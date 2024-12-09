<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
     <title>Revitalize</title>
        <link rel="stylesheet" href="css/style.css">
    <title>Cadastro de Eventos</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f5c1a2;
            color: #333;
            margin: 0;
            padding: 0;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
        }

        .form-container {
            background-color: #fbe1cc;
            padding: 20px;
            border-radius: 8px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.2);
            text-align: center;
            width: 400px;
            position: relative;
        }

        .form-container h1 {
            font-size: 20px;
            margin-bottom: 15px;
            color: #ff6200;
        }

        .form-container input, .form-container textarea {
            width: 100%;
            margin-bottom: 10px;
            padding: 10px;
            border: 1px solid #ccc;
            border-radius: 5px;
        }

        .form-container button {
            background-color: #ff6200;
            color: white;
            padding: 10px 20px;
            border: none;
            border-radius: 5px;
            cursor: pointer;
        }

        .form-container button:hover {
            background-color: #e55500;
        }

        .form-container img {
            position: absolute;
            bottom: 10px;
            right: 10px;
            width: 50px;
        }

        .back-button, .close-button {
            position: absolute;
            top: 10px;
            font-size: 18px;
            cursor: pointer;
        }

        .back-button {
            left: 10px;
        }

        .close-button {
            right: 10px;
        }
    </style>
</head>
<body>
    <div class="form-container">
        <div class="back-button">&#8592;</div>
        <div class="close-button">X</div>
        <h1>Cadastro de eventos:</h1>
        <p>Cadastre e divulgue eventos focados em saúde e bem-estar, como palestras, workshops e encontros, para atrair participantes interessados.</p>
        <form>
            <input type="text" placeholder="Título do evento" required>
            <input type="email" placeholder="E-mail:" required>
            <div style="display: flex; gap: 10px;">
                <input type="date" style="flex: 1;" required>
                <input type="time" style="flex: 1;" required>
            </div>
            <input type="text" placeholder="Localização" required>
            <input type="tel" placeholder="Telefone" required>
            <input type="text" placeholder="Tipo de evento" required>
            <textarea placeholder="Resumo" rows="3" required></textarea>
            <input type="url" placeholder="Link do evento">
            </form>
                <form action="login.jsp" method="get">
    <button type="submit">Cadastrar-se</button>
</form>
        <img src="img/logoAD.png" alt="Mascote">
    </div>
</body>
</html>

