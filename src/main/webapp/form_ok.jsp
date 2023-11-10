<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<%
    String username = request.getParameter("name");
    String email = request.getParameter("email");
    String student_id = request.getParameter("student_id");
    String phone_number = request.getParameter("phone_number");
    String gender = request.getParameter("gender");
    String residence = request.getParameter("residence");
    String birthday = request.getParameter("birthday");
    String group = request.getParameter("group");
    String hobby = request.getParameter("hobby");
    String message = request.getParameter("message");
%>
<!DOCTYPE html>
<html>
<head>
    <title>Form_ok.jsp</title>
</head>
<body>
<h1>
    Information
</h1>
<p>User name:  <%=username%></p>
<p>Student Id:  <%=student_id%></p>
<p>Phone Number:  <%=phone_number%></p>
<p>Gender:  <%=gender%></p>
<p>Residence:  <%=residence%></p>
<p>Birth:  <%=birthday%></p>
<p>Group:  <%=group%></p>
<p>Hobby:  <%=hobby%></p>
<p>Message:  <%=message%></p>
<br/>
<a href="form.jsp">Back to form</a>
</body>
</html>