<%@ page language="java" contentType="text/html; charset =UTF-8"
	pageEncoding="UTF-8"%>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
<style>
/* 전체  바디 */
body {
	padding: 0 20%;
	min-height : 950px;
	box-sizing: border-box;
}
header {
	height : 80px;
	margin-bottom : 10px;
}
/* 헤더 */
#logo {
width : 70px;
height : 70px;
}
.navbar-brand{
padding : 0;}
.navbar-header>a {
	width: 100px;
}

.back {
	background-color: white;
	border: none;
}

.navbar-inverse {
	background-color: white;
	border: none;
}

.navbar-inverse .navbar-nav>li>a:hover {
	color: black;
}
/* 경기 리스트 */
#match-box {
	height: 100px;
}

.nav-tabs {
	border: none;
}

#match-box-sub {
	width: 100%;
	height: 100px;
	position: absolute;
}

#list {
	transform: translateX(0px);
	z-index: -1;
}

#birth_year {
	display: inline-block;
}

#birth_month {
	display: inline-block;
}

#birth_day {
	display: inline-block;
}

.daybutton {
	border-radius: 10px;
	background-color: white;
}

#pre {
	width: 100%;
	height: 100px;
	z-index: 999;
}

#next {
	background width: 100%;
	height: 100px;
	z-index: 999;
}

#day-list>li>a {
	padding: 0;
	z-index: 999;
}

#day-list {
	width: 1260px;
	height: 100px;
	z-index: -1;
}

.nav-tabs>li>a {
	margin: 0 auto;
	text-align: center;
	line-height: 100px;
	border: none;
	border-radius: 0px;
}

.day-list {
	border-radius: 10px;
	display: inline-block;
	height: 100px;
	margin: 0 0.4%;
	width: 10.5%;
	float: left;
}

#list {
	transform: translateX(0px);
	z-index: -1;
}

/* match-filter */
.match-filter {
	width: 100%;
	height: 30px;
}

.match-result {
	width: 10%;
	height: 30px;
	float: left;
	text-align: center;
}

.match-wrapper {
	width: 20%;
	height: 50px;
	margin-left: 80%;
	text-align: center;
}

.mofo {
	height: 50px;
	background-color: #ffc645;
	border-bottom-left-radius: 30px;
	border-bottom-right-radius: 30px;
	text-align: center;
	padding-top: 7px;
	cursor: pointer;
}
/* match-filter */

/* modal */
.modal-list1 {
	height: 100px;
}

.modal-list1>li {
	display: inline-block;
	margin-right: 5px;
	margin-top: 5px;
	padding-top: 5px;
	padding-right: 5px;
}

.filterCheck {
	float: left;
	opacity: 0;
	width: 5px;
	height: 5px;
}

.checkLabel {
	background-color: #ffc645;
	width: 50px;
	height: 30px;
	text-align: center;
	border-radius: 30px;
	padding-top: 5px;
	float: left;
	cursor: pointer;
}

.unchecked {
	background-color: #EEEEEE;
	color: #999999;
}

.checked {
	background-color: #FFC645;
	color: #2A2A2A;
}

.uncheck {
	background-color: #EEEEEE;
	color: #999999;
}

.check {
	background-color: #FFC645;
	color: #2A2A2A;
}
#match_btn{
margin-right : 20px;
}
.selected {
	font-family: 'Apple SD Gothic Neo', 'Noto Sans CJK KR', 'Malgun Gothic',
		'dotum', 'gulim', sans-serif;
	border-bottom: 3px solid #FFC645;
	font-weight: 700;
}
.match {
	font-size: 30px;
	color : black;
}
a:hover {
	text-decoration: none;
	color : silver;
}
/* modal */
</style>

