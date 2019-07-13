<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="java.util.*,com.model.*"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>查询歌曲</title>
		<link rel="stylesheet" type="text/css" href="bootstrap-3.3.7/css/bootstrap.min.css"/>
		<link rel="stylesheet" href="soaring.css" />
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
									<input type="text" class="form-control" placeholder="歌名/歌手" name="songName" />
								</div> <button type="submit" class="btn btn-default">Submit</button>
							</form>
							
						</div>
						
					</nav>
					
					<div class="new-song" style="width:1140px">
						<ul>
							<li id="all"><input type="checkbox" id="allcheck"  onclick="demo()"/>全选</li>
							
							<c:forEach items="${songs }" var="song">
								<li>
									<input type="checkbox" name="choice" class="checknum"  onclick="setAll()">
									<span class="num"></span>
									<span class="name">${song.starName } - ${song.songName }</span>
									<span style="float: right;">
										<a class="a" href="#">
											<img class="name-start" src="img/start.png" alt="" /><!-- <img class="name-stop" src="img/stop.png"/> -->
										</a>
										
										&nbsp;&nbsp;
										<a class="b" href="download?songpath=${song.songPath }">
											<img class="name-download" src="img/download.png"/>
										</a>
										&nbsp;&nbsp;&nbsp;&nbsp;
										<font><fmt:parseNumber value="${song.songTime/60 }" integerOnly="true"/>   : 
											<c:if test="${song.songTime%60 < 10 }">
												0${song.songTime%60 }
											</c:if>
											<c:if test="${song.songTime%60 >= 10 }">
												${song.songTime%60 }
											</c:if>
										</font>
									</span>
								</li>
							
							</c:forEach>
								
						
						</ul>
					</div>
				</div>
			</div>
		</div>
	</body>
	<script>
 
	    //点击全选，子复选框被选中
	    function demo(){
	        var allcheck=document.getElementById("allcheck");
	        var choice=document.getElementsByName("choice");
	        for(var i=0;i<choice.length;i++){
	            choice[i].checked=allcheck.checked;
	        }
	    }
	 
	    //点击子复选框,全选框 选中、取消
	    function setAll(){
	        if(!$(".checknum").checked){
	            $("#allcheck").prop("checked",false); // 子复选框某个不选择，全选也被取消
	        }
	        var choicelength=$("input[type='checkbox'][class='checknum']").length;
	        var choiceselect=$("input[type='checkbox'][class='checknum']:checked").length;
	 
	        if(choicelength==choiceselect){
	            $("#allcheck").prop("checked",true);   // 子复选框全部部被选择，全选也被选择；1.对于HTML元素我们自己自定义的DOM属性，在处理时，使用attr方法；2.对于HTML元素本身就带有的固有属性，在处理时，使用prop方法。
	        }
	 
	    }
 
	</script>
</html>
    