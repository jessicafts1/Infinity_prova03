<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Tela de Login</title>
<style>
    * {
        margin: 0;
        padding: 0;
        box-sizing: border-box;
        font-family: sans-serif;
        font-size: 20px;
    }

    body {
        display: flex;
        align-items: center;
        justify-content: center;
        min-height: 100vh;
        background-color: black;
    }

    .login{
        background-color: red;
        border-radius: 10px;
        padding: 40px;
        width: 450px;
    }

    .login h2{
        text-align: center;
        font-size: 30px;
        margin: 20px;
        color: white;
    }

    .ed{
        position: relative;
    }

    .login .ed input{
        width: 100%;
        padding: 10px;
        outline: none;
        border: 0;
        background-color: transparent;
        border-bottom: 1px solid white;
        margin-bottom: 5px;
    }

    .esqueceu{
        font-size: 18px;
    }

    button{
  padding: 15px 15px;
  border-radius: 5px;
  box-shadow: 0px 0px 12px -2px rgba(0,0,0,0.5);
  line-height: .50;
  background: #FC6E51;
  text-decoration: none;
  color: white;
  font-size: 16px;
  letter-spacing: .05em;
  width: 100%;
  margin-top: 20px;
}

</style>
</head>
<body>
    <form class="login">
        <h2>Login</h2>
        
        <div class="ed">
            <input type="text" required>
            <labe>Email</label>
        </div>
        <div class="ed">  
            <input type="password" maxlength="8" required >
            <label>Senha</label>
        </div>
        <div>
        <button>ENTRAR</button><br><br>
        </div>
        <div>
            <a href="#" class="esqueceu">Esqueceu sua senha? Clique aqui</a>
        </div>
    </form>
</body>
</html>
