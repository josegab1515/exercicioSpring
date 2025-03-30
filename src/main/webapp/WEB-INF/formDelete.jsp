<%@ page contentType="text/html;charset=UTF-8" language="java"  %>

<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <title>Excluir genero</title>
    </head>
    <body>
        <h1 style="color: rgb(255, 0, 0);">Excluir Gênero</h1>
        <p style="color: rgb(123, 4, 4);">Dejesa excluir o genero: ${genero.nome}? Essa ação e irreversivel</p>
        <form action="/generos/delete" method="post">
            <input type="hidden" name="id" value="${genero.id}"/>
            <button type="submit" style="color: red;">Deletar</button>
            <button type="submit">
                <a href="/generos/list" style="color: green;">Voltar</a>
            </button>
        </form>
    </body>
</html>