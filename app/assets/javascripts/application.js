// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, vendor/assets/javascripts,
// or vendor/assets/javascripts of plugins, if any, can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// the compiled file.
//
// WARNING: THE FIRST BLANK LINE MARKS THE END OF WHAT'S TO BE PROCESSED, ANY BLANK LINE SHOULD
// GO AFTER THE REQUIRES BELOW.
//
//= require jquery
//= require jquery-ui
//= require jquery_ujs
//= require jquery.placeholder.min
//= require jquery.dropkick
//= require fancybox/jquery.fancybox.pack
//= require bootstrap
//= require bootstrap-modal
//= require jquery.Jcrop.min
//= require user
//= require profile
//= require raro.lib
//= require jquery-blockui
//= require fullcalendar.js
//= require jquery.price_format.1.7.min
//= require jquery.validate.pack
//= require jquery.contactable
//= require gcal.js
//= require jquery.jcarousel
//= require jquery.tokeninput
//= require ckeditor/init
//= require jquery.maskedinput-1.3.min
//= require gmaps4rails/bing
//= require gmaps4rails/googlemaps
//= require gmaps4rails/mapquest
//= require gmaps4rails/openlayers
//= require gmaps4rails/all_apis

var timeoutUnblockUI = null;

$(document).ready(function(){
  $("form.formtastic").submit(function(){
	$.blockUI({ css: { 
        border: 'none', 
        padding: '50px', 
        backgroundColor: '#515181', 
	        '-webkit-border-radius': '10px', 
            '-moz-border-radius': '10px', 
        opacity: .7, 
        color: '#000' ,
        fontFamily: 'helvetica',
        fontSize: "2em"},
        message: "aguarde...",
        onBlock: function() { 
	         	timeoutUnblockUI = window.setInterval('unblockUI()', 1000);
	         }
        });
	
	});

    $('a[data-confirm],input[data-confirm]').live('click', function () {
		bloquearTela();
		var el = $(this);
		if (el.triggerAndReturn('confirm')) {
			if (!confirm(el.attr('data-confirm'))) {
				$.unblockUI();
				return false;
			}
		}
    });
	
	$('img').tooltip();
});

$(function() {
	$('input, textarea').placeholder();
});

function bloquearTela() {
	$.blockUI({ 
		message: "<h2>Aguarde...</h2>",
		css: { 
        	border: 'none', 
	        padding: '15px', 
	        backgroundColor: '#CCC', 
	        '-webkit-border-radius': '10px', 
	        '-moz-border-radius': '10px', 
	        opacity: .5, 
	        color: '#fff',
		}
    });
}

function bloquearDiv(id) {	
	aux = id.split("_");
	aux = aux[aux.length - 1];	
	$('#mini_profile_row_'+aux).fadeOut().delay(800);
	
}

/* Brazilian initialisation for the jQuery UI date picker plugin. */
jQuery(function($){
	$.datepicker.regional['pt-BR'] = {
		closeText: 'Fechar',
		prevText: '&#x3c;Anterior',
		nextText: 'Pr&oacute;ximo&#x3e;',
		currentText: 'Hoje',
		monthNames: ['Janeiro','Fevereiro','Março','Abril','Maio','Junho',
		'Julho','Agosto','Setembro','Outubro','Novembro','Dezembro'],
		monthNamesShort: ['Jan','Fev','Mar','Abr','Mai','Jun',
		'Jul','Ago','Set','Out','Nov','Dez'],
		dayNames: ['Domingo','Segunda-feira','Terça-feira','Quarta-feira','Quinta-feira','Sexta-feira','Sábado'],
		dayNamesShort: ['Dom','Seg','Ter','Qua','Qui','Sex','Sáb'],
		dayNamesMin: ['Dom','Seg','Ter','Qua','Qui','Sex','Sáb'],
		weekHeader: 'Sm',
		dateFormat: 'dd/mm/yy',
		firstDay: 0,
		isRTL: false,
		showMonthAfterYear: false,
		yearSuffix: ''};
	$.datepicker.setDefaults($.datepicker.regional['pt-BR']);
});
