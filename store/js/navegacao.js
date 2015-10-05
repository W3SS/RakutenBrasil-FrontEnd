
$(function () {
    $('.rk-hnav > li').hover(function (e) {
        $(this).addClass('active selected');
        $('ul', this).show();
    }, function () {
        $('ul', this).hide();
        $(this).removeClass('active selected');
    });
    $('.rk-carousel .list-products').carouFredSel({
        circular: false,
        infinite: false,
        width: "100%",
        prev: {
            button: function() {
                return $(this).parent().siblings(".rk-prev");
            }
        },
        next: {
            button: function() {
                return $(this).parent().siblings(".rk-next");
            }
        },
        scroll: 3,
        items: {
            visible: {
                min: 2,
                max: 10
            }
        },
        auto: {
            play: false
        }
    });
    $('.rk-nivo').nivoSlider();
});

$(document).ready(function(){
    $("#txtNewsletterName").attr("placeholder", "Seu nome");
    $("#txtNewsletterEmail").attr("placeholder", "Seu e-mail");
    $("input.searchbox").attr("placeholder", "O que você procura?");
    
    jQuery(window).scroll(function () {
            var valor_atual = jQuery(document).scrollTop()
            if(valor_atual > 240) {
            $('.small-head').addClass('fixed');
            }else {
                jQuery('.small-head').removeClass('fixed');
            }

            if(valor_atual > 300) {
                $('#back-top').fadeIn();
            } else {
                    $('#back-top').fadeOut();
            }
    });
    $('#back-top').click(function () {
                $('body,html').animate({
                    scrollTop: 0
                }, 800);
                return false;
    });
});
//if(!document.getElementById("rk-body")){document.write("<style>@import url('ht"+"tp://fonts.googleapis."+"com/css?family=Open+Sans')</style>")}