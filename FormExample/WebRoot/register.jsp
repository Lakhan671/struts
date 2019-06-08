<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@taglib uri="/struts-tags" prefix="s"%>
<html>


<head>
       <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">     
            <title>Login</title>
            
            <link rel="stylesheet" type="text/css" href="bootstrap/css/bootstrap.css" />
            <link rel="stylesheet" type="text/css" href="bootstrap/css/fontello.css" />
            <link rel="stylesheet" type="text/css" href="bootstrap/css/style.css" />
            
            <script src="http://ajax.googleapis.com/ajax/libs/jquery/2.0.0/jquery.min.js"></script>
            <script src="js/bootstrap.js"></script>
            
        </head>
<body>

<s:form  action="Register">
 
	<s:textfield name="userName" class="control-label" label="User Name" />
	<s:password name="password" label="Password" />
	<s:radio name="gender" label="Gender" list="{'Male','Female'}" />
	<s:select name="country" list="countryList" listKey="countryId"
		listValue="countryName" headerKey="0" headerValue="Country"
		label="Select a country" />
	
	<s:textarea name="about" label="About You" />
	<s:checkboxlist list="communityList" name="community" label="Community" />
	<s:checkbox name="mailingList"
		label="Would you like to join our mailing list?" />
	<s:submit />
	 
</s:form>
</body>
</html>