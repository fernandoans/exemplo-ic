<%@page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="pt-BR">
<head>
  <title>Exemplo com Jenkins e Docker</title>
  <meta charset="UTF-8">
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>
<div class="container-fluid">
  <h1 style="color:black">Java publicado com Jenkins</h1>
  Essa aplicação utiliza o Jenkins para realizar uma publicação em 4 fases:
  <ul>
    <li>Obter os códigos no GitHub</li>
    <li>Gerar o arquivo WAR com o Maven</li>
    <li>Criar um contêiner em enviá-lo para o DockerHub</li>
    <li>Executar o contêiner da aplicação</li>
  </ul>
</div>
</body>
</html>
