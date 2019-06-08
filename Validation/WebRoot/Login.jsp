<%@ page language="java" import="java.util.*" pageEncoding="ISO-8859-1"%>
<%@ taglib uri="/struts-tags" prefix="s" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    
    <title>'Login.jsp</title>
    </head>
    <body>
    <s:form action="Action">
    <s:textfield label="id" key="id"></s:textfield>
    <s:textfield label="Name" key="name"></s:textfield>
    <s:submit value="Save"></s:submit>
    </s:form>
  </body>
</html>
