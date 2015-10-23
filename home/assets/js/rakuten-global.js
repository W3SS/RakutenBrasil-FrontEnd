if (!$(".rk-storefront")[0]) { 
	$(function(){ 
		/* inicio - scripts da HOME*/
        if($(".rk-home")[0]) {
			/* inicio - Se achar Cal na URL faz uma ancora '*/
				var url = location.href;
				if(url.indexOf("cal")>=1) {
					setTimeout(function(){ 
						$(document.body).animate({
						  'scrollTop':  $('#calcados').offset().top
						}, 2000);
					}, 3000);
				}
			/* fim    - Se achar Cal na URL faz uma ancora '*/

			/* inicio - Oculta vitrines vazias */
				$('.produ-catalog').each(function(){
				  if(!$(this).find(".list-products")[0] && !$(".rk-storefront")[0]){
					$(this).hide();
				  } 
				});
			/* fim    - Oculta vitrines vazias */

			/* inicio - Banner Superpoints Logado */
				var bannerSp = setInterval(bannerTimer, 1000);
				function bannerTimer() {
				    if ($(".user-info.islogged").length) {
						var username = $('.user-name strong').html().split(' ')[0];
						var userpoints = $('.superpoints-total b').html();
						$("#bn-username").text(username);
						$("#bn-superpoint").text(userpoints);
						$(".bnr-superpoints").addClass('rk-hide');
						$(".bnr-logado").removeClass('rk-hide');
						clearInterval(bannerSp);
					}
					if($("#ctl00_hypLogin").length) {clearInterval(bannerSp);}
				}
			/* fim    - Banner Superpoints Logado */

			/* inicio - Carousel Itens */
				$(".home-carousel #rk-area-cxense-011 .rk-spaces a").unwrap();
				$(".home-carousel #rk-area-cxense-011 .rk-spaces").addClass("rk-nivo nivoSlider");
				$(".home-carousel #rk-area-cxense-011 .rk-spaces").nivoSlider({
					effect: "fade",
					directionNav: true
				});
			/* fim    - Carousel Itens */

			/* inicio - Vitrine que mostra o desconto em porcentagem*/
				var moneyFormat = function(v) {
					v = v.replace(/\D/g, ""); /*Remove tudo o que não é dígito*/
					v = v.replace(/(\d)(\d{2})$/, "$1,$2"); /*coloca a virgula antes dos 2 últimos dígitos*/
					return v;
				};
				$(".top .list-products li .details").each(function() {
					oldPrice = parseFloat(moneyFormat($(".regular del", this).text()));
					newPrice = parseFloat(moneyFormat($(".sale strong", this).text()));
					if ((oldPrice) && (newPrice)) {
						var discount = Math.round(100 - ((newPrice / oldPrice) * 100));
						$(this).append("<div class='discount'>" + discount + "% OFF</div>");
					}
				});
				$('section.top .list-products > li:first-child').insertBefore("section.top .list-products").wrap("<ul class='highligh list-products'>");
			/* fim - Vitrine que mostra o desconto em porcentagem*/
		}
		/* fim    - scripts da HOME*/
		
		/* inicio - Header Functions*/
			$(".user-info").hover(function() {
				$('#container-community-login').addClass('active');
			},
			function() {
				$('#container-community-login').removeClass('active');
			});

			$('#txtGlobalSearch').attr('placeholder', 'Procure em mais de 900 lojas');
		/* fim    - Header Functions*/	
		
		/* inicio - Funcao para igualar o height dos produtos */		
			jQuery.fn.setMinHeight = function(setCount) {
			for (var i = 0; i < this.length; i += setCount) {
				var curSet = this.slice(i, i + setCount),
					height = 0;
				curSet.each(function() {
					height = Math.max(height, jQuery(this).height());
				}).css('min-height', height);
			}
			return this;
			};
			jQuery(".rk-search .list-products .details a.link").setMinHeight(3);
		/* fim    - Funcao para igualar o height dos produtos */		
	});
}
