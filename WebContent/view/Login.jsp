<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<script type="text/javascript">
  	function changeValidateCode(obj){
  		var timeNow = new Date().getTime();
  		obj.src="checkCode/service.do?time="+timeNow;
  	}	
  </script>
</head>
<body>
<form id="form1" name="form1" method="post" action="loginvolidate">
<table width="326" height="241" border="1">
  <tr>
    <td width="105">帐号：</td>
    <td width="205"><label>
      <input type="text" name="username" />
    </label></td>
  </tr>
  <tr>
    <td>密码：</td>
    <td><label>
      <input type="text" name="password" />
    </label></td>
  </tr>
  <tr>
    <td>验证码：</td>
    <td><label>
      <input type="text" name="volidate" />
    </label></td>
  </tr>
  <tr>
    <td><label>
      <input type="submit" name="Submit" value="登录" />
    </label></td>
    <td><img  src= "checkCode/service.do" onclick="changeValidateCode(this)" title="刷新验证码" style="cursor: hand;" /></td>
  </tr>
</table>
</form>
</body>
</html>