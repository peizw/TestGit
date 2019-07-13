<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

	<head>
		<meta charset="utf-8" />
		<title>久畅新歌榜</title>
		<link rel="stylesheet" href="soaring.css" />
		<script type="text/javascript" src="js/jquery-2.2.3.min.js"></script>
	</head>

	<body>
		<audio src="" id="aud"></audio>
		<div class="side">
			<div class="new-play">热门榜单</div>
			<div class="new-list">
				<ul>
					<li>久畅新歌榜</li>
					<li>网络飙升榜</li>
					<li>华语新歌榜</li>
					<li>抖音热歌榜</li>
				</ul>

			</div>
		</div>
		<div class="new">
					<div style="height:60px;line-height: 60px;font-size: 25px;">
						<font style="color: dodgerblue;">久畅</font>新歌榜
						<input type="button" class="all-button" style="float: right" value="▷  播放全部"/>
					</div>
					<hr color="#000000" size="1px" width="100%"/>
					<div class="new-song">
						<ul>
							<li id="all"><input type="checkbox" id="allcheck"  onclick="demo()" checked />全选</li>
							<li>
								<input type="checkbox" name="choice" class="checknum"  onclick="setAll()" checked>
								<span class="num"><strong>1</strong></span>
								<span class="name">许嵩 - 有何不可</span>
								<span style="float: right;"><a class="a" href="#"><img class="name-start" src="img/start.png" alt="" /><!-- <img class="name-stop" src="img/stop.png"/> -->
								</a>&nbsp;&nbsp;<a class="b" href="download?songpath=E:/testGit/TestGit/WebContent/music/有何不可.mp3">
								<img class="name-download" src="img/download.png"/></a>&nbsp;&nbsp;&nbsp;&nbsp;<font>4:01</font></span>
							</li>
							<li>
								<input type="checkbox" name="choice" class="checknum"  onclick="setAll()" checked>
								<span class="num"><strong>2</strong></span>
								<span class="name">薛之谦 - 木偶人</span>
								<span style="float: right;"><a class="a" href="#"><img class="name-start" src="img/start.png" alt="" /><!-- <img class="name-stop" src="img/stop.png"/> -->
								</a>&nbsp;&nbsp;<a class="b" href="download?songpath=E:/testGit/TestGit/WebContent/music/木偶人.mp3">
								<img class="name-download" src="img/download.png"/></a>&nbsp;&nbsp;&nbsp;&nbsp;<font>4:46</font></span>
							</li>
							<li>
								<input type="checkbox" name="choice" class="checknum"  onclick="setAll()" checked>
								<span class="num"><strong>3</strong></span>
								<span class="name">张碧晨 - 共渡</span>
								<span style="float: right;"><a class="a" href="#"><img class="name-start" src="img/start.png" alt="" /><!-- <img class="name-stop" src="img/stop.png"/> -->
								</a>&nbsp;&nbsp;<a class="b" href="download?songpath=E:/testGit/TestGit/WebContent/music/共渡.mp3">
								<img class="name-download" src="img/download.png"/></a>&nbsp;&nbsp;&nbsp;&nbsp;<font>3:32</font></span>
							</li>
							<li>
								<input type="checkbox" name="choice" class="checknum"  onclick="setAll()" checked>
								<span class="num">4</span>
								<span class="name">G.E.M.邓紫棋 - 光年之外 (原版伴奏)</span>
								<span style="float: right;"><a class="a" href="#"><img class="name-start" src="img/start.png" alt="" /><!-- <img class="name-stop" src="img/stop.png"/> -->
								</a>&nbsp;&nbsp;<a class="b" href="download?songpath=E:/testGit/TestGit/WebContent/music/光年之外 (原版伴奏).mp3">
								<img class="name-download" src="img/download.png"/></a>&nbsp;&nbsp;&nbsp;&nbsp;<font>3:55</font></span>
							</li>
							<li>
								<input type="checkbox" name="choice" class="checknum"  onclick="setAll()" checked>
								<span class="num">5</span>
								<span class="name">超会玩的OPPO Reno - 放个大招给你看</span>
								<span style="float: right;"><a class="a" href="#"><img class="name-start" src="img/start.png" alt="" /><!-- <img class="name-stop" src="img/stop.png"/> -->
								</a>&nbsp;&nbsp;<a class="b" href="download?songpath=E:/testGit/TestGit/WebContent/music/放个大招给你看.mp3">
								<img class="name-download" src="img/download.png"/></a>&nbsp;&nbsp;&nbsp;&nbsp;<font>1:00</font></span>
							</li>
							<li>
								<input type="checkbox" name="choice" class="checknum"  onclick="setAll()" checked>
								<span class="num">6</span>
								<span class="name">大攀 - 陪你长大</span>
								<span style="float: right;"><a class="a" href="#"><img class="name-start" src="img/start.png" alt="" /><!-- <img class="name-stop" src="img/stop.png"/> -->
								</a>&nbsp;&nbsp;<a class="b" href="download?songpath=E:/testGit/TestGit/WebContent/music/陪你长大.mp3">
								<img class="name-download" src="img/download.png"/></a>&nbsp;&nbsp;&nbsp;&nbsp;<font>4:04</font></span>
							</li>
							<li>
								<input type="checkbox" name="choice" class="checknum"  onclick="setAll()" checked>
								<span class="num">7</span>
								<span class="name">薛之谦 - 丑八怪</span>
								<span style="float: right;"><a class="a" href="#"><img class="name-start" src="img/start.png" alt="" /><!-- <img class="name-stop" src="img/stop.png"/> -->
								</a>&nbsp;&nbsp;<a class="b" href="download?songpath=E:/testGit/TestGit/WebContent/music/丑八怪.mp3">
								<img class="name-download" src="img/download.png"/></a>&nbsp;&nbsp;&nbsp;&nbsp;<font>4:08</font></span>
							</li>
							<li>
								<input type="checkbox" name="choice" class="checknum"  onclick="setAll()" checked>
								<span class="num">8</span>
								<span class="name">薛之谦 - 动物世界</span>
								<span style="float: right;"><a class="a" href="#"><img class="name-start" src="img/start.png" alt="" /><!-- <img class="name-stop" src="img/stop.png"/> -->
								</a>&nbsp;&nbsp;<a class="b" href="download?songpath=E:/testGit/TestGit/WebContent/music/动物世界.mp3">
								<img class="name-download" src="img/download.png"/></a>&nbsp;&nbsp;&nbsp;&nbsp;<font>3:50</font></span>
							</li>
							<li>
								<input type="checkbox" name="choice" class="checknum"  onclick="setAll()" checked>
								<span class="num">9</span>
								<span class="name">薛之谦- 刚刚好</span>
								<span style="float: right;"><a class="a" href="#"><img class="name-start" src="img/start.png" alt="" /><!-- <img class="name-stop" src="img/stop.png"/> -->
								</a>&nbsp;&nbsp;<a class="b" href="download?songpath=E:/testGit/TestGit/WebContent/music/刚刚好.mp3">
								<img class="name-download" src="img/download.png"/></a>&nbsp;&nbsp;&nbsp;&nbsp;<font>4:10</font></span>
							</li>
							<li>
								<input type="checkbox" name="choice" class="checknum"  onclick="setAll()" checked>
								<span class="num">10</span>
								<span class="name">薛之谦 - 怪咖</span>
								<span style="float: right;"><a class="a" href="#"><img class="name-start" src="img/start.png" alt="" /><!-- <img class="name-stop" src="img/stop.png"/> -->
								</a>&nbsp;&nbsp;<a class="b" href="download?songpath=E:/testGit/TestGit/WebContent/music/怪咖.mp3">
								<img class="name-download" src="img/download.png"/></a>&nbsp;&nbsp;&nbsp;&nbsp;<font>4:10</font></span>
							</li>
							<li>
								<input type="checkbox" name="choice" class="checknum"  onclick="setAll()" checked>
								<span class="num">11</span>
								<span class="name">薛之谦 - 你还要我怎样</span>
								<span style="float: right;"><a class="a" href="#"><img class="name-start" src="img/start.png" alt="" /><!-- <img class="name-stop" src="img/stop.png"/> -->
								</a>&nbsp;&nbsp;<a class="b" href="download?songpath=E:/testGit/TestGit/WebContent/music/你还要我怎样.mp3">
								<img class="name-download" src="img/download.png"/></a>&nbsp;&nbsp;&nbsp;&nbsp;<font>5:10</font></span>
							</li>
							<li>
								<input type="checkbox" name="choice" class="checknum"  onclick="setAll()" checked>
								<span class="num">12</span>
								<span class="name">薛之谦 - 绅士</span>
								<span style="float: right;"><a class="a" href="#"><img class="name-start" src="img/start.png" alt="" /><!-- <img class="name-stop" src="img/stop.png"/> -->
								</a>&nbsp;&nbsp;<a class="b" href="download?songpath=E:/testGit/TestGit/WebContent/music/绅士.mp3">
								<img class="name-download" src="img/download.png"/></a>&nbsp;&nbsp;&nbsp;&nbsp;<font>4:51</font></span>
							</li>
							<li>
								<input type="checkbox" name="choice" class="checknum"  onclick="setAll()" checked>
								<span class="num">13</span>
								<span class="name">薛之谦 - 天份</span>
								<span style="float: right;"><a class="a" href="#"><img class="name-start" src="img/start.png" alt="" /><!-- <img class="name-stop" src="img/stop.png"/> -->
								</a>&nbsp;&nbsp;<a class="b" href="download?songpath=E:/testGit/TestGit/WebContent/music/天份.mp3">
								<img class="name-download" src="img/download.png"/></a>&nbsp;&nbsp;&nbsp;&nbsp;<font>4:08</font></span>
							</li>
							<li>
								<input type="checkbox" name="choice" class="checknum"  onclick="setAll()" checked>
								<span class="num">14</span>
								<span class="name">薛之谦 - 天后(Live)</span>
								<span style="float: right;"><a class="a" href="#"><img class="name-start" src="img/start.png" alt="" /><!-- <img class="name-stop" src="img/stop.png"/> -->
								</a>&nbsp;&nbsp;<a class="b" href="download?songpath=E:/testGit/TestGit/WebContent/music/天后(Live).mp3">
								<img class="name-download" src="img/download.png"/></a>&nbsp;&nbsp;&nbsp;&nbsp;<font>4:07</font></span>
							</li>
							<li>
								<input type="checkbox" name="choice" class="checknum"  onclick="setAll()" checked>
								<span class="num">15</span>
								<span class="name">薛之谦 - 我好像在哪见过你</span>
								<span style="float: right;"><a class="a" href="#"><img class="name-start" src="img/start.png" alt="" /><!-- <img class="name-stop" src="img/stop.png"/> -->
								</a>&nbsp;&nbsp;<a class="b" href="download?songpath=E:/testGit/TestGit/WebContent/music/我好像在哪见过你.mp3">
								<img class="name-download" src="img/download.png"/></a>&nbsp;&nbsp;&nbsp;&nbsp;<font>4:39</font></span>
							</li>
						</ul>
					</div>
				</div>
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
	</body>

<html>