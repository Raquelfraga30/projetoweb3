<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Cadastro de Médicos</title>
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
        input, textarea {
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
    <h1>Cadastro de Médicos</h1>
    <p>Cadastre-se como médico para disponibilizar seu perfil e serviços a uma comunidade em busca de cuidados especializados e saúde de qualidade.</p>
    <form action="processaMedico.jsp" method="post">
        <label for="nomeCompleto">Nome completo:</label>
        <input type="text" id="nomeCompleto" name="nomeCompleto" required>

        <label for="email">E-mail:</label>
        <input type="email" id="email" name="email" required>

        <label for="crm">CRM:</label>
        <input type="text" id="crm" name="crm" required>

        <label for="estadoEmissao">Estado de emissão:</label>
        <input type="text" id="estadoEmissao" name="estadoEmissao" required>

        <label for="telefone">Telefone:</label>
        <input type="tel" id="telefone" name="telefone" required>

        <label for="especialidades">Especialidade(s) médica(s):</label>
        <textarea id="especialidades" name="especialidades" rows="3" required></textarea>

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