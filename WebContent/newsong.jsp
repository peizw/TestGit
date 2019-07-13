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
						<font style="color: dodgerblue;">华语</font>新歌榜
						<input type="button" class="all-button" style="float: right" value="▷  播放全部"/>
					</div>
					<hr color="#000000" size="1px" width="100%"/>
					<div class="new-song">
						<ul>
							<li id="all"><input type="checkbox" id="allcheck"  onclick="demo()" checked />全选</li>
							<li>
								<input type="checkbox" name="choice" class="checknum"  onclick="setAll()" checked>
								<span class="num"><strong>1</strong></span>
								<span class="name">陈雪凝 - 恋爱循环 (Live)</span>
								<span style="float: right;"><a class="a" href="#"><img class="name-start" src="img/start.png" alt="" /><!-- <img class="name-stop" src="img/stop.png"/> -->
								</a>&nbsp;&nbsp;<a class="b" href="download?songpath=E:/testGit/TestGit/WebContent/music/恋爱循环 (Live).mp3"><img class="name-download" src="img/download.png"/></a>&nbsp;&nbsp;&nbsp;&nbsp;<font>4:07</font></span>
							</li>
							<li>
								<input type="checkbox" name="choice" class="checknum"  onclick="setAll()" checked>
								<span class="num"><strong>2</strong></span>
								<span class="name">陈雪凝 - 你的前女友 + 小了白了兔 + Shape Of You</span>
								<span style="float: right;"><a class="a" href="#"><img class="name-start" src="img/start.png" alt="" /><!-- <img class="name-stop" src="img/stop.png"/> -->
								</a>&nbsp;&nbsp;<a class="b" href="download?songpath=E:/testGit/TestGit/WebContent/music/你的前女友 + 小了白了兔 + Shape Of You.mp3"><img class="name-download" src="img/download.png"/></a>&nbsp;&nbsp;&nbsp;&nbsp;<font>4:45</font></span>
							</li>
							<li>
								<input type="checkbox" name="choice" class="checknum"  onclick="setAll()" checked>
								<span class="num"><strong>3</strong></span>
								<span class="name">陈雪凝 - 你好前任</span>
								<span style="float: right;"><a class="a" href="#"><img class="name-start" src="img/start.png" alt="" /><!-- <img class="name-stop" src="img/stop.png"/> -->
								</a>&nbsp;&nbsp;<a class="b" href="download?songpath=E:/testGit/TestGit/WebContent/music/你好前任.mp3"><img class="name-download" src="img/download.png"/></a>&nbsp;&nbsp;&nbsp;&nbsp;<font>4:12</font></span>
							</li>
							<li>
								<input type="checkbox" name="choice" class="checknum"  onclick="setAll()" checked>
								<span class="num">4</span>
								<span class="name">陈雪凝 - 年少有为 (Live)</span>
								<span style="float: right;"><a class="a" href="#"><img class="name-start" src="img/start.png" alt="" /><!-- <img class="name-stop" src="img/stop.png"/> -->
								</a>&nbsp;&nbsp;<a class="b" href="download?songpath=E:/testGit/TestGit/WebContent/music/年少有为 (Live).mp3"><img class="name-download" src="img/download.png"/></a>&nbsp;&nbsp;&nbsp;&nbsp;<font>3:57</font></span>
							</li>
							<li>
								<input type="checkbox" name="choice" class="checknum"  onclick="setAll()" checked>
								<span class="num">5</span>
								<span class="name">韩磊 - 燃烧的信念</span>
								<span style="float: right;"><a class="a" href="#"><img class="name-start" src="img/start.png" alt="" /><!-- <img class="name-stop" src="img/stop.png"/> -->
								</a>&nbsp;&nbsp;<a class="b" href="download?songpath=E:/testGit/TestGit/WebContent/music/燃烧的信念.mp3"><img class="name-download" src="img/download.png"/></a>&nbsp;&nbsp;&nbsp;&nbsp;<font>4:30</font></span>
							</li>
							<li>
								<input type="checkbox" name="choice" class="checknum"  onclick="setAll()" checked>
								<span class="num">6</span>
								<span class="name">陈雪凝 - 请先说你好 (Live)</span>
								<span style="float: right;"><a class="a" href="#"><img class="name-start" src="img/start.png" alt="" /><!-- <img class="name-stop" src="img/stop.png"/> -->
								</a>&nbsp;&nbsp;<a class="b" href="download?songpath=E:/testGit/TestGit/WebContent/music/请先说你好 (Live).mp3"><img class="name-download" src="img/download.png"/></a>&nbsp;&nbsp;&nbsp;&nbsp;<font>3:01</font></span>
							</li>
							<li>
								<input type="checkbox" name="choice" class="checknum"  onclick="setAll()" checked>
								<span class="num">7</span>
								<span class="name">李莉 - 想你的每个夜晚</span>
								<span style="float: right;"><a class="a" href="#"><img class="name-start" src="img/start.png" alt="" /><!-- <img class="name-stop" src="img/stop.png"/> -->
								</a>&nbsp;&nbsp;<a class="b" href="download?songpath=E:/testGit/TestGit/WebContent/music/想你的每个夜晚.mp3"><img class="name-download" src="img/download.png"/></a>&nbsp;&nbsp;&nbsp;&nbsp;<font>4:33</font></span>
							</li>
							<li>
								<input type="checkbox" name="choice" class="checknum"  onclick="setAll()" checked>
								<span class="num">8</span>
								<span class="name">林俊杰,刘德华,李玟,羽·泉,张靓颖,萧敬腾,陈绮贞 - 微笑上海</span>
								<span style="float: right;"><a class="a" href="#"><img class="name-start" src="img/start.png" alt="" /><!-- <img class="name-stop" src="img/stop.png"/> -->
								</a>&nbsp;&nbsp;<a class="b" href="download?songpath=E:/testGit/TestGit/WebContent/music/微笑上海.mp3"><img class="name-download" src="img/download.png"/></a>&nbsp;&nbsp;&nbsp;&nbsp;<font>3:54</font></span>
							</li>
							<li>
								<input type="checkbox" name="choice" class="checknum"  onclick="setAll()" checked>
								<span class="num">9</span>
								<span class="name">林俊杰- 突然好想你</span>
								<span style="float: right;"><a class="a" href="#"><img class="name-start" src="img/start.png" alt="" /><!-- <img class="name-stop" src="img/stop.png"/> -->
								</a>&nbsp;&nbsp;<a class="b" href="download?songpath=E:/testGit/TestGit/WebContent/music/突然好想你.mp3"><img class="name-download" src="img/download.png"/></a>&nbsp;&nbsp;&nbsp;&nbsp;<font>1:48</font></span>
							</li>
							<li>
								<input type="checkbox" name="choice" class="checknum"  onclick="setAll()" checked>
								<span class="num">10</span>
								<span class="name">潘玮柏,G.E.M.邓紫棋,艾热 - 攀登(Live)</span>
								<span style="float: right;"><a class="a" href="#"><img class="name-start" src="img/start.png" alt="" /><!-- <img class="name-stop" src="img/stop.png"/> -->
								</a>&nbsp;&nbsp;<a class="b" href="download?songpath=E:/testGit/TestGit/WebContent/music/攀登(Live).mp3"><img class="name-download" src="img/download.png"/></a>&nbsp;&nbsp;&nbsp;&nbsp;<font>3:42</font></span>
							</li>
							<li>
								<input type="checkbox" name="choice" class="checknum"  onclick="setAll()" checked>
								<span class="num">11</span>
								<span class="name">孙楠,张碧晨 - 贝加尔湖畔</span>
								<span style="float: right;"><a class="a" href="#"><img class="name-start" src="img/start.png" alt="" /><!-- <img class="name-stop" src="img/stop.png"/> -->
								</a>&nbsp;&nbsp;<a class="b" href="download?songpath=E:/testGit/TestGit/WebContent/music/贝加尔湖畔.mp3"><img class="name-download" src="img/download.png"/></a>&nbsp;&nbsp;&nbsp;&nbsp;<font>4:27</font></span>
							</li>
							<li>
								<input type="checkbox" name="choice" class="checknum"  onclick="setAll()" checked>
								<span class="num">12</span>
								<span class="name">王琪,欣宝儿 - 红尘情痴 (Live)</span>
								<span style="float: right;"><a class="a" href="#"><img class="name-start" src="img/start.png" alt="" /><!-- <img class="name-stop" src="img/stop.png"/> -->
								</a>&nbsp;&nbsp;<a class="b" href="download?songpath=E:/testGit/TestGit/WebContent/music/红尘情痴 (Live).mp3"><img class="name-download" src="img/download.png"/></a>&nbsp;&nbsp;&nbsp;&nbsp;<font>4:43</font></span>
							</li>
							<li>
								<input type="checkbox" name="choice" class="checknum"  onclick="setAll()" checked>
								<span class="num">13</span>
								<span class="name">王琪 - 啦啦啦德玛西亚</span>
								<span style="float: right;"><a class="a" href="#"><img class="name-start" src="img/start.png" alt="" /><!-- <img class="name-stop" src="img/stop.png"/> -->
								</a>&nbsp;&nbsp;<a class="b" href="download?songpath=E:/testGit/TestGit/WebContent/music/啦啦啦德玛西亚.mp3"><img class="name-download" src="img/download.png"/></a>&nbsp;&nbsp;&nbsp;&nbsp;<font>3:36</font></span>
							</li>
							<li>
								<input type="checkbox" name="choice" class="checknum"  onclick="setAll()" checked>
								<span class="num">14</span>
								<span class="name">印子月 - 你</span>
								<span style="float: right;"><a class="a" href="#"><img class="name-start" src="img/start.png" alt="" /><!-- <img class="name-stop" src="img/stop.png"/> -->
								</a>&nbsp;&nbsp;<a class="b" href="download?songpath=E:/testGit/TestGit/WebContent/music/你.mp3"><img class="name-download" src="img/download.png"/></a>&nbsp;&nbsp;&nbsp;&nbsp;<font>4:30</font></span>
							</li>
							<li>
								<input type="checkbox" name="choice" class="checknum"  onclick="setAll()" checked>
								<span class="num">15</span>
								<span class="name">张碧晨 - 白芍花开</span>
								<span style="float: right;"><a class="a" href="#"><img class="name-start" src="img/start.png" alt="" /><!-- <img class="name-stop" src="img/stop.png"/> -->
								</a>&nbsp;&nbsp;<a class="b" href="download?songpath=E:/testGit/TestGit/WebContent/music/白芍花开.mp3"><img class="name-download" src="img/download.png"/></a>&nbsp;&nbsp;&nbsp;&nbsp;<font>4:03</font></span>
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