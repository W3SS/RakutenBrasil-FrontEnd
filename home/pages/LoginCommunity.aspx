<%@ Page Language="C#" ContentType="text/html" ResponseEncoding="utf-8" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<link rel="stylesheet" type="text/css" href="//resources-ssl.rakuten.com.br/Minify.ashx?reset.css|main.css|fancybox.css,fancybox|forms.css,checkout|jquery-alerts.css,plugins" />
<link rel="stylesheet" type="text/css" href="http://localhost/RakutenBrasil-FrontEnd/home/assets/css/rakuten-global.css" />
<link rel="stylesheet" type="text/css" href="//resources-ssl.rakuten.com.br/Minify.ashx?rk-cm-icons.css,community" />
<body class="page-login-com">
<form method="post" action="LoginCommunity.aspx" id="form1">
  <div class="aspNetHidden">
    <input name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKMTM0MTU3MDIzMmRk5KiLx/SD0gKdDonBGY+YriqB7au2EnAeiKQTS0zQC0I=" type="hidden">
  </div>
  <div id="rkCommunityLogin" class="form login">
    <div class="collum registred box rk-section"> <a name="loginpanel"></a> <span class="errorLoginCommunity"></span>
      <fieldset>
        <legend>Já sou Cadastrado</legend>
        <div class="field">
          <label> <span>E-mail: </span> <span class="shell">
            <input class="loginEmailCommunity" autocomplete="off" type="text">
            </span> </label>
        </div>
        <div class="field">
          <label> <span>Senha:</span> <span class="shell">
            <input class="loginPasswordCommunity" autocomplete="off" type="password">
            </span> </label>
        </div>
        <div class="action action-login-community"> <a href="javascript:;" class="btn btnLoginCommunity btn-success btn-lg">Entrar</a> </div>
        <div> <a href="javascript:;" class="btnLoginFacebookCommunity">ou participe com o login do Facebook</a> </div>
        <span class="terms login-top">Ao fazer o login, você concorda com os <a class="login-modal" href="#">termos de uso.</a></span>
      </fieldset>
      <span id="lblOrDivBox">OU</span> </div>
    <div class="collum not-registred box rk-section"> <span id="errorRegisterCommunity"></span>
      <fieldset>
        <legend>Cadastre-se agora!</legend>
        <div class="field">
          <label> <span>Nome: </span> <span class="shell">
            <input id="nameRegisterCommunity" type="text">
            </span> </label>
        </div>
        <div class="field">
          <label> <span>E-mail: </span> <span class="shell">
            <input id="emailRegisterCommunity" type="text">
            </span> </label>
        </div>
        <div class="field">
          <label> <span>Senha:</span> <span class="shell">
            <input id="passwordRegisterCommunity" autocomplete="off" type="password">
            </span> </label>
        </div>
        <div class="field">
          <label class="confirmPsw"> <span>Confirmar Senha:</span> <span class="shell">
            <input id="confirmPasswordRegisterCommunity" autocomplete="off" type="password">
            </span> </label>
        </div>
        <div class="action action-register-community"> <a href="javascript:;" id="btnRegisterCommunity" class="btn btn-success btn-lg">Cadastrar</a> </div>
      </fieldset>
    </div>
  </div>
</form>



</body>
</html>