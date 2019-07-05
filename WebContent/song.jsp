<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="java.util.*,com.model.*"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>查询歌曲</title>
		<link rel="stylesheet" type="text/css" href="bootstrap-3.3.7/css/bootstrap.min.css"/>
		<script type="text/javascript" src="js/jquery-2.2.3.min.js"></script>
		<script type="text/javascript" src="bootstrap-3.3.7/js/bootstrap.min.js"></script>
	</head>
	<body>
		<div class="container">
			<div class="row clearfix">
				<div class="col-md-12 column">
					<nav class="navbar navbar-default" role="navigation">
						<div class="navbar-header">
							 <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1"> <span class="sr-only">Toggle navigation</span><span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span></button> 
							 <a class="navbar-brand" href="#">歌曲</a>
						</div>
						
						<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
							<ul class="nav navbar-nav">
								<li>
									 <a href="#">首页</a>
								</li>
								
								
							</ul>
							<form action="searchSong" class="navbar-form navbar-left" role="search">
								<div class="form-group">
									<input type="text" class="form-control" name="songName" />
								</div> <button type="submit" class="btn btn-default">Submit</button>
							</form>
							
						</div>
						
					</nav>
					<table class="table">
						<thead>
							<tr>
								<th>歌曲编号</th>
								<th>歌曲名</th>
								<th>歌手编号</th>
								<th>歌曲路径</th>
								<th>歌曲类型</th>
								<th>歌曲语种</th>
							</tr>
						</thead>
						<tbody>
							<%
							List songs = (List)request.getAttribute("songs");
							if(songs!=null){
								for(int i=0;i<songs.size();i++){
									Song song = (Song)songs.get(i);
							%>
							<tr>
								<td><%=song.getSongId() %></td>
								<td><%=song.getSongName() %></td>
								<td><%=song.getStarId() %></td>
								<td><%=song.getSongPath() %></td>
								<td><%=song.getSongType() %></td>
								<td><%=song.getSongLg() %></td>
							</tr>
							<%
									
								}
							}
							
							%>
						</tbody>
					</table>
				</div>
			</div>
		</div>
	</body>
</html>
    