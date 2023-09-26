package kr.ac.kopo.dao.link;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

import kr.ac.kopo.dao.HistoryDAO;
import kr.ac.kopo.util.ConnectionFactory;
import kr.ac.kopo.vo.BankAccountVO;
import kr.ac.kopo.vo.HistoryVO;

public class CY_TransactionHistoryDAO implements HistoryDAO {
	@Override
	public List<HistoryVO> getAccountHistory(String acNum) {
		StringBuilder sql = new StringBuilder();
		sql.append("SELECT * ");
		sql.append("FROM TRANSACTION @CY_BANK_LINK ");
		sql.append("WHERE ACCOUNTNUM1 = ? ");
		sql.append("ORDER BY T_DATE DESC ");
		
		List<HistoryVO> hList = new ArrayList<>();
		
		try (
			Connection conn = new ConnectionFactory().getConnection();
			PreparedStatement pstmt = conn.prepareStatement(sql.toString());
			){
			pstmt.setString(1, acNum);
			
			ResultSet rs = pstmt.executeQuery();
			
			while (rs.next()) {
				HistoryVO vo = new HistoryVO();
				
				//ACCOUNTNUM1	1
				//ACCOUNTNUM2	2
				//T_TYPE		3
				//T_AMOUNT		4
				//T_DATE		5
				//T_CONTENT		6
				//NUM1_NAME		8
				//NUM2_NAME		9
				
				//vo.setTrNum(rs.getInt()); 거래번호(아이디)
				vo.setAcNumber(rs.getString(1));
				vo.setTrAcNumber(rs.getString(2));
				vo.setTrName(rs.getString(9));
				vo.setAmount(rs.getLong(4));
				vo.setTrTime(rs.getString(5));
				
				hList.add(vo);
			}
			
		} catch (Exception e) {
			e.printStackTrace();
		}
		
		return hList;
	}
	@Override
	public void insertRecord(BankAccountVO vo, Connection conn) {
		StringBuilder sql = new StringBuilder();
		sql.append("INSERT INTO TRANSACTION @CY_BANK_LINK (ACCOUNTNUM1, ACCOUNTNUM2,  ");
		sql.append("T_TYPE, T_AMOUNT, T_BALANCE, T_CONTENT, NUM1_NAME, NUM2_NAME) ");
		sql.append("VALUES(?,?,?,?,?,?,?,?) ");

		
		System.out.println(vo.getBalance());
		System.out.println(vo.getAcNumber());
		try (
			PreparedStatement pstmt = conn.prepareStatement(sql.toString());
			){
			pstmt.setString(1, vo.getAcNumber());
			pstmt.setString(2, vo.getTransferAcNumber());
			
			// T_TYPE
			String tType = vo.getBalance() < 0 ? "-" : "+";
			pstmt.setString(3, tType);
			
			// t_amount
			pstmt.setLong(4, vo.getBalance()); // 정수. 자연수로 넣어야 함
			
			// t_balance
			pstmt.setString(4, vo.getAcName());
			
			
			
			
			pstmt.executeUpdate();
			
		} catch (Exception e) {
			e.printStackTrace();
		}
		
	}

}
