<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

	<head>
		<meta charset="utf-8" />
		<title></title>
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
						<font style="color: dodgerblue;">抖音</font>热歌榜
						<input type="button" class="all-button" style="float: right" value="▷  播放全部"/>
					</div>
					<hr color="#000000" size="1px" width="100%"/>
					<div class="new-song">
						<ul>
							<li id="all"><input type="checkbox" id="allcheck"  onclick="demo()" checked />全选</li>
							<li>
								<input type="checkbox" name="choice" class="checknum"  onclick="setAll()" checked>
								<span class="num"><strong>1</strong></span>
								<span class="name">薛之谦 - 像风一样</span>
								<span style="float: right;"><a class="a" href="#"><img class="name-start" src="img/start.png" alt="" /><!-- <img class="name-stop" src="img/stop.png"/> -->
								</a>&nbsp;&nbsp;<a class="b" href="download?songpath=E:/testGit/TestGit/WebContent/music/像风一样.mp3"><img class="name-download" src="img/download.png"/></a>&nbsp;&nbsp;&nbsp;&nbsp;<font>4:07</font></span>
							</li>
							<li>
								<input type="checkbox" name="choice" class="checknum"  onclick="setAll()" checked>
								<span class="num"><strong>2</strong></span>
								<span class="name">薛之谦 - 演员</span>
								<span style="float: right;"><a class="a" href="#"><img class="name-start" src="img/start.png" alt="" /><!-- <img class="name-stop" src="img/stop.png"/> -->
								</a>&nbsp;&nbsp;<a class="b" href="download?songpath=E:/testGit/TestGit/WebContent/music/演员.mp3"><img class="name-download" src="img/download.png"/></a>&nbsp;&nbsp;&nbsp;&nbsp;<font>4:45</font></span>
							</li>
							<li>
								<input type="checkbox" name="choice" class="checknum"  onclick="setAll()" checked>
								<span class="num"><strong>3</strong></span>
								<span class="name">薛之谦 - 一半</span>
								<span style="float: right;"><a class="a" href="#"><img class="name-start" src="img/start.png" alt="" /><!-- <img class="name-stop" src="img/stop.png"/> -->
								</a>&nbsp;&nbsp;<a class="b" href="download?songpath=E:/testGit/TestGit/WebContent/music/一半.mp3"><img class="name-download" src="img/download.png"/></a>&nbsp;&nbsp;&nbsp;&nbsp;<font>4:12</font></span>
							</li>
							<li>
								<input type="checkbox" name="choice" class="checknum"  onclick="setAll()" checked>
								<span class="num">4</span>
								<span class="name">G.E.M.邓紫棋 - 来自天堂的魔鬼</span>
								<span style="float: right;"><a class="a" href="#"><img class="name-start" src="img/start.png" alt="" /><!-- <img class="name-stop" src="img/stop.png"/> -->
								</a>&nbsp;&nbsp;<a class="b" href="download?songpath=E:/testGit/TestGit/WebContent/music/来自天堂的魔鬼.mp3"><img class="name-download" src="img/download.png"/></a>&nbsp;&nbsp;&nbsp;&nbsp;<font>3:57</font></span>
							</li>
							<li>
								<input type="checkbox" name="choice" class="checknum"  onclick="setAll()" checked>
								<span class="num">5</span>
								<span class="name">G.E.M.邓紫棋 - 倒数(Live)</span>
								<span style="float: right;"><a class="a" href="#"><img class="name-start" src="img/start.png" alt="" /><!-- <img class="name-stop" src="img/stop.png"/> -->
								</a>&nbsp;&nbsp;<a class="b" href="download?songpath=E:/testGit/TestGit/WebContent/music/倒数(Live).mp3"><img class="name-download" src="img/download.png"/></a>&nbsp;&nbsp;&nbsp;&nbsp;<font>4:30</font></span>
							</li>
							<li>
								<input type="checkbox" name="choice" class="checknum"  onclick="setAll()" checked>
								<span class="num">6</span>
								<span class="name">G.E.M.邓紫棋 - 囚鸟(单曲版)</span>
								<span style="float: right;"><a class="a" href="#"><img class="name-start" src="img/start.png" alt="" /><!-- <img class="name-stop" src="img/stop.png"/> -->
								</a>&nbsp;&nbsp;<a class="b" href="download?songpath=E:/testGit/TestGit/WebContent/music/囚鸟(单曲版).mp3"><img class="name-download" src="img/download.png"/></a>&nbsp;&nbsp;&nbsp;&nbsp;<font>3:01</font></span>
							</li>
							<li>
								<input type="checkbox" name="choice" class="checknum"  onclick="setAll()" checked>
								<span class="num">7</span>
								<span class="name">陈雪凝 - Journey to the peace(Demo)</span>
								<span style="float: right;"><a class="a" href="#"><img class="name-start" src="img/start.png" alt="" /><!-- <img class="name-stop" src="img/stop.png"/> -->
								</a>&nbsp;&nbsp;<a class="b" href="download?songpath=E:/testGit/TestGit/WebContent/music/Journey to the peace(Demo).mp3"><img class="name-download" src="img/download.png"/></a>&nbsp;&nbsp;&nbsp;&nbsp;<font>4:33</font></span>
							</li>
							<li>
								<input type="checkbox" name="choice" class="checknum"  onclick="setAll()" checked>
								<span class="num">8</span>
								<span class="name">陈雪凝 - 白羊 (Live)</span>
								<span style="float: right;"><a class="a" href="#"><img class="name-start" src="img/start.png" alt="" /><!-- <img class="name-stop" src="img/stop.png"/> -->
								</a>&nbsp;&nbsp;<a class="b" href="download?songpath=E:/testGit/TestGit/WebContent/music/白羊 (Live).mp3"><img class="name-download" src="img/download.png"/></a>&nbsp;&nbsp;&nbsp;&nbsp;<font>3:54</font></span>
							</li>
							<li>
								<input type="checkbox" name="choice" class="checknum"  onclick="setAll()" checked>
								<span class="num">9</span>
								<span class="name">张碧晨- 后会无期</span>
								<span style="float: right;"><a class="a" href="#"><img class="name-start" src="img/start.png" alt="" /><!-- <img class="name-stop" src="img/stop.png"/> -->
								</a>&nbsp;&nbsp;<a class="b" href="download?songpath=E:/testGit/TestGit/WebContent/music/后会无期.mp3"><img class="name-download" src="img/download.png"/></a>&nbsp;&nbsp;&nbsp;&nbsp;<font>1:48</font></span>
							</li>
							<li>
								<input type="checkbox" name="choice" class="checknum"  onclick="setAll()" checked>
								<span class="num">10</span>
								<span class="name">陈雪凝 - 病变 (Live)</span>
								<span style="float: right;"><a class="a" href="#"><img class="name-start" src="img/start.png" alt="" /><!-- <img class="name-stop" src="img/stop.png"/> -->
								</a>&nbsp;&nbsp;<a class="b" href="download?songpath=E:/testGit/TestGit/WebContent/music/病变 (Live).mp3"><img class="name-download" src="img/download.png"/></a>&nbsp;&nbsp;&nbsp;&nbsp;<font>3:42</font></span>
							</li>
							<li>
								<input type="checkbox" name="choice" class="checknum"  onclick="setAll()" checked>
								<span class="num">11</span>
								<span class="name">陈雪凝 - 爱的魔法 (Live)</span>
								<span style="float: right;"><a class="a" href="#"><img class="name-start" src="img/start.png" alt="" /><!-- <img class="name-stop" src="img/stop.png"/> -->
								</a>&nbsp;&nbsp;<a class="b" href="download?songpath=E:/testGit/TestGit/WebContent/music/爱的魔法 (Live).mp3"><img class="name-download" src="img/download.png"/></a>&nbsp;&nbsp;&nbsp;&nbsp;<font>4:27</font></span>
							</li>
							<li>
								<input type="checkbox" name="choice" class="checknum"  onclick="setAll()" checked>
								<span class="num">12</span>
								<span class="name">张碧晨 - 一吻之间</span>
								<span style="float: right;"><a class="a" href="#"><img class="name-start" src="img/start.png" alt="" /><!-- <img class="name-stop" src="img/stop.png"/> -->
								</a>&nbsp;&nbsp;<a class="b" href="download?songpath=E:/testGit/TestGit/WebContent/music/一吻之间.mp3"><img class="name-download" src="img/download.png"/></a>&nbsp;&nbsp;&nbsp;&nbsp;<font>4:43</font></span>
							</li>
							<li>
								<input type="checkbox" name="choice" class="checknum"  onclick="setAll()" checked>
								<span class="num">13</span>
								<span class="name">陈雪凝 - 东西+只对你有感觉 (Live)</span>
								<span style="float: right;"><a class="a" href="#"><img class="name-start" src="img/start.png" alt="" /><!-- <img class="name-stop" src="img/stop.png"/> -->
								</a>&nbsp;&nbsp;<a class="b" href="download?songpath=E:/testGit/TestGit/WebContent/music/东西+只对你有感觉 (Live).mp3"><img class="name-download" src="img/download.png"/></a>&nbsp;&nbsp;&nbsp;&nbsp;<font>3:36</font></span>
							</li>
							<li>
								<input type="checkbox" name="choice" class="checknum"  onclick="setAll()" checked>
								<span class="num">14</span>
								<span class="name">张杰,张碧晨 - 三生三世(Live)</span>
								<span style="float: right;"><a class="a" href="#"><img class="name-start" src="img/start.png" alt="" /><!-- <img class="name-stop" src="img/stop.png"/> -->
								</a>&nbsp;&nbsp;<a class="b" href="download?songpath=E:/testGit/TestGit/WebContent/music/三生三世(Live).mp3"><img class="name-download" src="img/download.png"/></a>&nbsp;&nbsp;&nbsp;&nbsp;<font>4:30</font></span>
							</li>
							<li>
								<input type="checkbox" name="choice" class="checknum"  onclick="setAll()" checked>
								<span class="num">15</span>
								<span class="name">陈雪凝 - 口是心非+Lover Boy 88+一笑倾城 (Live)</span>
								<span style="float: right;"><a class="a" href="#"><img class="name-start" src="img/start.png" alt="" /><!-- <img class="name-stop" src="img/stop.png"/> -->
								</a>&nbsp;&nbsp;<a class="b" href="download?songpath=E:/testGit/TestGit/WebContent/music/口是心非+Lover Boy 88+一笑倾城 (Live).mp3"><img class="name-download" src="img/download.png"/></a>&nbsp;&nbsp;&nbsp;&nbsp;<font>4:03</font></span>
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