<%@ page contentType="text/html;charset=UTF-8" language="java"  %>
<%@ taglib uri="jakarta.tags.core" prefix="c" %>

<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <title>Inserir Gênero</title>
    </head>
    <body>
        <h1 style="color: rgb(0, 71, 121);">Gêneros De Filmes</h1>
        <ol>
            <c:forEach var="item" items="${generos}">
                <li>
                    ${item.nome}
                </li>
            </c:forEach>
        </ol>
    </body>
</html>