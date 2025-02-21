<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib  uri="jakarta.tags.core" prefix="c" %>

<%
    int[] valores = {1,2,3,4,5,6,7,8,9,10};
    request.setAttribute("valores", valores);

%>

<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <title>Cálculo</title>
</head>
<body>
    <h1>Cálculo</h1>
    <%
    for(int i = 0;i < 10;i++) {
        out.println(valores[i]*5);
        out.println("<br />");
    }
%>

</body>
</html>