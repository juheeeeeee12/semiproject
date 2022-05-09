package main.model.dao;

import static common.JDBCTemplate.close;

import java.io.FileNotFoundException;
import java.io.FileReader;
import java.io.IOException;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.Properties;

import main.model.vo.MainText;

public class MainDAO {
	
	private Properties prop = new Properties();
	
	public MainDAO() {
		String fileName = MainDAO.class.getResource("/sql/main/main-query.properties").getPath();

		
		try {
			prop.load(new FileReader(fileName));
		} catch (FileNotFoundException e) {
			e.printStackTrace();
		} catch (IOException e) {
			e.printStackTrace();
		}
	}

	public void insertTextForm(Connection conn, MainText mt) {
		PreparedStatement pstmt = null;
		
		
		
		
	}
}