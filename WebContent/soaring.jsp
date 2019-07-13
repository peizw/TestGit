<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

	<head>
		<meta charset="utf-8" />
		<title>网络飙升榜</title>
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
						<font style="color: dodgerblue;">网络</font>飙升榜
						<input type="button" class="all-button" style="float: right" value="▷  播放全部"/>
					</div>
					<hr color="#000000" size="1px" width="100%"/>
					<div class="new-song">
						<ul>
							<li id="all"><input type="checkbox" id="allcheck"  onclick="demo()" checked />全选</li>
							<li>
								<input type="checkbox" name="choice" class="checknum"  onclick="setAll()" checked>
								<span class="num"><strong>1</strong></span>
								<span class="name">Sharman Joshi、Suraj Jagan - give me some sunshine</span>
								<span style="float: right;"><a class="a" href="#"><img class="name-start" src="img/start.png" alt="" /><!-- <img class="name-stop" src="img/stop.png"/> -->
								</a>&nbsp;&nbsp;<a class="b" href="download?songpath=E:/testGit/TestGit/WebContent/music/give me some sunshine.mp3"><img class="name-download" src="img/download.png"/></a>&nbsp;&nbsp;&nbsp;&nbsp;<font>4:07</font></span>
							</li>
							<li>
								<input type="checkbox" name="choice" class="checknum"  onclick="setAll()" checked>
								<span class="num"><strong>2</strong></span>
								<span class="name">王菲 - 你在终点等我</span>
								<span style="float: right;"><a class="a" href="#"><img class="name-start" src="img/start.png" alt="" /><!-- <img class="name-stop" src="img/stop.png"/> -->
								</a>&nbsp;&nbsp;<a class="b" href="download?songpath=E:/testGit/TestGit/WebContent/music/你在终点等我.mp3"><img class="name-download" src="img/download.png"/></a>&nbsp;&nbsp;&nbsp;&nbsp;<font>4:45</font></span>
							</li>
							<li>
								<input type="checkbox" name="choice" class="checknum"  onclick="setAll()" checked>
								<span class="num"><strong>3</strong></span>
								<span class="name">逃跑计划乐队 - 夜空中最亮的星</span>
								<span style="float: right;"><a class="a" href="#"><img class="name-start" src="img/start.png" alt="" /><!-- <img class="name-stop" src="img/stop.png"/> -->
								</a>&nbsp;&nbsp;<a class="b" href="download?songpath=E:/testGit/TestGit/WebContent/music/夜空中最亮的星.mp3"><img class="name-download" src="img/download.png"/></a>&nbsp;&nbsp;&nbsp;&nbsp;<font>4:12</font></span>
							</li>
							<li>
								<input type="checkbox" name="choice" class="checknum"  onclick="setAll()" checked>
								<span class="num">4</span>
								<span class="name">Lady Gaga - Poker Face</span>
								<span style="float: right;"><a class="a" href="#"><img class="name-start" src="img/start.png" alt="" /><!-- <img class="name-stop" src="img/stop.png"/> -->
								</a>&nbsp;&nbsp;<a class="b" href="download?songpath=E:/testGit/TestGit/WebContent/music/Poker Face.mp3"><img class="name-download" src="img/download.png"/></a>&nbsp;&nbsp;&nbsp;&nbsp;<font>3:57</font></span>
							</li>
							<li>
								<input type="checkbox" name="choice" class="checknum"  onclick="setAll()" checked>
								<span class="num">5</span>
								<span class="name">space - Just Blue</span>
								<span style="float: right;"><a class="a" href="#"><img class="name-start" src="img/start.png" alt="" /><!-- <img class="name-stop" src="img/stop.png"/> -->
								</a>&nbsp;&nbsp;<a class="b" href="download?songpath=E:/testGit/TestGit/WebContent/music/Just Blue.mp3"><img class="name-download" src="img/download.png"/></a>&nbsp;&nbsp;&nbsp;&nbsp;<font>4:30</font></span>
							</li>
							<li>
								<input type="checkbox" name="choice" class="checknum"  onclick="setAll()" checked>
								<span class="num">6</span>
								<span class="name">蔡耀轩、王七七 - 长得丑活的久</span>
								<span style="float: right;"><a class="a" href="#"><img class="name-start" src="img/start.png" alt="" /><!-- <img class="name-stop" src="img/stop.png"/> -->
								</a>&nbsp;&nbsp;<a class="b" href="download?songpath=E:/testGit/TestGit/WebContent/music/长得丑活的久.mp3"><img class="name-download" src="img/download.png"/></a>&nbsp;&nbsp;&nbsp;&nbsp;<font>3:01</font></span>
							</li>
							<li>
								<input type="checkbox" name="choice" class="checknum"  onclick="setAll()" checked>
								<span class="num">7</span>
								<span class="name">成龙、容祖儿 - 我们相亲相爱</span>
								<span style="float: right;"><a class="a" href="#"><img class="name-start" src="img/start.png" alt="" /><!-- <img class="name-stop" src="img/stop.png"/> -->
								</a>&nbsp;&nbsp;<a class="b" href="download?songpath=E:/testGit/TestGit/WebContent/music/我们相亲相爱.mp3"><img class="name-download" src="img/download.png"/></a>&nbsp;&nbsp;&nbsp;&nbsp;<font>4:33</font></span>
							</li>
							<li>
								<input type="checkbox" name="choice" class="checknum"  onclick="setAll()" checked>
								<span class="num">8</span>
								<span class="name">冯提莫 - 来自天堂的魔鬼</span>
								<span style="float: right;"><a class="a" href="#"><img class="name-start" src="img/start.png" alt="" /><!-- <img class="name-stop" src="img/stop.png"/> -->
								</a>&nbsp;&nbsp;<a class="b" href="download?songpath=E:/testGit/TestGit/WebContent/music/来自天堂的魔鬼.mp3"><img class="name-download" src="img/download.png"/></a>&nbsp;&nbsp;&nbsp;&nbsp;<font>3:54</font></span>
							</li>
							<li>
								<input type="checkbox" name="choice" class="checknum"  onclick="setAll()" checked>
								<span class="num">9</span>
								<span class="name">胡彦斌 - 祝你生日快乐</span>
								<span style="float: right;"><a class="a" href="#"><img class="name-start" src="img/start.png" alt="" /><!-- <img class="name-stop" src="img/stop.png"/> -->
								</a>&nbsp;&nbsp;<a class="b" href="download?songpath=E:/testGit/TestGit/WebContent/music/祝你生日快乐.mp3"><img class="name-download" src="img/download.png"/></a>&nbsp;&nbsp;&nbsp;&nbsp;<font>1:48</font></span>
							</li>
							<li>
								<input type="checkbox" name="choice" class="checknum"  onclick="setAll()" checked>
								<span class="num">10</span>
								<span class="name">刘珂矣 - 半壶纱</span>
								<span style="float: right;"><a class="a" href="#"><img class="name-start" src="img/start.png" alt="" /><!-- <img class="name-stop" src="img/stop.png"/> -->
								</a>&nbsp;&nbsp;<a class="b" href="download?songpath=E:/testGit/TestGit/WebContent/music/半壶纱.mp3"><img class="name-download" src="img/download.png"/></a>&nbsp;&nbsp;&nbsp;&nbsp;<font>3:42</font></span>
							</li>
							<li>
								<input type="checkbox" name="choice" class="checknum"  onclick="setAll()" checked>
								<span class="num">11</span>
								<span class="name">林俊杰 - 江南</span>
								<span style="float: right;"><a class="a" href="#"><img class="name-start" src="img/start.png" alt="" /><!-- <img class="name-stop" src="img/stop.png"/> -->
								</a>&nbsp;&nbsp;<a class="b" href="download?songpath=E:/testGit/TestGit/WebContent/music/江南.mp3"><img class="name-download" src="img/download.png"/></a>&nbsp;&nbsp;&nbsp;&nbsp;<font>4:27</font></span>
							</li>
							<li>
								<input type="checkbox" name="choice" class="checknum"  onclick="setAll()" checked>
								<span class="num">12</span>
								<span class="name">金莎 - 莎莉花园</span>
								<span style="float: right;"><a class="a" href="#"><img class="name-start" src="img/start.png" alt="" /><!-- <img class="name-stop" src="img/stop.png"/> -->
								</a>&nbsp;&nbsp;<a class="b" href="download?songpath=E:/testGit/TestGit/WebContent/music/莎莉花园.mp3"><img class="name-download" src="img/download.png"/></a>&nbsp;&nbsp;&nbsp;&nbsp;<font>4:43</font></span>
							</li>
							<li>
								<input type="checkbox" name="choice" class="checknum"  onclick="setAll()" checked>
								<span class="num">13</span>
								<span class="name">浪子康、豪大大 - 电灯胆</span>
								<span style="float: right;"><a class="a" href="#"><img class="name-start" src="img/start.png" alt="" /><!-- <img class="name-stop" src="img/stop.png"/> -->
								</a>&nbsp;&nbsp;<a class="b" href="download?songpath=E:/testGit/TestGit/WebContent/music/电灯胆.mp3"><img class="name-download" src="img/download.png"/></a>&nbsp;&nbsp;&nbsp;&nbsp;<font>3:36</font></span>
							</li>
							<li>
								<input type="checkbox" name="choice" class="checknum"  onclick="setAll()" checked>
								<span class="num">14</span>
								<span class="name">蒲云飞、靖宇喆 - 多想在平庸的生活拥抱你</span>
								<span style="float: right;"><a class="a" href="#"><img class="name-start" src="img/start.png" alt="" /><!-- <img class="name-stop" src="img/stop.png"/> -->
								</a>&nbsp;&nbsp;<a class="b" href="download?songpath=E:/testGit/TestGit/WebContent/music/多想在平庸的生活拥抱你.mp3"><img class="name-download" src="img/download.png"/></a>&nbsp;&nbsp;&nbsp;&nbsp;<font>4:30</font></span>
							</li>
							<li>
								<input type="checkbox" name="choice" class="checknum"  onclick="setAll()" checked>
								<span class="num">15</span>
								<span class="name">双笙、忆戏 - 京师名伶</span>
								<span style="float: right;"><a class="a" href="#"><img class="name-start" src="img/start.png" alt="" /><!-- <img class="name-stop" src="img/stop.png"/> -->
								</a>&nbsp;&nbsp;<a class="b" href="download?songpath=E:/testGit/TestGit/WebContent/music/京师名伶.mp3"><img class="name-download" src="img/download.png"/></a>&nbsp;&nbsp;&nbsp;&nbsp;<font>4:03</font></span>
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