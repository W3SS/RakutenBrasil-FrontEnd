if (!$(".rk-storefront")[0]) { 
	$(function(){ 
        if($(".rk-home")[0]) {
			/*Verifica se Contem a palavra 'Cal de calçados e '*/	    
			var url = location.href;
			if(url.indexOf("cal")>=1) {
				setTimeout(function(){ 
					$(document.body).animate({
					  'scrollTop':  $('#calcados').offset().top
					}, 2000);
				}, 3000);
			}
			$('.produ-catalog').each(function(){
			  if(!$(this).find(".list-products")[0] && !$(".rk-storefront")[0]){
				$(this).hide();
			  } 
			});
			/*Script Quer Verifica se o usuario está logado e exibe o banner de SP*/
			 AjaxUtil().jsonCall({
				type: "POST",
				params: {},
				url: Utils().getDomainURL() + "/Actions/UserDataRequest.ashx?action=GetCustomer&currentUrl=" + Utils().getDomainURL()
			}, function(result) {

				if(result.Islogged)	{
					var username = result.Customer.DisplayName.split(' ')[0];
					var userpoints = result.SuperPoints.PointsAvailable;
					$("#bn-username").text(username);
					$("#bn-superpoint").text(userpoints);
					$(".bnr-superpoints").addClass('rk-hide');
					$(".bnr-logado").removeClass('rk-hide');
				}			
			}, function(xhr) {
				if (xhr !== null ) {
					var msg = "";
					var ex = $.parseJSON(xhr.responseText);
					if (messageException !== null  && ex.Message !== "") {
						message = ex.Message;
					}
					if (xhr.readyState === 4) {
						if (xhr.status !== 200) {
							$(".errorLoginCommunity").html(msg);
						}
					}
				}
			});
			 /* Carousel Itens*/
			$(".home-carousel #rk-area-cxense-011 .rk-spaces a").unwrap();
			$(".home-carousel #rk-area-cxense-011 .rk-spaces").addClass("rk-nivo nivoSlider");
			$(".home-carousel #rk-area-cxense-011 .rk-spaces").nivoSlider({
				effect: "fade",
				directionNav: true
			});
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
		}
		/*Fim scripts da HOME*/
		
		
		/* inicio - Header Functions*/
		var ac = $(".identification .user-name strong").text().split(' ');
		$(".identification .user-name strong").text(ac[0]);

		$(".user-info").hover(function() {
				$('#container-community-login').addClass('active');
			},
			function() {
				$('#container-community-login').removeClass('active');
			});

		var interval = setInterval(function() {
			if ($(".identification > #hypLogOut").length) {
				$("#hypLogOut").appendTo('.uluser').wrap("<li class='logout'>");
				clearInterval(interval);
			}
		}, 100);
		$('#txtGlobalSearch').attr('placeholder', 'Procure em mais de 900 lojas');
		/* fim - Header Functions*/	
		
		/*inicio - Funcao que para  igualar o height dos produtos*/		
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
		/*fim - Funcao que para  igualar o height dos produtos*/		
	});
}
