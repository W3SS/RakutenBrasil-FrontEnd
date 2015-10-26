<%@ Page Language="C#" ContentType="text/html" ResponseEncoding="utf-8" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
  <!--#include virtual="../includes/head-checkout.html"-->
  <link rel="stylesheet" type="text/css" href="//resources-ssl.rakuten.com.br/Minify.ashx?register.css,checkout|jquery-transform.css,plugins|jquery-ui-autocomplete.css,plugins|jquery-dropkick.css,plugins|jquery-ui-1.10.3.datepicker.css,plugins" />
  <form id="form1">
  <div class="store stick">
    <!--#include virtual="../includes/header-checkout.html"-->
    <div id="main-store" class="main wrapper">
      <div class="container-full">
        <input type="hidden" id="hidCurrentDomain" name="ctl00$body$hidCurrentDomain">
        <div class="aside my_address" id="body_pnlAside">
          <div class="basket-summary" id="body_CheckoutAside_pnlBasketSummaryStore"> <span class="title">Produtos na Sacola </span>
            <div class="inner">
              <div class="header"> <span class="itens ico"> 3 itens </span> <span class="rk-superpoints-stamp"> <span>+3390</span> <span>sp</span> </span> </div>
              <div class="store"> <span class="name-logo" id="body_CheckoutAside_rptBasketSummaryStore_lblStoreNameLogo_0"><img alt="Admirare Decoracoes" src="https://imagens.rakuten.com.br/logos/3d5f52e3-3c66-4812-8a88-8a8caea379a4/admirare-decoracoes.jpg" class="logo" id="body_CheckoutAside_rptBasketSummaryStore_imgStore_0"></span> <span class="values"> <span> <a href="../UserControls/#" onclick="javascript:return false;" title="Será definido após a escolha do serviço de entrega" class="tooltip" id="body_CheckoutAside_rptBasketSummaryStore_hypShippingNotSelected_0">Frete a ser calculado</a> </span> <span><strong>Subtotal: R$ 43,89</strong></span> </span> </div>
              <div class="store"> <span class="name-logo" id="body_CheckoutAside_rptBasketSummaryStore_lblStoreNameLogo_1"><img alt="Sandro Moscoloni" src="https://imagens.rakuten.com.br/logos/b5bf68ac-7a9b-41b8-8925-c6101ed00cac/sandro-moscoloni.jpg" class="logo" id="body_CheckoutAside_rptBasketSummaryStore_imgStore_1"></span> <span class="values"> <span> <a href="../UserControls/#" onclick="javascript:return false;" title="Será definido após a escolha do serviço de entrega" class="tooltip" id="body_CheckoutAside_rptBasketSummaryStore_hypShippingNotSelected_1">Frete a ser calculado</a> </span> <span><strong>Subtotal: R$ 294,80</strong></span> </span> </div>
              <div class="footer"> <span class="total"> <strong>Subtotal: R$ 338,69</strong> </span> <span class="ship">Frete a ser calculado</span> <span class="buy"> <strong>Total: R$ 338,69</strong> </span> </div>
            </div>
          </div>
        </div>
        <div class="main-content my_address">
          <div class="chat" id="pnlChat"> <a href="http://atendimento.rakuten.com.br/hc/pt-br" target="_blank" class="btn on" rel="external"> <span>CENTRAL DE ATENDIMENTO &gt;</span> </a> <span class="intro">Acesse nossa central e tire todas as suas dúvidas rapidamente.</span> </div>
          <div class="box address-registred rk-section" id="box-address" style="top: 0px; display: block;">
            <div class="header rk-headline prime"> <span class="title">Endereço de Entrega</span> </div>
            <div class="inner gradient" style="display: block;">
              <ul id="addressList" class="address rk-body rk-menu">
                <li class="rk-list-item" style="height: 221px;">
                  <div>
                    <fieldset>
                      <p class="adress-name"> Casa (Contato) </p>
                      <p class="adress-single"> Rua Doutor Rui de Azevedo Sodré, 627<br>
                        <strong>Bairro: </strong>Vila Santa Catarina<br>
                        <strong>Cidade: </strong>São Paulo - SP <br>
                        <strong>CEP: </strong>04379-000<br>
                      </p>
                    </fieldset>
                    <a data-code="0dbcfb5b-b6a8-475d-ac13-dfb71cd26211" class="btn use use-address rk-btn-emphasis" href="javascript:;">Enttregar aqui</a> <a data-code="0dbcfb5b-b6a8-475d-ac13-dfb71cd26211" class="ico edit edit-address rk-btn-general rk-btn" href="javascript:;">Editar</a> </div>
                </li>
              </ul>
            </div>
          </div>
          <div class="form adress-register" id="box-new-adress">
            <fieldset id="address_form_edit" class="adress box" style="top: 0px; display: block;">
              <div class="header"> <span class="title rk-btn-general rk-btn">Clique para cadastrar um novo endereço</span> </div>
              <div class="inner gradient" style="display: block"> <span class="atention">Atenção: Os campos marcados com * são de preenchimento obrigatório.</span>
                <input type="hidden" id="body_AddressForm_hidAddressCustomerCode" name="ctl00$body$AddressForm$hidAddressCustomerCode" value="00000000-0000-0000-0000-000000000000">
                <input type="hidden" id="body_AddressForm_hidAddressPurpose" name="ctl00$body$AddressForm$hidAddressPurpose" value="1">
                <input type="hidden" id="body_AddressForm_hidSaveDate" name="ctl00$body$AddressForm$hidSaveDate">
                <div class="field help">
                  <label> <span>Identificação do Endereço:*</span> <span class="shell">
                    <input type="text" class="name big required" tabindex="10" id="body_AddressForm_txtName" name="ctl00$body$AddressForm$txtName">
                    <em class="help">Ex: Minha Casa, Meu trabalho</em> </span> <span style="display:none;" class="validation" id="spanMsgValidationName"></span> </label>
                </div>
                <div class="field">
                  <label> <span>Nome do Destinatário:*</span> <span class="shell">
                    <input type="text" class="name big required" tabindex="11" id="body_AddressForm_txtContactName" name="ctl00$body$AddressForm$txtContactName">
                    </span> <span style="display:none;" class="validation" id="spanMsgValidationContactName"></span> </label>
                </div>
                <div class="field">
                  <label> <span>CEP:*</span> <span class="shell">
                    <input type="text" alt="cep" class="cep required" tabindex="12" id="body_AddressForm_txtZipCode" name="ctl00$body$AddressForm$txtZipCode" maxlength="9" autocomplete="off">
                    </span> <span style="display:none;" class="validation" id="body_AddressForm_spanMsgValidationZipCode"></span> </label>
                </div>
                <div style="display:none" class="field">
                  <label> <span>Tipo de endereço:*</span>
                    <select title="Tipo de endereço" tabindex="13" id="body_AddressForm_ddlAddressType" name="ctl00$body$AddressForm$ddlAddressType">
                      <option value="HomeAddress">Residencial</option>
                      <option value="Comercial">Comercial</option>
                    </select>
                  </label>
                </div>
                <div class="field">
                  <label> <span>Endereço:*</span> <span class="shell">
                    <input type="text" class="street big required" tabindex="14" id="body_AddressForm_txtAddress" maxlength="255" name="ctl00$body$AddressForm$txtAddress">
                    </span> <span style="display:none;" class="validation" id="body_AddressForm_spanMsgValidationAddress"></span> </label>
                </div>
                <div class="field">
                  <label> <span>Número:*</span> <span class="shell">
                    <input type="text" class="number required" tabindex="15" id="body_AddressForm_txtNumber" maxlength="7" name="ctl00$body$AddressForm$txtNumber">
                    </span> <span style="display:none;" class="validation" id="body_AddressForm_spanMsgValidationNumber"></span> </label>
                </div>
                <div class="field">
                  <label class="complement"> <span>Complemento:</span> <span class="shell">
                    <input type="text" tabindex="16" id="body_AddressForm_txtComplement" maxlength="255" name="ctl00$body$AddressForm$txtComplement">
                    </span> </label>
                </div>
                <div class="field">
                  <label> <span>Bairro:*</span> <span class="shell">
                    <input type="text" class="district big required" tabindex="17" id="body_AddressForm_txtDistrict" maxlength="255" name="ctl00$body$AddressForm$txtDistrict">
                    </span> <span style="display:none;" class="validation" id="body_AddressForm_spanMsgValidationDistrict"></span> </label>
                </div>
                <div class="field">
                  <label> <span>Cidade:*</span> <span class="shell">
                    <input type="text" class="city big required" tabindex="18" id="body_AddressForm_txtCity" maxlength="255" name="ctl00$body$AddressForm$txtCity">
                    </span> <span style="display:none;" class="validation" id="body_AddressForm_spanMsgValidationCity"></span> </label>
                </div>
                <div class="field state">
                  <label>
                  <span>Estado:*</span> <span class="shell">
                  <div tabindex="19" id="dk_container_body_AddressForm_ddlState" class="dk_container dk_theme_default" style="display: block;"><a class="dk_toggle" style="width: 12px;"><span class="dk_label">SP</span></a>
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
                  <select class="rk-dropkick" tabindex="19" id="body_AddressForm_ddlState" name="ctl00$body$AddressForm$ddlState" style="display: none;">
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
                    <option value="SP" selected="selected">SP</option>
                    <option value="TO">TO</option>
                  </select>
                  <span style="display:none;" class="validation" id="body_AddressForm_spanMsgValidationState"></span> </span>
                  </label>
                </div>
                <div style="display:none" class="field">
                  <label> <span>País:*</span>
                    <input type="text" class="required" id="body_AddressForm_txtContry" maxlength="255" name="ctl00$body$AddressForm$txtContry">
                  </label>
                </div>
                <div class="field">
                  <label> <span>Telefone Residencial:*</span> <span class="shell">
                    <input type="text" alt="phone-br" class="phone-number required" tabindex="20" id="body_AddressForm_txtPhoneResidencial" name="ctl00$body$AddressForm$txtPhoneResidencial" maxlength="14" autocomplete="off">
                    </span> <span style="display:none;" class="validation" id="body_AddressForm_spanMsgValidationPhoneResidencial"></span> </label>
                </div>
                <div class="field">
                  <label> <span>Telefone Comercial:</span> <span class="shell">
                    <input type="text" alt="phone-br" class="phone-number" tabindex="21" id="body_AddressForm_txtPhoneComercial" name="ctl00$body$AddressForm$txtPhoneComercial" maxlength="14" autocomplete="off">
                    </span> </label>
                </div>
                <div class="field">
                  <label> <span>Celular:</span> <span class="shell">
                    <input type="text" class="mobile-number" tabindex="22" id="body_AddressForm_txtPhoneCelular" name="ctl00$body$AddressForm$txtPhoneCelular" maxlength="14" autocomplete="off">
                    </span> </label>
                </div>
                <div id="body_AddressForm_pnlPhones">
                  <div style="display:none" class="field">
                    <label> <span>Fax:</span>
                      <input type="text" alt="phone-br" class="phone-number" tabindex="25" id="body_AddressForm_txtPhoneFax" name="ctl00$body$AddressForm$txtPhoneFax" maxlength="14" autocomplete="off">
                      <em>(xx) xxxx-xxxx</em> </label>
                  </div>
                </div>
                <div id="action" class="actions"> <a id="btnSave" class="btn ir save rk-btn-emphasis" tabindex="5" href="javascript:;">Salvar e Usar este endereço</a> <a id="btnCancel" class="cancel btn ir rk-btn-general" tabindex="6" href="javascript:;">Cancelar</a> </div>
              </div>
            </fieldset>
          </div>
        </div>
      </div>
      <div class="push"></div>
    </div>
    <!--#include virtual="../includes/footer-checkout.html"-->
    </div><!--.store-->
  </form>
</html>