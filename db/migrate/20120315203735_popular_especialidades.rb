# encoding: utf-8
class PopularEspecialidades < ActiveRecord::Migration
  def up
  	EspecialidadeMedica.where("profissao_saude_id is null").update_all(:profissao_saude_id => ProfissaoSaude.find_by_descricao("medico"))
		AreaAtuacao.where("profissao_saude_id is  null").update_all(:profissao_saude_id => ProfissaoSaude.find_by_descricao("medico"))  	

  	profissao = ProfissaoSaude.find_by_descricao("fonoaudiologo")
  	if(profissao.present?)
    	profissao.especialidade_medicas.create(:descricao => "linguagem")
    	profissao.especialidade_medicas.create(:descricao => "motricidade orofacial")
  		profissao.especialidade_medicas.create(:descricao => "audiologia")
  		profissao.especialidade_medicas.create(:descricao => "saúde coletiva")
  		profissao.especialidade_medicas.create(:descricao => "voz")
    end
    
		profissao = ProfissaoSaude.find_by_descricao("veterinario")
		if(profissao.present?)
  		profissao.especialidade_medicas.create(:descricao => "acupuntura médico-veterinária")
  		profissao.especialidade_medicas.create(:descricao => "anestesiologia médico-veterinária")
  		profissao.especialidade_medicas.create(:descricao => "bem-estar e comportamento animal")
  		profissao.especialidade_medicas.create(:descricao => "clínica e técnica cirúrgica")
  		profissao.especialidade_medicas.create(:descricao => "clínica médica de grandes animais – ruminantes, eqüídeos e suínos")
  		profissao.especialidade_medicas.create(:descricao => "clínica médica de pequenos animais – cardiologia, dermatologia, odontologia, oftalmologia, ortopedia e traumatologia")
  		profissao.especialidade_medicas.create(:descricao => "ecologia e gestão ambiental")
  		profissao.especialidade_medicas.create(:descricao => "farmacologia e terapêutica médico-veterinária")
  		profissao.especialidade_medicas.create(:descricao => "fisiologia e endocrinologia médico-veterinária")
  		profissao.especialidade_medicas.create(:descricao => "hematologia médico-veterinária")
  		profissao.especialidade_medicas.create(:descricao => "homeopatia médico-veterinária")
  		profissao.especialidade_medicas.create(:descricao => "inspecção higiênica, sanitária e tecnológica de produtos de origem animal – carnes e derivados, leite e derivados, pescado e derivados, ovos e derivados, mel e derivados, controle físico-químico e microbiológico de produtos de origem animal")
  		profissao.especialidade_medicas.create(:descricao => "medicina e produção de animais aquáticos")
  		profissao.especialidade_medicas.create(:descricao => "medicina e produção de animais de laboratórios")
  		profissao.especialidade_medicas.create(:descricao => "medicina e produção de animais silvestres")
  		profissao.especialidade_medicas.create(:descricao => "medicina veterinária intensiva")
  		profissao.especialidade_medicas.create(:descricao => "medicina veterinária legal")
  		profissao.especialidade_medicas.create(:descricao => "medicina veterinária preventiva – saúde pública, epidemiologia, zoonoses e planejamento em saúde animal, doenças infecciosas e parasitárias, vigilância sanitária")
  		profissao.especialidade_medicas.create(:descricao => "microbiologia médico-veterinária – virologia, bacteriologia e micoologia")
  		profissao.especialidade_medicas.create(:descricao => "morfologia médico-veterinária – anatomia, histologia, citologia e embriologia")
  		profissao.especialidade_medicas.create(:descricao => "odontologia médico-veterinária")
  		profissao.especialidade_medicas.create(:descricao => "oncologia médico-veterinária")
  		profissao.especialidade_medicas.create(:descricao => "parasitologia médico-veterinária")
  		profissao.especialidade_medicas.create(:descricao => "patologia clínica veterinária")
  		profissao.especialidade_medicas.create(:descricao => "patologia médico-veterinária – anatomia patológica, histopatologia e ornitopatologia")
  		profissao.especialidade_medicas.create(:descricao => "radiologia e diagnóstico por imagem médico-veterinária – ultra-sonografia, ressonância magnética, tomografia e videolaparoscopia")
  		profissao.especialidade_medicas.create(:descricao => "reprodução animal (também chamada de teriogenologia) – andrologia, tecnologia do sêmen e inseminação artificial, ginecologia e obstetrícia médico-veterinária, produção “in vitro” de embriões, transferência de embriões, clonagem animal, transgênese animal, fisiologia e manejo reprodutivo")
  		profissao.especialidade_medicas.create(:descricao => "toxicologia médico-veterinária")
  		profissao.especialidade_medicas.create(:descricao => "urologia e nefrologia felina")
  	end

		profissao = ProfissaoSaude.find_by_descricao("enfermeiro")
		if(profissao.present?)
  		profissao.especialidade_medicas.create(:descricao => "administração em enfermagem")
  		profissao.especialidade_medicas.create(:descricao => "enfermagem em central de material e esterilização")
  		profissao.especialidade_medicas.create(:descricao => "enfermagem em centro cirúrgico")
  		profissao.especialidade_medicas.create(:descricao => "enfermagem em controle de infecção hospitalar")
  		profissao.especialidade_medicas.create(:descricao => "enfermagem em toxicologia")
  		profissao.especialidade_medicas.create(:descricao => "enfermagem em unidade de terapia intensiva")
  		profissao.especialidade_medicas.create(:descricao => "enfermagem fundamental")
  		profissao.especialidade_medicas.create(:descricao => "informática em enfermagem")
  		profissao.especialidade_medicas.create(:descricao => "saúde coletiva")
  		profissao.especialidade_medicas.create(:descricao => "saúde da criança")
  		profissao.especialidade_medicas.create(:descricao => "saúde da mulher")
  		profissao.especialidade_medicas.create(:descricao => "saúde do adulto")
  		profissao.especialidade_medicas.create(:descricao => "saúde do idoso")
  		profissao.especialidade_medicas.create(:descricao => "saúde mental")
  		profissao.especialidade_medicas.create(:descricao => "saúde neonatal")
  		profissao.especialidade_medicas.create(:descricao => "saúde do trabalhador")
    end
  
		profissao = ProfissaoSaude.find_by_descricao("fisioterapeuta")
		if(profissao.present?)
		  profissao.especialidade_medicas.create(:descricao => "acupuntura")
  		profissao.especialidade_medicas.create(:descricao => "fisioterapia dermatofuncional")
  		profissao.especialidade_medicas.create(:descricao => "fisioterapia esportiva")
  		profissao.especialidade_medicas.create(:descricao => "fisioterapia do trabalho")
  		profissao.especialidade_medicas.create(:descricao => "fisioterapia neurofuncional")
  		profissao.especialidade_medicas.create(:descricao => "fisioterapia oncofuncional")
  		profissao.especialidade_medicas.create(:descricao => "fisioterapia respiratória")
  		profissao.especialidade_medicas.create(:descricao => "fisioterapia traumato-ortopédica")
  		profissao.especialidade_medicas.create(:descricao => "osteopatia e quiropraxia")
  		profissao.especialidade_medicas.create(:descricao => "fisioterapia em saúde coletiva")
  		profissao.especialidade_medicas.create(:descricao => "fisioterapia em saúde da mulher")
  		profissao.area_atuacoes.create(:descricao => "ortopedia e traumatologia")
  		profissao.area_atuacoes.create(:descricao => "reumatologia")
  		profissao.area_atuacoes.create(:descricao => "geriatria e gerontologia")
  		profissao.area_atuacoes.create(:descricao => "cardiologia e angiologia")
  		profissao.area_atuacoes.create(:descricao => "pneumologia (pneumo-funcional) adulto e pediátrica")
  		profissao.area_atuacoes.create(:descricao => "neurologia (neuro-funcional) adulto e pediátrica")
  		profissao.area_atuacoes.create(:descricao => "dermato-funcional /estética")
  		profissao.area_atuacoes.create(:descricao => "ergonomia e saúde do trabalhador")
  		profissao.area_atuacoes.create(:descricao => "saúde pública")
  		profissao.area_atuacoes.create(:descricao => "urologia / ginecologia e obstetrícia")
  		profissao.area_atuacoes.create(:descricao => "disfunções da ATM e dor orofacial")
  	end

		profissao = ProfissaoSaude.find_by_descricao("psicologo")
		if(profissao.present?)
  		profissao.especialidade_medicas.create(:descricao => "psicologia clínica")
  		profissao.especialidade_medicas.create(:descricao => "psicologia do esporte")
  		profissao.especialidade_medicas.create(:descricao => "psicologia do trânsito")
  		profissao.especialidade_medicas.create(:descricao => "psicologia escolar e educacional")
  		profissao.especialidade_medicas.create(:descricao => "psicologia jurídica")
  		profissao.especialidade_medicas.create(:descricao => "psicologia organizacional e do trabalho")
  		profissao.especialidade_medicas.create(:descricao => "psicomotricidade")
  		profissao.especialidade_medicas.create(:descricao => "psicopedagogia")
  		profissao.especialidade_medicas.create(:descricao => "psicologia social")
  		profissao.especialidade_medicas.create(:descricao => "neuropsicologia")
  	end

		profissao = ProfissaoSaude.find_by_descricao("farmaceutico")
		if(profissao.present?)
  		profissao.especialidade_medicas.create(:descricao => "análises clínicas e toxicológicas")
  		profissao.especialidade_medicas.create(:descricao => "farmácias e drogarias")
  		profissao.especialidade_medicas.create(:descricao => "pesquisa clínica")
  		profissao.especialidade_medicas.create(:descricao => "distribuição e transportes")
  		profissao.especialidade_medicas.create(:descricao => "resíduos")
  	end

		profissao = ProfissaoSaude.find_by_descricao("nutricionista")
		if(profissao.present?)
  		profissao.especialidade_medicas.create(:descricao => "alimentação coletiva")
  		profissao.especialidade_medicas.create(:descricao => "nutrição clínica")
  		profissao.especialidade_medicas.create(:descricao => "saúde coletiva")
  		profissao.especialidade_medicas.create(:descricao => "indústria de alimentos")
  		profissao.especialidade_medicas.create(:descricao => "nutrição em esportes")
  		profissao.especialidade_medicas.create(:descricao => "marketing")
  	end

		profissao = ProfissaoSaude.find_by_descricao("dentista")
		if(profissao.present?)
  		profissao.especialidade_medicas.create(:descricao => "cirurgia")
  		profissao.especialidade_medicas.create(:descricao => "cirurgia buco-maxilo-facial")
  		profissao.especialidade_medicas.create(:descricao => "clínica geral")
  		profissao.especialidade_medicas.create(:descricao => "dentística")
  		profissao.especialidade_medicas.create(:descricao => "disfunção têmporo-mandibular e dor orofacial")
  		profissao.especialidade_medicas.create(:descricao => "endodontia")
  		profissao.especialidade_medicas.create(:descricao => "estomatologia")
  		profissao.especialidade_medicas.create(:descricao => "implantodontia")
  		profissao.especialidade_medicas.create(:descricao => "odontologia em saúde coletiva")
  		profissao.especialidade_medicas.create(:descricao => "odontologia Legal")
  		profissao.especialidade_medicas.create(:descricao => "odontologia preventiva")
  		profissao.especialidade_medicas.create(:descricao => "odontogeriatria")
  		profissao.especialidade_medicas.create(:descricao => "odontopediatria")
  		profissao.especialidade_medicas.create(:descricao => "ortodontia")
  		profissao.especialidade_medicas.create(:descricao => "patologia bucal")
  		profissao.especialidade_medicas.create(:descricao => "periodontia")
  		profissao.especialidade_medicas.create(:descricao => "prótese")
  		profissao.especialidade_medicas.create(:descricao => "radiologia odontológica e imaginologia")
  	end
		
		profissao = ProfissaoSaude.find_by_descricao("biomedico")
		if(profissao.present?)
  		profissao.especialidade_medicas.create(:descricao => "análises clínicas")
  		profissao.especialidade_medicas.create(:descricao => "análises ambientais")
  		profissao.especialidade_medicas.create(:descricao => "indústrias")
  		profissao.especialidade_medicas.create(:descricao => "análises bromatológicas")
  		profissao.especialidade_medicas.create(:descricao => "biologia molecular")
  		profissao.especialidade_medicas.create(:descricao => "genética")
  		profissao.especialidade_medicas.create(:descricao => "reprodução humana")
  		profissao.especialidade_medicas.create(:descricao => "citologia oncótica")
  		profissao.especialidade_medicas.create(:descricao => "banco de sangue")
  		profissao.especialidade_medicas.create(:descricao => "acupuntura")
  		profissao.especialidade_medicas.create(:descricao => "imagenologia")
  		profissao.especialidade_medicas.create(:descricao => "coleta de materiais")
  		profissao.especialidade_medicas.create(:descricao => "perfusão")
  	end
  	
		profissao = ProfissaoSaude.find_by_descricao("terapeuta ocupacional")
		if(profissao.present?)
  		profissao.especialidade_medicas.create(:descricao => "saúde funcional")
  		profissao.especialidade_medicas.create(:descricao => "saúde mental")
  		profissao.especialidade_medicas.create(:descricao => "saúde coletiva")
  		profissao.especialidade_medicas.create(:descricao => "saúde da família")
  		profissao.especialidade_medicas.create(:descricao => "saúde contextos sociais")
		
  		profissao.area_atuacoes.create(:descricao => "desempenho ocupacional cognitivo")
  		profissao.area_atuacoes.create(:descricao => "desempenho ocupacional neuropsicomotor")
  		profissao.area_atuacoes.create(:descricao => "desempenho ocupacional musculoesquelético")
  		profissao.area_atuacoes.create(:descricao => "desempenho ocupacional tecnologia assistiva")
  		profissao.area_atuacoes.create(:descricao => "desempenho ocupacional psicossocial")
  		profissao.area_atuacoes.create(:descricao => "desempenho ocupacional senso-perceptivo")
  		profissao.area_atuacoes.create(:descricao => "desempenho ocupacional percepto-cognitivo")
  		profissao.area_atuacoes.create(:descricao => "desempenho ocupacional psicoafetivo")
  		profissao.area_atuacoes.create(:descricao => "desempenho ocupacional psicomotor")
  		profissao.area_atuacoes.create(:descricao => "desempenho ocupacional e saúde do escolar")
  		profissao.area_atuacoes.create(:descricao => "desempenho ocupacional e saúde do idoso")
  		profissao.area_atuacoes.create(:descricao => "desempenho ocupacional e saúde da mulher")
  		profissao.area_atuacoes.create(:descricao => "desempenho ocupacional e saúde do trabalhador")
  		profissao.area_atuacoes.create(:descricao => "desempenho ocupacional e saúde do indígena")
  		profissao.area_atuacoes.create(:descricao => "desempenho ocupacional e contexto asilar")
  		profissao.area_atuacoes.create(:descricao => "desempenho ocupacional e contexto prisional")
  		profissao.area_atuacoes.create(:descricao => "desempenho ocupacional e geração de renda")
  		profissao.area_atuacoes.create(:descricao => "desempenho ocupacional e inclusão laboral")
  		profissao.area_atuacoes.create(:descricao => "desempenho ocupacional e liberdade assistida")
  		profissao.area_atuacoes.create(:descricao => "desempenho ocupacional e liberdade condicional")
  		profissao.area_atuacoes.create(:descricao => "desempenho ocupacional e seguridade social")
  	end
  end

  def down
  end
end
