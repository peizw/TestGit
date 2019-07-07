package com.servlet;

import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.model.Song;

/**
 * Servlet implementation class SearchSongServlet
 */
@WebServlet("/searchSong")
public class SearchSongServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public SearchSongServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String songName = request.getParameter("songName");
		//String starName = request.getParameter("starName");
		try {
			Class.forName("oracle.jdbc.driver.OracleDriver");
			Connection conn = DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521/orcl", "scott", "admin");
			
			String sql="select * from Song where 1=1";
			
			if(songName!=null && !songName.equals("")){
				sql+=" and SongName like '%"+songName+"%' union all (select * from Song where StarName like '%"+songName+"%')";
			}
			/*if(starName!=null && !starName.equals("")){
				sql+=" union (select s1.*,s2.StarName from Song s1,Star s2 where s1.starid=s2.starid and s2.StarName like '%"+starName+"%') ";
			}*/
			
			PreparedStatement psmt = conn.prepareStatement(sql);
			
			ResultSet rs = psmt.executeQuery();
			List songs = new ArrayList();
			while(rs.next()){
				int songId = rs.getInt(1); 
				String sName = rs.getString(2);
				String starname = rs.getString(3);
				String special = rs.getString(4);
				int songTime = rs.getInt(5);
				String songPath = rs.getString(6);
				String songType = rs.getString(7);
				String songLg = rs.getString(8);
				
				Song song = new Song();
				song.setSongId(songId);
				song.setSongName(sName);
				song.setStarName(starname);
				song.setSpecial(special);
				song.setSongTime(songTime);
				song.setSongPath(songPath);
				song.setSongType(songType);
				song.setSongLg(songLg);
				songs.add(song);
			}
			
			request.setAttribute("songs", songs);
			request.getRequestDispatcher("song.jsp").forward(request, response);
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
