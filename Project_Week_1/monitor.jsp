<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원가입</title>
<script type = "text/javascript">
</script>
</head>
<body>
	<div id = "wrap">
		<br><br>
		<b>회원가입</b>
		<br><br><br>
		<form>
			 <table align="center" border="0" cellspacing="0" cellpadding="5">
				<tr>
					<td id="title">아이디</td>
					<td>
						<input type = "text" name = "id" maxlength="20">
						<input type = "button" value = "중복확인">
					</td>
					<td>아이디를 적어 주세요.</td>
				</tr>
				<tr>
					<td id="title">비밀번호</td>
                    <td>
                        <input type="password" name="password" maxlength="15">
                    </td>
				</tr>
				<tr>
					<td id="title">비밀번호 확인</td>
                    <td>
                        <input type="password" name="password" maxlength="15">
                    </td>
				</tr>
			</table>
			<br>
            <input type="submit" value="가입"/>  <input type="button" value="취소">
		</form>
	</div>
</body>
</html>