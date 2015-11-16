$.fn.RaRoRailsDatePicker = function(params) {
    return this.each(function() {
        seletor = $(this).attr('id');
        objRef  = $(this);

		funcaoAuxiliar = function(data) {
			   var arrDateSelected = data.split("/");
			   var daySelected = arrDateSelected[0];
			   var monSelected = arrDateSelected[1];
			   var yeaSelected = arrDateSelected[2];
			   $(this).val(daySelected+'/'+monSelected+'/'+yeaSelected);
			   if($('#'+params.field_name+'_year').length == 0){
			   		$('<input />').attr('type', 'hidden').attr('id', params.field_name+'_year').attr('name', params.model + '['+ params.field_name + '(1i)]').val(yeaSelected).insertAfter(objRef);}
			   else{
					$('#'+params.field_name+'_year').val(yeaSelected);}

			   if($('#'+params.field_name+'_month').length == 0){	
			   		$('<input />').attr('type', 'hidden').attr('id', params.field_name+'_month').attr('name', params.model + '['+ params.field_name + '(2i)]').val(monSelected).insertAfter(objRef);}
			   else{
					$('#'+params.field_name+'_month').val(monSelected);}

			   if($('#'+params.field_name+'_day').length == 0){
					$('<input />').attr('type', 'hidden').attr('id', params.field_name+'_day').attr('name', params.model + '['+ params.field_name + '(3i)]').val(daySelected).insertAfter(objRef);}
			   else
				    {$('#'+params.field_name+'_day').val(daySelected);}
		};
		
		$(this).blur(function() {
			   funcaoAuxiliar($(this).val());

		});
		
		$(this).datepicker({
            buttonImageOnly: false,
            dayNames: ["Domingo", "Segunda", "Terça", "Quarta", "Quinta", "Sexta", "Sábado"],
            dayNamesShort: ["Dom", "Seg", "Ter", "Qua", "Qui", "Sex", "Sáb"],
            dayNamesMin: ["D", "S", "T", "Q", "Q", "S", "S"],
            monthNamesShort: ["Jan","Fev","Mar","Abr","Mai","Jun","Jul","Ago","Set","Out","Nov","Dez"],
			monthNames: ["Janeiro","Fevereiro","Março","Abril","Maio","Junho","Julho","Agosto","Setembro","Outubro","Novembro","Dezembro"],
            yearRange: "-110:+0",
    		changeYear: true,
			dateFormat: 'dd/mm/yy',
            onSelect: function (dateText, inst) {
               funcaoAuxiliar(dateText);
            }
        });
    });  
};


function busca_horarios(data, agenda) {
	$.ajax({
	    url: '/agendas/busca_horarios',            
	    data: {
	        start: data,
			agenda_id: agenda
	    }
	});
}