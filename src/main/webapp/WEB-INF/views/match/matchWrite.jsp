<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>새 매치 등록 페이지</title>
<c:import url="../template/boot.jsp"></c:import>
<c:import url="../template/summer.jsp"></c:import>
<style type="text/css">
	.form-group{
		margin-top: 30px;
	}
</style>
</head>
<body> 
<c:import url="../template/header.jsp"></c:import>
	<form action="./matchWrite" id="frm" method="post" enctype="multipart/form-data">
		<div class="form-group">
			<label for="title">제목:</label> <input type="text"
				class="form-control" id="title" name="title">
		</div>
		<div class="form-group">
			<label for="writer">경기 날짜:</label> <input type="date"
				class="form-control" id="date" name="day">
		</div>
		<div class="form-group">
			<label for="writer">경기 시간:</label> <input type="time"
				class="form-control" id="time" name="time">
		</div>
		<div class="form-group">
			<label for="writer">구장</label> 
				<select name="stadiumName" id="stadiumName">
				<option value="none">선택</option>
				<c:forEach items="${stadiumVOs}" var="vos">
				<option value="${vos.name}">${vos.name}</option>
				</c:forEach>
				</select>
		</div>
		<div class="form-group">
			<label for="manager">담당 매니저:</label>
			<select name="managerNum" id="managerNum">
				<option value="none">선택</option>
				<c:forEach items="${arr_manager}" var="vos">
				<option value="${vos.num}">${vos.num}-${vos.name}</option>
				</c:forEach>
				</select>
		</div>
		<div class="form-group">
			<label for="writer">성별:</label> 
			 <select name="gender" id="gender">
			 	<option value="none">선택</option>
				<option value="1">남성</option>
				<option value="2">여성</option>
				<option value="3">혼성</option>
			</select>		
		</div>
		<div class="form-group">
				<label for="contents">특이 사항 공지:</label>
				<textarea rows="20" cols="" class="form-control" id="contents"
					name="contents"></textarea>
		</div>
			
		<input type="button" id="btn" class="btn btn-default" value="Write" style="float:right; margin-right: 20px;" > 
		<c:catch>
			<input type="button" id="add" class="btn btn-default" value="AddFile" style="float:right;" >
			<div id="file"></div> 
		</c:catch>
	</form>
	
	<script type="text/javascript" src="../resources/js/matchForm.js">
	
	</script>

</body>
</html>