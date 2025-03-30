<%@ page contentType="text/html;charset=UTF-8" language="java"  %>

<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <title>Editar genero</title>
    </head>
    <body>
        <h1 style="color: rgb(0, 255, 242);">Editar Gênero</h1>
        <form action="/generos/update" method="post">
            <input type="hidden" name="id" value="${genero.id}" />
            <label>Gênero do filme</label>
            <input type="text" name="nome" value="${genero.nome}">
            <button type="submit" style="color: rgb(28, 140, 13);">Salvar</button>
        </form>
    </body>
</html>