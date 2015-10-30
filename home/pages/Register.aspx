<%@ Page Language="C#" ContentType="text/html" ResponseEncoding="utf-8" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
  <!--#include virtual="../includes/head.html"-->
  <link rel="stylesheet" type="text/css" href="//resources-ssl.rakuten.com.br/Minify.ashx?register.css,checkout|jquery-transform.css,plugins|jquery-ui-autocomplete.css,plugins|jquery-dropkick.css,plugins|jquery-ui-1.10.3.datepicker.css,plugins" />
  <form id="form1">
  <div class="store stick">
      <div id="header">
        <div class="container-full">
            <!--#include virtual="../includes/header.html"-->
        </div>
      </div><!--#header-->
      <div class="main" id="main-store">
  <div class="container-full">
    <div class="benefits">
      <h2>Por que se Cadastrar na Rakuten?</h2>
      <p>Comprar no Rakuten Shopping é ter mais de 2 milhões de produtos para escolher, em mais de 700 lojas.</p>
      <h3>Vantagens</h3>
      <ul>
        <li class="super-points">
          <h4>Super Points</h4>
          <p>Um fácil programa de fidelidade que transforma em pontos todos seus Reais gastos no Shopping. Você pode acumular ou usar seus pontos em novas compras.</p>
        </li>
        <li class="muitas-lojas">
          <h4>Muitas lojas, um só lugar</h4>
          <p>Compre em mais de 700 lojas em um site, com apenas um cadastro. É como andar por várias lojas, poder comprar tudo e realizar o pagamento em um só caixa.</p>
        </li>
        <li class="compra-segura">
          <h4>Compra Segura</h4>
          <p>Na Rakuten você não corre riscos. Em caso de a loja faltar ou não entregar seu produto, a Rakuten garante o seu dinheiro de volta. Pode confiar.</p>
        </li>
        <li class="maior-ecommerce">
          <h4>3º maior e-commerce do mundo</h4>
          <p>A Rakuten está presente em 13 países, com mais de 10 mil funcionários pelo mundo e atuando em mais de 38 modelos de negócios diferentes.</p>
        </li>
      </ul>
    </div>
    <div id="pnlRegister">
      <div class="form form-register" role="form">
        <!-- <h1>Cadastro</h1> -->
        <fieldset class="type box">
          <div class="header"> <span class="title">Tipo de Cadastro</span> </div>
          <div class="inner">
            <div class="field radio">
              <label>
                <input id="body_rdbPerson" type="radio" name="ctl00$body$CustomerType" value="rdbPerson" checked="checked" tabindex="1">
                <span>Pessoa física</span> </label>
              <label>
                <input id="body_rdbCompany" type="radio" name="ctl00$body$CustomerType" value="rdbCompany" tabindex="2">
                <span>Pessoa jurídica</span> </label>
            </div>
          </div>
        </fieldset>
        <fieldset class="data box">
          <div class="header"> <span class="title"> Dados Gerais </span> </div>
          <div class="inner"> <span class="atention">Atenção: Os campos marcados com * são de preenchimento obrigatório.</span>
            <div id="new-customer-person">
              <div class="field">
                <label> <span> Nome:* </span> <span class="shell">
                  <input name="ctl00$body$txtFirstName" type="text" maxlength="128" id="body_txtFirstName" tabindex="3" class="name big required" autocomplete="Off" placeholder="Seu Nome" title="Nome">
                  </span> <span id="spanMsgValidationFirstName" class="validation" style="display:none;"></span> </label>
              </div>
              <div class="field">
                <label> <span> Sobrenome:* </span> <span class="shell">
                  <input name="ctl00$body$txtLastName" type="text" maxlength="128" id="body_txtLastName" tabindex="4" class="name big required" placeholder="Seu Sobrenome" autocomplete="Off" title="Sobrenome">
                  </span> <span id="spanMsgValidationLastName" class="validation" style="display:none;"></span> </label>
              </div>
              <div class="field half-input">
                <label> <span> CPF:* </span> <span class="help">Somente Números</span> <span class="shell">
                  <input name="ctl00$body$txtCPF" type="text" maxlength="14" id="body_txtCPF" tabindex="5" class="cpf required" autocomplete="off" placeholder="999.999.999-99" title="cpf">
                  </span> <span id="spanMsgValidationCPF" class="validation" style="display:none;"></span>
                  <input type="hidden" name="ctl00$body$hidCPFRegistered" id="hidCPFRegistered" value="0">
                </label>
              </div>
              <div class="field half-input">
                <label> <span> RG:* </span> <span class="help">Somente Números</span> <span class="shell">
                  <input name="ctl00$body$txtRG" type="text" maxlength="11" id="body_txtRG" tabindex="6" class="rg required" autocomplete="Off" placeholder="99.999.999-99" oncopy="return false" onpaste="return false" oncut="return false">
                  </span> <span id="spanMsgValidationRG" class="validation" style="display:none;"></span> </label>
              </div>
              <div class="field half-input">
                <label> <span> Data de nascimento:* </span> <span class="help">Somente Números</span> <span class="shell">
                  <input name="ctl00$body$txtBirthDate" type="text" maxlength="10" id="body_txtBirthDate" tabindex="7" title="dia" class="date required" placeholder="99/99/9999" autocomplete="off">
                  </span> <span id="spanMsgValidationBirthDate" class="validation" style="display:none;"></span> </label>
              </div>
              <div class="field genero">
                <label>
                <span> Sexo:* </span> <span class="shell">
                <div class="dk_container dk_theme_default" id="dk_container_body_ddlGender" tabindex="8" style="display: block;"><a class="dk_toggle" style="width: 104px;"><span class="dk_label">Masculino</span></a>
                  <div class="dk_options">
                    <ul class="dk_options_inner">
                      <li class="dk_option_current"><a data-dk-dropdown-value="M">Masculino</a></li>
                      <li class=""><a data-dk-dropdown-value="F">Feminino</a></li>
                    </ul>
                  </div>
                </div>
                <select name="ctl00$body$ddlGender" id="body_ddlGender" tabindex="8" class="rk-dropkick" title="Sexo" style="display: none;">
                  <option value="M">Masculino</option>
                  <option value="F">Feminino</option>
                </select>
                <span id="spanMsgValidationddlGender" class="validation" style="display:none;"></span> </span>
                </label>
              </div>
            </div>
            <div id="new-customer-company">
              <div class="field">
                <label> <span> Razão Social:* </span> <span class="shell">
                  <input name="ctl00$body$txtCompanyName" type="text" maxlength="128" id="body_txtCompanyName" tabindex="3" class="big required" autocomplete="Off" title="Razão Social">
                  </span> <span id="spanMsgValidationCompanyName" class="validation" style="display:none;"></span> </label>
              </div>
              <div class="field">
                <label> <span> Nome Fantasia:* </span> <span class="shell">
                  <input name="ctl00$body$txtTradeName" type="text" maxlength="128" id="body_txtTradeName" tabindex="4" class="big required" autocomplete="Off" title="Nome Fantasia">
                  </span> <span id="spanMsgValidationTradeName" class="validation" style="display:none;"></span> </label>
              </div>
              <div class="field">
                <label> <span> CNPJ:* </span> <span class="shell">
                  <input name="ctl00$body$txtCNPJ" type="text" maxlength="18" id="body_txtCNPJ" tabindex="5" class="cnpj msk required" alt="cnpj" autocomplete="off" title="cnpj">
                  </span> <span id="spanMsgValidationCNPJ" class="validation" style="display:none;"></span>
                  <input type="hidden" name="ctl00$body$hidCNPJRegistered" id="hidCNPJRegistered" value="0">
                </label>
              </div>
              <div class="field">
                <label> <span> IM: </span> <span class="shell">
                  <input name="ctl00$body$txtIM" type="text" maxlength="16" id="body_txtIM" tabindex="6" class="fldIM" autocomplete="Off">
                  </span> </label>
              </div>
              <div class="field">
                <label class="ie"> <span> IE: </span> <span class="shell">
                  <input name="ctl00$body$txtIE" type="text" maxlength="16" id="body_txtIE" tabindex="7" autocomplete="Off">
                  </span> </label>
                <label class="exempting">
                  <input id="body_ckbIEFree" type="checkbox" name="ctl00$body$ckbIEFree" tabindex="8">
                  <span> Isento </span> </label>
              </div>
            </div>
            <div class="field">
              <label> <span> E-mail:* </span> <span class="shell">
                <input name="ctl00$body$txtEmail" type="text" value="dsada@dads.com" maxlength="128" id="body_txtEmail" tabindex="9" class="email big required" placeholder="seu@email.com" autocomplete="Off" title="E-mail">
                </span> <span id="spanMsgValidationEmail" class="validation" style="display:none;"></span> </label>
            </div>
            <div class="field half-input">
              <label> <span> Senha:* </span> <span class="help">Mínimo de 6 caracteres</span> <span class="shell">
                <input name="ctl00$body$txtPassword" type="password" maxlength="15" id="body_txtPassword" tabindex="10" class="password required" title="Senha" autocomplete="off">
                </span> <span id="spanMsgValidationPassword" class="validation" style="display:none;"></span> </label>
            </div>
            <div class="field half-input">
              <label> <span> Confirme a senha:* </span> <span class="shell">
                <input name="ctl00$body$txtPasswordConfirmation" type="password" maxlength="15" id="body_txtPasswordConfirmation" tabindex="11" class="password required" title="Confirme a senha" autocomplete="off">
                </span> <span id="spanMsgValidationPasswordConfirmation" class="validation" style="display:none;"></span> </label>
            </div>
            <div class="field checkbox newsl">
              <label> <span>&nbsp;</span>
                <input id="body_chkNewsletter" type="checkbox" name="ctl00$body$chkNewsletter" checked="checked">
                <span id="body_lblNewsletterRakuten"> Desejo receber ofertas e informações sobre a Rakuten. </span> </label>
            </div>
            <div id="body_pnlSubcribeInfoRakuten" class="field subcribe-info">
              <label>
              <span>&nbsp;</span>
              <p class="info">Clicando nessa opção, você irá receber ofertas diárias da Rakuten Shopping Online. Para saber mais sobre nossa política de privacidade, <a href="https://seguro.rakuten.com.br/Registration/PolicyPrivacy.aspx" class="modal-store" style="z-index: 10; cursor: pointer;">clique aqui.</a></p>
              </label>
            </div>
            <div class="field checkbox newsl">
              <label> <span>&nbsp;</span>
                <input id="body_chkNewsletterSuperPoints" type="checkbox" name="ctl00$body$chkNewsletterSuperPoints" checked="checked">
                <span id="body_lblNewsletterSuperPoints"> Desejo receber extratos e alertas sobre os meus Super Points. </span> </label>
            </div>
            <div id="body_pnlSubcribeInfoSuperPoints" class="field subcribe-info">
              <label>
              <span>&nbsp;</span>
              <p class="info">Você irá receber alertas de ativação, expiração e extratos dos seus Super Points. Para mais detalhes sobre Super Points, <a href="http://www.rakuten.com.br/super-points-regulamento/institucional/" class="modal-store" style="z-index: 10; cursor: pointer;">clique aqui.</a></p>
              </label>
            </div>
          </div>
        </fieldset>
        <fieldset class="adress box">
          <div class="header"> <span class="title"> Inserir Endereço </span> </div>
          <div class="inner"> <span class="atention"> Atenção: Os campos marcados com * são de preenchimento obrigatório. </span> <span class="adress-type"> Endereço de cadastro principal </span>
            <input type="hidden" name="ctl00$body$AddressContact$hidAddressCustomerCode" id="body_AddressContact_hidAddressCustomerCode">
            <input type="hidden" name="ctl00$body$AddressContact$hidAddressPurpose" id="body_AddressContact_hidAddressPurpose">
            <input type="hidden" name="ctl00$body$AddressContact$hidSaveDate" id="body_AddressContact_hidSaveDate">
            <div class="field">
              <label> <span>CEP:*</span> <span class="shell">
                <input name="ctl00$body$AddressContact$txtZipCode" type="text" value="04379-000" id="body_AddressContact_txtZipCode" tabindex="12" class="cep required" alt="cep" maxlength="9" autocomplete="off">
                </span> <span id="body_AddressContact_spanMsgValidationZipCode" class="validation correct" style="display: inline;"></span> </label>
            </div>
            <div class="field" style="display:none">
              <label> <span>Tipo de endereço:*</span>
                <select name="ctl00$body$AddressContact$ddlAddressType" id="body_AddressContact_ddlAddressType" tabindex="13" title="Tipo de endereço">
                  <option value="HomeAddress">Residencial</option>
                  <option value="Comercial">Comercial</option>
                </select>
              </label>
            </div>
            <div class="field">
              <label> <span>Endereço:*</span> <span class="shell">
                <input name="ctl00$body$AddressContact$txtAddress" type="text" maxlength="255" id="body_AddressContact_txtAddress" tabindex="14" class="street big required">
                </span> <span id="body_AddressContact_spanMsgValidationAddress" class="validation correct" style="display: inline;"></span> </label>
            </div>
            <div class="field">
              <label> <span>Número:*</span> <span class="shell">
                <input name="ctl00$body$AddressContact$txtNumber" type="text" maxlength="7" id="body_AddressContact_txtNumber" tabindex="15" class="number required">
                </span> <span id="body_AddressContact_spanMsgValidationNumber" class="validation" style="display:none;"></span> </label>
            </div>
            <div class="field">
              <label class="complement"> <span>Complemento:</span> <span class="shell">
                <input name="ctl00$body$AddressContact$txtComplement" type="text" maxlength="255" id="body_AddressContact_txtComplement" tabindex="16">
                </span> </label>
            </div>
            <div class="field">
              <label> <span>Bairro:*</span> <span class="shell">
                <input name="ctl00$body$AddressContact$txtDistrict" type="text" maxlength="255" id="body_AddressContact_txtDistrict" tabindex="17" class="district big required">
                </span> <span id="body_AddressContact_spanMsgValidationDistrict" class="validation correct" style="display: inline;"></span> </label>
            </div>
            <div class="field">
              <label> <span>Cidade:*</span> <span class="shell">
                <input name="ctl00$body$AddressContact$txtCity" type="text" maxlength="255" id="body_AddressContact_txtCity" tabindex="18" class="city big required">
                </span> <span id="body_AddressContact_spanMsgValidationCity" class="validation correct" style="display: inline;"></span> </label>
            </div>
            <div class="field state">
              <label>
              <span>Estado:*</span> <span class="shell">
              <div class="dk_container dk_theme_default" id="dk_container_body_AddressContact_ddlState" tabindex="19" style="display: block;"><a class="dk_toggle" style="width: 59px;"><span class="dk_label">SP</span></a>
                <div class="dk_options">
                  <ul class="dk_options_inner">
                    <li class=""><a data-dk-dropdown-value="AC">AC</a></li>
                    <li class=""><a data-dk-dropdown-value="AL">AL</a></li>
                    <li class=""><a data-dk-dropdown-value="AM">AM</a></li>
                    <li class=""><a data-dk-dropdown-value="AP">AP</a></li>
                    <li class=""><a data-dk-dropdown-value="BA">BA</a></li>
                    <li class=""><a data-dk-dropdown-value="CE">CE</a></li>
                    <li class=""><a data-dk-dropdown-value="DF">DF</a></li>
                    <li class=""><a data-dk-dropdown-value="ES">ES</a></li>
                    <li class=""><a data-dk-dropdown-value="GO">GO</a></li>
                    <li class=""><a data-dk-dropdown-value="MA">MA</a></li>
                    <li class=""><a data-dk-dropdown-value="MG">MG</a></li>
                    <li class=""><a data-dk-dropdown-value="MS">MS</a></li>
                    <li class=""><a data-dk-dropdown-value="MT">MT</a></li>
                    <li class=""><a data-dk-dropdown-value="PA">PA</a></li>
                    <li class=""><a data-dk-dropdown-value="PB">PB</a></li>
                    <li class=""><a data-dk-dropdown-value="PE">PE</a></li>
                    <li class=""><a data-dk-dropdown-value="PI">PI</a></li>
                    <li class=""><a data-dk-dropdown-value="PR">PR</a></li>
                    <li class=""><a data-dk-dropdown-value="RJ">RJ</a></li>
                    <li class=""><a data-dk-dropdown-value="RN">RN</a></li>
                    <li class=""><a data-dk-dropdown-value="RO">RO</a></li>
                    <li class=""><a data-dk-dropdown-value="RR">RR</a></li>
                    <li class=""><a data-dk-dropdown-value="RS">RS</a></li>
                    <li class=""><a data-dk-dropdown-value="SC">SC</a></li>
                    <li class=""><a data-dk-dropdown-value="SE">SE</a></li>
                    <li class="dk_option_current"><a data-dk-dropdown-value="SP">SP</a></li>
                    <li class=""><a data-dk-dropdown-value="TO">TO</a></li>
                  </ul>
                </div>
              </div>
              <select name="ctl00$body$AddressContact$ddlState" id="body_AddressContact_ddlState" tabindex="19" class="rk-dropkick" style="display: none;">
                <option value="AC">AC</option>
                <option value="AL">AL</option>
                <option value="AM">AM</option>
                <option value="AP">AP</option>
                <option value="BA">BA</option>
                <option value="CE">CE</option>
                <option value="DF">DF</option>
                <option value="ES">ES</option>
                <option value="GO">GO</option>
                <option value="MA">MA</option>
                <option value="MG">MG</option>
                <option value="MS">MS</option>
                <option value="MT">MT</option>
                <option value="PA">PA</option>
                <option value="PB">PB</option>
                <option value="PE">PE</option>
                <option value="PI">PI</option>
                <option value="PR">PR</option>
                <option value="RJ">RJ</option>
                <option value="RN">RN</option>
                <option value="RO">RO</option>
                <option value="RR">RR</option>
                <option value="RS">RS</option>
                <option value="SC">SC</option>
                <option value="SE">SE</option>
                <option selected="selected" value="SP">SP</option>
                <option value="TO">TO</option>
              </select>
              <span id="body_AddressContact_spanMsgValidationState" class="validation correct" style="display: inline;"></span> </span>
              </label>
            </div>
            <div class="field" style="display:none">
              <label> <span>País:*</span>
                <input name="ctl00$body$AddressContact$txtContry" type="text" maxlength="255" id="body_AddressContact_txtContry" class="required">
              </label>
            </div>
            <div class="field">
              <label> <span>Telefone Residencial:*</span> <span class="shell">
                <input name="ctl00$body$AddressContact$txtPhoneResidencial" type="text" id="body_AddressContact_txtPhoneResidencial" tabindex="20" class="phone-number required" alt="phone-br" maxlength="14" autocomplete="off">
                </span> <span id="body_AddressContact_spanMsgValidationPhoneResidencial" class="validation" style="display:none;"></span> </label>
            </div>
            <div class="field">
              <label> <span>Telefone Comercial:</span> <span class="shell">
                <input name="ctl00$body$AddressContact$txtPhoneComercial" type="text" id="body_AddressContact_txtPhoneComercial" tabindex="21" class="phone-number" alt="phone-br" maxlength="14" autocomplete="off">
                </span> </label>
            </div>
            <div class="field">
              <label> <span>Celular:</span> <span class="shell">
                <input name="ctl00$body$AddressContact$txtPhoneCelular" type="text" id="body_AddressContact_txtPhoneCelular" tabindex="22" class="mobile-number" maxlength="14" autocomplete="off">
                </span> </label>
            </div>
            <div id="body_AddressContact_pnlPhones">
              <div class="field" style="display:none">
                <label> <span>Fax:</span>
                  <input name="ctl00$body$AddressContact$txtPhoneFax" type="text" id="body_AddressContact_txtPhoneFax" tabindex="25" class="phone-number" alt="phone-br" maxlength="14" autocomplete="off">
                  <em>(xx) xxxx-xxxx</em> </label>
              </div>
            </div>
            <!-- TODO Cyro: Necessário ajustar css, retirando elementos inline -->
            <div class="field" style="display: none;">
              <label> <span> Informe corretamente a sequência:* </span> <img id="body_imgSecurityCode" src="https://seguro.rakuten.com.br/Registration/ImageCode.aspx?sc="> <span style="margin: -23px 0px 0px 391px"> <a id="body_hypReload" title="Gerar novo código" href="javascript:ReloadSecurityImage('https://seguro.rakuten.com.br');"><img id="body_imgReload" src="//resources-ssl.rakuten.com.br/images/cadaster/reload.png"></a> </span> <span class="shell" style="margin: -26px 0px 0px -230px">
                <input name="ctl00$body$txtSecurityCode" type="text" maxlength="5" id="body_txtSecurityCode" class="required" style="width:50px;">
                <span id="spanMsgCheckSecurityCode" class="validation" style="display:none;"></span> </span> </label>
            </div>
            <br>
          </div>
        </fieldset>
        <div class="actions" id="action"> <a id="body_btnSaveCustomer" tabindex="80" class="btn save" href="javascript:__doPostBack('ctl00$body$btnSaveCustomer','')">Salvar</a>
          <input type="hidden" name="ctl00$body$hidSaveDate" id="body_hidSaveDate">
          <input type="hidden" name="ctl00$body$hidCustomerType" id="body_hidCustomerType" value="0">
          <input type="hidden" name="ctl00$body$hidSecurityCode" id="body_hidSecurityCode" value="0">
          <input type="hidden" name="ctl00$body$hidStoreCode" id="body_hidStoreCode">
          <input type="hidden" name="ctl00$body$hidFacebookId" id="body_hidFacebookId">
        </div>
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