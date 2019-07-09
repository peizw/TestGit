package com.servlet;

import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class AddUserServlet
 */
@WebServlet("/adduser")
public class AddUserServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public AddUserServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		try {
			String username = request.getParameter("username");
			String nname = request.getParameter("nname");
			String usergender = request.getParameter("usergender");
			String userpassword = request.getParameter("userpassword");
			String phone = request.getParameter("phone");
			String useremail = request.getParameter("useremail");
			
			
			Class.forName("oracle.jdbc.driver.OracleDriver");
			Connection conn = DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521/orcl", "scott", "940525");
			String sql="insert into tb_user (nname, username, usergender, userpassword, phone, useremail, uservip, useradmin)"
					+ " values(?, ?, ?, ?, ?, ?, ?, ?)";
			PreparedStatement psmt = conn.prepareStatement(sql);
			psmt.setObject(1, username);
			psmt.setObject(2, nname);
			psmt.setObject(3, usergender);
			psmt.setObject(4, userpassword);
			psmt.setObject(5, phone);
			psmt.setObject(6, useremail);
			psmt.setObject(7, "1");
			psmt.setObject(8, "1");
			
			psmt.execute();
			
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
