<%@ taglib prefix="s" uri="/struts-tags" %>
 <html>
<head>
</head>
 
<body>
<h1>Struts 2 URL tag example</h1>
 
<ol>
<li>
<img

src="<s:url value="C:\Users\LAKHAN SINGH\Downloads\Compressed\ComputerDesktopWallpapersCollection825\a.jpG" /> " height="100"

width="1000" /></li>
 
<li>
<a href="<s:url value="http://www.google.com"  />" target="_blank">Google</a>
</li>
<li>
<a href="<s:url value="index.jsp"  />" target="_blank">index</a>
</li>
 
<li>
<s:url action="lakhan.action" var="URLtag" >
    <s:param name="id">123</s:param>
</s:url>
</li>
 
<li>
<s:url action="Lakhan.action" var="urlTag" >
    <s:param name="id">213</s:param>
</s:url>
<a href="<s:property value="#urlTag" />" >URL Tag Action1 (via property)</a>
</li>
<li>
<s:url  namespace="/mn" action="Lakhan.action"  var="urlTag" >
    <s:param name="id">567</s:param>
</s:url>
<a href="<s:property value="#urlTag" />" >URL Tag Action2 (via property)</a>
</li>
 
<li>
<s:url action="Lakhan.action" var="urlTag" >
    <s:param name="id">99</s:param>
</s:url>
<s:a href="%{urlTag}">URL Tag Action (via %)</s:a>
</li>
 
</ol>
 
</body>
</html>