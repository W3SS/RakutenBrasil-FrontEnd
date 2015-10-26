<%@ Page Language="C#" ContentType="text/html" ResponseEncoding="utf-8" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
  <!--#include virtual="../includes/head-checkout.html"-->
  <link rel="stylesheet" type="text/css" href="//resources-ssl.rakuten.com.br/Minify.ashx?basket.css,global" />
  <link rel="stylesheet" type="text/css" href="//resources-ssl.rakuten.com.br/Minify.ashx?jquery-ui-1.10.3.datepicker.css,plugins" />
  <form id="form1">
  <div class="store stick">
    <!--#include virtual="../includes/header-checkout.html"-->
<div id="main-store" class="main wrapper">
  <div class="container-full">
    <div class="main-content rk-new">
      <div class="chat" id="pnlChat"> <a href="http://atendimento.rakuten.com.br/hc/pt-br" target="_blank" class="btn on" rel="external"> <span>CENTRAL DE ATENDIMENTO &gt;</span> </a> <span class="intro">Acesse nossa central e tire todas as suas d�vidas rapidamente.</span> </div>
      <div style="overflow-y:visible;" class="checkout" id="box-checkout">
        <div class="delivery-summary rk-box rk-section" id="box-delivery-summary">
          <div class="rk-inner"> <span class="rk-title rk-headline prime"> Endere�o de entrega </span>
            <div class="adress chechou-new rk-body"> <strong>Casa (Contato)</strong> - Rua Doutor Rui de Azevedo Sodr�, 627 -  04379-000 - Vila Santa Catarina - S�o Paulo - SP <a class="ico edit rk-btn rk-btn-action" href="https://seguro.rakuten.com.br/Registration/MyAddressNew.aspx">Alterar Endere�o</a> </div>
          </div>
        </div>
        <div class="alert mt15">
          <h2> <span class="rk-title">ATEN��O! </span> </h2>
          <p>Preencha corretamente todos os campos do seu endere�o e refer�ncias para evitar problemas com a entrega do seu pedido</p>
        </div>
        <div class="form superpoints rk-box rk-section" id="box-superpoints">
          <div class="rk-inner">
            <div class="points rk-headline prime"> <span class="rk-title">Voc� possui:</span> <strong class="highlight"> <span id="superpoints-available">2171</span> <span>Super Points</span> </strong> </div>
            <div class="rk-sp-question rk-body">
              <div class="field radio">
                <label>
                <input type="radio" name="superpoints" id="superpoits-yes">
                <div> <span>Desejo utilizar meus superpoints</span>
                  <div class="value atention" id="economy">Economize <strong>R$ 21,71</strong> utilizando seus Super Points.</div>
                </div>
                </label>
                <label class="selected">
                  <input type="radio" name="superpoints" id="superpoits-no" checked="checked" class="selected">
                  <span>N�o desejo utilizar meus superpoints</span> </label>
              </div>
            </div>
          </div>
        </div>
        <div class="form configure rk-box rk-section" id="box-check-your-shopping">
          <div class="rk-inner">
            <h2 class="rk-headline prime"> <span class="rk-title">Seu pedido</span> </h2>
            <div class="box rk-body" id="checkout-items">
              <div class="box highlight clearfix">
                <div>
                  <div class="rk-logo"> <img class="logo" title="Sandro Moscoloni" src="https://imagens.rakuten.com.br/logos/b5bf68ac-7a9b-41b8-8925-c6101ed00cac/sandro-moscoloni.jpg" alt="Sandro Moscoloni">
                    <div data-storecode="ReduqNTdO06lDVZnzJxmAVFnl14qxyBlU2tPt74/5i1QPl6lcp7vWg==" class="rk-box-shipping rk-shipping">
                      <div> <span class="rk-title">Entrega</span> <strong class="rk-name-shipping"> E-SEDEX                                                                                                                    - Entrega em at�  5 dias �teis </strong> <span class="rk-load-shipping"> <a data-storecode="ReduqNTdO06lDVZnzJxmAVFnl14qxyBlU2tPt74/5i1QPl6lcp7vWg==" class="btn" href="javascript:;">Alterar Entrega</a> </span> </div>
                      <div class="rk-box-single-shipping rk-hide"> <a data-storecode="ReduqNTdO06lDVZnzJxmAVFnl14qxyBlU2tPt74/5i1QPl6lcp7vWg==" class="rk-close selected" href="javascript:;">Fechar</a> <span class="rk-title">Escolha o servi�o de entrega</span>
                        <div class="row">
                          <div class="rk-single-shipping"></div>
                          <div data-code="ReduqNTdO06lDVZnzJxmAVFnl14qxyBlU2tPt74/5i1QPl6lcp7vWg==" class="rk-scheduled-shipping rk-hide"> <span>Agendar data de entrega:</span>
                            <input type="text" readonly="" id="txtScheduledDate_ReduqNTdO06lDVZnzJxmAVFnl14qxyBlU2tPt74/5i1QPl6lcp7vWg==">
                            <div class="rk-fake-radio-period"> </div>
                          </div>
                          <div data-code="ReduqNTdO06lDVZnzJxmAVFnl14qxyBlU2tPt74/5i1QPl6lcp7vWg==" class="rk-action rk-foot"> <a class="rk-btn rk-button rk-green rk-is-disable rk-first-action rk-continue rk-btn-emphasis" href="#" id="btnContinue_ReduqNTdO06lDVZnzJxmAVFnl14qxyBlU2tPt74/5i1QPl6lcp7vWg=="> Continuar<span class="rk-warning rk-hide">Por favor, escolha uma data e per�odo de entrega para continuar. </span></a> </div>
                        </div>
                      </div>
                    </div>
                  </div>
                  <div class="basket box">
                    <table>
                      <thead>
                        <tr>
                          <th class="product"> <div> <span>Produto</span> </div>
                          </th>
                          <th class="quantity"> <div> <span>Qtde.</span> </div>
                          </th>
                          <th class="unit"> <div> <span>Pre�o Unit.</span> </div>
                          </th>
                          <th class="total"> <div> <span>Pre�o Total</span> </div>
                          </th>
                        </tr>
                      </thead>
                      <tbody>
                        <tr>
                          <td class="description"><div class="details"> <span class="fn name">Bota Masculina Em Couro Sandro Moscoloni Dewey 916-GR</span> <span class="skus">Cor: Grafite
                              Tamanho: 37 </span> </div></td>
                          <td class="quantity"> 1 </td>
                          <td class="unit-value"><span class="price sale"> R$ 139,90 </span></td>
                          <td class="subtotal"><span class="price sale"> R$ 139,90 </span></td>
                        </tr>
                        <tr data-storecode="ReduqNTdO06lDVZnzJxmAVFnl14qxyBlU2tPt74/5i1QPl6lcp7vWg==" class="rk-table-foot rk-tr-shipping">
                          <td></td>
                          <td></td>
                          <td class="description rk-values"><strong>Frete:</strong></td>
                          <td class="subtotal"><span class="rk-value-shipping"> R$ 23,71 </span></td>
                        </tr>
                        <tr data-storecode="ReduqNTdO06lDVZnzJxmAVFnl14qxyBlU2tPt74/5i1QPl6lcp7vWg==" class="rk-box-superpoint-spent rk-hide">
                          <td></td>
                          <td></td>
                          <td class="description rk-values"><strong>Super Points:</strong></td>
                          <td class="subtotal"><span>- <strong class="rk-value-superpoint"></strong></span></td>
                        </tr>
                        <tr class="rk-table-foot rk-table-total">
                          <td></td>
                          <td></td>
                          <td class="description rk-values"><strong>Total</strong></td>
                          <td class="total"><span class="total"><strong data-storecode="ReduqNTdO06lDVZnzJxmAVFnl14qxyBlU2tPt74/5i1QPl6lcp7vWg==" class="rk-value-total"> R$ 163,61</strong></span></td>
                        </tr>
                      </tbody>
                    </table>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
        <div class="form type-payments rk-box" id="box-payment-types">
          <div class="rk-inner">
            <h2> <span class="rk-title">Escolha a Forma de Pagamento</span> </h2>
            <div class="box">
              <div class="field types radio" id="payment-types">
                <label class="creditcard selected">
                  <input type="radio" data-payment-type="CreditCard" name="payment-type" class="selected" checked="checked">
                  <span>Cart�o de Cr�dito</span> </label>
                <label class="bullet">
                  <input type="radio" data-payment-type="Bullet" name="payment-type">
                  <span>Boleto Banc�rio</span> </label>
              </div>
              <div id="payment-information">
                <div data-code="CreditCard" class="box creditcard payment-type rk-payment-method" id="creditcard" style="display: block;">
                  <div class="header"> <span class="title">Cart�o de Cr�dito</span> </div>
                  <div id="credit-card-information">
                    <div class="inner">
                      <p> As informa��es de cr�dito inseridas est�o sujeitas a uma an�lise. Contatos para confirma��o de dados atrav�s de e-mail ou telefone s�o poss�veis procedimentos para garantir sua seguran�a. </p>
                      <div class="card-loading" style="display: none;">Carregando...</div>
                      <div class="box-new-card active">
                        <div class="content-newcard">
                          <div class="data">
                            <div class="field">
                              <label>
                              <span>N�mero do cart�o: </span> <span class="shell">
                              <input type="text" data-payvault="card-number" id="credit-card-number" title="cc" minlength="10" class="credit-card required rk-error" alt="creditcard">
                              </span>
                              <div data-code="CreditCard" class="field radio flags rk-operator-type">
                                <label class="visa">
                                  <input type="radio" data-valuecode="42N3t21yRpQ=" name="operator-type" value="">
                                  <span>Visa</span> </label>
                                <label class="diners">
                                  <input type="radio" data-valuecode="i0+wUx00yO8=" name="operator-type" value="">
                                  <span>Diners</span> </label>
                                <label class="mastercard">
                                  <input type="radio" data-valuecode="0mi4GpZNdY2spm4ZlZyRdQ==" name="operator-type" value="">
                                  <span>Mastercard</span> </label>
                              </div>
                              </label>
                            </div>
                            <div class="field">
                              <label> <span>Nome do portador:</span> <span class="shell">
                                <input type="text" autocomplete="Off" maxlength="128" id="credit-card-name-holder" title="Nome impresso no cart�o" class="big">
                                </span> </label>
                            </div>
                            <div class="field">
                              <label for="none"> <span>Data de validade:</span> <span class="date"> <span class="shell">
                                <input type="text" autocomplete="Off" data-payvault="expiration-month" minlength="2" id="credit-card-month" title="m�s" class="month-year" alt="month">
                                </span> <span class="legend">/20</span> <span class="shell">
                                <input type="text" autocomplete="Off" minlength="2" data-field-type="credit-card-year" id="credit-card-year" title="Ano de validade" class="month-year" alt="month">
                                <input type="text" autocomplete="Off" data-payvault="expiration-year" id="credit-card-full-year" title="Ano de validade" class="month-year rk-hide">
                                </span> <span class="legend">(mm/aa)</span> </span> </label>
                            </div>
                            <div class="field">
                              <label> <span>C�d. de seg.: </span> <span class="shell">
                                <input type="text" autocomplete="Off" id="credit-card-security-code" minlength="3" title="cc-security" class="security" alt="security-cc">
                                </span> <a class="help" href="//resources-ssl.rakuten.com.br/images/checkout/step-checkout/cvv.jpg">O que � isto?</a> </label>
                            </div>
                            <div class="field last">
                              <label> <span>CPF/CNPJ do titular do cart�o:</span> <span class="shell">
                                <input type="text" autocomplete="Off" id="credit-card-cpf-cnpj" data-field-type="cpf-cnpj" minlength="11" title="cpf ou cnpj" class="cpf-cnpj required" alt="cpfcnpj">
                                </span> <span style="display: none !important;" class="save-card">
                                <input type="checkbox" checked="checked" id="credit-card-to-save" value="">
                                Desejo salvar o cart�o para compras futuras </span> </label>
                            </div>
                          </div>
                          <fieldset class="installments">
                            <div class="inner">
                              <div class="box" id="box-single-store-installments">
                                <div class="rk-store-installment">
                                  <p class="rk-hide"><strong>Op��es de parcelamento:</strong></p>
                                  <div class="rk-intro"> <span class="name-logo"> <img class="logo" src="https://imagens.rakuten.com.br/logos/b5bf68ac-7a9b-41b8-8925-c6101ed00cac/sandro-moscoloni.jpg"> </span>
                                    <div class="rk-parcel-minimum"> <span class="rk-title">Parcelamento m�nimo:</span> <span class="rk-value"> R$ 30,00 </span> </div>
                                  </div>
                                  <div class="rk-choice-installment field radio">
                                    <label>
                                      <input type="radio" data-valuecode="OSkxr9Ghl4k=" data-storecode="ReduqNTdO06lDVZnzJxmAVFnl14qxyBlU2tPt74/5i1QPl6lcp7vWg==" name="installment-ReduqNTdO06lDVZnzJxmAVFnl14qxyBlU2tPt74/5i1QPl6lcp7vWg==">
                                      <span class="rk-installment">R$ 163,61 � vista</span> </label>
                                    <label>
                                      <input type="radio" data-valuecode="+qe895au8as=" data-storecode="ReduqNTdO06lDVZnzJxmAVFnl14qxyBlU2tPt74/5i1QPl6lcp7vWg==" name="installment-ReduqNTdO06lDVZnzJxmAVFnl14qxyBlU2tPt74/5i1QPl6lcp7vWg==">
                                      <span class="rk-installment">2 X de R$ 81,81</span> <span class="rk-installment-total">R$ 163,62 sem juros</span> </label>
                                    <label>
                                      <input type="radio" data-valuecode="rJ/+m1xFtCA=" data-storecode="ReduqNTdO06lDVZnzJxmAVFnl14qxyBlU2tPt74/5i1QPl6lcp7vWg==" name="installment-ReduqNTdO06lDVZnzJxmAVFnl14qxyBlU2tPt74/5i1QPl6lcp7vWg==">
                                      <span class="rk-installment">3 X de R$ 54,54</span> <span class="rk-installment-total">R$ 163,62 sem juros</span> </label>
                                    <label>
                                      <input type="radio" data-valuecode="POabpFvSFFs=" data-storecode="ReduqNTdO06lDVZnzJxmAVFnl14qxyBlU2tPt74/5i1QPl6lcp7vWg==" name="installment-ReduqNTdO06lDVZnzJxmAVFnl14qxyBlU2tPt74/5i1QPl6lcp7vWg==">
                                      <span class="rk-installment">4 X de R$ 40,90</span> <span class="rk-installment-total">R$ 163,60 sem juros</span> </label>
                                    <label>
                                      <input type="radio" data-valuecode="eRjKiWcrbT8=" data-storecode="ReduqNTdO06lDVZnzJxmAVFnl14qxyBlU2tPt74/5i1QPl6lcp7vWg==" name="installment-ReduqNTdO06lDVZnzJxmAVFnl14qxyBlU2tPt74/5i1QPl6lcp7vWg==">
                                      <span class="rk-installment">5 X de R$ 32,72</span> <span class="rk-installment-total">R$ 163,60 sem juros</span> </label>
                                  </div>
                                </div>
                              </div>
                            </div>
                          </fieldset>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
                <div data-code="Bullet" class="box bullet payment-type rk-payment-method  rk-hide" id="bullet" style="display: block;">
                  <div class="header"> <span class="title">Boleto Banc�rio</span> </div>
                  <div class="inner">
                    <p> O boleto a ser gerado deve ser impresso e pago em uma ag�ncia banc�ria ou pela internet, atrav�s do c�digo de barras. Lembre-se que cada banco possui um n�mero diferente de dias �teis para confirmar o seu pagamento. Seu pedido ser� liberado para entrega ap�s esta confirma��o.<br>
                      O boleto gerado pode ser pago em at� 3 dia(s) corrido(s) ap�s a data de solicita��o.<br>
                      O n�o pagamento dentro do prazo resulta no cancelamento autom�tico do seu pedido.Importante: o boleto n�o � enviado pelos correios e � � vista. </p>
                    <p class="rk-flag"><strong>Selecione o banco:</strong></p>
                    <div data-code="Bullet" class="field rk-flag-operators radio rk-operator-type">
                      <label class="bradesco">
                        <input type="radio" data-valuecode="MZwm7ZEhL/FjBgmLrqp8BA==" name="operator-type">
                        <span>Bradesco</span> </label>
                    </div>
                    <fieldset class="box discounts rk-hide">
                      <div class="inner">
                        <p>Desconto no pagamento <strong>Boleto Banc�rio:</strong></p>
                        <div class="rk-box" id="box-discounts"></div>
                        <div class="rk-box amount-checkout" id="box-amount-checkout-discount"></div>
                      </div>
                    </fieldset>
                  </div>
                </div>
              </div>
              <fieldset class="rk-hide box installments">
                <div class="inner">
                  <p>Escolha o parcelamento para <strong>as diferentes loja:</strong></p>
                  <div id="box-installments"></div>
                </div>
              </fieldset>
            </div>
          </div>
        </div>
        <div class="box newsletter-service" id="newsletter">
          <div class="rk-inner">
            <h2> <span class="rk-title">Deseja receber ofertas exclusivas</span> </h2>
            <div id="newsletter-rakuten-container" class="field radio" style="display: none;">
              <label>
                <input type="checkbox" data-type="Rakuten" checked="checked" id="newsletter-rakuten">
                <span class="rk-newsletter-store">Rakuten Shopping</span> </label>
            </div>
            <div id="newsletter-store-container" class="field radio"> <span>Da loja</span>
              <div id="newsletter-store">
                <label>
                  <input type="checkbox" data-type="CategoryStore" checked="checked" data-valuecode="ReduqNTdO06lDVZnzJxmAVFnl14qxyBlU2tPt74/5i1QPl6lcp7vWg==">
                  <span class="rk-newsletter-store">Sandro Moscoloni</span> </label>
              </div>
            </div>
            <div id="newsletter-category-container" class="field radio"> <span>Da categoria</span>
              <div id="newsletter-category">
                <label>
                  <input type="checkbox" data-type="CategoryStore" checked="checked" data-valuecode="ehUFLCMZIUU=">
                  <span class="rk-newsletter-store">Cal�ados</span> </label>
              </div>
            </div>
          </div>
        </div>
        <div id="action" class="action rk-btn-finish">
          <div class="securty-text">
            <h5>Sua compra est� segura</h5>
            <ul>
              <li>Cada loja � respons�vel por sua entrega.</li>
              <li>A Rakuten te reembolsa se voc� n�o receber o produto.</li>
              <li>Se voc� tiver qualquer problema com o  lojista, te ajudamos a resolver.</li>
            </ul>
          </div>
          <a class="btn checkout" href="javascript:;" id="btnClosingOrder">Finalizar Pedido <span class="rk-warning"></span></a> </div>
        <div class="alert mb15">
          <h2> <span class="rk-title">Importante</span> </h2>
          <p>O presente sum�rio visa apresentar um resumo de sua compra, o mesmo ser� enviado diretamente para o endere�o eletr�nico informado no cadastro, possibilitando o arquivamento e acompanhamento de sua compra. Caso constate algum erro em rela��o aos dados informados e ou forma de pagamento escolhida, a corre��o poder� ser realizada retornando as etapas anteriores.</p>
          <br>
          <h2> <span class="rk-title">Entregas:</span> </h2>
          <p> - As entregas s�o realizadas conforme a log�stica de cada Loja Virtual. Antes de finalizar a compra procure conhecer a Pol�tica de Entrega da Loja Virtual que ir� efetuar a venda. <br>
            - Caso tenha mais de um produto em seu pedido, de diferentes Lojas Virtuais, poder� haver diferen�a no prazo de entrega de cada item. A entrega ser� realizada parcialmente, conforme disponibilidade e os prazos espec�ficos de cada Loja Virtual. <br>
            - O prazo de entrega come�a a contar a partir da data de aprova��o do pedido pela institui��o financeira. <br>
            - Confira a previs�o de entrega de cada produto. </p>
          <br>
          <h2> <span class="rk-title">Troca e devolu��es:</span> </h2>
          <p> - Caso a entrega apresente diverg�ncias como embalagem violada, falta de acess�rios, produtos avariados, em desacordo com o anunciado, recuse a entrega e entre em contato imediato em um dos canais de atendimento ao consumidor. <br>
            - Conhe�a a Pol�tica de Troca e Devolu��es do Shopping Rakuten <a href="http://www.rakuten.com.br/politica-de-troca-e-devolucao/institucional/">http://www.rakuten.com.br/politica-de-troca-e-devolucao/institucional/</a>. <br>
            -  O direito de arrependimento dever� ser manifestado de acordo com o estipulado na Pol�tica de Troca e Devolu��es acima, por qualquer dos canais de atendimento dispon�veis, inclusive atrav�s do link. <br>
            <br>
            - Procure realizar o acompanhamento de seu pedido e em caso de qualquer problema entre em contato com a Rakuten atrav�s de um dos nossos canais de atendimento. <br>
            - Ao realizar a compra voc� esta concordando com o Termo de Condi��es e Uso do Shopping Rakuten, dispon�vel em <a href="http://www.rakuten.com.br/politica-de-privacidade-e-termos-de-uso/institucional/">http://www.rakuten.com.br/politica-de-privacidade-e-termos-de-uso/institucional/</a>. </p>
        </div>
      </div>
    </div>
  </div>
  <div class="push"></div>
</div>

    <!--#include virtual="../includes/footer-checkout.html"-->
    </div><!--.store-->
  </form>
</html>