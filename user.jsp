<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Cadastro de Usuários</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f3c3a8;
            text-align: center;
        }
        form {
            background-color: #fff;
            padding: 20px;
            margin: 50px auto;
            border-radius: 10px;
            max-width: 400px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }
        input {
            display: block;
            width: calc(100% - 20px);
            margin: 10px auto;
            padding: 10px;
            border: 1px solid #ccc;
            border-radius: 5px;
        }
        button {
            background-color: #ff5722;
            color: #fff;
            padding: 10px 20px;
            border: none;
            border-radius: 5px;
            cursor: pointer;
        }
        button:hover {
            background-color: #e64a19;
        }
        .mascote {
            text-align: center;
        }
        .mascote img {
            width: 100px;
        }
    </style>
</head>
<body>
    <h1>Cadastro de Usuários</h1>
    <p>Acesso a conteúdo exclusivo e acompanhamento personalizado para o seu bem-estar mental e físico.</p>
    <form action="processaCadastro.jsp" method="post">
        <label for="nome">Nome completo:</label>
        <input type="text" id="nome" name="nome" required>

        <label for="email">E-mail:</label>
        <input type="email" id="email" name="email" required>

        <label for="dataNascimento">Data de nascimento:</label>
        <input type="date" id="dataNascimento" name="dataNascimento" required>

        <label for="usuario">Usuário:</label>
        <input type="text" id="usuario" name="usuario" required>

        <label for="senha">Senha:</label>
        <input type="password" id="senha" name="senha" required>

        <label for="confirmarSenha">Confirmar senha:</label>
        <input type="password" id="confirmarSenha" name="confirmarSenha" required>
        </form>


          <form action="login.jsp" method="get">
    <button type="submit">Cadastrar-se</button>
</form>
    <div class="mascote">
        <img src="img/logoAD.png" alt="Mascote">
    </div>
</body>
</html>