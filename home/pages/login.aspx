<%@ Page Language="C#" ContentType="text/html" ResponseEncoding="utf-8" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
  <!--#include virtual="../includes/head.html"-->

  <form id="form1">
  <div class="store stick">
      <div id="header">
        <div class="container-full">
            <!--#include virtual="../includes/header.html"-->
        </div>
      </div><!--#header-->
<div id="main-store" class="main">
  <div class="container-full">
    <div class="content">
      <input type="hidden" id="hidCurrentDomain" name="ctl00$body$LoginCustomer$hidCurrentDomain">
      <input type="hidden" id="hidLoginInfo" name="ctl00$body$LoginCustomer$hidLoginInfo">
      <input type="hidden" id="hidProductReviewUrl" name="ctl00$body$LoginCustomer$hidProductReviewUrl">
      <input type="hidden" value="1" id="hdnLoginType" name="ctl00$body$LoginCustomer$hdnLoginType">
      <input type="hidden" id="hdnStoreCode" name="ctl00$body$LoginCustomer$hdnStoreCode">
      <input type="hidden" id="hdnUB" name="ctl00$body$LoginCustomer$hdnUB">
      <div class="form login">
        <div class="collum registred box rk-section">
          <fieldset>
            <div class="header"> <span class="title rk-headline prime">Já sou Cadastrado</span> </div>
            <div class="inner gradient rk-body">
              <div class="field">
                <label> <span>E-mail:</span> <span class="shell">
                  <input type="email" title="Informe seu e-mail" autocomplete="Off" class="email first" tabindex="3" id="txtEmail" maxlength="128" name="ctl00$body$LoginCustomer$txtEmail">
                  </span> </label>
              </div>
              <div class="field">
                <label> <span>Senha:</span> <span class="shell">
                  <input type="password" autocomplete="off" title="Informe sua senha" class="password" tabindex="4" id="txtPassword" maxlength="128" name="ctl00$body$LoginCustomer$txtPassword">
                  </span> </label>
              </div>
              <a href="https://seguro.rakuten.com.br/Registration/RecoverPassword.aspx" tabindex="5" class="remember iframe" rel="nofollow" style="z-index: 10; cursor: pointer;">Esqueceu sua senha?</a>
              <div id="action-login" class="action"> <a class="btn enter rk-btn-emphasis" href="#" tabindex="6" id="body_LoginCustomer_btnLogIn">Entrar</a> </div>
              <span class="terms">Ao fazer o login, você concorda com os <a href="#">termos de uso.</a></span> </div>
          </fieldset>
        </div>
        <div class="collum not-registred box rk-section">
          <fieldset>
            <div class="header"> <span class="title rk-headline prime">Quero me Cadastrar </span> </div>
            <div class="inner gradient rk-body">
              <div class="field">
                <label> <span>E-mail:</span> <span class="shell">
                  <input type="email" title="Informe seu e-mail" autocomplete="Off" class="email" tabindex="8" id="txtEmailNew" maxlength="128" name="ctl00$body$LoginCustomer$txtEmailNew">
                  </span> </label>
              </div>
              <div class="field">
                <label> <span>CEP:</span> <span class="shell">
                  <input type="text" title="Informe seu cep" alt="cep" class="cep" tabindex="9" id="txtZipCode" maxlength="9" name="ctl00$body$LoginCustomer$txtZipCode" autocomplete="off">
                  </span> </label>
              </div>
              <span class="atention">Atenção: os campos são de preenchimento obrigatório</span>
              <div id="action-cadaster" class="action"> <a class="btn ir continue register rk-btn-emphasis" href="#" tabindex="15" id="body_LoginCustomer_btnSingup">Cadastre-se</a> </div>
            </div>
          </fieldset>
        </div>
      </div>
    </div>
  </div>
</div>

      <div id="footer">
        <div class="container-full">
          <!--#include virtual="../includes/footer.html"-->
        </div>
      </div><!--#footer-->
    </div><!--.store-->
  </form>
</html>