<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet"
    integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">

    <title>Remover Alternativa</title>
</head>
<body>
<div class="container">
    <h1>Remover Alternativa</h1>
    <p>Tem certeza que deseja remover a alternativa "${alternativa.texto}"</p>
    <form action="/alternativa/delete" method="post">
        <input type="hidden" name="id" value="${alternativa.id}">
        <br/>
        <a href="/alternativa/list" class="btn btn-primary">Voltar</a>
        <button type="submit" class="btn btn-danger">Remover</button>
    </form>
</div>
</body>
</html>