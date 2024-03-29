<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>K2JS 회원가입</title>
<c:import url="../template/boot.jsp" />
<style type="text/css">
body {
	padding: 0 38%;
	box-sizing: border-box;
}

.container {
	width: 420px;
	margin-top: 10px;
}

.input_box {
	border-radius: 10px;
	width: 420px;
	height: 50px;
}

.input_box:focus {
	border-color: #66b3ff;
	outline: none;
}

.input_box_sub {
	width: 140px;
	height: 50px;
	border-radius: 10px;
	vertical-align: middle;
}

.input_box_sub:focus {
	border-color: #66b3ff;
	outline: none;
}

#logo {
	position: relative;
	box-sizing: border-box;
	width: 240px;
	height: 60px;
	margin-top: 20px;
	vertical-align: middle;
	text-align: center;
}

#logo>a>img {
	position: absolute;
	width: 100%;
	height: 100%;
	text-align: center;
}
</style>
</head>
<body>
	<div id="logo">
		<a href="${pageContext.request.contextPath}"><img
			src="../resources/images/k2js_logo2.png"
			style="width: 200px; height: 200px;"></a>
	</div>
	<div style="height: 200px;"></div>
	<div class="container">
		<form action="./MemberNew" method="post">
			<div class="row">
				<label>아이디</label><br> <input class="input_box" type="text"
					name="id" maxlength="15" autofocus required id="id">
			</div>

			<div class="row">
				<label>비밀번호</label><br> <input class="input_box"
					type="password" name="pw" id="pw" required id="password1"
					maxlength="16">
			</div>
			<div class="row">
				<label>비밀번호 확인</label><br> <input class="input_box"
					type="password" id="pw1" required id="password2">
			</div>
			<div class="alert alert-success row input_box" id="success">비밀번호가
				일치합니다</div>
			<div class="alert alert-danger row input_box" id="fail">비밀번호가
				일치하지 않습니다</div>
			<div class="alert alert-danger row input_box" id="fail_length">비밀번호는
				최소 6 ~ 최대 16 글자로 입력해주세요.</div>
			<div class="row">
				<label>이메일</label><br> <input class="input_box"
					type="email" name="email" maxlength="150" autofocus required
					id="eamil" autofocus>
			</div>
			<div class="row">
				<label>이름</label><br> <input class="input_box" type="text"
					name="name" required id="name">
			</div>
			<div class="row">
				<label>성별</label> <br> <select class="input_box" name="gender"
					id="gender">
					<option value="1">남성</option>

					<option value="2">여성</option>

				</select>
			</div>
			<div class="row">
				<label>휴대폰 번호</label> <br> <input class="input_box" type="text"
					name="phone" required id="phone"
					placeholder=" 000-0000-0000 양식에 맞춰서 입력">
			</div>

			<br>
			<p style="color: #21A064">
				매치 참여시 본인 확인 및 참여 안내톡을 보내드립니다.<br>이름과 휴대폰 번호를 꼭 바르게 적어주세요!
			</p>
			<br>

			<fieldset>
				<div class="row">
					<label>생년월일</label><br> <select class="input_box_sub"
						name="birth_year" required id="birth_year"><option
							value="1930">1930</option>
						<option value="1931">1931</option>
						<option value="1932">1932</option>
						<option value="1933">1933</option>
						<option value="1934">1934</option>
						<option value="1935">1935</option>
						<option value="1936">1936</option>
						<option value="1937">1937</option>
						<option value="1938">1938</option>
						<option value="1939">1939</option>
						<option value="1940">1940</option>
						<option value="1941">1941</option>
						<option value="1942">1942</option>
						<option value="1943">1943</option>
						<option value="1944">1944</option>
						<option value="1945">1945</option>
						<option value="1946">1946</option>
						<option value="1947">1947</option>
						<option value="1948">1948</option>
						<option value="1949">1949</option>
						<option value="1950">1950</option>
						<option value="1951">1951</option>
						<option value="1952">1952</option>
						<option value="1953">1953</option>
						<option value="1954">1954</option>
						<option value="1955">1955</option>
						<option value="1956">1956</option>
						<option value="1957">1957</option>
						<option value="1958">1958</option>
						<option value="1959">1959</option>
						<option value="1960">1960</option>
						<option value="1961">1961</option>
						<option value="1962">1962</option>
						<option value="1963">1963</option>
						<option value="1964">1964</option>
						<option value="1965">1965</option>
						<option value="1966">1966</option>
						<option value="1967">1967</option>
						<option value="1968">1968</option>
						<option value="1969">1969</option>
						<option value="1970">1970</option>
						<option value="1971">1971</option>
						<option value="1972">1972</option>
						<option value="1973">1973</option>
						<option value="1974">1974</option>
						<option value="1975">1975</option>
						<option value="1976">1976</option>
						<option value="1977">1977</option>
						<option value="1978">1978</option>
						<option value="1979">1979</option>
						<option value="1980">1980</option>
						<option value="1981">1981</option>
						<option value="1982">1982</option>
						<option value="1983">1983</option>
						<option value="1984">1984</option>
						<option value="1985">1985</option>
						<option value="1986">1986</option>
						<option value="1987">1987</option>
						<option value="1988">1988</option>
						<option value="1989">1989</option>
						<option value="1990" selected="selected">1990</option>
						<option value="1991">1991</option>
						<option value="1992">1992</option>
						<option value="1993">1993</option>
						<option value="1994">1994</option>
						<option value="1995">1995</option>
						<option value="1996">1996</option>
						<option value="1997">1997</option>
						<option value="1998">1998</option>
						<option value="1999">1999</option>
						<option value="2000">2000</option>
						<option value="2001">2001</option>
						<option value="2002">2002</option>
						<option value="2003">2003</option>
						<option value="2004">2004</option>
						<option value="2005">2005</option>
						<option value="2006">2006</option>
						<option value="2007">2007</option>
						<option value="2008">2008</option>
						<option value="2009">2009</option>
						<option value="2010">2010</option>
						<option value="2011">2011</option>
						<option value="2012">2012</option>
						<option value="2013">2013</option>
						<option value="2014">2014</option>
						<option value="2015">2015</option>
						<option value="2016">2016</option>
						<option value="2017">2017</option>
						<option value="2018">2018</option>
						<option value="2019">2019</option>
					</select><select class="input_box_sub" name="birth_month" required
						id="birth_month"><option value="1" selected="selected">1월</option>
						<option value="2">2월</option>
						<option value="3">3월</option>
						<option value="4">4월</option>
						<option value="5">5월</option>
						<option value="6">6월</option>
						<option value="7">7월</option>
						<option value="8">8월</option>
						<option value="9">9월</option>
						<option value="10">10월</option>
						<option value="11">11월</option>
						<option value="12">12월</option></select><select class="input_box_sub"
						name="birth_day" required id="birth_day"><option
							value="1" selected="selected">1</option>
						<option value="2">2</option>
						<option value="3">3</option>
						<option value="4">4</option>
						<option value="5">5</option>
						<option value="6">6</option>
						<option value="7">7</option>
						<option value="8">8</option>
						<option value="9">9</option>
						<option value="10">10</option>
						<option value="11">11</option>
						<option value="12">12</option>
						<option value="13">13</option>
						<option value="14">14</option>
						<option value="15">15</option>
						<option value="16">16</option>
						<option value="17">17</option>
						<option value="18">18</option>
						<option value="19">19</option>
						<option value="20">20</option>
						<option value="21">21</option>
						<option value="22">22</option>
						<option value="23">23</option>
						<option value="24">24</option>
						<option value="25">25</option>
						<option value="26">26</option>
						<option value="27">27</option>
						<option value="28">28</option>
						<option value="29">29</option>
						<option value="30">30</option>
						<option value="31">31</option></select><br>
				</div>
			</fieldset>
			<div class="row">
				<span title="agree">K2JS <a href="../term" target="_blank">서비스
						이용 약관</a> 및 <a href="
							../privacy" target="_blank">개인 정보 수집
						및 이용</a>에 동의합니다.
				</span> <input type="checkbox" id="agree" required>
			</div>
			<br>
			<div class="row">
				<input type="submit" class="btn btn-primary submit input_box"
					value="회원가입" id="submit">
			</div>
		</form>

		<br>
		<div class="row" style="text-align: center;">
			<span><a href="./MemberLogin">이미 아이디가 있다면 여기에서 로그인하세요</a></span> <br>
			<br> <br> <br> <br>
		</div>
	</div>
	<script type="text/javascript">
		var check = false;

		$(function() {
			$("#success").hide();
			$("#fail").hide();
			$("#fail_length").hide();
			$("#pw1").keyup(function() {
				var pw = $("#pw").val();
				var pw1 = $("#pw1").val();
				if (pw.length > 5) {
					if (pw == pw1) {
						$("#success").show();
						$("#fail").hide();
						$("#fail_length").hide();
						$("#submit").removeAttr("disabled")
					} else {
						$("#success").hide();
						$("#fail").show();
						$("#fail_length").hide();
						$("#submit").prop("disabled", "disabled");
					}
				} else {
					$("#submit").prop("disabled", "disabled");
					$("#fail_length").show();

				}
			});

			$("#pw").change(function() {
				var pw = $("#pw").val();
				var pw1 = $("#pw1").val();
				if (pw.length > 5) {
					if (pw == pw1) {
						$("#success").show();
						$("#fail").hide();
						$("#fail_length").hide();
						$("#submit").removeAttr("disabled")
					} else {
						$("#success").hide();
						$("#fail").show();
						$("#fail_length").hide();
						$("#submit").prop("disabled", "disabled");
					}
				} else {
					$("#submit").prop("disabled", "disabled");
					$("#fail_length").show();
				}
			});

			if (check) {
				$("#submit").removeAttr("disabled")
			} else {
				$("#submit").prop("disabled", "disabled");
			}

		});
	</script>
</body>
</html>