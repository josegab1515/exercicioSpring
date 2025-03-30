<%@ page contentType="text/html;charset=UTF-8" language="java"  %>

<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <title>Inserir genero</title>
    </head>
    <body>
        <h1 style="color: blue;">Inserir Gênero</h1>
        <form action="/generos/insert" method="post">
            <label>Gênero do filme</label>
            <input type="text" name="nome">
            <button type="submit" style="color: yellow;">Salvar</button>
        </form>
    </body>
</html>