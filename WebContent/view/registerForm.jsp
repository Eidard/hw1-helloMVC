<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Registration Page</title>
<style>
	.form-table{text-align:center; border:5px solid darkgrey; padding:10px;}
	.form-table-title{margin:0px}
	.form-table-description{padding: 3px 30px 3px 30px}
	.form-table-value{padding: 3px 50px 3px 50px}
</style>
</head>
<body>
	<h1>Registration Form</h1>
	<form action="/hw1-helloMVC/doRegister" method="post">
		<table class="form-table">
			<tr>
				<td colspan="2"><h3 class="form-table-title">Enter Information Here</h3></td>
			</tr>
			<tr>
				<td class="form-table-description">아이디</td>
				<td class="form-table-value"><input type="text" name="id"/></td>
			</tr>
			<tr>
				<td class="form-table-description">비밀번호</td>
				<td class="form-table-value"><input type="password" name="password"/></td>
			</tr>
			<tr>
				<td class="form-table-description">이름</td>
				<td class="form-table-value"><input type="text" name="name"/></td>
			</tr>
			<tr>
				<td class="form-table-description">성별</td>
				<td class="form-table-value">
					<input type="radio" name="gender" value="male" checked="checked">남자
					<input type="radio" name="gender" value="female">여자
				</td>
			</tr>
			<tr>
				<td class="form-table-description">이메일</td>
				<td class="form-table-value"><input type="text" name="email"/></td>
			</tr>
			<tr>
				<td class="form-table-description"></td>
				<td class="form-table-value"><input type="submit" value="register"/></td>
			</tr>
		</table>
	</form>
</body>
</html>