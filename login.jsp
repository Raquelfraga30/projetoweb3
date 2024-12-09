<!DOCTYPE html>
<html>
    <head>
        <title> WEB III </title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="css/bootstrap.min.css"/>
        <link rel="icon" href="img/logoAD.png"/>
        <link rel="stylesheet" href="css/style.css" type="text/css">

    </head>
    <body>
        <main class="text-center mt-4 container col-sm-10 col-md-6">
           
            <h1> Login </h1>
         
            <img src="img/logoAD.png" alt="Computador" width="200"/>

            <form action="usuario-controller" method="post" class="validar" novalidate >

                <input type="hidden" name="pagina" value="login">
                
                

                <div class="form-floating mt-3">
                    <input type="email" id="email" name="email" class="form-control" placeholder="exemplo@seuemail.com" required >
                    <label for="email"> Email </label>

                    <small class="invalid-feedback text-start">
                        Insira o email cadastrado.
                    </small>
                </div>

                <div class="form-floating mt-3">
                    <input type="password" id="senha" name="senha" class="form-control" placeholder="Senha" required minlength="6" >
                    <label for="senha"> Senha </label>

                    <small class="invalid-feedback text-start">
                        Insira a senha cadastrada.
                    </small>
                </div>

                <div class="d-grid mt-4">
                    <button type="button" onclick="window.location.href='inicio.html'">Entrar</button>
                   
                </div>

            </form>

        </main>

        <script src="js/bootstrap.min.js"></script>
        <script src="js/init-validation.js"></script>

    </body>
</html>