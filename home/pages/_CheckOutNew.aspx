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
      <div class="chat" id="pnlChat"> <a href="http://atendimento.rakuten.com.br/hc/pt-br" target="_blank" class="btn on" rel="external"> <span>CENTRAL DE ATENDIMENTO &gt;</span> </a> <span class="intro">Acesse nossa central e tire todas as suas dúvidas rapidamente.</span> </div>
      <div style="overflow-y:visible;" class="checkout" id="box-checkout">
        <div class="delivery-summary rk-box rk-section" id="box-delivery-summary">
          <div class="rk-inner"> <span class="rk-title rk-headline prime"> Endereço de entrega </span>
            <div class="adress chechou-new rk-body"> <strong>Casa (Contato)</strong> - Rua Doutor Rui de Azevedo Sodré, 627 -  04379-000 - Vila Santa Catarina - São Paulo - SP <a class="ico edit rk-btn rk-btn-action" href="https://seguro.rakuten.com.br/Registration/MyAddressNew.aspx">Alterar Endereço</a> </div>
          </div>
        </div>
        <div class="alert mt15">
          <h2> <span class="rk-title">ATENÇÃO! </span> </h2>
          <p>Preencha corretamente todos os campos do seu endereço e referências para evitar problemas com a entrega do seu pedido</p>
        </div>
        <div class="form superpoints rk-box rk-section" id="box-superpoints">
          <div class="rk-inner">
            <div class="points rk-headline prime"> <span class="rk-title">Você possui:</span> <strong class="highlight"> <span id="superpoints-available">2171</span> <span>Super Points</span> </strong> </div>
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
                  <span>Não desejo utilizar meus superpoints</span> </label>
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
                      <div> <span class="rk-title">Entrega</span> <strong class="rk-name-shipping"> E-SEDEX                                                                                                                    - Entrega em até  5 dias úteis </strong> <span class="rk-load-shipping"> <a data-storecode="ReduqNTdO06lDVZnzJxmAVFnl14qxyBlU2tPt74/5i1QPl6lcp7vWg==" class="btn" href="javascript:;">Alterar Entrega</a> </span> </div>
                      <div class="rk-box-single-shipping rk-hide"> <a data-storecode="ReduqNTdO06lDVZnzJxmAVFnl14qxyBlU2tPt74/5i1QPl6lcp7vWg==" class="rk-close selected" href="javascript:;">Fechar</a> <span class="rk-title">Escolha o serviço de entrega</span>
                        <div class="row">
                          <div class="rk-single-shipping"></div>
                          <div data-code="ReduqNTdO06lDVZnzJxmAVFnl14qxyBlU2tPt74/5i1QPl6lcp7vWg==" class="rk-scheduled-shipping rk-hide"> <span>Agendar data de entrega:</span>
                            <input type="text" readonly="" id="txtScheduledDate_ReduqNTdO06lDVZnzJxmAVFnl14qxyBlU2tPt74/5i1QPl6lcp7vWg==">
                            <div class="rk-fake-radio-period"> </div>
                          </div>
                          <div data-code="ReduqNTdO06lDVZnzJxmAVFnl14qxyBlU2tPt74/5i1QPl6lcp7vWg==" class="rk-action rk-foot"> <a class="rk-btn rk-button rk-green rk-is-disable rk-first-action rk-continue rk-btn-emphasis" href="#" id="btnContinue_ReduqNTdO06lDVZnzJxmAVFnl14qxyBlU2tPt74/5i1QPl6lcp7vWg=="> Continuar<span class="rk-warning rk-hide">Por favor, escolha uma data e período de entrega para continuar. </span></a> </div>
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
                          <th class="unit"> <div> <span>Preço Unit.</span> </div>
                          </th>
                          <th class="total"> <div> <span>Preço Total</span> </div>
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
                  <span>Cartão de Crédito</span> </label>
                <label class="bullet">
                  <input type="radio" data-payment-type="Bullet" name="payment-type">
                  <span>Boleto Bancário</span> </label>
              </div>
              <div id="payment-information">
                <div data-code="CreditCard" class="box creditcard payment-type rk-payment-method" id="creditcard" style="display: block;">
                  <div class="header"> <span class="title">Cartão de Crédito</span> </div>
                  <div id="credit-card-information">
                    <div class="inner">
                      <p> As informações de crédito inseridas estão sujeitas a uma análise. Contatos para confirmação de dados através de e-mail ou telefone são possíveis procedimentos para garantir sua segurança. </p>
                      <div class="card-loading" style="display: none;">Carregando...</div>
                      <div class="box-new-card active">
                        <div class="content-newcard">
                          <div class="data">
                            <div class="field">
                              <label>
                              <span>Número do cartão: </span> <span class="shell">
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
                                <input type="text" autocomplete="Off" maxlength="128" id="credit-card-name-holder" title="Nome impresso no cartão" class="big">
                                </span> </label>
                            </div>
                            <div class="field">
                              <label for="none"> <span>Data de validade:</span> <span class="date"> <span class="shell">
                                <input type="text" autocomplete="Off" data-payvault="expiration-month" minlength="2" id="credit-card-month" title="mês" class="month-year" alt="month">
                                </span> <span class="legend">/20</span> <span class="shell">
                                <input type="text" autocomplete="Off" minlength="2" data-field-type="credit-card-year" id="credit-card-year" title="Ano de validade" class="month-year" alt="month">
                                <input type="text" autocomplete="Off" data-payvault="expiration-year" id="credit-card-full-year" title="Ano de validade" class="month-year rk-hide">
                                </span> <span class="legend">(mm/aa)</span> </span> </label>
                            </div>
                            <div class="field">
                              <label> <span>Cód. de seg.: </span> <span class="shell">
                                <input type="text" autocomplete="Off" id="credit-card-security-code" minlength="3" title="cc-security" class="security" alt="security-cc">
                                </span> <a class="help" href="//resources-ssl.rakuten.com.br/images/checkout/step-checkout/cvv.jpg">O que é isto?</a> </label>
                            </div>
                            <div class="field last">
                              <label> <span>CPF/CNPJ do titular do cartão:</span> <span class="shell">
                                <input type="text" autocomplete="Off" id="credit-card-cpf-cnpj" data-field-type="cpf-cnpj" minlength="11" title="cpf ou cnpj" class="cpf-cnpj required" alt="cpfcnpj">
                                </span> <span style="display: none !important;" class="save-card">
                                <input type="checkbox" checked="checked" id="credit-card-to-save" value="">
                                Desejo salvar o cartão para compras futuras </span> </label>
                            </div>
                          </div>
                          <fieldset class="installments">
                            <div class="inner">
                              <div class="box" id="box-single-store-installments">
                                <div class="rk-store-installment">
                                  <p class="rk-hide"><strong>Opções de parcelamento:</strong></p>
                                  <div class="rk-intro"> <span class="name-logo"> <img class="logo" src="https://imagens.rakuten.com.br/logos/b5bf68ac-7a9b-41b8-8925-c6101ed00cac/sandro-moscoloni.jpg"> </span>
                                    <div class="rk-parcel-minimum"> <span class="rk-title">Parcelamento mínimo:</span> <span class="rk-value"> R$ 30,00 </span> </div>
                                  </div>
                                  <div class="rk-choice-installment field radio">
                                    <label>
                                      <input type="radio" data-valuecode="OSkxr9Ghl4k=" data-storecode="ReduqNTdO06lDVZnzJxmAVFnl14qxyBlU2tPt74/5i1QPl6lcp7vWg==" name="installment-ReduqNTdO06lDVZnzJxmAVFnl14qxyBlU2tPt74/5i1QPl6lcp7vWg==">
                                      <span class="rk-installment">R$ 163,61 à vista</span> </label>
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
                  <div class="header"> <span class="title">Boleto Bancário</span> </div>
                  <div class="inner">
                    <p> O boleto a ser gerado deve ser impresso e pago em uma agência bancária ou pela internet, através do código de barras. Lembre-se que cada banco possui um número diferente de dias úteis para confirmar o seu pagamento. Seu pedido será liberado para entrega após esta confirmação.<br>
                      O boleto gerado pode ser pago em até 3 dia(s) corrido(s) após a data de solicitação.<br>
                      O não pagamento dentro do prazo resulta no cancelamento automático do seu pedido.Importante: o boleto não é enviado pelos correios e é à vista. </p>
                    <p class="rk-flag"><strong>Selecione o banco:</strong></p>
                    <div data-code="Bullet" class="field rk-flag-operators radio rk-operator-type">
                      <label class="bradesco">
                        <input type="radio" data-valuecode="MZwm7ZEhL/FjBgmLrqp8BA==" name="operator-type">
                        <span>Bradesco</span> </label>
                    </div>
                    <fieldset class="box discounts rk-hide">
                      <div class="inner">
                        <p>Desconto no pagamento <strong>Boleto Bancário:</strong></p>
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
                  <span class="rk-newsletter-store">Calçados</span> </label>
              </div>
            </div>
          </div>
        </div>
        <div id="action" class="action rk-btn-finish">
          <div class="securty-text">
            <h5>Sua compra está segura</h5>
            <ul>
              <li>Cada loja é responsável por sua entrega.</li>
              <li>A Rakuten te reembolsa se você não receber o produto.</li>
              <li>Se você tiver qualquer problema com o  lojista, te ajudamos a resolver.</li>
            </ul>
          </div>
          <a class="btn checkout" href="javascript:;" id="btnClosingOrder">Finalizar Pedido <span class="rk-warning"></span></a> </div>
        <div class="alert mb15">
          <h2> <span class="rk-title">Importante</span> </h2>
          <p>O presente sumário visa apresentar um resumo de sua compra, o mesmo será enviado diretamente para o endereço eletrônico informado no cadastro, possibilitando o arquivamento e acompanhamento de sua compra. Caso constate algum erro em relação aos dados informados e ou forma de pagamento escolhida, a correção poderá ser realizada retornando as etapas anteriores.</p>
          <br>
          <h2> <span class="rk-title">Entregas:</span> </h2>
          <p> - As entregas são realizadas conforme a logística de cada Loja Virtual. Antes de finalizar a compra procure conhecer a Política de Entrega da Loja Virtual que irá efetuar a venda. <br>
            - Caso tenha mais de um produto em seu pedido, de diferentes Lojas Virtuais, poderá haver diferença no prazo de entrega de cada item. A entrega será realizada parcialmente, conforme disponibilidade e os prazos específicos de cada Loja Virtual. <br>
            - O prazo de entrega começa a contar a partir da data de aprovação do pedido pela instituição financeira. <br>
            - Confira a previsão de entrega de cada produto. </p>
          <br>
          <h2> <span class="rk-title">Troca e devoluções:</span> </h2>
          <p> - Caso a entrega apresente divergências como embalagem violada, falta de acessórios, produtos avariados, em desacordo com o anunciado, recuse a entrega e entre em contato imediato em um dos canais de atendimento ao consumidor. <br>
            - Conheça a Política de Troca e Devoluções do Shopping Rakuten <a href="http://www.rakuten.com.br/politica-de-troca-e-devolucao/institucional/">http://www.rakuten.com.br/politica-de-troca-e-devolucao/institucional/</a>. <br>
            -  O direito de arrependimento deverá ser manifestado de acordo com o estipulado na Política de Troca e Devoluções acima, por qualquer dos canais de atendimento disponíveis, inclusive através do link. <br>
            <br>
            - Procure realizar o acompanhamento de seu pedido e em caso de qualquer problema entre em contato com a Rakuten através de um dos nossos canais de atendimento. <br>
            - Ao realizar a compra você esta concordando com o Termo de Condições e Uso do Shopping Rakuten, disponível em <a href="http://www.rakuten.com.br/politica-de-privacidade-e-termos-de-uso/institucional/">http://www.rakuten.com.br/politica-de-privacidade-e-termos-de-uso/institucional/</a>. </p>
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