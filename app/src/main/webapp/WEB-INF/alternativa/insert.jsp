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

        <title>Nova Alternativa</title>
    </head>

    <body>
        <div class="container">
            <h1>Nova Alternativa</h1>
            <form action="/alternativa/insert" method="post">
                <div class="form-group">
                    <label for="texto">Texto</label>
                    <input type="text" class="form-control" name="texto" />
                    <label for="correta">Correta</label>
                    <input type="checkbox" name="correta" />
                    <label for="falso">Falso</label>
                    <input type="checkbox" name="falso" />
                    <div class="form-group">
                        <label for="id_questao">ID Questao</label>
                        <select class="form-control" style="width: 2rem; margin-top: 0.2rem; margin-bottom: 0.2rem"
                            name="id_questao">
                            <c:forEach items="${id_questao}" var="item">
                                <option value="${item.value}">${item.id_questao}</option>
                            </c:forEach>
                        </select>
                    </div>

                </div>
                <a href="/alternativa/list" class="btn btn-primary">Voltar</a>
                <button type="submit" class="btn btn-success">Salvar</button>
            </form>

        </div>
    </body>

    </html>