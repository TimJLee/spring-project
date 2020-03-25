<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%
	session.invalidate();
%>
<script type="text/javascript">
  alert('·Î±×¾Æ¿ô µÇ¾ú½À´Ï´Ù.')
  location.href="<%=request.getContextPath()%>/index.jsp"
</script>