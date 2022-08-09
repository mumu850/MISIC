<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>楽譜</title>
<link rel="stylesheet" href="style.css">

</head>
<header>
	<div class="back">
		<form action="startServlet" method="get">
			<a href="index.html">></a>
		</form>
	</div>
</header>
<body>

	<div class="scroll">
		<div class="score">
			<ul class="scoreArray" style="list-style: none">
				<li><img alt="楽譜画像" id="score"
					src="./img/EinekleineNachtmusik1.png"></li>
				<li><img alt="楽譜画像" id="score"
					src="./img/EinekleineNachtmusik2.png"></li>
				<li><img alt="楽譜画像" id="score"
					src="./img/EinekleineNachtmusik3.png"></li>
				<li><img alt="楽譜画像" id="score"
					src="./img/EinekleineNachtmusik4.png"></li>
				<li><img alt="楽譜画像" id="score"
					src="./img/EinekleineNachtmusik5.png"></li>
				<li><img alt="楽譜画像" id="score"
					src="./img/EinekleineNachtmusik6.png"></li>
			</ul>
			<div class="bar"></div>
			<div class="button">
				<button class="play">▶</button>
				<button class="stop">||</button>
			</div>
		</div>
	</div>

</body>
</html>