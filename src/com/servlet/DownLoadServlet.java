package com.servlet;

import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.net.URLEncoder;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.ServletOutputStream;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.model.Song;

/**
 * Servlet implementation class DownLoadServlet
 */
@WebServlet("/download")
public class DownLoadServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public DownLoadServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String songpath = request.getParameter("songpath");
		//告诉浏览器以附件形式下载
		response.setContentType("multipart/form-data");
		//设置下载时的默认文件名
		response.setHeader("Content-Disposition", "attachment;fileName=" +URLEncoder.encode(songpath.substring(36), "utf-8"));
		ServletOutputStream out;
		//读取文件
		
		File file = new File(songpath);
		FileInputStream fis = new FileInputStream(file);
		
		//向浏览器写文件
		OutputStream os = response.getOutputStream();
		
		byte[] b = new byte[512];
		int len=-1;
		while((len=fis.read(b))!=-1){
			os.write(b);
		}
		
		//关闭流
		fis.close();
		os.close();
	}
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
