package main.model.service;


import static common.JDBCTemplate.*;
import java.sql.Connection;
import java.sql.SQLException;

import main.model.dao.MainDAO;
import main.model.vo.MainText;

public class MainService {

	public MainText insertMainText(MainText mt) {
		Connection conn = getConnection();
		
		new MainDAO().insertTextForm(conn, mt);
		
		close(conn);
		
		return null;
	}
}