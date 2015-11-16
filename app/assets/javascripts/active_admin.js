//= require active_admin/base

function find_fields(param){
	return $.ajax({ url: "/ajax/busca_fields?klass=" + param });
}

$(document).ready(function(){
	$("#atividade_regra_attributes_klass").change(function(){
		find_fields(this.value);
	});
	
	$("#atividade_regra_attributes_gatilho").change(function(){
		if($(this).val() == "despontuar") {
			$("#atividade_atividade_pai_input").show();
		} else {
			$("#atividade_atividade_pai_input").hide();
		}
	});
})