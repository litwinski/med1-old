# encoding: utf-8
class PopularPlanos < ActiveRecord::Migration
  def up    
    PlanoDeSaude.delete_all
    
    PlanoDeSaude.create(:registro_ans => "344818", :cnpj => "43363241000108 ", :razao_social => "A I S ASSISTENCIA ODONTOLOGICA REUNIDA S/C LTDA", :nome => "A I S ASSISTENCIA ODONTOLOGICA REUNIDA S/C LTDA",
          :logradouro => "RUA JERONIMO DA VEIGA", :numero => "428", :complemento => "8 ANDAR", :bairro => "ITAIM BIBI", :cidade_id => 5389, :cep => "4536001", :telefone => "1130796003", :email => "ais.odonto@terra.com.br")
    PlanoDeSaude.create(:registro_ans => "413763", :cnpj => "04220477000133 ", :razao_social => "A S ASSISTENCIA ODONTOLOGICA LTDA.", :nome => "ODONTOREAL",
          :logradouro => "R MARIA DA GLÓRIA DE OLIVEIRA RODRIGUES", :numero => "12", :complemento => "TÉRREO", :bairro => "MANGABEIRA I", :cidade_id => 2683, :cep => "58075000", :telefone => "8332385425", :email => "odontoreale@ig.com.br")
    PlanoDeSaude.create(:registro_ans => "416738", :cnpj => "08708980000193 ", :razao_social => "AASSOP - ASSOCIAÇÃO DE ASSISTÊNCIA À SAÚDE SUPLEMENTAR DO OESTE PAULISTA", :nome => "UNOESTE SAÚDE",
          :logradouro => "AVENIDA ONZE DE MAIO", :numero => "1521", :complemento => "", :bairro => "VILA LIBERDADE", :cidade_id => 5275, :cep => "19050050", :telefone => "1839185100", :email => "CRAVO.US@HU.UNOESTE.BR")
    PlanoDeSaude.create(:registro_ans => "417734", :cnpj => "07525246000126 ", :razao_social => "ABBESS - ASSOCIAÇÃO BRASILEIRA DE BENEFICIOS E SEGURIDADE SOCIAL", :nome => "",
          :logradouro => "AV RIO BRANCO", :numero => "120", :complemento => "PAVIMENTO 4 - SALA 426", :bairro => "CENTRO", :cidade_id => 3686, :cep => "20040001", :telefone => "2122425532", :email => "abbess@ig.com.br")
    PlanoDeSaude.create(:registro_ans => "417408", :cnpj => "02701366000113 ", :razao_social => "ABC ASSISTENCIAL LTDA.", :nome => "ABC ASSISTENCIAL",
          :logradouro => "RUA FERNANDO DE CAMARGO", :numero => "895", :complemento => "11º ANDAR CJ. 113", :bairro => "CENTRO", :cidade_id => 4827, :cep => "13465020", :telefone => "1921094600", :email => "RAUL@ABCASSISTENCIAL.COM.BR")
    PlanoDeSaude.create(:registro_ans => "306347", :cnpj => "63501316000187 ", :razao_social => "ABS-ASSISTÊNCIA BUCAL SERVIÇOS S/C LTDA.", :nome => "ABS ASSISTÊNCIA BUCAL SERVIÇOS",
          :logradouro => "RUA LEONARDO MOTA", :numero => "1755", :complemento => "", :bairro => "ALDEOTA", :cidade_id => 678, :cep => "60170040", :telefone => "8533048500", :email => "emanuel@absonline.com.br")
    PlanoDeSaude.create(:registro_ans => "400386", :cnpj => "01892950000130 ", :razao_social => "ADCON - ADMINISTRADORA DE CONVENIOS ODONTOLÓGICOS LTDA", :nome => "ODONTO SERV",
          :logradouro => "AV. ANTÔNIO CARLOS MAGALHÃES", :numero => "3840", :complemento => "", :bairro => "PITUBA", :cidade_id => 538, :cep => "41820902", :telefone => "7121215416", :email => "lblanco@odontoprev.com.br")
    PlanoDeSaude.create(:registro_ans => "417556", :cnpj => "09035280000148 ", :razao_social => "ADM ADMINISTRADORA DE BENEFÍCIOS LTDA.", :nome => "",
          :logradouro => "RUA LEOPOLDO DE BULHõES", :numero => "40", :complemento => "3º ANDAR, CONJ A", :bairro => "VILA CLEMENTINO", :cidade_id => 5389, :cep => "4022020", :telefone => "1134911000", :email => "ADMIX_SP@ADMIX.COM.BR")
    PlanoDeSaude.create(:registro_ans => "384003", :cnpj => "42780759000184 ", :razao_social => "ADMEDICO ADMINISTRAÇÃO DE SERVIÇOS MÉDICOS A EMPRESA LTDA", :nome => "ADMEDICO",
          :logradouro => "RUA GRÃO MOGOL", :numero => "99", :complemento => "", :bairro => "CARMO", :cidade_id => 1439, :cep => "30310010", :telefone => "3132891429", :email => "admedico@admedico.com.br/gestão@admedico.com.br")
    PlanoDeSaude.create(:registro_ans => "413305", :cnpj => "04043452000101 ", :razao_social => "ADMINISTRADORA BRASILEIRA DE ASSISTÊNCIA MEDICA LTDA", :nome => "ALL SAÚDE",
          :logradouro => "RUA FRANÇA", :numero => "508", :complemento => "", :bairro => "GLORIA", :cidade_id => 1577, :cep => "32340020", :telefone => "", :email => "")
    PlanoDeSaude.create(:registro_ans => "416932", :cnpj => "07867825000157 ", :razao_social => "ADMSERV BENEFÍCIOS E SERVIÇOS LTDA", :nome => "GÉIA ADMINISTRADORA DE BENEFICIOS",
          :logradouro => "RUA TRAIPU", :numero => "61", :complemento => "1º ANDAR", :bairro => "PERDIZES", :cidade_id => 5389, :cep => "1235000", :telefone => "1136660711", :email => "fabio.oliveira@geia.com.br")
    PlanoDeSaude.create(:registro_ans => "417190", :cnpj => "03506124000131 ", :razao_social => "ADPLAN ADMINISTRAÇÃO E PLANEJAMENTO DE BENEFÍCIOS LTDA", :nome => "ADPLAN ADMINISTRAÇÃO DE PLANOS DE SAÚDE",
          :logradouro => "RUA BUENOS AIRES", :numero => "23", :complemento => "4º ANDAR", :bairro => "CENTRO", :cidade_id => 3686, :cep => "20070020", :telefone => "2125160273", :email => "ADPLANPAR@ADPLANPAR.COM.BR")
    PlanoDeSaude.create(:registro_ans => "410161", :cnpj => "03508797000120 ", :razao_social => "ADRESS SÃO PAULO ASSISTENCIA MEDICA S/C LTDA", :nome => "",
          :logradouro => "RUA JOSE BONIFÁCIO", :numero => "250", :complemento => "13.ª ANDAR", :bairro => "CENTRO", :cidade_id => 5389, :cep => "1003000", :telefone => "1131014971", :email => "www.evolucaosaude.com")
    PlanoDeSaude.create(:registro_ans => "335657", :cnpj => "02041808000142 ", :razao_social => "ADVANCE PLANOS DE SAÚDE LTDA", :nome => "",
          :logradouro => "DR. ALCEU DE CAMPOS RODRIGUES", :numero => "238", :complemento => "", :bairro => "VL. NOVA CONCEIÇÃO", :cidade_id => 5389, :cep => "4544000", :telefone => "1130409321", :email => "planosdesaude@saoluiz.com.br")
    PlanoDeSaude.create(:registro_ans => "413283", :cnpj => "03694367000140 ", :razao_social => "AESP ODONTO ASSISTENCIA EM SAO PAULO DE ODONTOLOGIA S/C LTDA", :nome => "AESP ODONTO",
          :logradouro => "RUA JOSE DE QUEIROZ DE ARANHA", :numero => "154", :complemento => "", :bairro => "VL MARIANA", :cidade_id => 5389, :cep => "4106061", :telefone => "1168135656", :email => "aespodonto@aespodonto.com.br")
    PlanoDeSaude.create(:registro_ans => "416452", :cnpj => "08854041000157 ", :razao_social => "AFINIDADE ADMINISTRADORA DE BENEFÍCIOS LTDA.", :nome => "AFINIDADE",
          :logradouro => "SCN QUADRA 5 BLOCO A", :numero => "50", :complemento => "SALA 817 - PARTE B", :bairro => "BRASILIA SHOPPING", :cidade_id => 805, :cep => "70310500", :telefone => "6121056000", :email => "")
    PlanoDeSaude.create(:registro_ans => "339601", :cnpj => "02933220000101 ", :razao_social => "AGEMED SAÚDE S.A.", :nome => "AGEMED",
          :logradouro => "RUA PARANA", :numero => "175", :complemento => "", :bairro => "ANITA GARIBALDI", :cidade_id => 4578, :cep => "89202160", :telefone => "4734614454", :email => "contabilidade@agemed.com.br")
    PlanoDeSaude.create(:registro_ans => "368920", :cnpj => "20320487000105 ", :razao_social => "AGROS - INSTITUTO UFV DE SEGURIDADE SOCIAL", :nome => "",
          :logradouro => "AVENIDA PURDUE S/N", :numero => "", :complemento => "", :bairro => "CAMPUS DA UFV", :cidade_id => 2223, :cep => "36570000", :telefone => "3138993500", :email => "dge@agros.org.br")
    PlanoDeSaude.create(:registro_ans => "413879", :cnpj => "68357755000181 ", :razao_social => "AGTEC COMERCIAL E SERVIÇOS LTDA.", :nome => "",
          :logradouro => "RUA PASTORIL DE ITAPETINGA", :numero => "530", :complemento => "", :bairro => "JARDIM DANFER", :cidade_id => 5389, :cep => "3729000", :telefone => "1135361386", :email => "dental.a@hotmail.com.br")
    PlanoDeSaude.create(:registro_ans => "417742", :cnpj => "10387254000168 ", :razao_social => "ALACORÔ CASF ASSOCIAÇÃO CLUBE DE BENEFICIOS PESSOAIS E EMPRESARIAIS", :nome => "",
          :logradouro => "AVENIDA RIO BRANCO", :numero => "131", :complemento => "10ª ANDAR - PARTE", :bairro => "CENTRO", :cidade_id => 3686, :cep => "21040006", :telefone => "2125054500", :email => "RODRIGO.PEIXOTO@ALACORO.COM.BR")
    PlanoDeSaude.create(:registro_ans => "416771", :cnpj => "08407581000192 ", :razao_social => "ALIANÇA ADMINISTRADORA DE BENEFÍCIOS DE SAUDE LTDA", :nome => "ALIANÇA ADMINISTRADORA",
          :logradouro => "RUA DR. JOAO TEIXEIRA", :numero => "522", :complemento => "1º ANDAR / SALA 04", :bairro => "CENTRO", :cidade_id => 1045, :cep => "72800440", :telefone => "6121037000", :email => "ELON@GRUPO-ALIANCA.COM")
    PlanoDeSaude.create(:registro_ans => "515", :cnpj => "04439627000102 ", :razao_social => "ALLIANZ SAÚDE S/A", :nome => "",
          :logradouro => "RUA LUIS COELHO", :numero => "26", :complemento => "3º ANDAR", :bairro => "CONSOLAÇÃO", :cidade_id => 5389, :cep => "1309900", :telefone => "1131716895", :email => "fernando.alencar@allianz.com.br; monica.russo@allianz.com.br")
    PlanoDeSaude.create(:registro_ans => "344800", :cnpj => "62511019000150 ", :razao_social => "ALVORECER - ASSOCIAÇÃO DE SOCORROS MÚTUOS", :nome => "ALVORECER",
          :logradouro => "AV. LEONCIO DE MAGALHÃES", :numero => "751", :complemento => "", :bairro => "JD SÃO PAULO", :cidade_id => 5389, :cep => "2042010", :telefone => "1169761704", :email => "ssmalvorecer@uol.com.br")
    PlanoDeSaude.create(:registro_ans => "413593", :cnpj => "01174098000166 ", :razao_social => "AMARAL & RAYMUNDINI S/C LTDA.", :nome => "ALFADENTE ODONTOLOGIA INTEGRAL",
          :logradouro => "RUA CAPITÃO FLEMING", :numero => "476", :complemento => "", :bairro => "VILA NOVA", :cidade_id => 5082, :cep => "13300000", :telefone => "1140227060", :email => "alfadente@thewaynet.com.br")
    PlanoDeSaude.create(:registro_ans => "416894", :cnpj => "02341467000120 ", :razao_social => "AMAZONAS DISTRIBUIDORA DE ENERGIA S/A", :nome => "AMAZONAS ENERGIA",
          :logradouro => "AVENIDA SETE DE SETEMBRO", :numero => "2414", :complemento => "", :bairro => "CACHOEIRINHA", :cidade_id => 162, :cep => "69005140", :telefone => "9236211133", :email => "mesa.tiss@amazonasenergia.gov.br")
    PlanoDeSaude.create(:registro_ans => "401978", :cnpj => "00774317000185 ", :razao_social => "AME - ASSISTÊNCIA MÉDICA EVANGÉLICA LTDA.", :nome => "AME SAUDE",
          :logradouro => "AV CONEGO VASCONCELOS", :numero => "263", :complemento => "SALA 223", :bairro => "BANGU", :cidade_id => 3686, :cep => "21810011", :telefone => "2133327085", :email => "empresaame@ig.com.br")
    PlanoDeSaude.create(:registro_ans => "304531", :cnpj => "17143876000190 ", :razao_social => "AME-ASSISTÊNCIA MÉDICA A EMPRESAS LTDA", :nome => "AME-SISTEMA DE SAÚDE 24 HORAS",
          :logradouro => "RUA SAMPAIO", :numero => "376", :complemento => "", :bairro => "CENTRO", :cidade_id => 1792, :cep => "36013240", :telefone => "3221015600", :email => "amesaude24h@terra.com.br")
    PlanoDeSaude.create(:registro_ans => "417076", :cnpj => "10265019000113 ", :razao_social => "AMEDI SAÚDE - ASSESSORIA E CONTROLADORIA LTDA", :nome => "",
          :logradouro => "AVENIDA ALMIRANTE BARROSO", :numero => "22", :complemento => "20º ANDAR", :bairro => "CENTRO", :cidade_id => 3686, :cep => "20031000", :telefone => "2135531900", :email => "")
    PlanoDeSaude.create(:registro_ans => "409464", :cnpj => "03473372000123 ", :razao_social => "AMENO ASSISTÊNCIA MÉDICA S/S LTDA.", :nome => "AMENO",
          :logradouro => "AV. POMPÉIA", :numero => "691", :complemento => "", :bairro => "POMPÉIA", :cidade_id => 5389, :cep => "5023000", :telefone => "", :email => "ameno@osite.com.br")
    PlanoDeSaude.create(:registro_ans => "413330", :cnpj => "04257073000114 ", :razao_social => "AMEP FREGUESIA OPERADORA DE PLANO DE SAUDE LTDA", :nome => "AMEP FREGUESIA OPERADORA DE PLANOS DE SAUDE LTDA",
          :logradouro => "RUA ARAGUAIA", :numero => "13", :complemento => "FREGUESIA", :bairro => "JACAREPAGUA", :cidade_id => 3686, :cep => "22745270", :telefone => "2122216390", :email => "jcn@veloxmail.com.br")
    PlanoDeSaude.create(:registro_ans => "394734", :cnpj => "67839969000121 ", :razao_social => "AMEPLAN ASSISTÊNCIA MÉDICA PLANEJADA S/C LTDA", :nome => "AMEPLAN ASSITENCIA MÉDICA PLANEJADA LTDA.",
          :logradouro => "CALÇADA ANTARES", :numero => "264", :complemento => "2º ANDAR", :bairro => "ALPHAVILLE", :cidade_id => 5343, :cep => "6541065", :telefone => "1156334670/21978600", :email => "diretoria.financeira@ameplansaude.com.br")
    PlanoDeSaude.create(:registro_ans => "375268", :cnpj => "60723236000188 ", :razao_social => "AMERICLÍNICAS ASSISTÊNCIA MÉDICA HOSPITALAR LTDA.", :nome => "SAMAM",
          :logradouro => "RUA JOAQUIM DE OLIVEIRA", :numero => "699", :complemento => "", :bairro => "CENTRO", :cidade_id => 5325, :cep => "13450038", :telefone => "1934710288", :email => "diretoria@hospitalsamam.com.br")
    PlanoDeSaude.create(:registro_ans => "321338", :cnpj => "84638345000165 ", :razao_social => "AMERON - ASSISTENCIA MEDICA ODONTOL. DE RONDONIA LTDA.", :nome => "AMERON",
          :logradouro => "AVENIDA CALAMA", :numero => "2615", :complemento => "PRÉDIO", :bairro => "LIBERDADE", :cidade_id => 3914, :cep => "78904100", :telefone => "6932217170", :email => "irene.hideko@ameron.com.br")
    PlanoDeSaude.create(:registro_ans => "401081", :cnpj => "68668045000172 ", :razao_social => "AMESC - ASSOCIAÇÃO MÉDICA ESPÍRITA CRISTÃ", :nome => "GRUPO CEMERU SAÚDE",
          :logradouro => "RUA FELIPE CARDOSO", :numero => "1025", :complemento => "", :bairro => "SANTA CRUZ", :cidade_id => 3686, :cep => "23560006", :telefone => "2133654040", :email => "www.cemeru@ig.com.br")
    PlanoDeSaude.create(:registro_ans => "333221", :cnpj => "74215195000123 ", :razao_social => "AMHPLA COOPERATIVA DE ASSISTENCIA MEDICA", :nome => "AMHPLA",
          :logradouro => "AV. INDEPENDENCIA", :numero => "3187", :complemento => "", :bairro => "DOS ALEMAES", :cidade_id => 5244, :cep => "13416240", :telefone => "1934178888", :email => "diretoria@amhpla.com.br")
    PlanoDeSaude.create(:registro_ans => "328332", :cnpj => "12321527000105 ", :razao_social => "AMI - ASSISTÊNCIA MÉDICA INFANTIL", :nome => "AMI",
          :logradouro => "AV MOREIRA E SILVA", :numero => "653", :complemento => "", :bairro => "FAROL", :cidade_id => 69, :cep => "57021500", :telefone => "8221233800", :email => "clinica-ami@hotmail.com")
    PlanoDeSaude.create(:registro_ans => "306622", :cnpj => "51722957000182 ", :razao_social => "AMICO SAÚDE LTDA", :nome => "DIX SAUDE",
          :logradouro => "RUA AZEVEDO MACEDO", :numero => "132", :complemento => "", :bairro => "VILA MARIANA", :cidade_id => 5389, :cep => "4013060", :telefone => "2138051218", :email => "ans@dix.com.br")
    PlanoDeSaude.create(:registro_ans => "326305", :cnpj => "29309127000179 ", :razao_social => "AMIL ASSISTÊNCIA MÉDICA INTERNACIONAL S.A.", :nome => "AMIL",
          :logradouro => "RUA COLOMBIA", :numero => "332", :complemento => "", :bairro => "JARDIM AMERICA", :cidade_id => 5389, :cep => "1438000", :telefone => "2138051199", :email => "sliporace@amil.com.br")
    PlanoDeSaude.create(:registro_ans => "412384", :cnpj => "03991125000119 ", :razao_social => "AMIL PLANOS POR ADMINISTRAÇÃO LTDA", :nome => "AMIL PLANOS",
          :logradouro => "RUA CONDE DE PORTO ALEGRE", :numero => "119", :complemento => "SALAS 605, 606 E 607, (PARTE)", :bairro => "25 DE AGOSTO", :cidade_id => 3643, :cep => "25070350", :telefone => "2138051218", :email => "sliporace@amil.com.br")
    PlanoDeSaude.create(:registro_ans => "415791", :cnpj => "06370751000186 ", :razao_social => "A.M.P VENTURINI SERVIÇOS ODONTOLÓGICOS LTDA.", :nome => "SOMA",
          :logradouro => "RUA VISCONDE DE INHAÚMA", :numero => "468", :complemento => "SALA 69", :bairro => "CENTRO", :cidade_id => 5296, :cep => "14010100", :telefone => "1639312056", :email => "somaconvenio@gmail.com")
    PlanoDeSaude.create(:registro_ans => "325465", :cnpj => "20946877000187 ", :razao_social => "AMPARA ASSISTÊNCIA MÉDICA PARAÍSO LTDA", :nome => "AMPARA ASSISTÊNCIA MÉDICA PARAÍSO LTDA",
          :logradouro => "PRAÇA COM JOÃO PIO DE FIGUEIREDO WESTIN", :numero => "107", :complemento => "", :bairro => "MOCOQUINHA", :cidade_id => 2164, :cep => "37950000", :telefone => "3535313600", :email => "ampara@ampara.com.br")
    PlanoDeSaude.create(:registro_ans => "322466", :cnpj => "55804181000109 ", :razao_social => "ANIMA ASSISTENCIA MEDICA S/C LTDA", :nome => "ANIMA",
          :logradouro => "RUA CARAÍBAS", :numero => "510", :complemento => "APTO 182", :bairro => "PERDIZES", :cidade_id => 5389, :cep => "5020000", :telefone => "1138655270", :email => "sampsp@mandic.com.br")
    PlanoDeSaude.create(:registro_ans => "417980", :cnpj => "12547867000140 ", :razao_social => "AON AFFINITY ADMINISTRADORA DE BENEFÍCIOS LTDA", :nome => "",
          :logradouro => "ALAMEDA RIO NEGRO", :numero => "161", :complemento => "16º ANDAR, CONJUNTO 1603", :bairro => "ALPHAVILLE", :cidade_id => 4871, :cep => "6454000", :telefone => "1147002600", :email => "")
    PlanoDeSaude.create(:registro_ans => "400882", :cnpj => "02811372000123 ", :razao_social => "ÁPICE ODONTO ASSISTÊNCIA ODONTOLÓGICA LTDA", :nome => "ÁPICE-ODONTO ASSISTÊNCIA ODONTOLÓGICA LTDA.",
          :logradouro => "R. ELPIDIO GOMES", :numero => "1262", :complemento => "", :bairro => "CENTRO", :cidade_id => 5360, :cep => "14160620", :telefone => "1639459143", :email => "apiceodonto@terra.com.br")
    PlanoDeSaude.create(:registro_ans => "411124", :cnpj => "03512840000121 ", :razao_social => "APO-ASSISTÊNCIA PERSONALIZADA ODONTOLÓGICA LTDA.", :nome => "APO- ASSISTÊNCIA PERSONALIZADA ODONTOLÓGICA",
          :logradouro => "CALÇADA ANTARES", :numero => "264", :complemento => "2º ANDAR", :bairro => "ALPHAVILLE", :cidade_id => 5343, :cep => "6541065", :telefone => "1321044040", :email => "apo@apoodonto.com.br")
    PlanoDeSaude.create(:registro_ans => "407097", :cnpj => "00490723000116 ", :razao_social => "APOMAS - ASSOCIAÇÃO POLICIAL MILITAR DE ASSISTËNCIA A SAÚDE", :nome => "APOMAS",
          :logradouro => "RUA FLORIANO PEIXOTO", :numero => "2870", :complemento => "", :bairro => "SANTOS DUMOND", :cidade_id => 5379, :cep => "15020010", :telefone => "1735211294", :email => "apomas.cat@uol.com.br")
    PlanoDeSaude.create(:registro_ans => "418030", :cnpj => "13138885000131 ", :razao_social => "A.P.S. ADMINSITRADORA DE BENEFÍCOS LTDA.", :nome => "A.P.S. SAÚDE.",
          :logradouro => "RUA VOLUNTÁRIOS DA PÁTRIA", :numero => "2525", :complemento => "CONJUNTO 143 - SALA 01", :bairro => "SANTANA", :cidade_id => 5389, :cep => "2401000", :telefone => "1145223468", :email => "MAXIBEN@MAXIMED.NET.BR")
    PlanoDeSaude.create(:registro_ans => "406708", :cnpj => "00539806000152 ", :razao_social => "A.P.S ASSISTÊNCIA PERSONALIZADA À SAÚDE LTDA", :nome => "APS",
          :logradouro => "RUA VINTE E TRÊS DE MAIO", :numero => "790", :complemento => "LOJA 5", :bairro => "VIANELO", :cidade_id => 5103, :cep => "13207070", :telefone => "1145831234", :email => "controladoria@gruposobam.com.br")
    PlanoDeSaude.create(:registro_ans => "343129", :cnpj => "13100755000100 ", :razao_social => "APUB-SSIND- ASSOCIACAO DOS PROFESSORES UNIVERSITÁRIOS DA BAHIA", :nome => "APUB SAÚDE",
          :logradouro => "PADRE FEIJO", :numero => "49", :complemento => "", :bairro => "CANELA", :cidade_id => 538, :cep => "40110170", :telefone => "7121039200", :email => "apubsaude@apub.org.br")
    PlanoDeSaude.create(:registro_ans => "418056", :cnpj => "12321565000150 ", :razao_social => "ARAL ADMINISTRADORA DE BENEFICIOS LTDA", :nome => "",
          :logradouro => "LIBERO BADARÓ", :numero => "293", :complemento => "10º ANDAR CONJUNTO C", :bairro => "CENTRO", :cidade_id => 5389, :cep => "1009907", :telefone => "1122447172", :email => "LUIZROBERTO@INDICOCONSULTORIA.COM.BR")
    PlanoDeSaude.create(:registro_ans => "415677", :cnpj => "04143881000150 ", :razao_social => "ARCADA ASSISTÊNCIA ODONTOLÓGICA LTDA.", :nome => "ARCADA",
          :logradouro => "ALMIRANTE BARROSO", :numero => "411", :complemento => "", :bairro => "CENTRO", :cidade_id => 2683, :cep => "58013020", :telefone => "8332417717", :email => "arcadaodonto@hotmail.com")
    PlanoDeSaude.create(:registro_ans => "416070", :cnpj => "17469701000177 ", :razao_social => "ARCELORMITTAL BRASIL S/A", :nome => "ARCELORMITTAL BRASIL S/A",
          :logradouro => "AV. CARANDAI", :numero => "1115", :complemento => "", :bairro => "FUNCIONARIOS", :cidade_id => 1439, :cep => "30130915", :telefone => "273348 1463", :email => "saudecst@cst.com.br")
    PlanoDeSaude.create(:registro_ans => "342637", :cnpj => "27251974000102 ", :razao_social => "ARCELORMITTAL TUBARÃO COMERCIAL S.A", :nome => "ARCELORMITTAL TUBARÃO COMERCIAL S.A",
          :logradouro => "ESTR.DO COMPLEXO SIDERÚRGICO DE TUBARÃO", :numero => "6100", :complemento => "ADMINISTRAÇÃO", :bairro => "PARQUE INDUSTRIAL", :cidade_id => 910, :cep => "29163970", :telefone => "2733481463", :email => "saudecst@cst.com.br")
    PlanoDeSaude.create(:registro_ans => "352152", :cnpj => "00743507000135 ", :razao_social => "ARM ODONTOLOGIA LTDA.", :nome => "ARM ODONTOLOGIA",
          :logradouro => "RUA LOEFGREEN", :numero => "1291", :complemento => "CONJUNTO 104", :bairro => "VILA CLEMENTINO", :cidade_id => 5389, :cep => "4040031", :telefone => "1135155400", :email => "alexandre@armodonto.com.br")
    PlanoDeSaude.create(:registro_ans => "417777", :cnpj => "12363132000167 ", :razao_social => "ASBEN ADMINISTRADORA DE BENEFÍCIOS LTDA", :nome => "",
          :logradouro => "AVENIDA PRESIDENTE VARGAS", :numero => "446", :complemento => "SALA 1206 B", :bairro => "CENTRO", :cidade_id => 3686, :cep => "20071197", :telefone => "2135535880", :email => "www.asbenadministradora.com.br")
    PlanoDeSaude.create(:registro_ans => "409006", :cnpj => "02204517000128 ", :razao_social => "ASG ODONTOLOGIA SISTEMA DE PREVENCAO ORAL LTDA", :nome => "ASG ODONTOLOGIA SISTEMA DE PREVENCAO ORAL LTDA",
          :logradouro => "RUA DOS RADIALISTAS", :numero => "11", :complemento => "", :bairro => "PITUBA", :cidade_id => 538, :cep => "41810650", :telefone => "713510771", :email => "asg@e-net.com.br")
    PlanoDeSaude.create(:registro_ans => "411264", :cnpj => "03716044000100 ", :razao_social => "ASL-ASSISTÊNCIA A SAÚDE", :nome => "ASL- ASSITÊNCIA A SAÚDE LTDA",
          :logradouro => "RUA JUNDIAÍ", :numero => "644", :complemento => "3º ANDAR", :bairro => "TIROL", :cidade_id => 3798, :cep => "59020120", :telefone => "8440081028", :email => "sergiofreitas@medmais.com.br")
    PlanoDeSaude.create(:registro_ans => "417963", :cnpj => "10530170000131 ", :razao_social => "ASSIM DENTSIM LTDA", :nome => "ASSIM",
          :logradouro => "RUA DA LAPA", :numero => "40", :complemento => "702", :bairro => "CENTRO", :cidade_id => 3686, :cep => "20021180", :telefone => "2121029786", :email => "")
    PlanoDeSaude.create(:registro_ans => "301906", :cnpj => "02742160000131 ", :razao_social => "ASSIMEDE ASSISTÊNCIA MÉDICA ESPECIALIZADA LTDA.", :nome => "PLANO DE SAÚDE SÃO JANUÁRIO",
          :logradouro => "RUA MARECHAL DEODORO", :numero => "385", :complemento => "SALAS 103, 105 E 106", :bairro => "CENTRO", :cidade_id => 1792, :cep => "36013001", :telefone => "3235314270", :email => "elizgravina@veloxmail.com.br")
    PlanoDeSaude.create(:registro_ans => "401846", :cnpj => "03016500000100 ", :razao_social => "ASSIMÉDICA SISTEMA DE SAÚDE LTDA.", :nome => "ASSIMÉDICA",
          :logradouro => "RUA LUZITANA", :numero => "681", :complemento => "", :bairro => "CENTRO", :cidade_id => 4916, :cep => "13015120", :telefone => "1937312800", :email => "assimedica@assimedica.com.br")
    PlanoDeSaude.create(:registro_ans => "310301", :cnpj => "00597363000156 ", :razao_social => "ASSISTANCE - ADMINISTRADORA DE BENEFICIOS S/S LTDA", :nome => "ASSISTANCE - ADMINISTRADORA DE BENEFICIOS S/S LTDA",
          :logradouro => "RUA BUENOS AIRES", :numero => "441", :complemento => "3.º ANDAR", :bairro => "BATEL", :cidade_id => 3312, :cep => "80250070", :telefone => "4132331943", :email => "informatica@assistancesaude.com.br")
    PlanoDeSaude.create(:registro_ans => "417769", :cnpj => "12080518000161 ", :razao_social => "ASSISTE ADMINISTRADORA DE BENEFÍCIOS LTDA", :nome => "ASSISTE ADMINISTRADORA DE BENEFÍCIOS",
          :logradouro => "RUA SENADOR THEOTÔNIO VILELA", :numero => "190", :complemento => "EDIFÍCIO CONVENCION CENTER - SALA 706", :bairro => "PARQUE BELA VISTA", :cidade_id => 538, :cep => "40279435", :telefone => "7134536200", :email => "bruno@assisteadministradora.com.br")
    PlanoDeSaude.create(:registro_ans => "325236", :cnpj => "66854779000110 ", :razao_social => "ASSISTÊNCIA MÉDICA SÃO MIGUEL S/C LTDA", :nome => "SÃO MIGUEL SAÚDE",
          :logradouro => "RUA EVA PERICO RACHID", :numero => "48", :complemento => "", :bairro => "SAO MIGUEL PAULISTA", :cidade_id => 5389, :cep => "8010180", :telefone => "", :email => "saomiguelsaude@uol.com.br")
    PlanoDeSaude.create(:registro_ans => "323811", :cnpj => "51502821000167 ", :razao_social => "ASSISTENCIA MEDICO HOSPITALAR SAO LUCAS S/A", :nome => "SAUDE SAO LUCAS",
          :logradouro => "RUA DOM PEDRO II", :numero => "445", :complemento => "", :bairro => "CENTRO", :cidade_id => 5116, :cep => "16400047", :telefone => "1435334500", :email => "tania@saudesaolucas.com.br")
    PlanoDeSaude.create(:registro_ans => "415847", :cnpj => "05351257000101 ", :razao_social => "ASSISTÊNCIA MÉDICO-HOSPITALAR LTDA", :nome => "AMH",
          :logradouro => "AV. SENADOR ÁREA LEÃO", :numero => "1399", :complemento => "", :bairro => "JOQUEI", :cidade_id => 3211, :cep => "64049110", :telefone => "8631316131", :email => "ney@amh.com.br / ney@uniplam.com.br")
    PlanoDeSaude.create(:registro_ans => "365297", :cnpj => "01872588000136 ", :razao_social => "ASSISTÊNCIA ODONTOLÓGICA ESPECIALIZADA LTDA", :nome => "RISO PLANO ODONTOLOGICO",
          :logradouro => "AVENIDA UNIVERSIDADE", :numero => "28", :complemento => "QUADRA 03", :bairro => "COHAFUMA", :cidade_id => 1348, :cep => "65070650", :telefone => "9832274558", :email => "odmaster@portalma.com.br")
    PlanoDeSaude.create(:registro_ans => "414557", :cnpj => "16482945000127 ", :razao_social => "ASSISTÊNCIA ODONTOLÓGICA PREV SAÚDE LTDA.", :nome => "PREV SAÚDE ODONTOLOGIA",
          :logradouro => "RUA SÃO PEDRO, ED. SAFIRA", :numero => "88", :complemento => "SALA 201", :bairro => "RIO VERMELHO", :cidade_id => 538, :cep => "41920260", :telefone => "7134832700", :email => "contabilidade@atemde.com.br")
    PlanoDeSaude.create(:registro_ans => "382540", :cnpj => "31240963000196 ", :razao_social => "ASSOC. BENEF. PROFESSORES PUB. AT. E INAT. RJ - APPAI", :nome => "APPAI",
          :logradouro => "RUA SENADOR DANTAS", :numero => "117", :complemento => "SLJ,211,212,213", :bairro => "CENTRO", :cidade_id => 3686, :cep => "20034900", :telefone => "2131473242", :email => "appai@appai.org.br")
    PlanoDeSaude.create(:registro_ans => "317632", :cnpj => "62635990000191 ", :razao_social => "ASSOC.DOS AGENTES FISCAIS DE RENDAS DO ESTADO DE SP", :nome => "ASSOCIAÇÃO DOS AGENTES FISCAIS DE RENDAS DO EST. DE SP",
          :logradouro => "AV. BRIGADEIRO LUIZ ANTONIO", :numero => "4843", :complemento => "", :bairro => "JARDIM PAULISTA", :cidade_id => 5389, :cep => "1401002", :telefone => "1138868800", :email => "toloi@afresp.org.br")
    PlanoDeSaude.create(:registro_ans => "406554", :cnpj => "83367342000171 ", :razao_social => "ASSOCIAÇÃO ADVENTISTA NORTE BRAS. DE PREV. E ASSIST. A SAÚDE", :nome => "GARANTIA DE SAÚDE - HOSPITAIS ADVENTISTA DE BELÉM E MANAUS",
          :logradouro => "RODOVIA MARIO COVAS", :numero => "400", :complemento => "", :bairro => "COQUEIRO", :cidade_id => 2455, :cep => "67110000", :telefone => "9132144500", :email => "clairton@hab.org.br")
    PlanoDeSaude.create(:registro_ans => "411752", :cnpj => "03849449000117 ", :razao_social => "ASSOCIAÇÃO ASSISTENCIAL DE SAÚDE SUPLEMENTAR CRUZ AZUL SAÚDE", :nome => "CRUZ AZUL SAÚDE",
          :logradouro => "RUA ALBUQUERQUE MARANHÃO", :numero => "72", :complemento => "", :bairro => "CAMBUCI", :cidade_id => 5389, :cep => "1540020", :telefone => "1133885000", :email => "informativos@cruzazulsaude.com.br")
    PlanoDeSaude.create(:registro_ans => "416304", :cnpj => "05256845000166 ", :razao_social => "ASSOCIAÇÃO ASSIT E EM DEFESA DOS DIREITOS DOS COM., IND. AUT. E TRAB EM GERAL", :nome => "ADECIT-MED",
          :logradouro => "RUA DR ANTONIO ALVARES LOBO", :numero => "558", :complemento => "", :bairro => "BOTAFOGO", :cidade_id => 4916, :cep => "13020110", :telefone => "1938332436", :email => "CSCONTABILIDADE@COSMONET.COM.BR")
    PlanoDeSaude.create(:registro_ans => "340146", :cnpj => "61740791000180 ", :razao_social => "ASSOCIAÇÃO AUXILIADORA DAS CLASSES LABORIOSAS", :nome => "CLASSES LABORIOSAS",
          :logradouro => "RUA ROBERTO SIMONSEN", :numero => "22", :complemento => "", :bairro => "SÉ", :cidade_id => 5389, :cep => "1017901", :telefone => "1132933800", :email => "geral@classeslaboriosas.org.br")
    PlanoDeSaude.create(:registro_ans => "321826", :cnpj => "86159340000185 ", :razao_social => "ASSOCIAÇÃO BENEFICENTE BENTO CAVALHEIRO", :nome => "BENTO CAVALHEIRO SAÚDE",
          :logradouro => "Rua: Murilo Bortoluzzi", :numero => "s/n", :complemento => "", :bairro => "CENTRO", :cidade_id => 4690, :cep => "88600000", :telefone => "4932330011", :email => "planobc@uol.com.br")
    PlanoDeSaude.create(:registro_ans => "322326", :cnpj => "25335803000128 ", :razao_social => "ASSOCIAÇÃO BENEFICENTE CATÓLICA", :nome => "HOSPITAL SANTA ISABEL",
          :logradouro => "RUA FREI CORNELIO", :numero => "200", :complemento => "", :bairro => "LAURINDO DE CASTRO", :cidade_id => 2198, :cep => "36500000", :telefone => "3235391034", :email => "planosaude@santaisabelsaude.com.br")
    PlanoDeSaude.create(:registro_ans => "304131", :cnpj => "02030246000131 ", :razao_social => "ASSOCIAÇÃO BENEFICENTE DE ASSISTENCIA A SAUDE (ABAS 15)", :nome => "ABAS 15",
          :logradouro => "RUA BARÃO DE JAGUARA", :numero => "707", :complemento => "10º ANDAR / SALAS 101/104 - BLOCO MOZART", :bairro => "CENTRO", :cidade_id => 4916, :cep => "13015926", :telefone => "1932353540", :email => "falecom@abas15.com.br")
    PlanoDeSaude.create(:registro_ans => "306428", :cnpj => "03276524000106 ", :razao_social => "ASSOCIAÇÃO BENEFICENTE DE CAMPO GRANDE", :nome => "SANTA CASA SAÚDE",
          :logradouro => "RUA EDUARDO SANTOS PEREIRA", :numero => "88", :complemento => "", :bairro => "CENTRO", :cidade_id => 2246, :cep => "79002924", :telefone => "6733224183", :email => "planodesaude.santacasa@gmail.com/gel.adm@hotmail.com")
    PlanoDeSaude.create(:registro_ans => "314668", :cnpj => "17505793000101 ", :razao_social => "ASSOCIAÇÃO BENEFICENTE DOS EMPREGADOS DAS EMPRESAS ARCELORMITTAL BRASIL - ABEB", :nome => "ABEB",
          :logradouro => "AV. BERNARDO MONTEIRO", :numero => "831", :complemento => "", :bairro => "SANTA EFIGÊNIA", :cidade_id => 1439, :cep => "30150281", :telefone => "3132484300", :email => "abeb@arcelormittal.com.br")
    PlanoDeSaude.create(:registro_ans => "338915", :cnpj => "63089205000105 ", :razao_social => "ASSOCIAÇÃO BENEFICENTE DOS EMPREGADOS EM TELECOMUNICAÇÕES", :nome => "ABET",
          :logradouro => "AVENIDA BRIGADEIRO LUIS ANTONIO", :numero => "2608", :complemento => "", :bairro => "JARDIM PAULISTA", :cidade_id => 5389, :cep => "1402000", :telefone => "1132816640", :email => "contabilidade@abet.com.br")
    PlanoDeSaude.create(:registro_ans => "369934", :cnpj => "18288191000102 ", :razao_social => "ASSOCIAÇAO BENEFICENTE DOS SERVIDORES DA PREFEITURA MUNICIPAL DE CONTAGEM", :nome => "PLASSBEN - ABSPMC",
          :logradouro => "RUA ANTÔNIO AUGUSTO", :numero => "50", :complemento => "", :bairro => "NOSSA SENHORA DE FÁTIMA", :cidade_id => 1577, :cep => "32017250", :telefone => "3133982045", :email => "abspmc@abspmc.com.br")
    PlanoDeSaude.create(:registro_ans => "415049", :cnpj => "60878576000188 ", :razao_social => "ASSOCIAÇÃO BENEFICENTE FNV", :nome => "ASSOCIAÇÃO BENEFICENTE FNV",
          :logradouro => "RUA MAJOR HERMÓGENES", :numero => "28", :complemento => "", :bairro => "CENTRO", :cidade_id => 4954, :cep => "12701320", :telefone => "1231440047", :email => "jsoares@maxioncr.com.br")
    PlanoDeSaude.create(:registro_ans => "413941", :cnpj => "04067810000116 ", :razao_social => "ASSOCIAÇÃO BRASILEIRA DE ASSISTÊNCIA ODONTOLOGICA DE GRUPO - DENTAL MED CENTER", :nome => "DENTAL MED CENTER",
          :logradouro => "AVENIDA RIO BRANCO", :numero => "440", :complemento => "", :bairro => "CENTRO", :cidade_id => 3798, :cep => "59025000", :telefone => "8432122256", :email => "dentalmedcenter@hotmail.com")
    PlanoDeSaude.create(:registro_ans => "417858", :cnpj => "04827428000163 ", :razao_social => "ASSOCIACAO BRASILEIRA DE SECURIDADE SOCIAL DOS SERVIDORES PUBLICOS ESTADUAL, CIVIL E MILITAR - ABRASPE", :nome => "",
          :logradouro => "RUA 1º DE MARÇO", :numero => "21", :complemento => "11º ANDAR - PARTE", :bairro => "CENTRO", :cidade_id => 3686, :cep => "20010000", :telefone => "2135530878", :email => "")
    PlanoDeSaude.create(:registro_ans => "412457", :cnpj => "28573376000104 ", :razao_social => "ASSOCIAÇÃO CASA DO VIAJANTE", :nome => "ASCAVI",
          :logradouro => "PRAÇA NILO PEÇANHA", :numero => "27", :complemento => "", :bairro => "CENTRO", :cidade_id => 3626, :cep => "27123020", :telefone => "2424432810", :email => "ascavi@uol.com.br")
    PlanoDeSaude.create(:registro_ans => "402923", :cnpj => "50460351000153 ", :razao_social => "ASSOCIAÇÃO CASA FONTE DA VIDA", :nome => "HOSPITAL SÃO FRANCISCO DE ASSIS",
          :logradouro => "RUA ERNESTO DUARTE", :numero => "70", :complemento => "", :bairro => "PARQUE CALIFORNIA", :cidade_id => 5088, :cep => "12311200", :telefone => "1239542586", :email => "coordenacao@saofranciscovida.org.br")
    PlanoDeSaude.create(:registro_ans => "418331", :cnpj => "12236483000107 ", :razao_social => "ASSOCIAÇÃO CÍRCULO PLANOS DE SAÚDE", :nome => "ASSOCIAÇÃO CÍRCULO PLANOS DE SAÚDE",
          :logradouro => "VISCONDE DE PELOTAS", :numero => "809", :complemento => "", :bairro => "CENTRO", :cidade_id => 4038, :cep => "95020181", :telefone => "5421010000", :email => "CIRCULOSAUDE@CIRCULOSAUDE.COM.BR")
    PlanoDeSaude.create(:registro_ans => "409634", :cnpj => "73565319000138 ", :razao_social => "ASSOCIACAO CIVIL PRÓ-SAÚDE DOS SERVIDORES DA UNIVERSIDADE ESTADUAL DE PONTA GROSSA", :nome => "PRO-SAUDE",
          :logradouro => "RUA SENADOR PINHEIRO MACHADO", :numero => "446", :complemento => "", :bairro => "CENTRO", :cidade_id => 3494, :cep => "84040310", :telefone => "4232203301", :email => "pro-saude.uepg@uol.com.br")
    PlanoDeSaude.create(:registro_ans => "417947", :cnpj => "10935483000170 ", :razao_social => "ASSOCIAÇÃO DA SANTA CASA SAÚDE DE RIBEIRÃO PRETO", :nome => "SANTA CASA SAÚDE DE RIBEIRÃO PRETO",
          :logradouro => "AVENIDA DA SAUDADE", :numero => "456", :complemento => "", :bairro => "CAMPOS ELISEOS", :cidade_id => 5296, :cep => "14085000", :telefone => "16360506606", :email => "ADM@SANTACASARP.COM.BR")
    PlanoDeSaude.create(:registro_ans => "355071", :cnpj => "37113180000128 ", :razao_social => "ASSOCIAÇÃO DAS PIONEIRAS SOCIAIS", :nome => "PLANO DE ASSISTÊNCIA A SAUDE DOS EMPREGADOS DA APS",
          :logradouro => "LOC SMH/SUL QD. 101 BLOCO B", :numero => "45", :complemento => "3 A 6 E 10 PAV.", :bairro => "ASA SUL", :cidade_id => 805, :cep => "70335901", :telefone => "613191464", :email => "planodesaude@bsb.sarah.br")
    PlanoDeSaude.create(:registro_ans => "417921", :cnpj => "10247253000118 ", :razao_social => "ASSOCIAÇÃO DE AJUDA MUTUA PARA INDUSTRIA COMERCIO E SERVIÇOS DO ESTADO DO RJ", :nome => "",
          :logradouro => "AVENIDA RIO BRANCO", :numero => "173", :complemento => "SALA 903", :bairro => "CENTRO", :cidade_id => 3686, :cep => "20040007", :telefone => "35274774", :email => "")
    PlanoDeSaude.create(:registro_ans => "416690", :cnpj => "07781345000179 ", :razao_social => "ASSOCIAÇÃO DE ASSISTÊNCIA À SAÚDE DA AMAGIS", :nome => "AMAGIS SAÚDE",
          :logradouro => "RUA ALBITA", :numero => "194", :complemento => "6º ANDAR", :bairro => "BAIRRO CRUZEIRO", :cidade_id => 1439, :cep => "30310160", :telefone => "3130793473", :email => "saude@amagis.com.br")
    PlanoDeSaude.create(:registro_ans => "416321", :cnpj => "08381861000179 ", :razao_social => "ASSOCIAÇÃO DE ASSISTÊNCIA À SAÚDE DOS BENEFICIÁRIOS DA SOBENCA - PREVCOOP SAÚDE", :nome => "PREVCOOP SAÚDE",
          :logradouro => "AV. CONTORNO", :numero => "3447", :complemento => "", :bairro => "SANTA EFIGêNIA", :cidade_id => 1439, :cep => "30110017", :telefone => "3134810015", :email => "SOBENCA@MINASCAIXA.COM.BR")
    PlanoDeSaude.create(:registro_ans => "416568", :cnpj => "08202035000115 ", :razao_social => "ASSOCIAÇÃO DE ASSISTÊNCIA À SAÚDE DOS EMPREGADOS DA COPASA", :nome => "COPASS SAÚDE",
          :logradouro => "RUA CARANGOLA", :numero => "531", :complemento => "", :bairro => "SANTO ANTôNIO", :cidade_id => 1439, :cep => "30330240", :telefone => "3132985800", :email => "copass@copass-saude.com.br")
    PlanoDeSaude.create(:registro_ans => "417041", :cnpj => "07438352000172 ", :razao_social => "ASSOCIAÇÃO DE ASSISTÊNCIA À SAÚDE DOS SERVIDORES DO TRIBUNAL DO TRABALHO DA 3ª REGIÃO", :nome => "SAÚDE-ASTTTER",
          :logradouro => "AV. AFONSO PENA", :numero => "2522", :complemento => "9º ANDAR", :bairro => "FUNCIONáRIOS", :cidade_id => 1439, :cep => "30130007", :telefone => "3132632814", :email => "SAUDEASTTTER@ASTTTER.ORG.BR")
    PlanoDeSaude.create(:registro_ans => "414913", :cnpj => "81140873000100 ", :razao_social => "ASSOCIAÇÃO DE ASSISTÊNCIA À SAÚDE DOS SERVIDORES PÚBLICOS DO MUNICÍPIO DE JOINVILLE", :nome => "VITASERV PLANOS DE SAÚDE",
          :logradouro => "RUA JOSÉ ELIAS GIULIARI", :numero => "316", :complemento => "", :bairro => "BOA VISTA", :cidade_id => 4578, :cep => "89205310", :telefone => "4734220403", :email => "fernando@vitaserv.com.br")
    PlanoDeSaude.create(:registro_ans => "332682", :cnpj => "00449744000198 ", :razao_social => "ASSOCIAÇÃO DE ASSISTÊNCIA AOS SERVIDORES DA FUNDAÇÃO EDUCACIONAL DISTRITO FEDERAL", :nome => "ASEFE",
          :logradouro => "SGAS 912 LT. 43/48 ED. CLUBE CEDEC", :numero => "", :complemento => "", :bairro => "ASA SUL", :cidade_id => 805, :cep => "70390120", :telefone => "6133456625", :email => "presidencia@asefe.com.br")
    PlanoDeSaude.create(:registro_ans => "417955", :cnpj => "07945024000162 ", :razao_social => "ASSOCIAÇÃO DE ASSISTÊNCIA MÉDICO HOSPITALAR DOS MAGISTRADOS DO ESTADO DO PARANÁ", :nome => "JUDICEMED",
          :logradouro => "AVENIDA CâNDIDO DE ABREU", :numero => "1130", :complemento => "ED DO TRIBUNAL DE JUSTIÇA - 9º ANDAR", :bairro => "CENTRO CíVICO", :cidade_id => 3312, :cep => "80530912", :telefone => "4130171600", :email => "JUDICEMED@JUDICEMED.COM.BR")
    PlanoDeSaude.create(:registro_ans => "314218", :cnpj => "60975174000100 ", :razao_social => "ASSOCIAÇÃO DE BENEFICÊNCIA E FILANTROPIA SÃO CRISTOVÃO", :nome => "",
          :logradouro => "RUA TERENAS", :numero => "161", :complemento => "", :bairro => "MOOCA", :cidade_id => 5389, :cep => "3128010", :telefone => "1120297202", :email => "saocristovao@saocristovao.com.br")
    PlanoDeSaude.create(:registro_ans => "357910", :cnpj => "01711582000187 ", :razao_social => "ASSOCIAÇÃO DE SAUDE DOS POL. E BOMBEIRO MILIT. ESP.SANTO", :nome => "ASPBMES",
          :logradouro => "AVENIDA CARLOS MOREIRA LIMA", :numero => "648", :complemento => "", :bairro => "BENTO FERREIRA", :cidade_id => 910, :cep => "29050672", :telefone => "2730412803", :email => "aspmes@aspmes.com.br")
    PlanoDeSaude.create(:registro_ans => "360783", :cnpj => "59007799000190 ", :razao_social => "ASSOCIACAO DE SAUDE HOLAMBRA", :nome => "ASSOCIAÇÃO DE SAÚDE HOLAMBRA",
          :logradouro => "ALAMEDA MAURÍCIO DE NASSAU", :numero => "241", :complemento => "CX POSTAL: 130", :bairro => "CENTRO", :cidade_id => 5027, :cep => "13825000", :telefone => "1938022049", :email => "ash@holnet.com.br")
    PlanoDeSaude.create(:registro_ans => "417530", :cnpj => "11939445000158 ", :razao_social => "ASSOCIAÇÃO DE SAÚDE PORTUGUESA DE BENEFICÊNCIA", :nome => "SAÚDE BENEFICÊNCIA",
          :logradouro => "RUA MARECHAL DEODORO", :numero => "338", :complemento => "CASA", :bairro => "CENTRO", :cidade_id => 4916, :cep => "13010300", :telefone => "1937362100", :email => "beneficenciacamp@beneficenciacamp.com.br")
    PlanoDeSaude.create(:registro_ans => "393533", :cnpj => "12317012000123 ", :razao_social => "ASSOCIAÇÃO DO FISCO DE ALAGOAS", :nome => "",
          :logradouro => "RUA ARTUR VIDAL DA SILVA", :numero => "58", :complemento => "", :bairro => "GRUTA DE LOURDES", :cidade_id => 69, :cep => "57052260", :telefone => "8233383494", :email => "")
    PlanoDeSaude.create(:registro_ans => "336441", :cnpj => "87027595000157 ", :razao_social => "ASSOCIAÇÃO DO MINISTÉRIO PÚBLICO DO RIO GRANDE DO SUL", :nome => "ASSOCIAÇÃO DO MINISTÉRIO PÚBLICO DO RIO GRANDE DO SUL",
          :logradouro => "RUA AURELIANO DE FIGUEIREDO PINTO", :numero => "501", :complemento => "4º ANDAR", :bairro => "PRAIA DE BELAS", :cidade_id => 4267, :cep => "90050191", :telefone => "5130222434", :email => "salutaris@salutaris-rs.com.br")
    PlanoDeSaude.create(:registro_ans => "418021", :cnpj => "13001218000102 ", :razao_social => "ASSOCIAÇÃO DO PLANO DE SAÚDE DA SANTA CASA DE SANTOS", :nome => "PLANO DE SAÚDE SANTA CASA DE SANTOS",
          :logradouro => "RUA DR. VASCONCELOS TAVARES", :numero => "2", :complemento => "", :bairro => "CENTRO", :cidade_id => 5352, :cep => "11010110", :telefone => "1332110602", :email => "SUPERVISAO@SCSSANTOS.COM.BR")
    PlanoDeSaude.create(:registro_ans => "384704", :cnpj => "13170410000122 ", :razao_social => "ASSOCIAÇÃO DOS EMPREGADOS DA COMPANHIA ESTADUAL DE HABITAÇÃO E OBRAS PÚBLICAS - ASSEC", :nome => "ASSEC",
          :logradouro => "AV. ADÉLIA FRANCO", :numero => "3035", :complemento => "", :bairro => "DIA", :cidade_id => 4736, :cep => "49048010", :telefone => "792322104", :email => "assec_cehop@bol.com.br")
    PlanoDeSaude.create(:registro_ans => "356140", :cnpj => "18777383000174 ", :razao_social => "ASSOCIAÇÃO DOS EMPREGADOS DA COPASA, DE SUAS SUBSIDIÁRIAS E PATROCINADAS - AECO", :nome => "AECO - ASSOCIAÇÃO DOS EMPREGADOS DA COPASA",
          :logradouro => "RUA MAR DE ESPANHA", :numero => "480", :complemento => "CASA", :bairro => "SANTO ANTONIO", :cidade_id => 1439, :cep => "30330110", :telefone => "3132985800", :email => "copass@copass-saude.com.br")
    PlanoDeSaude.create(:registro_ans => "387185", :cnpj => "34011288000111 ", :razao_social => "ASSOCIAÇÃO DOS FISCAIS DE RENDAS DO ESTADO DO RIO DE JANEIRO", :nome => "AMAFRERJ",
          :logradouro => "RUA SETE DE SETEMBRO", :numero => "55", :complemento => "25 º ANDAR", :bairro => "CENTRO", :cidade_id => 3686, :cep => "20050004", :telefone => "2122218586", :email => "amafrerj@afrerj.org.br")
    PlanoDeSaude.create(:registro_ans => "330281", :cnpj => "09306242000182 ", :razao_social => "ASSOCIAÇÃO DOS FISCAIS DE RENDAS E AGENTES FISCAIS DO ESTADO DA PARAÍBA", :nome => "AFRAFEP - SAUDE",
          :logradouro => "AV COREMAS", :numero => "478", :complemento => "", :bairro => "CENTRO", :cidade_id => 2683, :cep => "58013460", :telefone => "8335335310", :email => "admin@afrafepsaude.com.br")
    PlanoDeSaude.create(:registro_ans => "382639", :cnpj => "92911056000116 ", :razao_social => "ASSOCIAÇÃO DOS FISCAIS DE TRIBUTOS ESTADUAIS DO RS - AFISVEC", :nome => "AFISVEC - SAÚDE",
          :logradouro => "RUA URUGUAI", :numero => "155", :complemento => "CONJ.1010", :bairro => "CENTRO", :cidade_id => 4267, :cep => "90010140", :telefone => "5132244922", :email => "saude@afisvec.org.br")
    PlanoDeSaude.create(:registro_ans => "334685", :cnpj => "03216520000124 ", :razao_social => "ASSOCIACAO DOS FUNCIONARIOS DA FAZENDA DO ESTADO DE MATO GROSSO", :nome => "AFFEMAT",
          :logradouro => "RUA MARECHAL FLORIANO PEIXOTO", :numero => "173", :complemento => "", :bairro => "CENTRO", :cidade_id => 2341, :cep => "78005210", :telefone => "6540090909", :email => "saude@affemat.com.br")
    PlanoDeSaude.create(:registro_ans => "306754", :cnpj => "00299149000113 ", :razao_social => "ASSOCIAÇÃO DOS FUNCIONÁRIOS DO FISCO DO ESTADO DE GOIÁS", :nome => "AFFEGO-SAÚDE",
          :logradouro => "RUA HENRIQUE SILVA (ANTIGA RUA 83)", :numero => "312", :complemento => "", :bairro => "SETOR SUL", :cidade_id => 1008, :cep => "74083020", :telefone => "6232185435", :email => "walima@affego.com.br")
    PlanoDeSaude.create(:registro_ans => "388092", :cnpj => "04503249000170 ", :razao_social => "ASSOCIAÇÃO DOS FUNCIONÁRIOS FISCAIS DO ESTADO DO AMAZONAS - AFFEAM", :nome => "AFFEAM SAÚDE",
          :logradouro => "RUA FRANCO DE SÁ", :numero => "812", :complemento => "1º ANDAR", :bairro => "SÃO FRANCISCO", :cidade_id => 162, :cep => "69079210", :telefone => "9236634315", :email => "affeamsaude@hotmail.com")
    PlanoDeSaude.create(:registro_ans => "394271", :cnpj => "28483261000129 ", :razao_social => "ASSOCIAÇÃO DOS FUNCIONÁRIOS PÚBLICOS DO ESPÍRITO SANTO", :nome => "AFPES",
          :logradouro => "RUA PEDRO PALÁCIOS", :numero => "155", :complemento => "", :bairro => "CENTRO", :cidade_id => 910, :cep => "29015160", :telefone => "2732325708", :email => "presidencia@afpes.com.br")
    PlanoDeSaude.create(:registro_ans => "417599", :cnpj => "92741016000173 ", :razao_social => "ASSOCIAÇAO DOS FUNCIONARIOS PUBLICOS DO ESTADO DO RIO GRANDE DO SUL", :nome => "AFPERGS",
          :logradouro => "RUA DOS ANDRADAS", :numero => "846", :complemento => "", :bairro => "CENTRO", :cidade_id => 4267, :cep => "90020006", :telefone => "5132841500", :email => "")
    PlanoDeSaude.create(:registro_ans => "410187", :cnpj => "16847592000111 ", :razao_social => "ASSOCIAÇÃO DOS SERVIDORES DA UFMG", :nome => "ASSOCIAÇÃO DOS SERVIDORES DA UFMG",
          :logradouro => "AV. ANTONIO CARLOS", :numero => "6627", :complemento => "", :bairro => "PAMPULHA", :cidade_id => 1439, :cep => "31270010", :telefone => "3134418782", :email => "assufemg@veloxmail.com.br")
    PlanoDeSaude.create(:registro_ans => "411434", :cnpj => "05058037000194 ", :razao_social => "ASSOCIAÇÃO DOS SERVIDORES DO FISCO ESTADUAL DO PARÁ - ASFEPA", :nome => "ASFEPA",
          :logradouro => "AV SENADOR LEMOS", :numero => "904", :complemento => "", :bairro => "TELEGRAFO", :cidade_id => 2465, :cep => "66050000", :telefone => "9132251521", :email => "asfepa@asfepa.com.br")
    PlanoDeSaude.create(:registro_ans => "335754", :cnpj => "14799035000147 ", :razao_social => "ASSOCIAÇÃO DOS SERVIDORES FISCAIS DO ESTADO DA BAHIA", :nome => "ASFEB",
          :logradouro => "RUA DR. JOSÉ PEROBA", :numero => "149", :complemento => "EDF ELDORADO 1º ANDAR SL: 101/102", :bairro => "STIEP", :cidade_id => 538, :cep => "41770235", :telefone => "7122012205", :email => "coordennacaomedica@asfeb.org.br")
    PlanoDeSaude.create(:registro_ans => "309028", :cnpj => "29167970000168 ", :razao_social => "ASSOCIAÇÃO DOS SERVIDORES MUNICIPAIS ESTADUAIS E FEDERAIS RJ", :nome => "ASSIST",
          :logradouro => "RUA SENADOR DANTAS", :numero => "117", :complemento => "SOBRELOJA 207", :bairro => "CENTRO", :cidade_id => 3686, :cep => "20031911", :telefone => "2122106325", :email => "assist@assist.org.br")
    PlanoDeSaude.create(:registro_ans => "342556", :cnpj => "87547444000120 ", :razao_social => "ASSOCIAÇÃO DR. BARTHOLOMEU TACCHINI", :nome => "PLANO DE SAÚDE TACCHIMED",
          :logradouro => "RUA JOSÉ MÁRIO MONACO", :numero => "358", :complemento => "", :bairro => "CENTRO", :cidade_id => 3987, :cep => "95700000", :telefone => "5434554333", :email => "tacchimed@tacchini.com.br")
    PlanoDeSaude.create(:registro_ans => "326755", :cnpj => "78613841000161 ", :razao_social => "ASSOCIAÇÃO EVANGELICA BENEFICENTE DE LONDRINA", :nome => "ASSOCIAÇÃO EVANGELICA BENEFICENTE DE LONDRINA",
          :logradouro => "AV. BANDEIRANTES", :numero => "618", :complemento => "", :bairro => "JD. LONDRILAR", :cidade_id => 3412, :cep => "86015900", :telefone => "4333781000", :email => "planohospitalar@planohospitalar.org.br")
    PlanoDeSaude.create(:registro_ans => "416584", :cnpj => "08883265000197 ", :razao_social => "ASSOCIAÇÃO FUNDO DE PROTEÇÃO À SAÚDE", :nome => "FUPS",
          :logradouro => "RUA FIORAVANTE JOÃO FERRI", :numero => "99", :complemento => "", :bairro => "JARDIM ALVORADA", :cidade_id => 3280, :cep => "87308445", :telefone => "4435180123", :email => "ARCAM@COAMO.COM.BR")
    PlanoDeSaude.create(:registro_ans => "402206", :cnpj => "02220135000198 ", :razao_social => "ASSOCIAÇÃO GOIANA DO MINISTÉRIO PÚBLICO", :nome => "AGMP",
          :logradouro => "RUA T-29 C/ T-9", :numero => "1758", :complemento => "", :bairro => "SETOR BUENO", :cidade_id => 1008, :cep => "74215050", :telefone => "6232856660", :email => "informatica@agmp.org.br")
    PlanoDeSaude.create(:registro_ans => "414743", :cnpj => "90730508000138 ", :razao_social => "ASSOCIAÇÃO HOSPITAL DE CARIDADE IJUI", :nome => "HCI SAÚDE",
          :logradouro => "AVENIDA DAVID JOSÉ MARTINS", :numero => "152", :complemento => "", :bairro => "CENTRO", :cidade_id => 4146, :cep => "98700000", :telefone => "5533319300", :email => "isiqueira@hci.org.br")
    PlanoDeSaude.create(:registro_ans => "408506", :cnpj => "25104902000107 ", :razao_social => "ASSOCIACAO HOSPITALAR SANTA ROSALIA", :nome => "HOSPITAL SANTA ROSALIA",
          :logradouro => "RUA ALTO DA CATEDRAL", :numero => "S/N", :complemento => "", :bairro => "CENTRO", :cidade_id => 2179, :cep => "39800022", :telefone => "3335216895", :email => "gerentesrs@ahsr.com.br")
    PlanoDeSaude.create(:registro_ans => "417211", :cnpj => "11177786000133 ", :razao_social => "ASSOCIAÇÃO MINEIRA DE ASSISTÊNCIA À SAÚDE DOS MEMBROS DO MINISTÉRIO PÚBLICO", :nome => "AMMP SAÚDE",
          :logradouro => "RUA TIMBIRAS", :numero => "2928", :complemento => "3º ANDAR", :bairro => "BARRO PRETO", :cidade_id => 1439, :cep => "30140062", :telefone => "3121054878", :email => "saude@ammpsaude.org.br")
    PlanoDeSaude.create(:registro_ans => "345164", :cnpj => "19905462000186 ", :razao_social => "ASSOCIAÇÃO MINEIRA DO MINISTÉRIO PÚBLICO", :nome => "SAÚDE AMMP",
          :logradouro => "RUA TIMBIRAS", :numero => "2928", :complemento => "", :bairro => "BARRO PRETO", :cidade_id => 1439, :cep => "30140062", :telefone => "3121054878", :email => "saude@ammp.org.br")
    PlanoDeSaude.create(:registro_ans => "412872", :cnpj => "76106483000175 ", :razao_social => "ASSOCIACAO PARANAENSE DO MINISTERIO PUBLICO", :nome => "APMP",
          :logradouro => "RUA CANDIDO DE ABREU", :numero => "526", :complemento => "10 ANDAR", :bairro => "CENTRO CIVICO", :cidade_id => 3312, :cep => "80530905", :telefone => "4133242829", :email => "promed@apmppr.org.br")
    PlanoDeSaude.create(:registro_ans => "409413", :cnpj => "00444803000135 ", :razao_social => "ASSOCIAÇÃO POLICIAL DE ASSISTÊNCIA A SAÚDE", :nome => "APAS FERNANDOPOLIS",
          :logradouro => "AV. LÍBERO DE ALMEIDA SILVARES", :numero => "3014", :complemento => "", :bairro => "COESTER", :cidade_id => 4989, :cep => "15600000", :telefone => "1734421703", :email => "apasfernandopolis@gmail.com.br")
    PlanoDeSaude.create(:registro_ans => "406813", :cnpj => "59766105000107 ", :razao_social => "ASSOCIAÇÃO POLICIAL DE ASSISTÊNCIA À SAÚDE", :nome => "APAS ANDRADINA",
          :logradouro => "RUA SÃO PAULO", :numero => "757", :complemento => "", :bairro => "CENTRO", :cidade_id => 4832, :cep => "16901009", :telefone => "1837224315", :email => "apasandradina@asturbo.com.br")
    PlanoDeSaude.create(:registro_ans => "406937", :cnpj => "57272510000135 ", :razao_social => "ASSOCIAÇÃO POLICIAL DE ASSISTÊNCIA À SAÚDE", :nome => "APAS/MARILIA",
          :logradouro => "RUA RIO GRANDE DO SUL", :numero => "121", :complemento => "CASA", :bairro => "CENTRO", :cidade_id => 5139, :cep => "17509130", :telefone => "1434020870", :email => "apasmari@terra.com.br")
    PlanoDeSaude.create(:registro_ans => "410128", :cnpj => "71559272000174 ", :razao_social => "ASSOCIAÇÃO POLICIAL DE ASSISTÊNCIA À SAÚDE - APAS SOROCABA", :nome => "APAS - SOROCABA / VOTORANTIM",
          :logradouro => "RUA CONDE D EU", :numero => "292", :complemento => "BLOCO B", :bairro => "VILA BOA VISTA", :cidade_id => 5365, :cep => "18030040", :telefone => "1533317092", :email => "apassv.sor@terra.com.br")
    PlanoDeSaude.create(:registro_ans => "411248", :cnpj => "00648506000101 ", :razao_social => "ASSOCIAÇÃO POLICIAL DE ASSISTÊNCIA À SAÚDE - APAS/PV", :nome => "APAS/PRESIDENTE VENCESLAU",
          :logradouro => "RUA DUQUE DE CAXIAS", :numero => "333", :complemento => "", :bairro => "CENTRO", :cidade_id => 5276, :cep => "19400000", :telefone => "1832713230", :email => "apaspv@terra.com.br")
    PlanoDeSaude.create(:registro_ans => "409405", :cnpj => "00642842000147 ", :razao_social => "ASSOCIAÇÃO POLICIAL DE ASSISTÊNCIA À SAÚDE - VALE DO RIBEIRA", :nome => "APAS VALE DO RIBEIRA",
          :logradouro => "RUA SHITIRO MAEJI", :numero => "619", :complemento => "", :bairro => "CENTRO", :cidade_id => 5288, :cep => "11900000", :telefone => "1338211083", :email => "apasrgt@terra.com.br")
    PlanoDeSaude.create(:registro_ans => "410110", :cnpj => "00034259000153 ", :razao_social => "ASSOCIAÇÃO POLICIAL DE ASSISTÊNCIA A SAÚDE DA BAIXADA SANTIS", :nome => "APAS BAIXADA SANTISTA",
          :logradouro => "RUA CARVALHO DE MENDONÇA", :numero => "335", :complemento => "", :bairro => "VILA BELMIRO", :cidade_id => 5352, :cep => "11070101", :telefone => "1332265000", :email => "apas@apassantos.com.br")
    PlanoDeSaude.create(:registro_ans => "414212", :cnpj => "59762062000183 ", :razao_social => "ASSOCIAÇÃO POLICIAL DE ASSISTÊNCIA À SAÚDE DE ARAÇATUBA (APAS)", :nome => "ASSOCIAÇÃO POLICIAL DE ASSISTÊNCIA À SAÚDE DE ARAÇATUBA",
          :logradouro => "RUA RIO DE JANEIRO", :numero => "120", :complemento => "CASA", :bairro => "VILA MENDONÇA", :cidade_id => 4845, :cep => "16015150", :telefone => "1836235389", :email => "apas.aracatuba@terra.com.br")
    PlanoDeSaude.create(:registro_ans => "407569", :cnpj => "72916364000127 ", :razao_social => "ASSOCIAÇÃO POLICIAL DE ASSISTÊNCIA À SAÚDE DE BARRETOS", :nome => "APAS- BARRETOS",
          :logradouro => "AVENIDA 23", :numero => "1337", :complemento => "", :bairro => "CENTRO", :cidade_id => 4869, :cep => "14780320", :telefone => "1733225133", :email => "apasbarretos@terra.com.br")
    PlanoDeSaude.create(:registro_ans => "406945", :cnpj => "00147571000153 ", :razao_social => "ASSOCIAÇÃO POLICIAL DE ASSISTÊNCIA À SAÚDE DE BAURU", :nome => "APAS BAURU",
          :logradouro => "RUA MARIA JOSÉ", :numero => "Jan-71", :complemento => "QUADRA 1", :bairro => "CENTRO", :cidade_id => 4875, :cep => "17015440", :telefone => "1432145500", :email => "apas@apasbauru.com.br")
    PlanoDeSaude.create(:registro_ans => "408093", :cnpj => "66493339000185 ", :razao_social => "ASSOCIAÇÃO POLICIAL DE ASSISTENCIA A SAUDE DE BOTUCATU", :nome => "APAS-BOTUCATU",
          :logradouro => "RUA PRUDENTE DE MORAES", :numero => "217", :complemento => "", :bairro => "CENTRO", :cidade_id => 4893, :cep => "18602060", :telefone => "1438155199", :email => "apasbtu@laser.com.br")
    PlanoDeSaude.create(:registro_ans => "408026", :cnpj => "00665690000106 ", :razao_social => "ASSOCIAÇÃO POLICIAL DE ASSISTÊNCIA À SAÚDE DE DRACENA", :nome => "APAS DE DRACENA",
          :logradouro => "RUA PRINCESA ISABEL", :numero => "1215", :complemento => "", :bairro => "CENTRO", :cidade_id => 4969, :cep => "17900000", :telefone => "1838213990", :email => "apasdrac@terra.com.br")
    PlanoDeSaude.create(:registro_ans => "406635", :cnpj => "71565659000133 ", :razao_social => "ASSOCIACAO POLICIAL DE ASSISTENCIA A SAUDE DE ITAPETININGA", :nome => "APAS",
          :logradouro => "RUA DR. COUTINHO", :numero => "524", :complemento => "", :bairro => "CENTRO", :cidade_id => 5064, :cep => "18200358", :telefone => "153306:28:00", :email => "contato@apasitapetininga.com.br")
    PlanoDeSaude.create(:registro_ans => "408034", :cnpj => "66491036000123 ", :razao_social => "ASSOCIAÇÃO POLICIAL DE ASSISTÊNCIA À SAÚDE DE JAÚ", :nome => "APAS-JAU",
          :logradouro => "RUA DR JOÃO LEITE", :numero => "652", :complemento => "", :bairro => "CENTRO", :cidade_id => 5097, :cep => "17201090", :telefone => "1436214846", :email => "contato@apasjau.com.br")
    PlanoDeSaude.create(:registro_ans => "410608", :cnpj => "00200720000109 ", :razao_social => "ASSOCIACAO POLICIAL DE ASSISTENCIA A SAUDE DE PRESIDENTE PRUDENTE (APAS)", :nome => "APAS - PRESIDENTE PRUDENTE",
          :logradouro => "RUA PIONEIRO JOSÉ LORENCETE", :numero => "420", :complemento => "", :bairro => "JARDIM BONGIOVANI", :cidade_id => 5275, :cep => "19050350", :telefone => "1832227313", :email => "apas@apasprudente.com.br")
    PlanoDeSaude.create(:registro_ans => "408794", :cnpj => "72918287000144 ", :razao_social => "ASSOCIAÇÃO POLICIAL DE ASSISTÊNCIA À SAÚDE DE RIBEIRÃO PRETO (APAS)", :nome => "APAS ASSOCIAÇÃO POLICIAL DE ASSISTÊNCIA A SAÚDE RIBEIRÃO PRETO",
          :logradouro => "RUA FLORIANO PEIXOTO", :numero => "1491", :complemento => "", :bairro => "JARDIM SUMARE", :cidade_id => 5296, :cep => "14025220", :telefone => "1635055000", :email => "apasrp@apasrp.com.br")
    PlanoDeSaude.create(:registro_ans => "408263", :cnpj => "71753297000104 ", :razao_social => "ASSOCIAÇÃO POLICIAL DE ASSISTENCIA À SAUDE DE SAO JOAO DA BOA VISTA", :nome => "APAS - ASSOCIAÇÃO POLICIAL DE ASSISTÊCIA À SAÚDE SJBVISTA",
          :logradouro => "AV. PRESIDENTE JOÃO BELCHIOR MARQUES G.", :numero => "401", :complemento => "", :bairro => "PARQUE NAÇÕES", :cidade_id => 5381, :cep => "13870579", :telefone => "1936331494", :email => "apas.sjoao@uol.com.br")
    PlanoDeSaude.create(:registro_ans => "410616", :cnpj => "74347675000148 ", :razao_social => "ASSOCIAÇÃO POLICIAL MILITAR DE ASSISTÊNCIA À SAÚDE", :nome => "APOMAS",
          :logradouro => "RUA BOM SUCESSO", :numero => "488", :complemento => "TRAV.PAULO LAURITO N°49", :bairro => "VILA MARIA", :cidade_id => 5379, :cep => "15025410", :telefone => "1732121444", :email => "apomas@uol.com.br")
    PlanoDeSaude.create(:registro_ans => "346292", :cnpj => "62650957000130 ", :razao_social => "ASSOCIAÇÃO PORTUGUESA BENEFICENTE VASCO DA GAMA", :nome => "VASCO DA GAMA",
          :logradouro => "RUA CESÁRIO ALVIM", :numero => "174", :complemento => "", :bairro => "BELENZINHO", :cidade_id => 5389, :cep => "3054000", :telefone => "1126949900", :email => "administracao@spbvascodagama.com.br")
    PlanoDeSaude.create(:registro_ans => "333328", :cnpj => "66835794000111 ", :razao_social => "ASSOCIAÇÃO PRÓ-SAÚDE", :nome => "ASSOCIAÇÃO PRÓ-SAÚDE",
          :logradouro => "AV. AUGUSTA VIOLA DA COSTA", :numero => "805", :complemento => "", :bairro => "LORETO", :cidade_id => 4843, :cep => "13606020", :telefone => "1935421260", :email => "prosaude@prosaudeararas.com.br")
    PlanoDeSaude.create(:registro_ans => "340103", :cnpj => "75202507000127 ", :razao_social => "ASSOCIAÇÃO RECREATIVA DOS FUNCIONÁRIOS DA COAMO", :nome => "ARCAM",
          :logradouro => "RODOVIA BR 369 KM", :numero => "1", :complemento => "", :bairro => "SAIDA CASCAVEL", :cidade_id => 3280, :cep => "87308400", :telefone => "4435180123", :email => "arcam@coamo.com.br")
    PlanoDeSaude.create(:registro_ans => "418218", :cnpj => "11336728000105 ", :razao_social => "ASSOCIAÇÃO SAÚDE RURAL ALEGRETE", :nome => "SAÚDE RURAL",
          :logradouro => "RUA VENâNCIO AIRES", :numero => "654", :complemento => "SALA A", :bairro => "CENTRO", :cidade_id => 3950, :cep => "97541500", :telefone => "5534212802", :email => "SAUDERURAL@TERRA.COM.BR")
    PlanoDeSaude.create(:registro_ans => "417220", :cnpj => "10796140000171 ", :razao_social => "ASSOCIAÇÃO SERVIÇOS ODONTOLÓGICOS DA INDÚSTRIA DE MINAS GERAIS-ODONTOVIDA", :nome => "SESI - MG ODONTOVIDA",
          :logradouro => "AVENIDA DO CONTORNO", :numero => "4520", :complemento => "6º ANDAR", :bairro => "FUNCIONáRIOS", :cidade_id => 1439, :cep => "30110916", :telefone => "3132634423", :email => "")
    PlanoDeSaude.create(:registro_ans => "307220", :cnpj => "40336323000175 ", :razao_social => "ASSOCIAÇÃO SINPACEL", :nome => "ASSOCIAÇÃO SINPACEL",
          :logradouro => "R BALTAZAR CARRASCO DOS REIS", :numero => "2345", :complemento => "", :bairro => "REBOUÇAS", :cidade_id => 3312, :cep => "80250130", :telefone => "4133326555", :email => "edmilson@associacaosinpacel.org.br")
    PlanoDeSaude.create(:registro_ans => "412724", :cnpj => "15413313000149 ", :razao_social => "ASSOCIAÇÃO SUL-MATO-GROSSENSE DO MINISTÉRIO PÚBLICO", :nome => "ASMMP/FAMEH",
          :logradouro => "RUA MENDEL", :numero => "306", :complemento => "", :bairro => "CARANDÁ BOSQUE I", :cidade_id => 2246, :cep => "79032320", :telefone => "6733261720", :email => "fameh@asmmp.org.br")
    PlanoDeSaude.create(:registro_ans => "333867", :cnpj => "89761670000134 ", :razao_social => "ASSOCIAÇAO UNISAUDE MARAU", :nome => "UNISAÚDE",
          :logradouro => "AVENIDA JULIO BORELLA", :numero => "1240", :complemento => "CONJUNTO 406", :bairro => "CENTRO", :cidade_id => 4187, :cep => "99150000", :telefone => "543422179", :email => "unisaude@unisaudemarau.com.br")
    PlanoDeSaude.create(:registro_ans => "412635", :cnpj => "00307714000147 ", :razao_social => "ASSOCIAÇÃO VALEPARAIBANA DE ASSISTÊNCIA MÉDICA POLICIAL", :nome => "AVAMP",
          :logradouro => "AV MARECHAL DEODORO DA FONSECA", :numero => "385", :complemento => "", :bairro => "JARDIM SANTA CLARA", :cidade_id => 5415, :cep => "12080000", :telefone => "1236341266", :email => "avamp.diretoria@terra.com.br")
    PlanoDeSaude.create(:registro_ans => "358410", :cnpj => "50949528000180 ", :razao_social => "ASTRA S/A INDUSTRIA E COMERCIO", :nome => "ASTRA S/A INDUSTRIA E COMERCIO",
          :logradouro => "RUA COLÉGIO FLORENCE", :numero => "59", :complemento => "", :bairro => "JARDIM PRIMAVERA", :cidade_id => 5103, :cep => "13209700", :telefone => "1145837777", :email => "drnoetoledo@astra-sa.com.br")
    PlanoDeSaude.create(:registro_ans => "417793", :cnpj => "11319473000172 ", :razao_social => "ASTROMIG ADMINISTRADORA DE BENEFÍCIOS SOCIAIS DOS TRABALHADORES LTDA", :nome => "ABT SAUDE",
          :logradouro => "RUA DOS CARIJóS", :numero => "141", :complemento => "SALA 801", :bairro => "CENTRO", :cidade_id => 1439, :cep => "30120060", :telefone => "3132265322", :email => "FINANCEIRO@ABTSAUDE.COM.BR")
    PlanoDeSaude.create(:registro_ans => "387495", :cnpj => "07001142000112 ", :razao_social => "ATEMDE - ATENDIMENTOS MÉDICOS DE EMPRESAS LTDA.", :nome => "AMIL",
          :logradouro => "ESTRADA ARAÇAGY RAPOSA", :numero => "1900 A", :complemento => "PRAIA AZUL", :bairro => "ARAÇAGY", :cidade_id => 1341, :cep => "65110000", :telefone => "983878-1000", :email => "cbraid@uol.com.br")
    PlanoDeSaude.create(:registro_ans => "336874", :cnpj => "15245079000198 ", :razao_social => "ATEMDE ODONTO SAÚDE CLUBE DE BENEFÍCIOS", :nome => "ATEMDE ODONTO",
          :logradouro => "RUA DO COLÉGIO PE. LUIZ PALMEIRA", :numero => "17", :complemento => "SALA 06", :bairro => "CENTRO", :cidade_id => 538, :cep => "43700000", :telefone => "7134832700", :email => "contabilidade@atemde.com.br")
    PlanoDeSaude.create(:registro_ans => "320510", :cnpj => "69289171000189 ", :razao_social => "ATIVIA-COOPERATIVA DE SERVIÇOS MEDICOS E HOSPITALARES", :nome => "",
          :logradouro => "AVENIDA PREFEITO JOSÉ CRISTOVÃO AROUCA", :numero => "35", :complemento => "", :bairro => "JD PEREIRA AMPARO", :cidade_id => 5088, :cep => "12327707", :telefone => "1239543954", :email => "cooperativamedica@cooperativamedica.com.br")
    PlanoDeSaude.create(:registro_ans => "407682", :cnpj => "01517316000118 ", :razao_social => "ATM DIAGNOSTICO E SAUDE DENTAL LTDA", :nome => "SAUDE DENTAL",
          :logradouro => "AV. DOMINGOS FERREIRA", :numero => "636", :complemento => "SALA 605", :bairro => "BOA VIAGEM", :cidade_id => 2944, :cep => "51011050", :telefone => "813302-6101", :email => "dental@novaera.com.br")
    PlanoDeSaude.create(:registro_ans => "327417", :cnpj => "59847780000152 ", :razao_social => "AUSTACLINICAS ASSISTÊNCIA MÉDICA E HOSPITALAR LTDA", :nome => "AUSTACLINICAS",
          :logradouro => "DR. ANTONIO BAHIA MONTEIRO", :numero => "465", :complemento => "TÉRREO E PAVIMENTO INFERIOR", :bairro => "COMENDADOR MANÇOR DAUD", :cidade_id => 5379, :cep => "15070450", :telefone => "1732031400", :email => "austaclinicas@austa.com.br")
    PlanoDeSaude.create(:registro_ans => "417700", :cnpj => "09351546000161 ", :razao_social => "BACCIN BONONI ODONTOLOGIA LTDA", :nome => "MUND ODONTO",
          :logradouro => "RUA 12 DE MAIO", :numero => "550", :complemento => "SALA 03", :bairro => "CENTRO", :cidade_id => 4402, :cep => "95660000", :telefone => "5135416435", :email => "cezbononi@terra.com.br; maurenbrs@yahoo.com.br")
    PlanoDeSaude.create(:registro_ans => "418013", :cnpj => "12903235000172 ", :razao_social => "BACCS ADMINISTRADORA DE BENEFÍCIOS LTDA", :nome => "BACCS",
          :logradouro => "AVENIDA DOM SEVERINO", :numero => "2074", :complemento => "EDIFíCIO JOSé CARVALHO - SALA 104", :bairro => "FáTIMA", :cidade_id => 3211, :cep => "64049375", :telefone => "213.23116E+15", :email => "JOHNNY@IBOALAN.COM.BR")
    PlanoDeSaude.create(:registro_ans => "356301", :cnpj => "86968187000137 ", :razao_social => "BAHIAODONTO PLANO ODONTOLOGICO DA BAHIA LTDA", :nome => "BAHIAODONTO",
          :logradouro => "PRACA DODO E OSMAR", :numero => "21", :complemento => "", :bairro => "TORORO", :cidade_id => 538, :cep => "40050066", :telefone => "713243-4441", :email => "bahiaodonto@gmail.com")
    PlanoDeSaude.create(:registro_ans => "346403", :cnpj => "60851615000153 ", :razao_social => "BARDELLA S/A INDÚSTRIAS MECÂNICAS", :nome => "BARDELLA S/A INDUSTRIAS MECANICAS",
          :logradouro => "AV. ANTONIO BARDELLA", :numero => "525", :complemento => "", :bairro => "CUMBICA", :cidade_id => 5020, :cep => "7220902", :telefone => "112487-1038/2487-1084", :email => "scsousa@bardella.com.br")
    PlanoDeSaude.create(:registro_ans => "417904", :cnpj => "12419071000102 ", :razao_social => "BEM BENEFICIOS ADMINISTRADORA DE BENEFICIOS LTDA", :nome => "",
          :logradouro => "RUA SETE DE SETEMBRO", :numero => "67", :complemento => "SALA 601", :bairro => "CENTRO", :cidade_id => 3686, :cep => "20050000", :telefone => "2122245788", :email => "CARLOSBADIN@BEMBENEFICIOS.COM.BR")
    PlanoDeSaude.create(:registro_ans => "318299", :cnpj => "83506030000100 ", :razao_social => "BENEFICENCIA CAMILIANA DO SUL", :nome => "PLANO PAS",
          :logradouro => "RUA ATALIPIO MAGARINOS", :numero => "318", :complemento => "", :bairro => "CENTRO", :cidade_id => 4510, :cep => "89700000", :telefone => "4934414900", :email => "planopas@planopas.com.br")
    PlanoDeSaude.create(:registro_ans => "384054", :cnpj => "04966545000108 ", :razao_social => "BENEFICENCIA NIPO-BRASILEIRA DA AMAZONIA", :nome => "PLANO AMAZÔNIA SAÚDE",
          :logradouro => "TRAVESSA NOVE DE JANEIRO", :numero => "1267", :complemento => "", :bairro => "SÃO BRAZ", :cidade_id => 2465, :cep => "66060370", :telefone => "913249-7688", :email => "benama@amazoniasaude.com.br")
    PlanoDeSaude.create(:registro_ans => "370363", :cnpj => "02719125000100 ", :razao_social => "BENEPLAN PLANO DE SAÚDE LTDA.", :nome => "BENEPLAN",
          :logradouro => "RUA RIO BRANCO", :numero => "19-31", :complemento => "TERREO - SALAS 001 E 002", :bairro => "VILA AMERICA", :cidade_id => 4875, :cep => "17014037", :telefone => "1633642191", :email => "rodrigo.vera@beneplan.com.br")
    PlanoDeSaude.create(:registro_ans => "417718", :cnpj => "11073058000181 ", :razao_social => "BENEVIX ADMINISTRADORA DE BENEFÍCIOS LTDA", :nome => "BENEVIX ADMINISTRADORA",
          :logradouro => "RUA JOSé ALEXANDRE BUAIZ", :numero => "160", :complemento => "SALA 519", :bairro => "ENSEADA DO SUá", :cidade_id => 910, :cep => "29050545", :telefone => "335430412121", :email => "FCOSSETTI@BENEVIX.COM.BR")
    PlanoDeSaude.create(:registro_ans => "366561", :cnpj => "02849393000138 ", :razao_social => "BENSAUDE PLANO DE ASSISTENCIA MEDICA HOSPITALAR LTDA.", :nome => "BENSAUDE PLANO DE ASSISTENCIA MEDICA HOSPITALAR LTDA",
          :logradouro => "RUA XV DE NOVEMBRO", :numero => "4488", :complemento => "", :bairro => "REDENTORA", :cidade_id => 5379, :cep => "15015110", :telefone => "173214-6499", :email => "bensaude@bensaude.com.br")
    PlanoDeSaude.create(:registro_ans => "402966", :cnpj => "03123146000112 ", :razao_social => "BIO SAÚDE SERVIÇOS MÉDICOS LTDA", :nome => "BIO SAÚDE",
          :logradouro => "RUA SAO VICENTE DE PAULA", :numero => "195", :complemento => "", :bairro => "CENTRO", :cidade_id => 5064, :cep => "18200000", :telefone => "116977-6240", :email => "biosaudesm@terra.com.br")
    PlanoDeSaude.create(:registro_ans => "409758", :cnpj => "03454374000175 ", :razao_social => "BIODENTE CLÍNICA ODONTOLÓGICA LTDA.", :nome => "BIODENTE LTDA.",
          :logradouro => "TRAVESSA DA PAZ", :numero => "44", :complemento => "", :bairro => "FARROUPILHA", :cidade_id => 4267, :cep => "90040110", :telefone => "513485-1500", :email => "contabilidade@flavioribeiro.com.br")
    PlanoDeSaude.create(:registro_ans => "402354", :cnpj => "03005217000182 ", :razao_social => "BIOVIP PLANOS DE SAÚDE LTDA.", :nome => "BIO D´OR SAÚDE",
          :logradouro => "AV. NARCISO YAGUE GUIMARAES", :numero => "820", :complemento => "", :bairro => "CENTRO CIVICO", :cidade_id => 5155, :cep => "8780000", :telefone => "1147989900", :email => "biovip@uol.com.br")
    PlanoDeSaude.create(:registro_ans => "402583", :cnpj => "68748896000125 ", :razao_social => "BLESSMED CONVENIOS MEDICOS E HOSPITALARES LTDA", :nome => "BLESSMED",
          :logradouro => "RUA EBANO PEREIRA", :numero => "60", :complemento => "CONJ 1805", :bairro => "CENTRO", :cidade_id => 3312, :cep => "80410902", :telefone => "413225-2866", :email => "atendimento@blessmed.com.br")
    PlanoDeSaude.create(:registro_ans => "342467", :cnpj => "01360140000133 ", :razao_social => "BLUE CROSS ASSISTENCIA MEDICA LTDA", :nome => "BLUE MED SAUDE",
          :logradouro => "RUA GUARUJÁ", :numero => "117", :complemento => "", :bairro => "JARDIM RUBI", :cidade_id => 5343, :cep => "6502010", :telefone => "113621-6010", :email => "marcelo.moreli@bluecross.com.br")
    PlanoDeSaude.create(:registro_ans => "416983", :cnpj => "02341470000144 ", :razao_social => "BOA VISTA ENERGIA S/A", :nome => "BOA VISTA ENERGIA",
          :logradouro => "AV. CAPITãO ENE GARCEZ", :numero => "691", :complemento => "", :bairro => "CENTRO", :cidade_id => 3932, :cep => "69301160", :telefone => "952121-1434/2121-1454", :email => "datcruz@boavistaenergia.gov.br")
    PlanoDeSaude.create(:registro_ans => "5711", :cnpj => "92693118000160 ", :razao_social => "BRADESCO SAÚDE S/A", :nome => "BRADESCO SAUDE S/A",
          :logradouro => "RUA BARÃO DE ITAPAGIPE", :numero => "225", :complemento => "PARTE", :bairro => "RIO COMPRIDO", :cidade_id => 3686, :cep => "20261901", :telefone => "2125031755", :email => "flavio.bitter@bradescoseguros.com.br")
    PlanoDeSaude.create(:registro_ans => "417432", :cnpj => "01038219000142 ", :razao_social => "BRASIL CLUB LTDA", :nome => "BRASIL CLUB",
          :logradouro => "RUA FERNANDO DE CAMARGO", :numero => "895", :complemento => "11º ANDAR CJ. 114", :bairro => "CENTRO", :cidade_id => 4827, :cep => "13465020", :telefone => "1921094600", :email => "RAUL@BRASILCLUB.COM.BR")
    PlanoDeSaude.create(:registro_ans => "402265", :cnpj => "02917443000177 ", :razao_social => "BRASILCENTER COMUNICAÇÕES LTDA.", :nome => "BRASILCENTER COMUNICAÇÕES LTDA",
          :logradouro => "RUA JOSE CALIL AHOIAGI", :numero => "722", :complemento => "", :bairro => "CENTRO", :cidade_id => 1792, :cep => "36060080", :telefone => "212121-7206/2121-8020", :email => "bmora@embratel.com.br")
    PlanoDeSaude.create(:registro_ans => "5622", :cnpj => "60831427000163 ", :razao_social => "BRASILSAUDE COMPANHIA DE SEGUROS", :nome => "BRASILSAUDE COMPANHIA DE SEGUROS",
          :logradouro => "RUA BEATRIZ LARRAGOITI LUCAS", :numero => "121", :complemento => "", :bairro => "CIDADE NOVA", :cidade_id => 3686, :cep => "20211903", :telefone => "212506-8585", :email => "atendeans@sulamerica.com.br")
    PlanoDeSaude.create(:registro_ans => "417238", :cnpj => "01838723000127 ", :razao_social => "BRF - BRASIL FOODS S/A", :nome => "BRF - BRASIL FOODS S/A",
          :logradouro => "RUA JORGE TZACHEL", :numero => "475", :complemento => "", :bairro => "FAZENDA", :cidade_id => 4565, :cep => "88301600", :telefone => "4935339238", :email => "dilva.grando@brasilfoods.com")
    PlanoDeSaude.create(:registro_ans => "414794", :cnpj => "05087808000171 ", :razao_social => "BUCAL HELP ASSISTENCIA ODONTOLOGICA LTDA.", :nome => "BUCAL HELP",
          :logradouro => "RUA DONA ANA EUFROZINA", :numero => "7", :complemento => "", :bairro => "JARDIM BRASIL", :cidade_id => 4916, :cep => "13073023", :telefone => "193844-3280/3844-7389", :email => "bucalhelp@bucalhelp.com.br")
    PlanoDeSaude.create(:registro_ans => "416274", :cnpj => "08233274000132 ", :razao_social => "BUCAL LIGHT - PLANOS E SERVIÇOS ODONTOLÓGICOS LTDA", :nome => "BUCAL LIGHT",
          :logradouro => "RUA BOTELHO MAGALHÃES", :numero => "90", :complemento => "", :bairro => "CIDADE FUNCIONÁRIOS", :cidade_id => 678, :cep => "60822330", :telefone => "853257-3053/3257-7408", :email => "contatos@bucallight.com.br")
    PlanoDeSaude.create(:registro_ans => "415774", :cnpj => "07844436000106 ", :razao_social => "CABERJ INTEGRAL SAÚDE S.A", :nome => "",
          :logradouro => "RUA 7 DE SETEMBRO", :numero => "32", :complemento => "", :bairro => "CENTRO", :cidade_id => 3686, :cep => "20050009", :telefone => "212505-6446", :email => "caberj@caberj.com.br")
    PlanoDeSaude.create(:registro_ans => "413046", :cnpj => "02660866000154 ", :razao_social => "CABO FRIO OPERADORA INTEGRADA DE SAÚDE S/S LTDA.", :nome => "",
          :logradouro => "AVENIDA JULIA KUBITSCHEK", :numero => "39", :complemento => "SOBRELOJA 05", :bairro => "CENTRO", :cidade_id => 3630, :cep => "28905000", :telefone => "222643-5041", :email => "cabofriooperadora@ig.com.br")
    PlanoDeSaude.create(:registro_ans => "344184", :cnpj => "33601568000117 ", :razao_social => "CAEME - CAIXA DE ASSISTENCIA DOS EMPREGADOS DO SETOR PÚBLICO AGRÍCOLA DO EST. DE GOIÁS", :nome => "CAEME",
          :logradouro => "RUA 262", :numero => "84", :complemento => "", :bairro => "ST. UNIVERSITÁRIO", :cidade_id => 1008, :cep => "74611020", :telefone => "622066773", :email => "caeme@cultura.com.br")
    PlanoDeSaude.create(:registro_ans => "416657", :cnpj => "07027515000124 ", :razao_social => "CAIXA ASSISTENCIAL DOS AUDITORES FISCAIS DA RECEITA FEDERAL DO BRASIL", :nome => "CAARF",
          :logradouro => "RUA ESPÍRITO SANTO", :numero => "616", :complemento => "SALA 1.210 - 12.ª ANDAR", :bairro => "CENTRO", :cidade_id => 1439, :cep => "30160030", :telefone => "313249-9000", :email => "SAUDEUNAFISCOMG@TERRA.COM.BR")
    PlanoDeSaude.create(:registro_ans => "327557", :cnpj => "83937631000169 ", :razao_social => "CAIXA ASSISTENCIAL E BENEFICENTE DOS FUNC. DA ACARESC", :nome => "CASACARESC",
          :logradouro => "Rod Admar Gonzaga", :numero => "1347", :complemento => "SEDE", :bairro => "ITACORUBI", :cidade_id => 4529, :cep => "88034901", :telefone => "483239-5515", :email => "")
    PlanoDeSaude.create(:registro_ans => "347825", :cnpj => "01052203000194 ", :razao_social => "CAIXA ASSISTENCIAL UNIVERSITARIA DO RIO DE JANEIRO", :nome => "CAURJ",
          :logradouro => "AVENIDA VENCESLAU BRAS", :numero => "71", :complemento => "", :bairro => "BOTAFOGO", :cidade_id => 3686, :cep => "22290140", :telefone => "212542-0708", :email => "administracao@caurj.com.br")
    PlanoDeSaude.create(:registro_ans => "314251", :cnpj => "02172353000102 ", :razao_social => "CAIXA ASSISTENCIAL UNIVERSITARIA DO RIO GRANDE DO NORTE", :nome => "CAURN",
          :logradouro => "AV. SENADOR SALGADO FILHO", :numero => "3000", :complemento => "UFRN - CENTRO DE CONVIVENCIA - SALA 20", :bairro => "LAGOA NOVA", :cidade_id => 3798, :cep => "59078900", :telefone => "8433113665", :email => "caurn@caurn.com.br")
    PlanoDeSaude.create(:registro_ans => "410225", :cnpj => "58197922000110 ", :razao_social => "CAIXA BENEFICENTE DOS AUXILIARES DO COM. CAFEEIRO DE SANTOS", :nome => "CAIXA BENEFICENTE DOS AUXILIARES DO COM. CAFEEIRO DE SANTOS",
          :logradouro => "RUA RIACHUELO", :numero => "2", :complemento => "TERREO", :bairro => "CENTRO", :cidade_id => 5352, :cep => "11010020", :telefone => "1332197585", :email => "caixa@caixacafeeiros.com.br")
    PlanoDeSaude.create(:registro_ans => "352331", :cnpj => "62231527000184 ", :razao_social => "CAIXA BENEFICENTE DOS FUNCIONARIOS DO BANCO DO ESTADO DE SÃO PAULO", :nome => "CABESP",
          :logradouro => "RUA BOA VISTA", :numero => "293", :complemento => "", :bairro => "CENTRO", :cidade_id => 5389, :cep => "1014915", :telefone => "112185-1130", :email => "cabesp@cabesp.com.br")
    PlanoDeSaude.create(:registro_ans => "414026", :cnpj => "78304672000188 ", :razao_social => "CAIXA BENEFICENTE DOS FUNCIONÁRIOS DO GRUPO IGUAÇU", :nome => "CABEFI",
          :logradouro => "BR 369, RODOVIA MELLO PEIXOTO, KM 88", :numero => "", :complemento => "", :bairro => "PARQUE INDUSTRIAL", :cidade_id => 3303, :cep => "86300000", :telefone => "433401-1211", :email => "cvengrus@iguacu.com.br")
    PlanoDeSaude.create(:registro_ans => "370321", :cnpj => "32894974000152 ", :razao_social => "CAIXA DE ASSIST. DOS FUNC. DA EMP. ENERGÉTICA DE SERGIPE S/A", :nome => "CAGIPE",
          :logradouro => "RUA ENGENHEIRO MARCONDE FERRAZ", :numero => "180", :complemento => "CASA", :bairro => "INÁCIO BARBOSA", :cidade_id => 4736, :cep => "49026215", :telefone => "793249-1984", :email => "cagipe@infonet.com.br")
    PlanoDeSaude.create(:registro_ans => "416401", :cnpj => "08097092000181 ", :razao_social => "CAIXA DE ASSISTÊNCIA DOS EMPREGADOS DA EMPRESA BRASILEIRA DE PESQUISA AGROPECUÁRIA", :nome => "CASEMBRAPA",
          :logradouro => "PARQUE EST. BIOL. - W3 NORTE FINAL", :numero => "S/N", :complemento => "BLOCO A", :bairro => "ASA NORTE", :cidade_id => 805, :cep => "70770901", :telefone => "6134484091", :email => "fontoura@casembrapa.org.br")
    PlanoDeSaude.create(:registro_ans => "324361", :cnpj => "42182170000184 ", :razao_social => "CAIXA DE ASSISTÊNCIA À SAÚDE - CABERJ", :nome => "",
          :logradouro => "RUA DO CARMO", :numero => "43", :complemento => "2º AO 5º ANDAR", :bairro => "CENTRO", :cidade_id => 3686, :cep => "20050009", :telefone => "212505-6446", :email => "caberj@caberj.com.br")
    PlanoDeSaude.create(:registro_ans => "316873", :cnpj => "73395469000140 ", :razao_social => "CAIXA DE ASSISTENCIA A SAUDE DA UNIVERSIDADE", :nome => "CASU/UFMG",
          :logradouro => "AV. ANTÔNIO CARLOS", :numero => "6627", :complemento => "LOJA 1 PRAÇA DE", :bairro => "PAMPULHA", :cidade_id => 1439, :cep => "31270901", :telefone => "3134997200", :email => "casu@casu.com.br")
    PlanoDeSaude.create(:registro_ans => "330027", :cnpj => "02402002000132 ", :razao_social => "CAIXA DE ASSISTÊNCIA A SAÚDE DA UNIVERSIDADE", :nome => "CASUFES",
          :logradouro => "AV FERNANDO FERRARI", :numero => "514", :complemento => "CAMPUS UFES", :bairro => "GOIABEIRAS", :cidade_id => 910, :cep => "29075910", :telefone => "273335-2810", :email => "casufes@casufes.org.br")
    PlanoDeSaude.create(:registro_ans => "417661", :cnpj => "11996146000155 ", :razao_social => "CAIXA DE ASSISTÊNCIA À SAÚDE DO SINDICATO DOS FUNCIONÁRIOS INTEGRANTES DO GRUPO OCUPACIONAL ADMINISTRAÇÃO TRIBUTÁRIA DO ESTADO DE PERNAMBUCO", :nome => "FISCO SAÚDE-PE",
          :logradouro => "R. DA AURORA", :numero => "1443", :complemento => "", :bairro => "SANTO AMARO", :cidade_id => 2944, :cep => "50040090", :telefone => "8121190600", :email => "")
    PlanoDeSaude.create(:registro_ans => "361461", :cnpj => "37880952000157 ", :razao_social => "CAIXA DE ASSISTÊNCIA À SAÚDE DOS EMPREGADOS DA CELG", :nome => "CAIXA DE ASSISTÊNCIA À SAÚDE DOS EMPREGADOS DA CELG- CELGMED",
          :logradouro => "RUA 89", :numero => "332", :complemento => "", :bairro => "SETOR SUL", :cidade_id => 1008, :cep => "74093140", :telefone => "623238-8686", :email => "celgmed@celgmed.com.br")
    PlanoDeSaude.create(:registro_ans => "412295", :cnpj => "03702977000149 ", :razao_social => "CAIXA DE ASSISTÊNCIA À SAUDE DOS EMPREGADOS DA CODEVASF - CASEC", :nome => "CASEC",
          :logradouro => "SGN QD. 601", :numero => "", :complemento => "", :bairro => "ASA NORTE", :cidade_id => 805, :cep => "70830901", :telefone => "613323-6995", :email => "casec@codevasf.gov.br")
    PlanoDeSaude.create(:registro_ans => "418374", :cnpj => "11828089000103 ", :razao_social => "CAIXA DE ASSISTÊNCIA DO SETOR ELÉTRICO - E-VIDA", :nome => "E-VIDA",
          :logradouro => "SCN", :numero => "QUADRA 06", :complemento => "CONJUNTO A, 2º SUBSOLO, SALA 28", :bairro => "ASA NORTE", :cidade_id => 805, :cep => "70716901", :telefone => "6134295224", :email => "JOSE.BELTRAO@ELETRONORTE.GOV.BR")
    PlanoDeSaude.create(:registro_ans => "413518", :cnpj => "04197511000104 ", :razao_social => "CAIXA DE ASSISTÊNCIA DO SINDFISCO - CASSIND", :nome => "CASSIND",
          :logradouro => "RUA JORNALISTA JOÃO BATISTA DE SANTANA", :numero => "1914", :complemento => "", :bairro => "COROA DO MEIO", :cidade_id => 4736, :cep => "49035430", :telefone => "793255-1696", :email => "cassind@cassind.com.br")
    PlanoDeSaude.create(:registro_ans => "346390", :cnpj => "22644512000123 ", :razao_social => "CAIXA DE ASSISTENCIA DOS ADVOGADOS DE MINAS GERAIS", :nome => "CAA/MG",
          :logradouro => "RUA ALBITA", :numero => "260", :complemento => "", :bairro => "CRUZEIRO", :cidade_id => 1439, :cep => "30310160", :telefone => "312896222 / 2896050", :email => "caa@oab-mg.com.br")
    PlanoDeSaude.create(:registro_ans => "363413", :cnpj => "00665521000168 ", :razao_social => "CAIXA DE ASSISTÊNCIA DOS ADVOGADOS DO DISTRITO FEDERAL", :nome => "CAA/DF",
          :logradouro => "SHL/NORTE CONJ. B LOTE 02 NÚMERO 2 E 3", :numero => "", :complemento => "", :bairro => "ASA NORTE", :cidade_id => 805, :cep => "70750550", :telefone => "613470213", :email => "secretariacaadf@yawl.com.br")
    PlanoDeSaude.create(:registro_ans => "383317", :cnpj => "15679210000125 ", :razao_social => "CAIXA DE ASSISTÊNCIA DOS ADVOGADOS DO EST DA BAHIA", :nome => "CAAB",
          :logradouro => "PRAÇA CONSELHEIRO ALMEIDA COUTO", :numero => "656", :complemento => "", :bairro => "NAZARÉ", :cidade_id => 538, :cep => "40050410", :telefone => "713327-8777", :email => "caab@stn.com.br")
    PlanoDeSaude.create(:registro_ans => "355879", :cnpj => "33755174000113 ", :razao_social => "CAIXA DE ASSISTÊNCIA DOS ADVOGADOS DO ESTADO DO RIO DE JANEIRO - CAARJ", :nome => "PLASC",
          :logradouro => "AV. MARECHAL CÂMARA", :numero => "210", :complemento => "2º ANDAR", :bairro => "CENTRO", :cidade_id => 3686, :cep => "20020080", :telefone => "2122403598", :email => "caarjdpd@ism.com.br")
    PlanoDeSaude.create(:registro_ans => "363855", :cnpj => "37382009000114 ", :razao_social => "CAIXA DE ASSISTÊNCIA DOS EMPREGADOS DA SANEAGO", :nome => "CAESAN",
          :logradouro => "AVENIDA ANHANGUERA", :numero => "5004", :complemento => "", :bairro => "CENTRO", :cidade_id => 1008, :cep => "74040010", :telefone => "623267-7300", :email => "caesan@caesan.com.br")
    PlanoDeSaude.create(:registro_ans => "307319", :cnpj => "02315431000172 ", :razao_social => "CAIXA DE ASSISTÊNCIA DOS EMPREGADOS DO BANCO DO ESTADO DO RIO GRANDE DO SUL", :nome => "CABERGS",
          :logradouro => "RUA SIQUEIRA CAMPOS", :numero => "736", :complemento => "11 º AND", :bairro => "CENTRO", :cidade_id => 4267, :cep => "90010000", :telefone => "5132109836", :email => "gas@cabergs.org.br, malabarba@cabergs.org.br")
    PlanoDeSaude.create(:registro_ans => "315583", :cnpj => "15215452000168 ", :razao_social => "CAIXA DE ASSISTÊNCIA DOS EMPREGADOS DO BANEB", :nome => "CASSEB",
          :logradouro => "RUA METODIO COELHO", :numero => "133", :complemento => "CIDADELA", :bairro => "PARQUE BELA VISTA", :cidade_id => 538, :cep => "40279120", :telefone => "7133500500", :email => "casseb@casseb.com.br")
    PlanoDeSaude.create(:registro_ans => "335789", :cnpj => "13086566000120 ", :razao_social => "CAIXA DE ASSISTÊNCIA DOS EMPREGADOS DO BANESE", :nome => "CASSE",
          :logradouro => "AV SIMEÃO SOBRAL", :numero => "708", :complemento => "1º PAVIMENTO", :bairro => "SANTO ANTONIO", :cidade_id => 4736, :cep => "49060640", :telefone => "7921074500", :email => "casses@banese.com.br")
    PlanoDeSaude.create(:registro_ans => "343331", :cnpj => "28502128000172 ", :razao_social => "CAIXA DE ASSISTÊNCIA DOS EMPREGADOS DO SISTEMA FINANCEIRO BANESTES", :nome => "BANESCAIXA",
          :logradouro => "AV PRINCESA ISABEL", :numero => "574", :complemento => "", :bairro => "CENTRO", :cidade_id => 910, :cep => "29010931", :telefone => "2733831200", :email => "banescaixa@banestes.com.br")
    PlanoDeSaude.create(:registro_ans => "356476", :cnpj => "79831608000118 ", :razao_social => "CAIXA DE ASSISTÊNCIA DOS EMPREGADOS DOS SISTEMAS BESC E CODESC, DO BADESC E DA FUSESC", :nome => "CAIXA DE ASSISTÊNCIA - SIM",
          :logradouro => "RUA DOM JAIME CÂMARA", :numero => "217", :complemento => "", :bairro => "CENTRO", :cidade_id => 4529, :cep => "88015120", :telefone => "4832519333", :email => "julioc@fusesc.com.br")
    PlanoDeSaude.create(:registro_ans => "346659", :cnpj => "33719485000127 ", :razao_social => "CAIXA DE ASSISTÊNCIA DOS FUNCIONÁRIOS DO BANCO DO BRASIL", :nome => "CASSI",
          :logradouro => "QUADRA SGAS 613 - CONJ. E - BLOCO A - L2", :numero => "S/N", :complemento => "TÉRREO SALA T51 A T72", :bairro => "ASA SUL", :cidade_id => 805, :cep => "70333900", :telefone => "613212-5000", :email => "planos@cassi.com.br")
    PlanoDeSaude.create(:registro_ans => "385697", :cnpj => "05814777000103 ", :razao_social => "CAIXA DE ASSISTÊNCIA DOS FUNCIONÁRIOS DO BANCO DO NORDESTE DO BRASIL", :nome => "CAMED SAÚDE",
          :logradouro => "AV SANTOS DUMONT", :numero => "782", :complemento => "", :bairro => "CENTRO", :cidade_id => 678, :cep => "60150160", :telefone => "854008-7800", :email => "camed@camed.com.br")
    PlanoDeSaude.create(:registro_ans => "358754", :cnpj => "04204285000133 ", :razao_social => "CAIXA DE ASSISTÊNCIA DOS FUNCIONÁRIOS DO BASA - CASF", :nome => "",
          :logradouro => "AVENIDA GENTIL BITTENCOURT", :numero => "886", :complemento => "", :bairro => "NAZARÉ", :cidade_id => 2465, :cep => "66040000", :telefone => "914005-4300", :email => "casf@casf.com.br")
    PlanoDeSaude.create(:registro_ans => "302627", :cnpj => "35617257000171 ", :razao_social => "CAIXA DE ASSISTÊNCIA DOS MAGISTRADOS DE PERNAMBUCO", :nome => "CAIXA DE ASSISTÊNCIA DOS MAGISTRADOS DE PERNAMBUCO",
          :logradouro => "RUA COMENDADOR BENTO AGUIAR", :numero => "250", :complemento => "", :bairro => "MADALENA", :cidade_id => 2944, :cep => "50750390", :telefone => "813227-7681/3445-0356", :email => "campe@hotlink.com.br")
    PlanoDeSaude.create(:registro_ans => "321869", :cnpj => "31934805000136 ", :razao_social => "CAIXA DE ASSISTÊNCIA DOS SERVIDORES DA CEDAE - CAC", :nome => "CAC",
          :logradouro => "AV. PRESIDENTE VARGAS", :numero => "463", :complemento => "9º. ANDAR", :bairro => "CENTRO", :cidade_id => 3686, :cep => "21071003", :telefone => "2121267154", :email => "cac@cac.org.br")
    PlanoDeSaude.create(:registro_ans => "413534", :cnpj => "04311093000126 ", :razao_social => "CAIXA DE ASSISTENCIA DOS SERVIDORES DO ESTADO DE MATO GROSSO DO SUL", :nome => "CASSEMS",
          :logradouro => "RUA ANTONIO MARIA COELHO", :numero => "6065", :complemento => "", :bairro => "VIVENDAS DO BOSQUE", :cidade_id => 2246, :cep => "79021170", :telefone => "6733141047 / 33141054", :email => "fproenca@cassems.com.br")
    PlanoDeSaude.create(:registro_ans => "359122", :cnpj => "63367700000139 ", :razao_social => "CAIXA DE ASSISTÊNCIA DOS SERVIDORES FAZENDÁRIOS ESTADUAIS", :nome => "CAFAZ",
          :logradouro => "AV. FRANCISCO SÁ", :numero => "1733", :complemento => "", :bairro => "JACARECANGA", :cidade_id => 678, :cep => "60010450", :telefone => "853101-2636", :email => "cafaz@cafaz.org.br")
    PlanoDeSaude.create(:registro_ans => "331856", :cnpj => "37501103000145 ", :razao_social => "CAIXA DE ASSISTENCIA MEDICA DOS EX-EMPREGADOS DO BEMAT", :nome => "SAM-BEMAT",
          :logradouro => "RUA DESEMBARGADOR FERREIRA MENDES", :numero => "204", :complemento => "", :bairro => "CENTRO SUL", :cidade_id => 2341, :cep => "78020200", :telefone => "656220542", :email => "sambemat@terra.com.br")
    PlanoDeSaude.create(:registro_ans => "343340", :cnpj => "37174687000191 ", :razao_social => "CAIXA DE ASSISTENCIA MÉDICA E BENEFÍCIOS DA POLICIA CIVÍL", :nome => "CAMB",
          :logradouro => "CLSW Q 504 BLOCO A LOJA 72 SALAS 119 E 1", :numero => "119", :complemento => "", :bairro => "SUDOESTE", :cidade_id => 805, :cep => "70673500", :telefone => "61343-1898", :email => "camb_ans@hotmail.com")
    PlanoDeSaude.create(:registro_ans => "417548", :cnpj => "03033006000153 ", :razao_social => "CAIXA DE ASSISTÊNCIA OSWALDO CRUZ", :nome => "FIOSAÚDE",
          :logradouro => "AV. BRASIL", :numero => "4036", :complemento => "3º ANDAR", :bairro => "MANGUINHOS", :cidade_id => 3686, :cep => "21040361", :telefone => "2138650088", :email => "fiosaude-ans@fiosaude.org.br")
    PlanoDeSaude.create(:registro_ans => "320820", :cnpj => "00668790000188 ", :razao_social => "CAIXA DE ASSISTÊNCIA SISTEMA SAÚDE INTEGRAL-SSI SAUDE", :nome => "SSI SAÚDE",
          :logradouro => "RUA BENTO GONÇALVES", :numero => "2764", :complemento => "", :bairro => "SÃO PELEGRINO", :cidade_id => 4038, :cep => "95020412", :telefone => "032238577", :email => "rose@ssisaude.com.br")
    PlanoDeSaude.create(:registro_ans => "336220", :cnpj => "05054648000164 ", :razao_social => "CAIXA DE PREV. E ASSIST. AOS FUNCIONÁRIOS DO BANPARÁ S.A.", :nome => "CAFBEP",
          :logradouro => "AV. CONSELHEIRO FURTADO", :numero => "577", :complemento => "", :bairro => "BATISTA CAMPOS", :cidade_id => 2465, :cep => "66025160", :telefone => "194009-8353", :email => "assistencial@cafbep.com.br")
    PlanoDeSaude.create(:registro_ans => "324477", :cnpj => "30036685000197 ", :razao_social => "CAIXA DE PREVIDÊNCIA E ASSISTÊNCIA DOS SERVIDORES DA FUNDAÇÃO NACIONAL DE SAÚDE - CAPESESP", :nome => "CAPESESP",
          :logradouro => "AVENIDA MARECHAL CÂMARA", :numero => "160", :complemento => "", :bairro => "CENTRO", :cidade_id => 3686, :cep => "20020080", :telefone => "2122626092/34791200", :email => "presidencia@capesesp.com.br")
    PlanoDeSaude.create(:registro_ans => "312924", :cnpj => "00360305000104 ", :razao_social => "CAIXA ECONÔMICA FEDERAL", :nome => "CAIXA",
          :logradouro => "SAS - Q. 05 - LOTES 9/10 - 6º ANDAR", :numero => "5", :complemento => "ED. SEDE II", :bairro => "ASA SUL", :cidade_id => 805, :cep => "70070050", :telefone => "6132063725", :email => "gesad@caixa.gov.br")
    PlanoDeSaude.create(:registro_ans => "418072", :cnpj => "13223975000120 ", :razao_social => "CAIXA SEGURADORA ESPECIALIZADA EM SAÚDE S/A", :nome => "CAIXA SEGUROS SAÚDE",
          :logradouro => "SCN QUADRA 01", :numero => "77 - BLOCO A", :complemento => "ED. NUMBER ONE - 5º ANDAR - SALA 502", :bairro => "SETOR COMERCIAL NORTE", :cidade_id => 805, :cep => "70711900", :telefone => "6121922400", :email => "CESAR.LOPES@CAIXASEGUROSSAUDE.COM.BR")
    PlanoDeSaude.create(:registro_ans => "406589", :cnpj => "39501069000134 ", :razao_social => "CAM- OPERADORA DE PLANOS DE SAUDE LTDA.", :nome => "SAUDE CAM",
          :logradouro => "XV DE NOVEMBRO", :numero => "343", :complemento => "LOJA 15 BL B", :bairro => "CENTRO", :cidade_id => 3682, :cep => "28800000", :telefone => "2125441015", :email => "adm@saudecam.com.br")
    PlanoDeSaude.create(:registro_ans => "360147", :cnpj => "01432102000149 ", :razao_social => "CAMBORIÚ SAÚDE LTDA.", :nome => "CAMBORIÚ SAÚDE LTDA.",
          :logradouro => "RUA FELIPE SCHMIDT", :numero => "370", :complemento => "CASA", :bairro => "CENTRO", :cidade_id => 4565, :cep => "88301041", :telefone => "4733488855", :email => "camboriusaude@camboriusaude.com.br")
    PlanoDeSaude.create(:registro_ans => "416339", :cnpj => "07966459000193 ", :razao_social => "CAMED OPERADORA DE PLANO DE SAÚDE LTDA", :nome => "CAMED VIDA",
          :logradouro => "AVENIDA SANTOS DUMONT", :numero => "782", :complemento => "2°, 3°, 4°, 6° E 7° ANDAR", :bairro => "CENTRO", :cidade_id => 678, :cep => "60150160", :telefone => "854008-7800", :email => "CAMED@CAMED.COM.BR")
    PlanoDeSaude.create(:registro_ans => "319872", :cnpj => "35908607000159 ", :razao_social => "CAMIM-CLINICA MÉDICA LTDA", :nome => "CAMIM",
          :logradouro => "ESTRADA INTENDENTE MAHALHÃES", :numero => "488", :complemento => "", :bairro => "CAMPINHO", :cidade_id => 3686, :cep => "21330790", :telefone => "2124502405", :email => "camim-campinho@uol.com.br")
    PlanoDeSaude.create(:registro_ans => "417785", :cnpj => "04566215000125 ", :razao_social => "CAMPEÃ ADMINISTRADORA DE BENEFÍCIOS LTDA", :nome => "",
          :logradouro => "AVENIDA VISCONDE DE GUARAPUAVA", :numero => "1250", :complemento => "", :bairro => "ALTO DA RUA XV", :cidade_id => 3312, :cep => "80045345", :telefone => "4130286918", :email => "WILLIAM@GRUPOVITAL.COM.BR")
    PlanoDeSaude.create(:registro_ans => "344877", :cnpj => "02908125000140 ", :razao_social => "CANP SAUDE S/S LTDA", :nome => "SÃO BRAZ SAÚDE",
          :logradouro => "AV. GOVERNADOR JOSÉ MALCHER", :numero => "2613", :complemento => "", :bairro => "SÃO BRAZ", :cidade_id => 2465, :cep => "66090100", :telefone => "914008-7960", :email => "contatocanp@yahoo.com.br")
    PlanoDeSaude.create(:registro_ans => "417882", :cnpj => "12656287000191 ", :razao_social => "CARE CLUB ADMINISTRADORA DE BENEFICIOS LTDA", :nome => "",
          :logradouro => "AVENIDA PRESIDENTE VARGAS", :numero => "534", :complemento => "SALA 1601", :bairro => "CENTRO", :cidade_id => 3686, :cep => "20071000", :telefone => "212206-3031", :email => "pedrocortez@careclube.com.br")
    PlanoDeSaude.create(:registro_ans => "379956", :cnpj => "02725347000127 ", :razao_social => "CARE PLUS MEDICINA ASSISTENCIAL LTDA.", :nome => "CARE PLUS MEDICINA ASSISTENCIAL LTDA.",
          :logradouro => "AVENIDA SAGITÁRIO", :numero => "138", :complemento => "19º E 20º ANDARES", :bairro => "ALPHAVILLE", :cidade_id => 4871, :cep => "6473073", :telefone => "1141979000", :email => "ans@careplus.com.br")
    PlanoDeSaude.create(:registro_ans => "402893", :cnpj => "02115380000135 ", :razao_social => "CARIOCA - OPERADORA INTEGRADA DE SAÚDE S/S", :nome => "CLIMAMP",
          :logradouro => "RUA JACÍ", :numero => "29", :complemento => "", :bairro => "PIABETÁ", :cidade_id => 3657, :cep => "25915000", :telefone => "173281-6828", :email => "dental.plan@terra.com.br")
    PlanoDeSaude.create(:registro_ans => "418412", :cnpj => "19274091000181 ", :razao_social => "CASA DE CARIDADE DE CARANGOLA", :nome => "",
          :logradouro => "PRAçA CORONEL JOãO MARCELINO", :numero => "26", :complemento => "", :bairro => "CENTRO", :cidade_id => 1518, :cep => "36800000", :telefone => "323.74139E+15", :email => "CASA_CARIDADE@YAHOO.COM.BR")
    PlanoDeSaude.create(:registro_ans => "333981", :cnpj => "33607045000188 ", :razao_social => "CASA DE PORTUGAL", :nome => "",
          :logradouro => "RUA DO BISPO", :numero => "72", :complemento => "", :bairro => "RIO COMPRIDO", :cidade_id => 3686, :cep => "20260060", :telefone => "2122933598", :email => "cport@urbi.com.br")
    PlanoDeSaude.create(:registro_ans => "309401", :cnpj => "20600763000180 ", :razao_social => "CASA DE SAÚDE E MAT. NOSSA SENHORA DAS GRACAS LTDA", :nome => "HOSPITAL NOSSA SENHORA DAS GRAÇAS",
          :logradouro => "RUA SÃO PAULO", :numero => "1125", :complemento => "", :bairro => "CENTRO", :cidade_id => 1688, :cep => "35020240", :telefone => "3332717191", :email => "hospemed@veloxmail.com.br")
    PlanoDeSaude.create(:registro_ans => "327328", :cnpj => "05455431000166 ", :razao_social => "CASA DE SAÚDE NOSSA SENHORA DE FÁTIMA S/C LTDA", :nome => "CASA DE SAÚDE NOSSA SENHORA DE FÁTIMA S/C LTDA",
          :logradouro => "R MANOEL INACIO BEZERRA", :numero => "89", :complemento => "", :bairro => "CENTRO", :cidade_id => 650, :cep => "63260000", :telefone => "8835310460", :email => "csnsf@brejosanto.com")
    PlanoDeSaude.create(:registro_ans => "363766", :cnpj => "31488208000125 ", :razao_social => "CASA DE SAÚDE SÃO BERNARDO LTDA.", :nome => "SÃO BERNARDO SAÚDE",
          :logradouro => "RUA CASSIANO CASTELO", :numero => "396", :complemento => "", :bairro => "ESPLANADA", :cidade_id => 851, :cep => "29700060", :telefone => "272101-2800/2101-2847", :email => "diretoria@saobernadosaude.com.br")
    PlanoDeSaude.create(:registro_ans => "417165", :cnpj => "09114713000150 ", :razao_social => "CASE - CENTRAL DE ADMINISTRAÇÃO DE PLANO DE SAÚDE LTDA", :nome => "CASE SAÚDE",
          :logradouro => "AVENIDA RIO BRANCO", :numero => "81", :complemento => "16º ANDAR", :bairro => "CENTRO", :cidade_id => 3686, :cep => "20040004", :telefone => "2132169292", :email => "RAFAEL@CASESAUDE.COM.BR")
    PlanoDeSaude.create(:registro_ans => "415952", :cnpj => "64170517000101 ", :razao_social => "CDA - ASSISTÊNCIA ODONTOLÓGICA LTDA - EPP", :nome => "CDA ASSISTENCIA ODONTOLOGICA LTDA-EPP",
          :logradouro => "RUA BARÃO DE JAGUARA", :numero => "655", :complemento => "SALA 1009", :bairro => "CENTRO", :cidade_id => 4916, :cep => "13015001", :telefone => "1932346437", :email => "cdacampinas@odontocda.com.br")
    PlanoDeSaude.create(:registro_ans => "350095", :cnpj => "86422342000115 ", :razao_social => "CDE - CENTRO DE DIAGNOSTICO ESPECIALIZADO LTDA.", :nome => "SAUDE CLASS ASSISTENCIA MEDICO HOSPITALAR",
          :logradouro => "AVENIDA BARAO DE ITAPURA", :numero => "467", :complemento => "", :bairro => "BOTAFOGO", :cidade_id => 4916, :cep => "13020430", :telefone => "1933270630/0631", :email => "ricardoballan@saudeclass.com.br")
    PlanoDeSaude.create(:registro_ans => "311472", :cnpj => "18987107000130 ", :razao_social => "CEAM BRASIL - PLANOS DE SAÚDE S/A", :nome => "SAÚDE CEAM",
          :logradouro => "PRAÇA DR. CARLOS VICTOR", :numero => "1", :complemento => "", :bairro => "VARGINHA", :cidade_id => 1741, :cep => "37500000", :telefone => "3536298000", :email => "controladoria@ceam.com.br")
    PlanoDeSaude.create(:registro_ans => "414735", :cnpj => "04734870000145 ", :razao_social => "CEFEM - OPERADORA DE PLANO DE SAUDE LTDA.", :nome => "CEFEM OPERADORA DE PLANO DE SAUDE LTDA",
          :logradouro => "AV. BRAZ DE PINA", :numero => "24", :complemento => "SALA 402", :bairro => "PENHA", :cidade_id => 3686, :cep => "21070030", :telefone => "2121036776", :email => "cefem@uol.com.br")
    PlanoDeSaude.create(:registro_ans => "339270", :cnpj => "42278796000199 ", :razao_social => "CELULOSE NIPO-BRASILEIRA S/A - CENIBRA", :nome => "CENIBRA",
          :logradouro => "RODOVIA BR 381 - KM", :numero => "172", :complemento => "", :bairro => "PERPETUO SOCORRO", :cidade_id => 1440, :cep => "35169000", :telefone => "3138295026", :email => "comunicacaosocial@cenibra.com.br")
    PlanoDeSaude.create(:registro_ans => "417505", :cnpj => "12055813000168 ", :razao_social => "CEMIG SAÚDE", :nome => "CEMIG SAÚDE",
          :logradouro => "AVENIDA BARBACENA", :numero => "472", :complemento => "5° AO 8° ANDAR", :bairro => "BARRO PRETO", :cidade_id => 1439, :cep => "30190130", :telefone => "3132534900/32534923", :email => "orgaoregulador@cemigsaude.org.br")
    PlanoDeSaude.create(:registro_ans => "300012", :cnpj => "49008568000148 ", :razao_social => "CEMIL CENTRO MEDICO DE ITU LTDA.", :nome => "CEMIL CENTRO MEDICO DE ITU LTDA.",
          :logradouro => "RUA SANTA RITA", :numero => "1745", :complemento => "", :bairro => "CENTRO", :cidade_id => 5082, :cep => "13300070", :telefone => "1140138888", :email => "cemil@cemilsaude.com.br")
    PlanoDeSaude.create(:registro_ans => "359521", :cnpj => "00001180000126 ", :razao_social => "CENTRAIS ELÉTRICAS BRASILEIRAS S/A - ELETROBRAS", :nome => "ELETROBRAS",
          :logradouro => "SCN, QUADRA 04, BLOCO B, SALA 203", :numero => "100", :complemento => "EDIFÍCIO CENTRO EMPRESARIAL VARIG", :bairro => "CENTRO", :cidade_id => 805, :cep => "70714900", :telefone => "612514-5401/2514-5518", :email => "marcelle@eletrobras.com")
    PlanoDeSaude.create(:registro_ans => "304697", :cnpj => "05914650000166 ", :razao_social => "CENTRAIS ELÉTRICAS DE RONDÔNIA S/A - CERON", :nome => "CENTRAIS ELÉTRICAS DE RONDÔNIA S/A - CERON",
          :logradouro => "RUA JOSE DE ALENCAR", :numero => "2613", :complemento => "", :bairro => "CENTRO", :cidade_id => 3914, :cep => "78916200", :telefone => "6932164004", :email => "adelmirc@ceron.com.br")
    PlanoDeSaude.create(:registro_ans => "401960", :cnpj => "00357038000116 ", :razao_social => "CENTRAIS ELÉTRICAS DO NORTE DO BRASIL", :nome => "ELETRONORTE",
          :logradouro => "SCN QD 06 EDF VENANCIO 3000", :numero => "S/N", :complemento => "BLOCOS B E C", :bairro => "ASA NORTE", :cidade_id => 805, :cep => "70718900", :telefone => "613429-5210/3429-5211", :email => "@eln.gov.br")
    PlanoDeSaude.create(:registro_ans => "315516", :cnpj => "88578158000194 ", :razao_social => "CENTRAL MÉDICA DE PREVENÇÃO LTDA.", :nome => "CENTRAL MÉDICA CARLOS CHAGAS",
          :logradouro => "AV GETULIO VARGAS", :numero => "1749", :complemento => "PREDIO", :bairro => "NITEROI", :cidade_id => 4022, :cep => "92110330", :telefone => "5133788000", :email => "contador@carloschagas-rs.com.br")
    PlanoDeSaude.create(:registro_ans => "339679", :cnpj => "02812468000106 ", :razao_social => "CENTRAL NACIONAL UNIMED - COOPERATIVA CENTRAL", :nome => "CENTRAL NACIONAL UNIMED",
          :logradouro => "ALAMEDA SANTOS", :numero => "1827", :complemento => "3º ANDAR", :bairro => "CERQUEIRA CÉSAR", :cidade_id => 5389, :cep => "1419909", :telefone => "113268-7700", :email => "cmani@centralnacionalunimed.com.br")
    PlanoDeSaude.create(:registro_ans => "417092", :cnpj => "10540020000109 ", :razao_social => "CENTRAL OPERADORA DE PLANOS DE SAÚDE NORTE-NORDESTE LTDA", :nome => "",
          :logradouro => "AV. CARNEIRO DA CUNHA", :numero => "55", :complemento => "", :bairro => "TORRE", :cidade_id => 2683, :cep => "58040909", :telefone => "833048-2710", :email => "contato@opsnortenordeste.com.br")
    PlanoDeSaude.create(:registro_ans => "310361", :cnpj => "19557487000136 ", :razao_social => "CENTRO BARBACENENSE DE ASSISTÊNCIA MEDICA E SOCIAL", :nome => "AMHISA SAÚDE",
          :logradouro => "RUA SILVA JARDIM", :numero => "580", :complemento => "A", :bairro => "CENTRO", :cidade_id => 1432, :cep => "36201004", :telefone => "3233393524", :email => "amhisa@uol.com.br")
    PlanoDeSaude.create(:registro_ans => "392804", :cnpj => "00773639000100 ", :razao_social => "CENTRO CLÍNICO GAÚCHO LTDA", :nome => "CENTRO CLÍNICO GAÚCHO",
          :logradouro => "RUA CORONEL FREDERICO LINCK", :numero => "25", :complemento => "6º ANDAR", :bairro => "RIO BRANCO", :cidade_id => 4267, :cep => "90035010", :telefone => "1432879212", :email => "contatoans@centroclinicogaucho.com.br")
    PlanoDeSaude.create(:registro_ans => "304212", :cnpj => "92240605000178 ", :razao_social => "CENTRO CLINICO NH LTDA.", :nome => "CENTRO CLINICO NH",
          :logradouro => "RUA LIMA E SILVA", :numero => "25", :complemento => "", :bairro => "CENTRO", :cidade_id => 4231, :cep => "93310002", :telefone => "5130669378", :email => "admin@centrocliniconh.com.br")
    PlanoDeSaude.create(:registro_ans => "411426", :cnpj => "03675590000140 ", :razao_social => "CENTRO DE DIAGNOSTICO E TRATAMENTO ODONTOLOGICO LTDA", :nome => "ODONTOMAX",
          :logradouro => "RUA CANDIDO RIBEIRO", :numero => "140", :complemento => "", :bairro => "CENTRO", :cidade_id => 1348, :cep => "65015090", :telefone => "983231-0044", :email => "odontomaxdir@gmail.com")
    PlanoDeSaude.create(:registro_ans => "415910", :cnpj => "02569472000195 ", :razao_social => "CENTRO DE ENDOCRINOLOGIA DE JUNDIAÍ S/S LTDA", :nome => "IDEAL VIDA E SAUDE",
          :logradouro => "RUA AUGUSTO DA SILVA PALHARES", :numero => "105", :complemento => "", :bairro => "JARDIM SAO BENTO", :cidade_id => 5103, :cep => "13202510", :telefone => "1146072323", :email => "idealvidaesaude@terra.com.br")
    PlanoDeSaude.create(:registro_ans => "349291", :cnpj => "01541601000174 ", :razao_social => "CENTRO DE ESTUDOS E DIAGNÓSTICO ODONTOLÓGICO LTDA - CEDOM", :nome => "CEDOM",
          :logradouro => "RUA BUENOS AIRES", :numero => "70", :complemento => "5° PAVIMENTO", :bairro => "CENTRO", :cidade_id => 3686, :cep => "20070022", :telefone => "213461-9797", :email => "cedom@cedom.com.br")
    PlanoDeSaude.create(:registro_ans => "374300", :cnpj => "42288886000160 ", :razao_social => "CENTRO DE PESQUISAS DE ENERGIA ELETRICA - CEPEL", :nome => "CENTRO DE PESQUISAS DE ENERGIA ELÉTRICA-CEPEL",
          :logradouro => "AVENIDA HORACIO MACEDO", :numero => "354", :complemento => "", :bairro => "CIDADE UNIVERSITARIA", :cidade_id => 3686, :cep => "21941911", :telefone => "212598-6212", :email => "ataliba@cepel.br")
    PlanoDeSaude.create(:registro_ans => "350699", :cnpj => "00950062000164 ", :razao_social => "CENTRO HOSPITALAR ATIBAIA LTDA.", :nome => "CLIMED SAÚDE",
          :logradouro => "RUA BAHIA", :numero => "342", :complemento => "BLOCO III, TÉRREO", :bairro => "RECREIO ESTORIL", :cidade_id => 4856, :cep => "12944060", :telefone => "", :email => "contabil@sabinatibaia.com.br ; juridico@sabinatibaia.com.br")
    PlanoDeSaude.create(:registro_ans => "403130", :cnpj => "89633135000106 ", :razao_social => "CENTRO MÉDICO ESTÂNCIA VELHA LTDA", :nome => "CENTRO MÉDICO ESTÂNCIA VELHA",
          :logradouro => "AV. 7 DE SETEMBRO", :numero => "499", :complemento => "", :bairro => "CENTRO", :cidade_id => 4103, :cep => "93600000", :telefone => "5135611766", :email => "centromedicoev@sinos.net")
    PlanoDeSaude.create(:registro_ans => "408883", :cnpj => "27533116000142 ", :razao_social => "CENTRO MÉDICO FÁTIMA LTDA", :nome => "",
          :logradouro => "RUA DEZENOVE DE FEVEREIRO", :numero => "126", :complemento => "", :bairro => "BOTAFOGO", :cidade_id => 3686, :cep => "22280030", :telefone => "2121368686", :email => "atendimento@memorialsaudebotafogo.com.br")
    PlanoDeSaude.create(:registro_ans => "355241", :cnpj => "88153739000184 ", :razao_social => "CENTRO MEDICO SAO LEOPOLDO LTDA", :nome => "CENTRO MEDICO SÃO LEOPOLDO LTDA",
          :logradouro => "RUA CONCEIÇÃO", :numero => "679", :complemento => "", :bairro => "CENTRO", :cidade_id => 4360, :cep => "93010070", :telefone => "513579-3800", :email => "cmedico.nho@zaz.com.br")
    PlanoDeSaude.create(:registro_ans => "309699", :cnpj => "90450412000116 ", :razao_social => "CENTRO MEDICO SAPIRANGA LTDA", :nome => "CENTRO MEDICO SAPIRANGA",
          :logradouro => "AV JOÃO CORREA", :numero => "683", :complemento => "", :bairro => "CENTRO", :cidade_id => 4325, :cep => "93800000", :telefone => "513599-1499", :email => "angelita@centroms.com.br")
    PlanoDeSaude.create(:registro_ans => "314757", :cnpj => "37161015000141 ", :razao_social => "CENTRO ODONTOLOGICO INTEGRADO", :nome => "INTERDENTAL",
          :logradouro => "SRTS, QUADRA 701-CONJ. E - BLOCOS 02 E 0", :numero => "208", :complemento => "", :bairro => "ASA SUL", :cidade_id => 805, :cep => "70340902", :telefone => "6133212221", :email => "angelo@interdentaldf.com.br e/ou zilma@interdentaldf.com.br")
    PlanoDeSaude.create(:registro_ans => "329207", :cnpj => "28812576000172 ", :razao_social => "CENTRO POPULAR PRO-MELHORAMENTOS DE BOM JESUS", :nome => "HOSPITAL SÃO VICENTE DE PAULO",
          :logradouro => "AV TENENTE JOSÉ TEIXEIRA", :numero => "473", :complemento => "", :bairro => "CENTRO", :cidade_id => 3629, :cep => "28360000", :telefone => "2238339010", :email => "saudesaovicente@gmail.com")
    PlanoDeSaude.create(:registro_ans => "303623", :cnpj => "62638374000194 ", :razao_social => "CENTRO TRASMONTANO DE SAO PAULO", :nome => "CENTRO TRASMONTANO DE SAO PAULO",
          :logradouro => "RUA TABATINGUERA", :numero => "294", :complemento => "", :bairro => "CENTRO", :cidade_id => 5389, :cep => "1020903", :telefone => "1131181519", :email => "contabil@trasmontano.com.br")
    PlanoDeSaude.create(:registro_ans => "401871", :cnpj => "64928609000108 ", :razao_social => "CEORP - CENTRO ODONTOLOGICO S/C LTDA", :nome => "CEORP",
          :logradouro => "RUA DUQUE DE CAXIAS", :numero => "1453", :complemento => "", :bairro => "CENTRO", :cidade_id => 5296, :cep => "14015020", :telefone => "1636105362", :email => "ceorp@terra.com.br")
    PlanoDeSaude.create(:registro_ans => "324892", :cnpj => "43776491000170 ", :razao_social => "CETESB - COMPANHIA AMBIENTAL DO ESTADO DE SÃO PAULO", :nome => "CETESB",
          :logradouro => "AV. PROFESSOR FREDERICO HERMANN JUNIOR", :numero => "345", :complemento => "", :bairro => "ALTO DOS PINHEIROS", :cidade_id => 5389, :cep => "5459900", :telefone => "1131333440", :email => "mariab@cetesbnet.sp.gov.br")
    PlanoDeSaude.create(:registro_ans => "418269", :cnpj => "11809490000198 ", :razao_social => "CFB OPERADORA DE PLANOS ODONTOLOGICOS LTDA", :nome => "ORALSERV",
          :logradouro => "R 25 DE JULHO", :numero => "1085", :complemento => "SALA 04", :bairro => "ITOUPAVA NORTE", :cidade_id => 4478, :cep => "89053001", :telefone => "4733232830", :email => "RODRIGO.HAERTEL@GMAIL.COM")
    PlanoDeSaude.create(:registro_ans => "413291", :cnpj => "02140364000100 ", :razao_social => "CGO SAÚDE - OPERADORA DE PLANOS DE SAÚDE LTDA", :nome => "CGO SAÚDE",
          :logradouro => "AV PRESIDENTE KENNEDY", :numero => "1169", :complemento => "SALAS 401 E 402", :bairro => "CENTRO", :cidade_id => 3643, :cep => "25010007", :telefone => "213010-3590 r. 213", :email => "adm.pra@cgo.com.br")
    PlanoDeSaude.create(:registro_ans => "402991", :cnpj => "00721958000171 ", :razao_social => "CHEQUE SAÚDE ADMINISTRAÇÃO DE SERVIÇOS DE SAÚDE S/S LTDA", :nome => "CHEQUE SAÚDE",
          :logradouro => "RUA CONSELHEIRO CRISPINIANO", :numero => "398", :complemento => "CONJUNTO 502", :bairro => "CENTRO", :cidade_id => 5389, :cep => "1037001", :telefone => "113221-5868", :email => "airtonscabaciano@hotmail.com")
    PlanoDeSaude.create(:registro_ans => "323349", :cnpj => "47559372000116 ", :razao_social => "CIME CIRURGIA E MEDICINA S/C LTDA", :nome => "CIME",
          :logradouro => "RUA CAPITAO JOAO JOSE DE MACEDO", :numero => "400", :complemento => "", :bairro => "CENTRO", :cidade_id => 5088, :cep => "12327130", :telefone => "123953-3222 /39531217", :email => "cime@saudealvorada.com.br")
    PlanoDeSaude.create(:registro_ans => "405051", :cnpj => "00279095000124 ", :razao_social => "CIMMAL OPERADORA DE PLANOS DE SAÚDE LTDA.", :nome => "CIMMAL",
          :logradouro => "RUA DA LAPA", :numero => "120", :complemento => "SALAS 307 E 308", :bairro => "CENTRO", :cidade_id => 3686, :cep => "20021180", :telefone => "213011-9127", :email => "cimmal@terra.com.br / cimmal@cimmal.com.br")
    PlanoDeSaude.create(:registro_ans => "310247", :cnpj => "88645403000139 ", :razao_social => "CIRCULO OPERARIO CAXIENSE", :nome => "CIRCULO OPERARIO CAXIENSE",
          :logradouro => "RUA VISCONDE DE PELOTAS", :numero => "809", :complemento => "", :bairro => "CENTRO", :cidade_id => 4038, :cep => "95020181", :telefone => "5421010000", :email => "circulo@circulo-operario.org.br")
    PlanoDeSaude.create(:registro_ans => "332950", :cnpj => "64478027000177 ", :razao_social => "CISOPAR - CENTRO INTEGRADO DE SAUDE ORAL PARAISENSE S/C LTDA", :nome => "CISOPAR",
          :logradouro => "RUA PLACIDINO BRIGAGAO", :numero => "1660", :complemento => "", :bairro => "CENTRO", :cidade_id => 2164, :cep => "37950000", :telefone => "3535314585", :email => "cisopar@veloxmail.com.br")
    PlanoDeSaude.create(:registro_ans => "418382", :cnpj => "14047395000192 ", :razao_social => "CLASP ADMINISTRADORA DE BENEFICIOS LTDA", :nome => "",
          :logradouro => "AVENIDA CHURCHILL", :numero => "129", :complemento => "GR 302", :bairro => "CENTRO", :cidade_id => 3686, :cep => "20020050", :telefone => "212215-1763", :email => "")
    PlanoDeSaude.create(:registro_ans => "416843", :cnpj => "08036992000119 ", :razao_social => "CLAUNER & SCHARF LTDA", :nome => "CLÍNICA ODONTOLÓGICA PALHOÇA",
          :logradouro => "RUA CAETANO SILVEIRA DE MATTOS", :numero => "2668", :complemento => "SALA 105", :bairro => "CENTRO", :cidade_id => 4622, :cep => "88130005", :telefone => "4830331586", :email => "COPH.COPH@HOTMAIL.COM")
    PlanoDeSaude.create(:registro_ans => "414999", :cnpj => "62479365000106 ", :razao_social => "CLICK AUTOMOTIVA INDUSTRIAL LTDA", :nome => "TAMPAS CLICK",
          :logradouro => "RUA LAERTE DE PAIVA", :numero => "264", :complemento => "", :bairro => "MACUCO", :cidade_id => 5440, :cep => "13279451", :telefone => "1938818448", :email => "mara@tampasclick.com.br")
    PlanoDeSaude.create(:registro_ans => "350117", :cnpj => "17453895000112 ", :razao_social => "CLIDEC CLINICA DENTÁRIA ESPECIALIZADA CURA D'ARS LTDA.", :nome => "CLIDEC",
          :logradouro => "ALAMEDA TOCANTINS", :numero => "125", :complemento => "31º ANDAR", :bairro => "ALPHAVILLE", :cidade_id => 4871, :cep => "6455020", :telefone => "1121686870", :email => "iblanco@odontoprev.com.br")
    PlanoDeSaude.create(:registro_ans => "402346", :cnpj => "73997231000195 ", :razao_social => "CLIM SERV ASSISTÊNCIA MÉDICA LTDA.", :nome => "CLIN SERV",
          :logradouro => "AV. EDGARD ROMERO", :numero => "338", :complemento => "2.º ANDAR SALA 07", :bairro => "MADUREIRA", :cidade_id => 3686, :cep => "21360200", :telefone => "213301-7458", :email => "clinserv@oi.com.br")
    PlanoDeSaude.create(:registro_ans => "402141", :cnpj => "83173518000154 ", :razao_social => "CLIMED LTDA. ASSISTÊNCIA MÉDICA A EMPRESAS", :nome => "CLIMED",
          :logradouro => "RUA THEODORO KOCH", :numero => "310", :complemento => "", :bairro => "CENTRO", :cidade_id => 4683, :cep => "89280181", :telefone => "4736335400", :email => "climed@climedsc.com.br")
    PlanoDeSaude.create(:registro_ans => "343013", :cnpj => "25646761000146 ", :razao_social => "CLIMEPE TOTAL LTDA", :nome => "CLIMEPE TOTAL",
          :logradouro => "RUA MINAS GERAIS", :numero => "640", :complemento => "", :bairro => "CENTRO", :cidade_id => 1989, :cep => "37701004", :telefone => "3537224004", :email => "climepe@climepetotal.com.br")
    PlanoDeSaude.create(:registro_ans => "342955", :cnpj => "29780384000194 ", :razao_social => "CLIMESA CLÍNICA MÉDICA SANTANA LTDA", :nome => "CLIMESA",
          :logradouro => "AV. PASTOR MARTIN LUTHER KING JUNIOR", :numero => "7406", :complemento => "", :bairro => "IRAJÁ", :cidade_id => 3686, :cep => "21235000", :telefone => "2133510482", :email => "cbnassessoria@hotmail.com")
    PlanoDeSaude.create(:registro_ans => "407607", :cnpj => "28237741000100 ", :razao_social => "CLIMESQ - CLÍNICA MÉDICO ODONTOLÓGICA MESQUITA LTDA.", :nome => "CLIMESQ",
          :logradouro => "RUA MARQUEZA DE GRIZELTA", :numero => "1045", :complemento => "", :bairro => "MESQUITA", :cidade_id => 3661, :cep => "26240310", :telefone => "212697-4536", :email => "climesq@ieg.com.br")
    PlanoDeSaude.create(:registro_ans => "402770", :cnpj => "32076630000136 ", :razao_social => "CLIMOL CLINICA MÉDICA E ODONTOLÓGICA SÃO FRANCISCO DE ASSIS LTDA.", :nome => "CLIMOL",
          :logradouro => "AVENIDA GETULIO DE MOURA", :numero => "998", :complemento => "", :bairro => "CENTRO", :cidade_id => 3668, :cep => "26221040", :telefone => "2126970630", :email => "climol@climol.com.br")
    PlanoDeSaude.create(:registro_ans => "329266", :cnpj => "42314690000101 ", :razao_social => "CLINICA ALVORADA DE SERVICOS MÉDICOS LTDA", :nome => "",
          :logradouro => "RUA DR. PACHE DE FARIA", :numero => "71", :complemento => "", :bairro => "MEIER", :cidade_id => 3686, :cep => "20710020", :telefone => "2125012754", :email => "clinica_alvorada@globo.com")
    PlanoDeSaude.create(:registro_ans => "361836", :cnpj => "42256818000110 ", :razao_social => "CLINICA DE ASSISTENCIA MEDICA ODONTOLOGICA DIAMANTES LTDA", :nome => "CAMOD",
          :logradouro => "AVENIDA VICENTE DE CARVALHO", :numero => "215", :complemento => "", :bairro => "VICENTE DE CARVALHO", :cidade_id => 3686, :cep => "21220040", :telefone => "2133916962", :email => "tjk@brfree.com.br")
    PlanoDeSaude.create(:registro_ans => "374903", :cnpj => "20455549000188 ", :razao_social => "CLINICA DE ASSISTENCIA MEDICA PERMANENTE", :nome => "CLAMP",
          :logradouro => "RUA SANTO ANTONIO", :numero => "235", :complemento => "102", :bairro => "CENTRO", :cidade_id => 1792, :cep => "36015000", :telefone => "3232497517", :email => "clampltd@terra.com.br")
    PlanoDeSaude.create(:registro_ans => "407551", :cnpj => "30052377000155 ", :razao_social => "CLÍNICA DR. MIGUEL MORONE LTDA", :nome => "CLÍNICA DR. MORONE",
          :logradouro => "RUA BOTUCATU", :numero => "247", :complemento => "", :bairro => "GRAJAÚ", :cidade_id => 3686, :cep => "20451340", :telefone => "2133912518", :email => "cbnassessoria@hotmail.com")
    PlanoDeSaude.create(:registro_ans => "413810", :cnpj => "04182793000168 ", :razao_social => "CLINICA E ASSISTENCIA ODONTOLOGICA GREEN CARD SC LTDA", :nome => "GREEN CARD",
          :logradouro => "PRAÇA SILVIO ROMERO", :numero => "229", :complemento => "AP. 6", :bairro => "TATUAPE", :cidade_id => 5389, :cep => "3323000", :telefone => "11325894444", :email => "affinitycontabil@uol.com.br")
    PlanoDeSaude.create(:registro_ans => "407968", :cnpj => "68592658000173 ", :razao_social => "CLINICA MARECHAL RONDON LTDA", :nome => "CLÍNICA MARECHAL RONDON LTDA",
          :logradouro => "RUA JOSE DE ALVARENGA", :numero => "600", :complemento => "", :bairro => "CENTRO", :cidade_id => 3643, :cep => "20020140", :telefone => "213287-6000", :email => "malrondon@uol.com.br")
    PlanoDeSaude.create(:registro_ans => "405086", :cnpj => "02878827000128 ", :razao_social => "CLINICA MEDICA ANDREIAS VESALIUM - ME", :nome => "CLÍNICA SANTA MARCIA",
          :logradouro => "AVENIDA ALBINO IMPARATO", :numero => "1", :complemento => "LOTE 1, QUADRA 124-CS", :bairro => "JARDIM CATARINA", :cidade_id => 3696, :cep => "24716455", :telefone => "21602-8036/2620-2232", :email => "")
    PlanoDeSaude.create(:registro_ans => "350842", :cnpj => "35265958000199 ", :razao_social => "CLINICA MÉDICA E DIAGNOSTICO LTDA", :nome => "CLINICA SAMEAL",
          :logradouro => "RUA GOIAS", :numero => "341", :complemento => "", :bairro => "FAROL", :cidade_id => 69, :cep => "57055320", :telefone => "8232410342", :email => "sameal_maceio@hotmail.com")
    PlanoDeSaude.create(:registro_ans => "409189", :cnpj => "40299372000185 ", :razao_social => "CLÍNICA MÉDICA MADUREIRA LTDA", :nome => "C.M.M. SAÚDE",
          :logradouro => "RUA PADRE MANSO", :numero => "84", :complemento => "APTO 102", :bairro => "MADUREIRA", :cidade_id => 3686, :cep => "21310260", :telefone => "212452-8668", :email => "edligo@hotmail.com")
    PlanoDeSaude.create(:registro_ans => "407844", :cnpj => "33401076000188 ", :razao_social => "CLINICA MÉDICO CIRURGICA SANTA MARGARIDA LTDA", :nome => "CLÍNICA MÉDICO CIRURGICA SANTA MARGARIDA LTDA",
          :logradouro => "RUA FERREIRA BORGES", :numero => "36", :complemento => "", :bairro => "CAMPO GRANDE", :cidade_id => 3686, :cep => "23050350", :telefone => "2182793726/24134364", :email => "clinicasm@ig.com.br")
    PlanoDeSaude.create(:registro_ans => "401757", :cnpj => "01055838000145 ", :razao_social => "CLINICA ODONTO LTDA", :nome => "CLINICA ODONTO LTDA.",
          :logradouro => "PRAÇA TOBIAS BARRETO", :numero => "156", :complemento => "SALA 08 - CENTRO MÉDICO LUIZ CUNHA", :bairro => "SÃO JOSÉ", :cidade_id => 4736, :cep => "49015130", :telefone => "7932463410", :email => "gustavo@cliodonto.com.br")
    PlanoDeSaude.create(:registro_ans => "404039", :cnpj => "02544253000151 ", :razao_social => "CLINICA ODONTOLOGICA LUIZ LIMA LTDA.", :nome => "CLINICA UNIDENTAL",
          :logradouro => "RUA SANTA CLARA", :numero => "412", :complemento => "SALA 02", :bairro => "CENTRO", :cidade_id => 5365, :cep => "18030420", :telefone => "152334924", :email => "unidental@uol.com.br")
    PlanoDeSaude.create(:registro_ans => "414182", :cnpj => "02864342000185 ", :razao_social => "CLÍNICA ODONTOLÓGICA MAXIDENTE LTDA.", :nome => "MAXIDENTE",
          :logradouro => "RUA DUQUE DE CAXIAS", :numero => "1540", :complemento => "", :bairro => "CENTRO", :cidade_id => 4267, :cep => "90010281", :telefone => "513216-3216", :email => "eloi@maxidente.com.br")
    PlanoDeSaude.create(:registro_ans => "410071", :cnpj => "03447952000146 ", :razao_social => "CLINICA ODONTOLOGICA ODONTOPLAN LTDA", :nome => "ODONTOPLAN",
          :logradouro => "RUA BENTO GONÇALVES", :numero => "1731", :complemento => "SALA 112", :bairro => "CENTRO", :cidade_id => 4231, :cep => "93410001", :telefone => "513036-6610", :email => "ana@clinicaodontoplan.com.br / odontoplan@clinicaodontoplan.com.br")
    PlanoDeSaude.create(:registro_ans => "416797", :cnpj => "04686687000111 ", :razao_social => "CLÍNICA ODONTOLÓGICA SASSO SOCIEDADE SIMPLES LTDA", :nome => "",
          :logradouro => "AVENIDA SOLEDADE", :numero => "569", :complemento => "SALAS 1107 A 1109", :bairro => "TRêS FIGUEIRAS", :cidade_id => 4267, :cep => "90050140", :telefone => "5133789966", :email => "ODONTOSASSO@MAEDEDEUSCENTER.COM.BR")
    PlanoDeSaude.create(:registro_ans => "415944", :cnpj => "51262335000119 ", :razao_social => "CLÍNICA SÃO GABRIEL S/S LTDA", :nome => "",
          :logradouro => "PRAÇA DA INDEPENDENCIA", :numero => "17", :complemento => "", :bairro => "CENTRO", :cidade_id => 4991, :cep => "8500901", :telefone => "1146765514", :email => "info@saogabrielsaude.com.br")
    PlanoDeSaude.create(:registro_ans => "407623", :cnpj => "33906066000102 ", :razao_social => "CLÍNICA SÃO JOÃO LTDA", :nome => "CLÍNICA SÃO JOÃO LTDA",
          :logradouro => "RUA COSTA RICA", :numero => "87", :complemento => "", :bairro => "PENHA", :cidade_id => 3686, :cep => "21020340", :telefone => "212560-7645/ 2560-7021", :email => "csjsaude@csjsaude.com.br")
    PlanoDeSaude.create(:registro_ans => "413275", :cnpj => "04272692000188 ", :razao_social => "CLINICA SÃO JOSÉ SAUDE LTDA.", :nome => "CLINICA SÃO JOSE SAUDE LTDA",
          :logradouro => "PRAÇA MELVIN JONES", :numero => "7", :complemento => "", :bairro => "JD.SÃO DIMAS", :cidade_id => 5380, :cep => "12245360", :telefone => "1239252300", :email => "filipe@gruposaojosesaude.com.br")
    PlanoDeSaude.create(:registro_ans => "408867", :cnpj => "29692829000184 ", :razao_social => "CLINICA SAO LUCAS LTDA", :nome => "PLAME SAÚDE",
          :logradouro => "RUA TEIXEIRA DE GOUVEIA", :numero => "586", :complemento => "", :bairro => "CENTRO", :cidade_id => 3655, :cep => "27913120", :telefone => "2227724040", :email => "plame@plame.com.br")
    PlanoDeSaude.create(:registro_ans => "317306", :cnpj => "61735494000147 ", :razao_social => "CLINICARD ASSISTENCIA MEDICA S/A", :nome => "CLINICARD ASSISTÊNCIA MÉDICA S/A",
          :logradouro => "LARGO 7 DE SETEMBRO", :numero => "52", :complemento => "SALAS 17 E 18", :bairro => "CENTRO", :cidade_id => 5389, :cep => "1501050", :telefone => "113887-7446", :email => "clinicard@clinicard.com.br")
    PlanoDeSaude.create(:registro_ans => "416011", :cnpj => "02426135000149 ", :razao_social => "CLINIMED DAY HOSPITAL LTDA EPP", :nome => "HOSPITAL SANTA MARIA",
          :logradouro => "RUA OSCAR RODRIGUES ALVES", :numero => "2", :complemento => "", :bairro => "CENTRO", :cidade_id => 4845, :cep => "16010330", :telefone => "183607-6000", :email => "administracao@smhospital.com.br")
    PlanoDeSaude.create(:registro_ans => "340782", :cnpj => "76882612000117 ", :razao_social => "CLINIPAM CLINICA PARANAENSE DE ASSISTENCIA MEDICA LTDA", :nome => "CLINIPAM CLINICA PARANAENSE DE ASSISTENCIA MÉDICA LTDA.",
          :logradouro => "RUA XV DE NOVEMBRO", :numero => "575", :complemento => "4 / 5 ANDAR", :bairro => "CENTRO", :cidade_id => 3312, :cep => "80020310", :telefone => "4130213000", :email => "ger.produto@clinipam.com.br")
    PlanoDeSaude.create(:registro_ans => "415413", :cnpj => "03391009000169 ", :razao_social => "CLINIPREV SAUDE LTDA", :nome => "CLINIPREV SAÚDE LTDA",
          :logradouro => "RUA VEREADOR PRIMO MONTESCHIO", :numero => "460", :complemento => "BLOCO C", :bairro => "ZONA 02", :cidade_id => 3430, :cep => "87005000", :telefone => "4430276800", :email => "helena@cliniprev.com")
    PlanoDeSaude.create(:registro_ans => "417467", :cnpj => "09665412000115 ", :razao_social => "CLUBE DE BENEFICIOS OFFICE ASSISTENCIA INTEGRAL", :nome => "",
          :logradouro => "AVENIDA PRESIDENTE VARGAS", :numero => "463", :complemento => "21 ANDAR", :bairro => "CENTRO", :cidade_id => 3686, :cep => "20071000", :telefone => "2132215833", :email => "MEDOFFICE@MEDOFFICE.COM.BR")
    PlanoDeSaude.create(:registro_ans => "417891", :cnpj => "09585273000110 ", :razao_social => "CLUBE DE BENEFICIOS PARA COOP., ASS., CONS., SIND. E SEGUROS - CBCACSS", :nome => "",
          :logradouro => "RUA 1º DE MARÇO", :numero => "21", :complemento => "11º ANDAR", :bairro => "CENTRO", :cidade_id => 3686, :cep => "20010000", :telefone => "2184282619", :email => "CBCACSS@CBCACSS.COM.BR")
    PlanoDeSaude.create(:registro_ans => "310239", :cnpj => "17146846000137 ", :razao_social => "CMI CLINICA DE MEDICINA INTEGRADA LTDA.", :nome => "CMI - CLINICA DE MEDICINA INTEGRADA LTDA.",
          :logradouro => "AV RIO BRANCO", :numero => "3747", :complemento => "", :bairro => "PASSOS", :cidade_id => 1792, :cep => "36021630", :telefone => "3232157744", :email => "cmi@powerline.com.br")
    PlanoDeSaude.create(:registro_ans => "416134", :cnpj => "96490933000183 ", :razao_social => "CODEVAN CONVÊNIO ODONTOLÓGICO EVANGÉLICO LTDA.", :nome => "DENTAL CARD",
          :logradouro => "AVENIDA DOUTOR ADHEMAR DE BARROS", :numero => "1030", :complemento => "", :bairro => "VILA ADY´ANNA", :cidade_id => 5380, :cep => "12245011", :telefone => "1239411100", :email => "")
    PlanoDeSaude.create(:registro_ans => "415499", :cnpj => "05100705000102 ", :razao_social => "COI - CLINICA ODONTOLOGICA INTEGRADA LTDA.", :nome => "COI - CLINICA ODONTOLOGICA INTEGRADA",
          :logradouro => "AV. AYRÃO", :numero => "699", :complemento => "", :bairro => "CENTRO", :cidade_id => 162, :cep => "69053530", :telefone => "9232327369", :email => "adastrea@uol.com.br")
    PlanoDeSaude.create(:registro_ans => "320960", :cnpj => "67165464000129 ", :razao_social => "COIFE ODONTO - PLANOS ODONTOLOGICOS LTDA", :nome => "COIFE ODONTO",
          :logradouro => "RUA PITANGUEIRAS", :numero => "18", :complemento => "EDIFÍCIO VITÓRIA II SALA 102", :bairro => "JARDIM PITANGUEIRAS", :cidade_id => 5103, :cep => "13202450", :telefone => "114588-5200", :email => "contabilidade@coifeodonto.com.br")
    PlanoDeSaude.create(:registro_ans => "415812", :cnpj => "44648293000193 ", :razao_social => "COJUN CENTRO ODONTOLOGICO JUNDIAI LTDA.", :nome => "COJUN CENTRO ODONTOLÓGICO JUNDIAI LTDA",
          :logradouro => "RUA BOM JESUS DE PIRAPORA", :numero => "257", :complemento => "", :bairro => "VIANELO", :cidade_id => 5103, :cep => "13202270", :telefone => "1145210533", :email => "cojun1@uol.com.br")
    PlanoDeSaude.create(:registro_ans => "414549", :cnpj => "33069766000181 ", :razao_social => "COMPANHIA BRASILEIRA DE PETRÓLEO IPIRANGA", :nome => "PETRÓLEO IPIRANGA",
          :logradouro => "RUA FRANCISCO EUGENIO", :numero => "329", :complemento => "", :bairro => "SAO CRISTOVAO", :cidade_id => 3686, :cep => "20941900", :telefone => "2125745858", :email => "guta@ipiranga.com.br")
    PlanoDeSaude.create(:registro_ans => "388254", :cnpj => "15139629000194 ", :razao_social => "COMPANHIA DE ELETRICIDADE DO ESTADO DA BAHIA - COELBA", :nome => "COMPANHIA DE ELETRICIDADE DO ESTADO DA BAHIA",
          :logradouro => "AV. EDGARD SANTOS", :numero => "300", :complemento => "", :bairro => "NARANDIBA", :cidade_id => 538, :cep => "41181900", :telefone => "713113-6709", :email => "hlandim@coelba.com.br")
    PlanoDeSaude.create(:registro_ans => "330051", :cnpj => "47902648000117 ", :razao_social => "COMPANHIA DE ENGENHARIA DE TRAFEGO - CET", :nome => "",
          :logradouro => "RUA BARÃO DE ITAPETININGA", :numero => "18", :complemento => "", :bairro => "CENTRO", :cidade_id => 5389, :cep => "5425904", :telefone => "1131209999 / 30302378", :email => "dcp@cetsp.com.br")
    PlanoDeSaude.create(:registro_ans => "330183", :cnpj => "62577929000135 ", :razao_social => "COMPANHIA DE PROCESSAMENTO DE DADOS DO ESTADO DE SÃO PAULO - PRODESP", :nome => "PRODESP",
          :logradouro => "RUA AGUEDA GONÇALVES", :numero => "240", :complemento => "", :bairro => "TABOÃO DA SERRA", :cidade_id => 5389, :cep => "6760900", :telefone => "1168456093", :email => "prodesp@sp.gov.br")
    PlanoDeSaude.create(:registro_ans => "328561", :cnpj => "17281106000103 ", :razao_social => "COMPANHIA DE SANEAMENTO DE MINAS GERAIS", :nome => "COPASA MG",
          :logradouro => "RUA MAR DE ESPANHA", :numero => "525", :complemento => "", :bairro => "SANTO ANTONIO", :cidade_id => 1439, :cep => "30330270", :telefone => "3132501025", :email => "dvbn@copasa.com.br")
    PlanoDeSaude.create(:registro_ans => "416509", :cnpj => "27316538000166 ", :razao_social => "COMPANHIA DOCAS DO ESPIRITO SANTO - CODESA", :nome => "CODESA",
          :logradouro => "AVENIDA GETULIO VARGAS", :numero => "556", :complemento => "", :bairro => "CENTRO", :cidade_id => 910, :cep => "29010945", :telefone => "273132-7328", :email => "codrhu@codesa.gov.br")
    PlanoDeSaude.create(:registro_ans => "392405", :cnpj => "28151363000147 ", :razao_social => "COMPANHIA ESPIRITO SANTENSE DE SANEAMENTO", :nome => "",
          :logradouro => "AV. GOVERNADOR BLEY", :numero => "186", :complemento => "3º PAV", :bairro => "CENTRO", :cidade_id => 910, :cep => "29010150", :telefone => "2721275000", :email => "")
    PlanoDeSaude.create(:registro_ans => "334189", :cnpj => "26461699000180 ", :razao_social => "COMPANHIA NACIONAL DE ABASTECIMENTO - CONAB", :nome => "COMPANHIA NACIONAL DE ABASTECIMENTO - C0NAB",
          :logradouro => "SGAS QUADRA 901, CONJUNTO A, EDIFÍCIO", :numero => "69", :complemento => "ASA SUL", :bairro => "PLANO PILOTO", :cidade_id => 805, :cep => "70390010", :telefone => "613312-6026", :email => "gesas@conab.gov.br")
    PlanoDeSaude.create(:registro_ans => "390259", :cnpj => "70094578000130 ", :razao_social => "COMSEDER - COOP. MÉD. DOS SERV. DA SUPLAN E DO DER LTDA", :nome => "COMSEDER",
          :logradouro => "AV. MAXIMIANO DE FIGUEIREDO", :numero => "311", :complemento => "CASA", :bairro => "CENTRO", :cidade_id => 2683, :cep => "58013470", :telefone => "8332162904", :email => "comseder@comseder.com.br")
    PlanoDeSaude.create(:registro_ans => "375918", :cnpj => "88332580000165 ", :razao_social => "COMUNIDADE EVANGÉLICA LUTERANA SÃO PAULO", :nome => "ULBRA SAÚDE",
          :logradouro => "RUA FIORAVANTE MILANEZ", :numero => "206", :complemento => "", :bairro => "CENTRO", :cidade_id => 4022, :cep => "92010240", :telefone => "5132154040", :email => "ulbra saude@ulbra.br")
    PlanoDeSaude.create(:registro_ans => "321931", :cnpj => "29640612000120 ", :razao_social => "CONFERÊNCIA SÃO JOSÉ DO AVAÍ", :nome => "HOSPITAL SÃO JOSÉ DO AVAÍ",
          :logradouro => "RUA CORONEL LUIZ FERRAZ", :numero => "397", :complemento => "", :bairro => "CENTRO", :cidade_id => 3651, :cep => "28300000", :telefone => "223824-9288", :email => "saudeavai@uol.com.br")
    PlanoDeSaude.create(:registro_ans => "410624", :cnpj => "03613857000175 ", :razao_social => "CONFIANCA ASSISTENCIA MEDICO HOSPITALAR. LTDA", :nome => "CONFIANÇA SAÚDE",
          :logradouro => "RUA DOS TUPINAMBAS", :numero => "159", :complemento => "2º ANDAR / SALA 01", :bairro => "CENTRO", :cidade_id => 1439, :cep => "30120070", :telefone => "3134112025", :email => "gerencia@confiancasaude.com.br")
    PlanoDeSaude.create(:registro_ans => "417483", :cnpj => "11399922000130 ", :razao_social => "CONMED SÃO LUIS - CONVÊNIOS MÉDICOS DE SAÚDE SUPLEMENTAR LTDA", :nome => "CONMED SÃO LUIS",
          :logradouro => "AVENIDA GETúLIO VARGAS", :numero => "1973", :complemento => "", :bairro => "MONTE CASTELO", :cidade_id => 1348, :cep => "65030000", :telefone => "983133-0000", :email => "atendimento@conmedsaoluis.com.br")
    PlanoDeSaude.create(:registro_ans => "411931", :cnpj => "03862114000139 ", :razao_social => "CONMEDH SAUDE ASSISTENCIA INTEGRADA DE SAUDE LTDA", :nome => "CONMEDH SAUDE",
          :logradouro => "RUA 33", :numero => "65", :complemento => "", :bairro => "VILA SANTA CECÍLIA", :cidade_id => 3710, :cep => "27260010", :telefone => "2433408800", :email => "ans@conmedhsaude.com.br")
    PlanoDeSaude.create(:registro_ans => "405931", :cnpj => "60537495000114 ", :razao_social => "CONSTRUDENTE ASSISTENCIA ODONTOLOGICA LTDA", :nome => "CONSTRUDENTE",
          :logradouro => "RUA JOÃO CACHOEIRA", :numero => "571", :complemento => "CONJUNTO 27", :bairro => "ITAIM BIBI", :cidade_id => 5389, :cep => "4535011", :telefone => "1130789955 / 3078-6904", :email => "lia@construdente.com.br")
    PlanoDeSaude.create(:registro_ans => "418323", :cnpj => "13286268000183 ", :razao_social => "CONTEM ADMINISTRADORA DE PLANOS DE SAÚDE LTDA.", :nome => "CONTEM ADMINISTRADORA DE BENEFICIOS",
          :logradouro => "AVENIDA RIO BRANCO", :numero => "173", :complemento => "SALA 903", :bairro => "CENTRO", :cidade_id => 3686, :cep => "20040007", :telefone => "213527-4747", :email => "LEONARDO@CHEVITARESE.COM.BR")
    PlanoDeSaude.create(:registro_ans => "403784", :cnpj => "01538951000181 ", :razao_social => "CONVIMED SAÚDE LTDA", :nome => "CONV MED SAÚDE LTDA.",
          :logradouro => "AV. BORGES DE MEDEIROS", :numero => "359", :complemento => "APTO. 1001", :bairro => "CENTRO", :cidade_id => 4267, :cep => "90020021", :telefone => "513228-9685", :email => "convimedsaude@bol.com.br")
    PlanoDeSaude.create(:registro_ans => "355135", :cnpj => "89231708000167 ", :razao_social => "COOPERATIVA AGROINDUSTRIAL DO ALEGRETE LTDA", :nome => "COOPERATIVA AGROINDUSTRIAL ALEGRETE LTDA.",
          :logradouro => "RUA VENANCIO AIRES", :numero => "112", :complemento => "", :bairro => "CENTRO", :cidade_id => 3950, :cep => "97541500", :telefone => "5534219200", :email => "sas@caal.com.br / dania@caal.com.br")
    PlanoDeSaude.create(:registro_ans => "350362", :cnpj => "00216547000129 ", :razao_social => "COOPERATIVA DE CONSUMO E BENEFÍCIOS SOCIAIS E ECONÔMICOS C.S. ASSISTANCE", :nome => "C.S. ASSISTANCE",
          :logradouro => "R. BUENOS AIRES", :numero => "441", :complemento => "3º ANDAR", :bairro => "BATEL", :cidade_id => 3312, :cep => "80250070", :telefone => "413233-1943", :email => "relacionamento@assistancesaude.com.br")
    PlanoDeSaude.create(:registro_ans => "362735", :cnpj => "02933200000122 ", :razao_social => "COOPERATIVA DE SERVIÇOS ODONTOLÓGICOS DE FARROUPILHA LTDA", :nome => "COODONTO",
          :logradouro => "RUA PINHEIRO MACHADO", :numero => "64 A", :complemento => "SALA 201, 202 E 207", :bairro => "CENTRO", :cidade_id => 4106, :cep => "95180000", :telefone => "5432680003", :email => "coodonto@coodonto.com.br")
    PlanoDeSaude.create(:registro_ans => "313084", :cnpj => "25064148000110 ", :razao_social => "COOPERATIVA DE TRABALHO MEDICO DE ARAGUAÍNA - UNIMED ARAGUAÍNA", :nome => "UNIMED DE ARAGUAINA",
          :logradouro => "AVENIDA TOCANTINS", :numero => "1232", :complemento => "LT- 17 QD RT-1", :bairro => "CENTRO", :cidade_id => 5467, :cep => "77803120", :telefone => "6334118600", :email => "unimed-arn@uol.com.br")
    PlanoDeSaude.create(:registro_ans => "337188", :cnpj => "21490586000190 ", :razao_social => "COOPERATIVA DE TRABALHO MÉDICO DE POUSO ALEGRE", :nome => "UNIMED SUL MINEIRA",
          :logradouro => "AV. MARECHAL CASTELO BRANCO", :numero => "75", :complemento => "", :bairro => "CEL EVARISTO AZEVEDO JUNQUEIRA", :cidade_id => 1986, :cep => "37550000", :telefone => "353449-1800", :email => "unimed@unimedsulmineira.com.br")
    PlanoDeSaude.create(:registro_ans => "338559", :cnpj => "07142821000101 ", :razao_social => "COOPERATIVA DE TRABALHO MÉDICO DE SÃO LUÍS LTDA. - UNIMED DE SÃO LUÍS", :nome => "UNIMED SÃO LUÍS",
          :logradouro => "AV. GETÚLIO VARGAS", :numero => "1847", :complemento => "", :bairro => "MONTE CASTELO", :cidade_id => 1348, :cep => "65020300", :telefone => "9821063232", :email => "relacionamentoans@unimedsl.com.br")
    PlanoDeSaude.create(:registro_ans => "317012", :cnpj => "85177194000158 ", :razao_social => "COOPERATIVA DE TRABALHO MÉDICO DO PLANALTO NORTE DE SC LTDA", :nome => "UNIMED PLANALTO NORTE",
          :logradouro => "AVENIDA DOM PEDRO II", :numero => "373", :complemento => "-", :bairro => "CENTRO", :cidade_id => 4683, :cep => "89290000", :telefone => "4736334183", :email => "daniel@upn.unimedsc.com.br")
    PlanoDeSaude.create(:registro_ans => "318213", :cnpj => "85246916000189 ", :razao_social => "COOPERATIVA DE TRABALHO MEDICO REGIÃO DO PLANALTO SERRANO", :nome => "COOPERATIVA DE TRABALHO MEDICO REG.PLAN.SERRANO",
          :logradouro => "RUA FREI GABRIEL", :numero => "", :complemento => "", :bairro => "CENTRO", :cidade_id => 4582, :cep => "88502030", :telefone => "4932216600", :email => "adriana@lages.unimedsc.com.br")
    PlanoDeSaude.create(:registro_ans => "319597", :cnpj => "01244987000152 ", :razao_social => "COOPERATIVA DE TRABALHO MÉDICO-UNIMED AQUIDAUANA", :nome => "UNIMED AQUIDAUANA",
          :logradouro => "RUA SETE DE SETEMBRO", :numero => "1289", :complemento => "", :bairro => "GUANANDY", :cidade_id => 2235, :cep => "79200000", :telefone => "6732410200", :email => "unimedaq@terra.com.br")
    PlanoDeSaude.create(:registro_ans => "314170", :cnpj => "00152753000112 ", :razao_social => "COOPERATIVA DE USUÁRIOS ASSISTÊNCIA MÉDICO-HOSPITALAR DO SICOOB LTDA - VIVAMED", :nome => "VIVAMED",
          :logradouro => "ALAMEDA DA SERRA", :numero => "436", :complemento => "LOJA 1", :bairro => "VALE DO SERENO", :cidade_id => 1893, :cep => "34000000", :telefone => "3132156000", :email => "vivamed@vivamedonline.com.br")
    PlanoDeSaude.create(:registro_ans => "407879", :cnpj => "03129280000120 ", :razao_social => "COOPERATIVA DE USUARIOS DO SISTEMA DE SAUDE DE MARILIA", :nome => "COOPUS",
          :logradouro => "RUA QUATRO DE ABRIL", :numero => "882", :complemento => "", :bairro => "CENTRO", :cidade_id => 5139, :cep => "17500012", :telefone => "1434545131", :email => "coopus@flash.tv.br")
    PlanoDeSaude.create(:registro_ans => "359459", :cnpj => "02725037000102 ", :razao_social => "COOPERATIVA DOS CIRURGIÕES DENTISTAS DO ESTADO DE SERGIPE", :nome => "COOPERDONTO",
          :logradouro => "AVENIDA BARÃO DE MARUIM", :numero => "993", :complemento => "", :bairro => "CENTRO", :cidade_id => 4736, :cep => "49015040", :telefone => "793214-6343", :email => "contato@cooperdonto-se.com.br")
    PlanoDeSaude.create(:registro_ans => "404241", :cnpj => "72350382000194 ", :razao_social => "COOPERATIVA DOS USUÁRIOS DE SERVIÇOS DE SAÚDE DO VALE DO RIO DOS SINOS LTDA", :nome => "COOPERSINOS LTDA",
          :logradouro => "AV. UNISINOS", :numero => "950", :complemento => "CENTRO COMUNITÁ", :bairro => "CRISTO REI", :cidade_id => 4360, :cep => "93022000", :telefone => "5135908509", :email => "jzilles@unisinos.br")
    PlanoDeSaude.create(:registro_ans => "406805", :cnpj => "03268622000193 ", :razao_social => "COOPERATIVA DOS USUÁRIOS DE SERVIÇOS DE SAÚDE LTDA.", :nome => "COOPUSAÚDE",
          :logradouro => "RUA PORTO ALEGRE", :numero => "380", :complemento => "", :bairro => "CENTRO", :cidade_id => 4092, :cep => "99700000", :telefone => "5435226869", :email => "administracao@coopusaude.coop.br")
    PlanoDeSaude.create(:registro_ans => "400572", :cnpj => "02947180000149 ", :razao_social => "COOPERATIVA EVIDENTE - COOPERATIVA DE TRABALHO ODONTOLÓGICA DE BOTUCATU", :nome => "EVIDENTE",
          :logradouro => "RUA VISCONDE DO RIO BRANCO", :numero => "672", :complemento => "", :bairro => "VILA PADOVAN", :cidade_id => 4893, :cep => "18602000", :telefone => "143882-4142", :email => "evidente@evidente.com.br")
    PlanoDeSaude.create(:registro_ans => "336432", :cnpj => "45098787000104 ", :razao_social => "COOPERATIVA MÉDICA CAMPINAS - COOPERMECA", :nome => "COOPERMECA",
          :logradouro => "AVENIDA SÃO JOSE DOS CAMPOS", :numero => "256", :complemento => "", :bairro => "JD. NOVA EUROPA", :cidade_id => 4916, :cep => "13040050", :telefone => "1932386233", :email => "rita.moreti@itelefonica.com.br")
    PlanoDeSaude.create(:registro_ans => "417840", :cnpj => "02919940000104 ", :razao_social => "COOPERATIVA NOVODENTE LTDA", :nome => "NOVODENTE",
          :logradouro => "AVENIDA CEL. FREDERICO LINCK", :numero => "714", :complemento => "SALAS 302 E 303", :bairro => "RIO BRANCO", :cidade_id => 4231, :cep => "93336002", :telefone => "5135941275", :email => "novodente@novodente.com.br")
    PlanoDeSaude.create(:registro_ans => "342335", :cnpj => "01501597000110 ", :razao_social => "COOPERATIVA ODONTOLÓGICA DE GARANHUNS E AGRESTE MERIDIONAL.", :nome => "UNIODONTO GARANHUNS",
          :logradouro => "R DR JOSE MARIANO", :numero => "193", :complemento => "", :bairro => "SAO JOSE", :cidade_id => 2878, :cep => "55293335", :telefone => "873762-1760", :email => "uniodonto@uniodontogaranhuns.coop.br")
    PlanoDeSaude.create(:registro_ans => "365785", :cnpj => "02254846000183 ", :razao_social => "COOPERATIVA ODONTOLÓGICA DO ESTADO DO AMAPÁ", :nome => "UNIODONTO AMAPÁ",
          :logradouro => "RUA NAÇÕES UNIDAS", :numero => "906", :complemento => "", :bairro => "JESUS DE NAZARÉ", :cidade_id => 193, :cep => "68908126", :telefone => "9632223237", :email => "uniodontoap@uol.com.br")
    PlanoDeSaude.create(:registro_ans => "410951", :cnpj => "03585454000160 ", :razao_social => "COOPERATIVA ODONTOLOGICA LTDA.", :nome => "UNIODONTO MISSOES",
          :logradouro => "RUA MARECHAL FLORIANO", :numero => "1530", :complemento => "SOBRE LOJA", :bairro => "CENTRO", :cidade_id => 4324, :cep => "98801650", :telefone => "5533128102", :email => "uniodontomissoes@via-rs.net")
    PlanoDeSaude.create(:registro_ans => "409791", :cnpj => "03494031000134 ", :razao_social => "COOPERATIVA ODONTOLÓGICA POÇOS DE CALDAS", :nome => "UNIODONTO POÇOS DE CALDAS",
          :logradouro => "RUA TUTOIA", :numero => "51", :complemento => "", :bairro => "JARDIM DOS ESTADOS", :cidade_id => 1989, :cep => "37701080", :telefone => "353712-7222", :email => "uniodonto@uniodontopocos.com.br")
    PlanoDeSaude.create(:registro_ans => "402010", :cnpj => "00491998000174 ", :razao_social => "COOPERATIVA ODONTOLÓGICA REGIÃO SUL DA BAHIA - UNIODONTO", :nome => "UNIODONTO ITABUNA",
          :logradouro => "AV AZIZ MARON", :numero => "1117", :complemento => "LOJA 5", :bairro => "JD VITORIA", :cidade_id => 379, :cep => "45600000", :telefone => "7336134760", :email => "uniodontoitb@ig.com.br")
    PlanoDeSaude.create(:registro_ans => "353477", :cnpj => "01041724000146 ", :razao_social => "COOPERATIVA ODONTOLÓGICA VALE DO CAÍ LTDA - DENTSUL", :nome => "COOPERATIVA ODONTOLÓGICA VALE DO CAÍ LTDA. DENTSUL",
          :logradouro => "RUA CAPITAO PORFIRIO", :numero => "1551", :complemento => "", :bairro => "CENTRO", :cidade_id => 4203, :cep => "95780000", :telefone => "5136322297", :email => "dentsul@dentsul.com.br")
    PlanoDeSaude.create(:registro_ans => "353892", :cnpj => "19052653000142 ", :razao_social => "COOPERCISO CENTRO INTEGRADO DE SERVIÇO ODONTOLÓGICO LTDA.", :nome => "COOPERCISO",
          :logradouro => "RUA JAIME MARTINS RIERA", :numero => "31", :complemento => "", :bairro => "BOA VISTA", :cidade_id => 1741, :cep => "37505042", :telefone => "353623-4600", :email => "cooperciso@cooperciso.com.br")
    PlanoDeSaude.create(:registro_ans => "407241", :cnpj => "02298249000150 ", :razao_social => "COOP-ODONTOCLASSIC - COOPERATIVA DE TRABALHO ODONTOLÓGICO", :nome => "ODONTOCLASSIC",
          :logradouro => "RUA GOIAS", :numero => "1079", :complemento => "", :bairro => "CENTRO", :cidade_id => 4859, :cep => "18700140", :telefone => "143733-2022/9292", :email => "odontoclassic@ig.com.br")
    PlanoDeSaude.create(:registro_ans => "310581", :cnpj => "02146566000151 ", :razao_social => "COOPTASIM-ES - COOPERATIVA DE PROFISSIONAIS TÉCNICOS NA ADMINISTRAÇÃO DE SERV EVANGELICOS DO EST DO ESPIRITO SANTO", :nome => "COOPTASIM (ES)",
          :logradouro => "RUA XV DE NOVEMBRO", :numero => "777", :complemento => "SALA 305", :bairro => "CENTRO", :cidade_id => 909, :cep => "29101330", :telefone => "2721222500", :email => "cooptasim@uol.com.br")
    PlanoDeSaude.create(:registro_ans => "384356", :cnpj => "96350194000124 ", :razao_social => "COOPUS - COOPERATIVA DE USUÁRIOS DO SISTEMA DE SAÚDE DE CAMPINAS", :nome => "COOPUS - COOPERATIVA DE USUÁRIOS DO SISTEMA DE SAÚDE DE CAMP",
          :logradouro => "RUA DONA ANITA MAYER", :numero => "139", :complemento => "", :bairro => "BOTAFOGO", :cidade_id => 4916, :cep => "13020350", :telefone => "1921029700", :email => "coopus@coopus.org")
    PlanoDeSaude.create(:registro_ans => "416207", :cnpj => "06155705000164 ", :razao_social => "COORE ASSISTÊNCIA ODONTOLÓGICA S/C LTDA - ME", :nome => "VIVAODONTO",
          :logradouro => "AV. MOACIR AVIDOS", :numero => "269", :complemento => "", :bairro => "VILA NOVA", :cidade_id => 851, :cep => "29703030", :telefone => "273711-1602", :email => "MARCIA@COORE.COM.BR")
    PlanoDeSaude.create(:registro_ans => "415731", :cnpj => "41175001000154 ", :razao_social => "COPAMEDH - ASSISTÊNCIA MÉDICA HOSPITALAR", :nome => "COPAMEDH - ASSISTÊNCIA MÉDICA HOSPITALAR",
          :logradouro => "AV. VIEIRA PERDIGÃO", :numero => "440", :complemento => "", :bairro => "CENTRO", :cidade_id => 69, :cep => "57020300", :telefone => "8232262009", :email => "copamedh@yahoo.com.br")
    PlanoDeSaude.create(:registro_ans => "408379", :cnpj => "01070065000176 ", :razao_social => "COP-COMPANHIA ODONTOLOGICA PAULISTA S/C LTDA", :nome => "COP",
          :logradouro => "RUA ALEXANDRE SALOMÃO", :numero => "1139", :complemento => "", :bairro => "CENTRO", :cidade_id => 4832, :cep => "16900023", :telefone => "183722-2619 Sr.FARID", :email => "escrifur@uol.com.br")
    PlanoDeSaude.create(:registro_ans => "332062", :cnpj => "88948492000192 ", :razao_social => "COPESUL - COMPANHIA PETROQUÍMICA DO SUL", :nome => "COPESUL",
          :logradouro => "BR 386 RODOVIA TABAI CANOAS KM 419", :numero => "", :complemento => "", :bairro => "POLO PETROQUÍMICO", :cidade_id => 4399, :cep => "95853000", :telefone => "5134576000", :email => "rosa@copesul.com.br")
    PlanoDeSaude.create(:registro_ans => "335568", :cnpj => "57506792000198 ", :razao_social => "COPI - CENTRO ODONTOLÓGICO PITANGUEIRAS LTDA", :nome => "COPI",
          :logradouro => "RUA RANGEL PESTANA", :numero => "828", :complemento => "8º ANDAR - SL 84", :bairro => "CENTRO", :cidade_id => 5103, :cep => "13201000", :telefone => "1145211622", :email => "copijundiai@hotmail.com")
    PlanoDeSaude.create(:registro_ans => "417866", :cnpj => "07497652000122 ", :razao_social => "COTACOM - SERVIÇOS DE GESTÃO DE BENEFÍCIOS LTDA", :nome => "",
          :logradouro => "AVENIDA DAS AMÉRICAS", :numero => "4200", :complemento => "BL 8-A, SL 306", :bairro => "BARRA DA TIJUCA", :cidade_id => 3686, :cep => "22640907", :telefone => "2135031000", :email => "ferraz@cotacom.com / monica@cotacom.com / juridico@cotacom.com")
    PlanoDeSaude.create(:registro_ans => "404225", :cnpj => "43464288000168 ", :razao_social => "COTAR CLÍNICA ODONTOLÓGICA LTDA.", :nome => "COTAR CLINICA ODONTOLÓGICA LTDA",
          :logradouro => "RUA ROQUE PETRELLA", :numero => "258", :complemento => "", :bairro => "VILA CORDEIRO", :cidade_id => 5389, :cep => "4581050", :telefone => "1150413732/55434429", :email => "cotarclinica@terra.com.br")
    PlanoDeSaude.create(:registro_ans => "414051", :cnpj => "04496942000163 ", :razao_social => "COTIA SAUDE ASSISTENCIA MEDICA S/C LTDA", :nome => "COTIA SAÚDE",
          :logradouro => "ESTRADA DOS VICTORS", :numero => "20", :complemento => "", :bairro => "JARDIM MONTE SANTO", :cidade_id => 4951, :cep => "6717230", :telefone => "1146140606", :email => "csaude@terra.com.br")
    PlanoDeSaude.create(:registro_ans => "415570", :cnpj => "07803368000137 ", :razao_social => "CPS PLANOS DE SAÚDE LTDA", :nome => "CLINESP PLANOS DE SAÚDE",
          :logradouro => "RUA SETE DE SETEMBRO", :numero => "1216", :complemento => "", :bairro => "CENTRO", :cidade_id => 4852, :cep => "13160000", :telefone => "193827-1196", :email => "cps@clinesp.com.br")
    PlanoDeSaude.create(:registro_ans => "368181", :cnpj => "19009638000111 ", :razao_social => "CROE - CENTRO DE REABILITACAO ORAL ESPECIALIZADO LTDA", :nome => "CROE-CENTRO DE REABILITAÇAO ORAL ESPECIALIZADO LTDA",
          :logradouro => "OSCAR VIDAL", :numero => "252", :complemento => "2º ANDAR", :bairro => "CENTRO", :cidade_id => 1792, :cep => "36016290", :telefone => "3233116699", :email => "ceaccroe@croe.com.br")
    PlanoDeSaude.create(:registro_ans => "397245", :cnpj => "69099307000198 ", :razao_social => "CROWN ODONTOLOGIA DE GRUPO LTDA", :nome => "CROWN ODONTOLOGIA DE GRUPO LTDA",
          :logradouro => "AV. COPACABANA,", :numero => "71", :complemento => "UND. 3 SL 3D", :bairro => "JARDIM PROF BENOÁ", :cidade_id => 5343, :cep => "6502001", :telefone => "112813-2000", :email => "crown@crownodonto.com.br")
    PlanoDeSaude.create(:registro_ans => "324698", :cnpj => "45646726000134 ", :razao_social => "CRUSAM CRUZEIRO DO SUL SERVIÇO DE ASSISTÊNCIA MÉDICA S. A.", :nome => "CRUSAM",
          :logradouro => "PRAÇA DAS ORQUÍDEAS", :numero => "124", :complemento => "", :bairro => "ALPHAVILLE", :cidade_id => 4871, :cep => "6453002", :telefone => "1136999109", :email => "cruzeirodosul@cruzeirodosul.com.br")
    PlanoDeSaude.create(:registro_ans => "401587", :cnpj => "02431645000104 ", :razao_social => "CSN - ASSIST. E PREST.SERV.ODONTOLÓGICOS LTDA", :nome => "C.S.N ASSIST.PREST.DE SERV.ODONTO/S/C LTDA",
          :logradouro => "RUA OLAVO EGIDIO", :numero => "353", :complemento => "", :bairro => "SANTANA", :cidade_id => 5389, :cep => "2037000", :telefone => "112971-5903/2971-5900", :email => "odontocl@uol.com.br")
    PlanoDeSaude.create(:registro_ans => "416959", :cnpj => "06216938000120 ", :razao_social => "CUNHA ODONTOLOGIA LTDA", :nome => "",
          :logradouro => "RUA 17-A", :numero => "671", :complemento => "", :bairro => "SETOR AEROPORTO", :cidade_id => 1008, :cep => "74070100", :telefone => "623093-6456/3225-8585", :email => "cunhaodontologia@cunhaodontologia.com.br")
    PlanoDeSaude.create(:registro_ans => "416118", :cnpj => "00253137000158 ", :razao_social => "DANA INDUSTRIAS LTDA.", :nome => "",
          :logradouro => "RUA RICARDO BRUNO ALBARUS", :numero => "201", :complemento => "PAVILHÃO A SALA B", :bairro => "DISTRITO INDUSTRIAL", :cidade_id => 4129, :cep => "94045400", :telefone => "1134893588", :email => "IZIDIO.CORTI@DANA.COM")
    PlanoDeSaude.create(:registro_ans => "415863", :cnpj => "06853661000146 ", :razao_social => "DAYMED - ASSISTÊNCIA MÉDICA INTERNACIONAL LTDA.", :nome => "DAYMED SAÚDE",
          :logradouro => "AV ALMIRANTE BARROSO", :numero => "22", :complemento => "20 ANDAR - PARTE", :bairro => "CENTRO", :cidade_id => 3686, :cep => "28625630", :telefone => "3553-1900/7877-7662", :email => "")
    PlanoDeSaude.create(:registro_ans => "418307", :cnpj => "13951333000148 ", :razao_social => "DEMAIS ADMINISTRADORA DE BENEFÍCIOS LTDA.", :nome => "",
          :logradouro => "RUA ARISTIDES LOBO", :numero => "198", :complemento => "LOJA E", :bairro => "RIO COMPRIDO", :cidade_id => 3686, :cep => "20250450", :telefone => "", :email => "")
    PlanoDeSaude.create(:registro_ans => "416487", :cnpj => "02909359000101 ", :razao_social => "DENT PREV ASSISTENCIA ODONTOLÓGICA LTDA", :nome => "DENT PREV ASSISTENCIA ODONTOLÓGICA LTDA",
          :logradouro => "AVENIDA BRIGADEIRO LUIZ ANTÔNIO", :numero => "792", :complemento => "PARTE", :bairro => "CENTRO", :cidade_id => 5389, :cep => "1318001", :telefone => "1132172010", :email => "PAULA@DENTPREVODONTO.COM.BR")
    PlanoDeSaude.create(:registro_ans => "386219", :cnpj => "66493529000100 ", :razao_social => "DENTAL CARE CLINICA ODONTOLOGICA LTDA", :nome => "ODONTOLOGICA",
          :logradouro => "AV. PREFEITO PAULO NOVAES", :numero => "961", :complemento => "", :bairro => "CENTRO", :cidade_id => 4859, :cep => "18705000", :telefone => "143732-2286", :email => "odontologica_avare@terra.com.br")
    PlanoDeSaude.create(:registro_ans => "339458", :cnpj => "35436658000125 ", :razao_social => "DENTAL CENTER LTDA", :nome => "DENTAL CENTER LTDA",
          :logradouro => "RUA DES. JOSE PEREGRINO", :numero => "216", :complemento => "", :bairro => "CENTRO", :cidade_id => 2683, :cep => "58013500", :telefone => "8332414646", :email => "dentalcenter@uol.com.br")
    PlanoDeSaude.create(:registro_ans => "301591", :cnpj => "51261014000108 ", :razao_social => "DENTAL CENTER SERVIÇOS ODONTOLOGICOS S/C LTDA", :nome => "DENTAL CENTER SERVIÇOS ODONTOLÓGICOS S/C LTDA",
          :logradouro => "RUA CORONEL PORTILHO", :numero => "43", :complemento => "", :bairro => "CENTRO", :cidade_id => 5020, :cep => "7012050", :telefone => "116442-2013", :email => "financeiro@dentalcenter.com.br")
    PlanoDeSaude.create(:registro_ans => "300730", :cnpj => "01402285000150 ", :razao_social => "DENTAL GOLD ASSISTÊNCIA ODONTOLÓGICA LTDA.", :nome => "DENTAL GOLD",
          :logradouro => "AVENIDA RUY CARNEIRO", :numero => "895", :complemento => "", :bairro => "JARDIM MIRAMAR", :cidade_id => 2683, :cep => "58032101", :telefone => "832107-8900", :email => "dentalg@terra.com.br")
    PlanoDeSaude.create(:registro_ans => "413747", :cnpj => "04212174000179 ", :razao_social => "DENTAL MASTER LTDA.", :nome => "DENTAL MASTER",
          :logradouro => "RUA EPAMINONDAS GRACINDO", :numero => "262", :complemento => "", :bairro => "PAJUÇARA", :cidade_id => 69, :cep => "57030100", :telefone => "8221239393", :email => "dentalmaster@veloxmail.com.br")
    PlanoDeSaude.create(:registro_ans => "417181", :cnpj => "10722466000154 ", :razao_social => "DENTAL NORTE ASSISTENCIA ODONTOLOGICA LTDA.", :nome => "DENTAL NORTE",
          :logradouro => "AVENIDA CARLOS GOMES", :numero => "1223", :complemento => "SALA 412", :bairro => "CENTRO", :cidade_id => 3914, :cep => "76801909", :telefone => "6932232121", :email => "LEONARDO@DENTALNORTE.COM.BR")
    PlanoDeSaude.create(:registro_ans => "415804", :cnpj => "03554195000100 ", :razao_social => "DENTAL PLAN - PLANO DE ASSISTÊNCIA ODONTOLÓGICA LTDA. ME", :nome => "DENTAL PLAN",
          :logradouro => "RUA JJ SEABRA", :numero => "136", :complemento => "SALA 103", :bairro => "CENTRO", :cidade_id => 332, :cep => "44026020", :telefone => "753223-6461/3221-2644", :email => "dentalplan01@ig.com.br")
    PlanoDeSaude.create(:registro_ans => "321991", :cnpj => "70067137000149 ", :razao_social => "DENTAL PLAN LTDA.", :nome => "DENTALPLAN",
          :logradouro => "AV MINISTRO MARCOS FREIRE", :numero => "1615", :complemento => "SALA 310", :bairro => "BAIRRO NOVO", :cidade_id => 2923, :cep => "53030000", :telefone => "8134461477", :email => "gustavo@dentalplan.odo.br")
    PlanoDeSaude.create(:registro_ans => "314366", :cnpj => "00571628000147 ", :razao_social => "DENTAL PLUS CONVÊNIO ODONTOLÓGICO LTDA.", :nome => "DENTAL PLUS CONVÊNIO ODONTOLÓGICO",
          :logradouro => "RUA CAMPOS SALES", :numero => "694", :complemento => "PAVIMENTO SUPERIOR", :bairro => "CENTRO", :cidade_id => 5345, :cep => "9015200", :telefone => "114979-2200", :email => "mariana@dentalplus-sorria.com.br")
    PlanoDeSaude.create(:registro_ans => "415383", :cnpj => "04998140000151 ", :razao_social => "DENTAL PREVIDÊNCIA ODONTOLÓGICA LTDA.", :nome => "DENTALPREV",
          :logradouro => "AVENIDA 13 DE MAIO", :numero => "133", :complemento => "", :bairro => "FÁTIMA", :cidade_id => 678, :cep => "60040530", :telefone => "8532472111", :email => "dentalprev@oi.com.br")
    PlanoDeSaude.create(:registro_ans => "347272", :cnpj => "69422772000118 ", :razao_social => "DENTAL SEGUROS LTDA", :nome => "DENTAL SEGUROS LTDA",
          :logradouro => "AVENIDA PADRE ANTONIO TOMAZ", :numero => "40", :complemento => "SALA 2", :bairro => "ALDEOTA", :cidade_id => 678, :cep => "60140160", :telefone => "8532247092", :email => "dentalseguros@terra.com.br")
    PlanoDeSaude.create(:registro_ans => "401463", :cnpj => "01364933000120 ", :razao_social => "DENTALMASTER COMÉRCIO DE PLANOS ODONTOLÓGICOS LTDA", :nome => "DENTALMASTER",
          :logradouro => "AV. SANTOS DUMONT", :numero => "5043", :complemento => "", :bairro => "PAPICU", :cidade_id => 678, :cep => "60150160", :telefone => "8532655555", :email => "dentalmaster@planodentalmaster.com.br")
    PlanoDeSaude.create(:registro_ans => "333620", :cnpj => "00073193000100 ", :razao_social => "DENTAL-MED ASSISTENCIA ODONTOLOGICA S/S LTDA", :nome => "ORALMED ASSISTENCIA ODONTOLOGICA",
          :logradouro => "AV. RIO DE JANEIRO", :numero => "1201", :complemento => "TERREO", :bairro => "CENTRO", :cidade_id => 3412, :cep => "86010150", :telefone => "4333247000", :email => "oralmed@onda.com.br")
    PlanoDeSaude.create(:registro_ans => "322890", :cnpj => "02156150000114 ", :razao_social => "DENTAL-PAR - ASSISTÊNCIA ODONTOLÓGICA EMPRESARIAL LTDA.", :nome => "DENTALPAR",
          :logradouro => "AV. NETUNO", :numero => "29", :complemento => "LOJA 3", :bairro => "CENTRO DE APOIO 1", :cidade_id => 5343, :cep => "6541015", :telefone => "115094-4002", :email => "armando@dentalpar.com.br")
    PlanoDeSaude.create(:registro_ans => "416908", :cnpj => "05616674000139 ", :razao_social => "DENTALPLAN PLANOS DE ASSISTENCIA ODONTOLOGICA LTDA", :nome => "DENTALPLAN VALE DO SÃO FRANCISCO",
          :logradouro => "RUA TOBIAS BARRETO", :numero => "48", :complemento => "", :bairro => "CENTRO", :cidade_id => 2937, :cep => "56304210", :telefone => "8738610994", :email => "dentalplan.petrolina@ig.com.br")
    PlanoDeSaude.create(:registro_ans => "361038", :cnpj => "01821083000142 ", :razao_social => "DENTALSHOW ASSISTÊNCIA ODONTOLÓGICA LTDA.", :nome => "DENTALSHOW ASSISTÊNCIA ODONTOLÓGICA",
          :logradouro => "SIA TRECHO 3/4", :numero => "L 625/695", :complemento => "BL A - SALA 334-A - ED SIA CENTRO EMP", :bairro => "BRASILIA", :cidade_id => 805, :cep => "71200030", :telefone => "613215050/3246-0346", :email => "ans@dentalshow.com.br")
    PlanoDeSaude.create(:registro_ans => "412163", :cnpj => "02746799000195 ", :razao_social => "DENTALVIDA REP E ADM DE SERVICOS ODONTOLOGICOS LTDA", :nome => "DENTALVIDA",
          :logradouro => "RUA PINTO MADEIRA", :numero => "1500", :complemento => "SALAS 1 A 6", :bairro => "ALDEOTA", :cidade_id => 678, :cep => "60150000", :telefone => "8432261006", :email => "dentalvida@dentalvida.com.br")
    PlanoDeSaude.create(:registro_ans => "415146", :cnpj => "02191761000101 ", :razao_social => "DENTE CROSS LTDA.", :nome => "",
          :logradouro => "AVENIDA PRESIENTE VARGAS", :numero => "502", :complemento => "2º ANDAR", :bairro => "CENTRO", :cidade_id => 3686, :cep => "20071001", :telefone => "212253-5757", :email => "cbnassessoria@hotmail.com")
    PlanoDeSaude.create(:registro_ans => "415928", :cnpj => "02297641000185 ", :razao_social => "DENTICAL DENTAL COOPERATIVA ODONTOLOGICA DE LIMEIRA", :nome => "DENTICAL DENTAL COOPERATIVA ODONTOLÓGICA DE LIMEIRA",
          :logradouro => "RUA DR. TRAJANO DE BARROS CAMARGOS", :numero => "1262", :complemento => "", :bairro => "", :cidade_id => 5114, :cep => "13480200", :telefone => "193441-0971", :email => "dentical_dental@terra.com.br")
    PlanoDeSaude.create(:registro_ans => "327867", :cnpj => "01060301000173 ", :razao_social => "DENTIÇÃO CONVÊNIOS ODONTOLÓGICOS S/S LTDA", :nome => "DENTALPREV",
          :logradouro => "RUA ALBERTO STEIN", :numero => "396", :complemento => "1º ANDAR", :bairro => "VELHA", :cidade_id => 4478, :cep => "89036200", :telefone => "473401303", :email => "faturamentofloripa@dentalprev.com.br")
    PlanoDeSaude.create(:registro_ans => "414662", :cnpj => "04911101000175 ", :razao_social => "DENTIS SANUS ODONTOLOGIA DE GRUPO LTDA.", :nome => "DENTIS SANUS",
          :logradouro => "RUA EMÍLIO MALLET", :numero => "232", :complemento => "", :bairro => "TATUAPÉ", :cidade_id => 5389, :cep => "3320000", :telefone => "112093-6736", :email => "eduardo@dentissanus.com.br")
    PlanoDeSaude.create(:registro_ans => "323870", :cnpj => "02475621000157 ", :razao_social => "DENTSÃO ASSISTÊNCIA ODONTOLÓGICA LTDA", :nome => "DENTSÃO",
          :logradouro => "AV DOS TABAJARAS", :numero => "1119", :complemento => "", :bairro => "CENTRO", :cidade_id => 2683, :cep => "58013270", :telefone => "8340095656", :email => "isnar@dentsao.com.br")
    PlanoDeSaude.create(:registro_ans => "351113", :cnpj => "28124782000190 ", :razao_social => "DENT-SERVICE ASSISTENCIA ODONTOLOGICA INTERNACIONAL LTDA", :nome => "DENTAL LIFE",
          :logradouro => "AVENIDA RIO BRANCO", :numero => "147", :complemento => "GR 2201 COB 03", :bairro => "CENTRO", :cidade_id => 3686, :cep => "20040006", :telefone => "2135090300", :email => "diretoriatecnica@dentservice.com.br/ juridico@dentservice.com.br")
    PlanoDeSaude.create(:registro_ans => "414425", :cnpj => "03113408000168 ", :razao_social => "DENTSY ODONTOLOGIA S/C LTDA.", :nome => "DENTSY ODONTOLOGIA",
          :logradouro => "RUA CANDIDO PORTINARI", :numero => "22", :complemento => "SALA 1", :bairro => "VILA CERCADO GRANDE", :cidade_id => 4977, :cep => "6804180", :telefone => "113284-2180", :email => "oscar@dentsy.com.br")
    PlanoDeSaude.create(:registro_ans => "357669", :cnpj => "19969500000164 ", :razao_social => "DESBAN - FUNDAÇÃO BDMG DE SEGURIDADE SOCIAL", :nome => "DESBAN",
          :logradouro => "PRAÇA CARLOS CHAGAS", :numero => "49", :complemento => "6º ANDAR", :bairro => "SANTO AGOSTINHO", :cidade_id => 1439, :cep => "30170913", :telefone => "313249-8504/3249-8500", :email => "desban@desban.org.br")
    PlanoDeSaude.create(:registro_ans => "402052", :cnpj => "15163587000127 ", :razao_social => "DESENBAHIA - AGÊNCIA DE FOMENTO DO ESTADO DA BAHIA S/A", :nome => "DESENBAHIA",
          :logradouro => "AV. TANCREDO NEVES", :numero => "776", :complemento => "EDF. DESENBAHIA", :bairro => "CAMINHO DAS ARVORES", :cidade_id => 538, :cep => "41820904", :telefone => "713103-1257", :email => "katia@desenbahia.ba.gov.br")
    PlanoDeSaude.create(:registro_ans => "415286", :cnpj => "04617017000143 ", :razao_social => "DIVICOM ADMINISTRADORA DE BENEFÍCIOS LTDA", :nome => "",
          :logradouro => "RUA LÍBERO BADARÓ", :numero => "293", :complemento => "24° ANDAR - CONJUNTO 24C", :bairro => "CENTRO", :cidade_id => 5389, :cep => "1009907", :telefone => "1131883020", :email => "divicom@divicom.com.br")
    PlanoDeSaude.create(:registro_ans => "404543", :cnpj => "25462698000198 ", :razao_social => "DOCTOR CARD LTDA", :nome => "SISTEMA DE SAÚDE DOCTOR CARD",
          :logradouro => "AVENIDA ENGENHEIRO LUIS CARLOS BERRINI", :numero => "828", :complemento => "CONJUNTO 72 - PARTE", :bairro => "CIDADE MONÇÕES", :cidade_id => 5389, :cep => "4571010", :telefone => "1132824000", :email => "doctorcard@doctorcard.com.br")
    PlanoDeSaude.create(:registro_ans => "349682", :cnpj => "01387625000110 ", :razao_social => "DOCTOR CLIN OPERADORA DE PLANOS DE SAÚDE LTDA.", :nome => "DOCTOR CLIN SAÚDE INTEGRADA",
          :logradouro => "RUA JÚLIO DE CASTILHOS", :numero => "132", :complemento => "10º ANDAR - CONJUNTO 1004", :bairro => "CENTRO", :cidade_id => 4267, :cep => "90030130", :telefone => "513584-0300/32548000", :email => "contabilidade@doctorclin.com.br")
    PlanoDeSaude.create(:registro_ans => "365645", :cnpj => "30505523000150 ", :razao_social => "DONA SAÚDE CLINICAS LTDA. ME", :nome => "DONA SAÚDE.",
          :logradouro => "RUA MANUELA BARBOSA", :numero => "1", :complemento => "SOBRELOJAS 104 A 109", :bairro => "MEIER", :cidade_id => 3686, :cep => "20735110", :telefone => "212593-5425", :email => "donasaude@gmail.com")
    PlanoDeSaude.create(:registro_ans => "319368", :cnpj => "15480130000146 ", :razao_social => "DOURAMED ASSISTÊNCIA MÉDICO HOSPITALAR GLOBAL S/S LTDA", :nome => "DOURAMED - SEGURO SAÚDE",
          :logradouro => "RUA JOÃO ROSA GOES", :numero => "1193", :complemento => "", :bairro => "VILA PROGRESSO", :cidade_id => 2258, :cep => "79825070", :telefone => "673422-6800", :email => "douramed_@terra.com.br")
    PlanoDeSaude.create(:registro_ans => "416746", :cnpj => "04160395000140 ", :razao_social => "DR. SORRISO LTDA.", :nome => "DR. SORRISO",
          :logradouro => "RUA MARTINICO PRADO", :numero => "26", :complemento => "", :bairro => "SANTA CECÍLIA", :cidade_id => 5389, :cep => "1224010", :telefone => "114119-4191", :email => "diogovilela30@gmail.com")
    PlanoDeSaude.create(:registro_ans => "416649", :cnpj => "07757307000180 ", :razao_social => "D.S. ASSISTÊNCIA ODONTOLÓGICA LTDA", :nome => "DENTAL SHOPPING PLANOS ODONTOLÓGICOS",
          :logradouro => "DR ASTROGILDO DE AZEVEDO", :numero => "126", :complemento => "", :bairro => "CENTRO", :cidade_id => 4309, :cep => "97015150", :telefone => "5532864903", :email => "")
    PlanoDeSaude.create(:registro_ans => "414298", :cnpj => "71737001000161 ", :razao_social => "ECOLE SERVIÇOS MÉDICOS LTDA", :nome => "ASSISTÊNCIA MÉDICA REGIONAL",
          :logradouro => "RUA BRIGADEIRO GAVIÃO PEIXOTO", :numero => "587", :complemento => "", :bairro => "LAPA", :cidade_id => 5389, :cep => "5078000", :telefone => "113383-5300", :email => "ecole.sm@uol.com.br")
    PlanoDeSaude.create(:registro_ans => "413755", :cnpj => "04388452000143 ", :razao_social => "ECONLIFE SAUDE LTDA", :nome => "ECONLIFE SAUDE",
          :logradouro => "RUA DR. URBANO FIGUEIRA", :numero => "116", :complemento => "", :bairro => "CENTRO", :cidade_id => 5415, :cep => "12020140", :telefone => "1221239205", :email => "econlife@econlife.com.br")
    PlanoDeSaude.create(:registro_ans => "342611", :cnpj => "49320799000192 ", :razao_social => "ECONOMUS INSTITUTO DE SEGURIDADE SOCIAL", :nome => "",
          :logradouro => "RUA QUIRINO DE ANDRADE", :numero => "185", :complemento => "", :bairro => "CENTRO", :cidade_id => 5389, :cep => "1049902", :telefone => "113464-7758", :email => "celuladeregulaçao@economus.com.br")
    PlanoDeSaude.create(:registro_ans => "417343", :cnpj => "39245402000191 ", :razao_social => "ECS ADMINISTRADORA DE BENEFICIOS LTDA", :nome => "",
          :logradouro => "RUA BARãO DE MESQUITA", :numero => "663", :complemento => "LOJA 7 - GALERIA I A", :bairro => "ANDARAí", :cidade_id => 3686, :cep => "20540002", :telefone => "2132685824", :email => "ECS_A@YAHOO.COM")
    PlanoDeSaude.create(:registro_ans => "344699", :cnpj => "42540211000167 ", :razao_social => "ELETROBRAS TERMONUCLEAR S.A - ELETRONUCLEAR", :nome => "ELETRONUCLEAR",
          :logradouro => "RUA DA CANDELÁRIA", :numero => "65", :complemento => "2º AO 10º ANDAR", :bairro => "CENTRO", :cidade_id => 3686, :cep => "20091020", :telefone => "2125887401", :email => "helena@eletronuclear.gov.br")
    PlanoDeSaude.create(:registro_ans => "356891", :cnpj => "00073957000168 ", :razao_social => "ELETROSUL CENTRAIS ELÉTRICAS S/A", :nome => "ELETROSUL",
          :logradouro => "RUA DEPUTADO ANTONIO EDU VIEIRA", :numero => "999", :complemento => "", :bairro => "PANTANAL", :cidade_id => 4529, :cep => "88040901", :telefone => "483131-7971", :email => "amaury@eletrosul.gov.br")
    PlanoDeSaude.create(:registro_ans => "418391", :cnpj => "13423699000144 ", :razao_social => "ELITE SAÚDE ADMINISTRADORA DE BENEFÍCIOS LTDA", :nome => "",
          :logradouro => "AVENIDA MARECHAL FLORIANO", :numero => "191", :complemento => "SALA 401", :bairro => "CENTRO", :cidade_id => 3686, :cep => "20080005", :telefone => "2122335075", :email => "")
    PlanoDeSaude.create(:registro_ans => "417297", :cnpj => "11593821000103 ", :razao_social => "ELOSAÚDE - ASSOCIAÇÃO DE ASSISTÊNCIA À SAÚDE", :nome => "ELOSAÚDE",
          :logradouro => "PRAçA PEREIRA OLIVEIRA", :numero => "64", :complemento => "EDIFíCIO EMEDAUX, SOBRELOJA", :bairro => "CENTRO", :cidade_id => 4529, :cep => "88010540", :telefone => "4821077539", :email => "elosaude@elosaude.com.br")
    PlanoDeSaude.create(:registro_ans => "416541", :cnpj => "07368054000153 ", :razao_social => "EMJJ FERNARDES ADMINISTRADORA DE PLANO ODONTOLOGICO LTDA", :nome => "EMJJ",
          :logradouro => "RUA DO ROSARIO", :numero => "77", :complemento => "1005", :bairro => "CENTRO", :cidade_id => 678, :cep => "60055090", :telefone => "8532526588", :email => "CELLO_CHEHAB@HOTMAIL.COM")
    PlanoDeSaude.create(:registro_ans => "367729", :cnpj => "18272633000114 ", :razao_social => "EMPREMED ASSISTENCIA MEDICA LTDA", :nome => "EMPREMED ASSISTENCIA MEDICA",
          :logradouro => "RUA DOUTOR AVELAR", :numero => "150", :complemento => "", :bairro => "CENTRO", :cidade_id => 2103, :cep => "35700008", :telefone => "3121079004", :email => "secontabil@empremed.com.br")
    PlanoDeSaude.create(:registro_ans => "353761", :cnpj => "34028316000103 ", :razao_social => "EMPRESA BRASILEIRA DE CORREIOS E TELÉGRAFOS", :nome => "EMPRESA BRASILEIRA DE CORREIOS E TELÉGRAFOS",
          :logradouro => "SBN QUADRA 1 BLOCO A TÉRREO", :numero => "1", :complemento => "", :bairro => "ASA NORTE", :cidade_id => 805, :cep => "70002900", :telefone => "613426-2411", :email => "desau-caixa@correios.com.br")
    PlanoDeSaude.create(:registro_ans => "400891", :cnpj => "00352294000110 ", :razao_social => "EMPRESA BRASILEIRA DE INFRA-ESTRUTURA AEROPORTUÁRIA", :nome => "INFRAERO",
          :logradouro => "SCS QUADRA 3 BLOCO A/B Nº 17/18 ED. OSCA", :numero => "17", :complemento => "", :bairro => "ASA SUL", :cidade_id => 805, :cep => "70303000", :telefone => "6133123188/3222", :email => "beneficio_sede@infraero.gov.br")
    PlanoDeSaude.create(:registro_ans => "325457", :cnpj => "00366914000170 ", :razao_social => "EMPRESA BRASILEIRA DE PLANEJAMENTO DE TRANSPORTES - GEIPOT", :nome => "",
          :logradouro => "SAN QUADRA 03 - BLOCOS N/O", :numero => "2º andar", :complemento => "ED. NUCLEO DOS TRANSPORTES", :bairro => "ASA NORTE", :cidade_id => 805, :cep => "70040902", :telefone => "613154869", :email => "seass@antaq.gov.br")
    PlanoDeSaude.create(:registro_ans => "320587", :cnpj => "33530486000129 ", :razao_social => "EMPRESA BRASILEIRA DE TELECOMUNICAÇÕES S.A", :nome => "EMPRESA BRASILEIRA DE TELECOMUNICAÇÕES",
          :logradouro => "AV PRESIDENTE VARGAS", :numero => "1012", :complemento => "3* ANDAR", :bairro => "CENTRO", :cidade_id => 3686, :cep => "20179900", :telefone => "2121216000", :email => "songuyt@embratel.com.br")
    PlanoDeSaude.create(:registro_ans => "338613", :cnpj => "18239038000187 ", :razao_social => "EMPRESA DE INFORMATICA E INFORMAÇÃO DO MUNICIPIO DE BELO HORIZONTE S/A", :nome => "PRODABEL",
          :logradouro => "AV. PRESIDENTE CARLOS LUZ", :numero => "1275", :complemento => "", :bairro => "CAIÇARAS", :cidade_id => 1439, :cep => "31230000", :telefone => "313277-8437/8358/8458", :email => "vvs@pbh.gov.br")
    PlanoDeSaude.create(:registro_ans => "306525", :cnpj => "41657081000184 ", :razao_social => "EMPRESA DE TRANSPORTES E TRÂNSITO DE BELO HORIZONTE/BHTRANS", :nome => "BHTRANS",
          :logradouro => "AV. ENGENHEIRO CARLOS GOULART", :numero => "900", :complemento => "PREDIO 1/GEAPE", :bairro => "BURITIS", :cidade_id => 1439, :cep => "30455902", :telefone => "3133795689/33795690", :email => "mattos@pbh.gov.br")
    PlanoDeSaude.create(:registro_ans => "410322", :cnpj => "27816487000131 ", :razao_social => "EMPRESA GERENCIAL DE PROJETOS NAVAIS", :nome => "EMGEPRON",
          :logradouro => "ILHA DAS COBRAS EDIFÍCIO 08", :numero => "8", :complemento => "3º ANDAR", :bairro => "CENTRO", :cidade_id => 3686, :cep => "20091907", :telefone => "213849-6856", :email => "pamse@egpron.mar.mil.br")
    PlanoDeSaude.create(:registro_ans => "395480", :cnpj => "37135365000133 ", :razao_social => "ESMALE ASSISTENCIA INTERNACIONAL DE SAUDE LTDA.", :nome => "SMILE - ASSISTÊNCIA INTERNACIONAL DE SAÚDE",
          :logradouro => "RUA DOUTOR JOSE MILTON CORREIA", :numero => "110", :complemento => "", :bairro => "POÇO", :cidade_id => 69, :cep => "57025100", :telefone => "8221237333", :email => "ans.matriz@smilesaude.com.br")
    PlanoDeSaude.create(:registro_ans => "405795", :cnpj => "00893186000155 ", :razao_social => "ESTRATEGIA SAUDE LTDA", :nome => "",
          :logradouro => "RUA ISABEL SCHMIDT", :numero => "226", :complemento => "1º ANDAR", :bairro => "SANTO AMARO", :cidade_id => 5389, :cep => "4743030", :telefone => "1156869922/56875688", :email => "sasaude@sasaude.com.br")
    PlanoDeSaude.create(:registro_ans => "417441", :cnpj => "01856107000107 ", :razao_social => "EV ADMINISTRADORA DE BENEFÍCIOS LTDA", :nome => "",
          :logradouro => "RUA ELIEZER LEVY", :numero => "2745", :complemento => "", :bairro => "TREM", :cidade_id => 193, :cep => "68901016", :telefone => "9132421016", :email => "ELYATHIAS@UOL.COM.BR")
    PlanoDeSaude.create(:registro_ans => "401480", :cnpj => "02989632000155 ", :razao_social => "EVANGELICO SAUDE LTDA.", :nome => "EVANGELICO SAUDE",
          :logradouro => "RUA CAPITAO SOUZA FRANCO", :numero => "235", :complemento => "", :bairro => "BIGORRILHO", :cidade_id => 3312, :cep => "80730420", :telefone => "4130234442", :email => "evangelicosaude@evangelicosaude.com.br")
    PlanoDeSaude.create(:registro_ans => "410179", :cnpj => "30123640000150 ", :razao_social => "EVERCROSS PLANEJAMENTO DE ASSISTÊNCIA MÉDICA LTDA.", :nome => "",
          :logradouro => "RUA VOLUNTARIOS DA PATRIA", :numero => "45", :complemento => "SALA 1302", :bairro => "BOTAFOGO", :cidade_id => 3686, :cep => "22270010", :telefone => "212539-4142", :email => "contato@evercross.com.br")
    PlanoDeSaude.create(:registro_ans => "417017", :cnpj => "07424164000195 ", :razao_social => "EVO SAUDE ODONTOLOGICA S/S", :nome => "",
          :logradouro => "RUA 256", :numero => "127", :complemento => "", :bairro => "MEIA PRAIA", :cidade_id => 4566, :cep => "88220000", :telefone => "4730469558/30469559", :email => "financeiro@evodonto.com.br/patrick@evodonto.com.br")
    PlanoDeSaude.create(:registro_ans => "411051", :cnpj => "03517055000161 ", :razao_social => "EXCELSIOR MED S/A", :nome => "SAUDE EXCELSIOR",
          :logradouro => "AVENIDA PAULISTA", :numero => "1842", :complemento => "CONJUNTOS NºS 185, 186, 187 E 188 PARTE", :bairro => "BELA VISTA", :cidade_id => 5389, :cep => "1310200", :telefone => "8121218043", :email => "saude@saudeexcelsior.com.br")
    PlanoDeSaude.create(:registro_ans => "414204", :cnpj => "01747987000175 ", :razao_social => "EXTRAMED ADMINISTRAÇÃO E SERVIÇOS MÉDICOS LTDA", :nome => "EXTRAMED",
          :logradouro => "RUA DESEMBARGADOR CLOTARIO PORTUGAL", :numero => "243", :complemento => "", :bairro => "ALTO SAO FRANCISCO", :cidade_id => 3312, :cep => "80410220", :telefone => "4133222226", :email => "extramed@extramed.com.br")
    PlanoDeSaude.create(:registro_ans => "411868", :cnpj => "03548273000163 ", :razao_social => "EXTREMAMEDIC PLANOS DE SAUDE LTDA", :nome => "EXTREMAMEDIC",
          :logradouro => "RUA: ALCEBIADES WOLHERS", :numero => "2", :complemento => "", :bairro => "JARDIM SÃO CRISTOVÃO", :cidade_id => 1654, :cep => "37640000", :telefone => "353435-4442/3435-3114", :email => "extremamedic@suednet.com.br")
    PlanoDeSaude.create(:registro_ans => "418188", :cnpj => "04823133000119 ", :razao_social => "FALCK BRASIL PLANOS DE SAÚDE LTDA.", :nome => "BETIM SAUDE",
          :logradouro => "PREFEITO ARISTEU FERREIRA DA SILVA", :numero => "1277", :complemento => "PARTE", :bairro => "GRANJA DOS CAVALEIROS", :cidade_id => 3655, :cep => "27930070", :telefone => "2122536143", :email => "DTAVARES@MACHADOMEYER.COM.BR")
    PlanoDeSaude.create(:registro_ans => "333638", :cnpj => "62492053000124 ", :razao_social => "FAMED ASSISTENCIA MEDICA LTDA", :nome => "FAMED",
          :logradouro => "ESTRADA DE ITAPECERICA", :numero => "1809", :complemento => "SALA 106", :bairro => "JD.NOVA GERMANIA", :cidade_id => 5389, :cep => "5835005", :telefone => "115819-5569", :email => "famed.am@gmail.com")
    PlanoDeSaude.create(:registro_ans => "417459", :cnpj => "11165556000154 ", :razao_social => "FAPES ADMINISTRADORA DE BENEFÍCIOS LTDA", :nome => "PREVQUALI ADMINISTRADORA DE BENEFÍCIOS",
          :logradouro => "SCS QD. 02 BLOCO C SALA 601", :numero => "180", :complemento => "EDIF. CEDRO II", :bairro => "ASA SUL", :cidade_id => 805, :cep => "70302914", :telefone => "613044-3600", :email => "RAQUEL@PREVQUALI.COM.BR")
    PlanoDeSaude.create(:registro_ans => "415626", :cnpj => "07270625000112 ", :razao_social => "FEDERAÇÃO DAS COOP ODONTOLÓGICAS DO ESTADO DE SANTA CATARINA", :nome => "UNIODONTO CATARINENSE",
          :logradouro => "RUA JOAO PESSOA", :numero => "10", :complemento => "CASA", :bairro => "VELHA", :cidade_id => 4478, :cep => "89036000", :telefone => "4730418070", :email => "cpd@uniodontosc.com.br")
    PlanoDeSaude.create(:registro_ans => "321958", :cnpj => "10395358000114 ", :razao_social => "FEDERAÇAO DAS COOPERATIVAS DE TRABALHO MÉDICO DO ESTADO DO CEARÁ", :nome => "UNIMED DO CEARA",
          :logradouro => "RUA PADRE LUIS FIGUEIRA", :numero => "52", :complemento => "", :bairro => "CENTRO", :cidade_id => 678, :cep => "60120150", :telefone => "853453-7777", :email => "ans@unimedceara.com.br")
    PlanoDeSaude.create(:registro_ans => "313971", :cnpj => "84112481000117 ", :razao_social => "FEDERAÇÃO DAS SOCIEDADES COOPERATIVAS DE TRABALHO MÉDICO DO ACRE, AMAPÁ, AMAZONAS, PARÁ, RONDONIA E RORAIMA", :nome => "FAMA",
          :logradouro => "RUA ITUXI", :numero => "80", :complemento => "CJ VIEIRA ALVES", :bairro => "N SRA DAS GRAÇAS", :cidade_id => 162, :cep => "69053530", :telefone => "9233038014", :email => "contabilidade@unimedfama.com.br")
    PlanoDeSaude.create(:registro_ans => "344583", :cnpj => "01182248000183 ", :razao_social => "FEDERAÇÃO DAS UNIODONTOS DO ESTADO DE MINAS GERAIS", :nome => "UNIODONTO MG",
          :logradouro => "RUA MARANHÃO", :numero => "520", :complemento => "", :bairro => "SANTA EFIGÊNIA", :cidade_id => 1439, :cep => "30150330", :telefone => "3132415521", :email => "uniodontomg@uniodontomg.com.br")
    PlanoDeSaude.create(:registro_ans => "363944", :cnpj => "19891852000144 ", :razao_social => "FEDERAÇÃO INTERFEDERATIVA DAS COOPERATIVAS DE TRABALHO MÉDICO DO EST.MG", :nome => "UNIMED MG",
          :logradouro => "AV BRASIL", :numero => "491", :complemento => "4º ANDAR", :bairro => "SANTA EFIGENIA", :cidade_id => 1439, :cep => "30140000", :telefone => "3132772507", :email => "relacionamentoans@unimedmg.com.br")
    PlanoDeSaude.create(:registro_ans => "386596", :cnpj => "00366982000130 ", :razao_social => "FEDERAÇAO REGIONAL DAS COOPERATIVAS MÉDICAS UNIMEDS DOS ESTADOS DE GOIAS E TOCANTINS", :nome => "UNIMED CERRADO",
          :logradouro => "RUA 8 A", :numero => "111", :complemento => "", :bairro => "SETOR AEROPORTO", :cidade_id => 1008, :cep => "74075240", :telefone => "6232215100", :email => "eurivan@unimedcerrado.com.br")
    PlanoDeSaude.create(:registro_ans => "410888", :cnpj => "03637776000105 ", :razao_social => "FILOSANITAS SAUDE LTDA", :nome => "SANTA FILOMENA SAUDE",
          :logradouro => "RUA 2 (DOIS)", :numero => "1016", :complemento => "", :bairro => "SAÚDE", :cidade_id => 5302, :cep => "13500312", :telefone => "193533-4200", :email => "filosanitas@vivax.com.br")
    PlanoDeSaude.create(:registro_ans => "405248", :cnpj => "76026699000120 ", :razao_social => "FREE DENT PLANOS ODONTÓLOGICOS LTDA", :nome => "FREE DENT",
          :logradouro => "RUA ALFERES POLI", :numero => "507", :complemento => "", :bairro => "CENTRO", :cidade_id => 3312, :cep => "80230090", :telefone => "413013-7770", :email => "freedent@freedentplanos.com.br")
    PlanoDeSaude.create(:registro_ans => "351091", :cnpj => "02877955000157 ", :razao_social => "FREE LIFE OPERADORA DE PLANOS DE SAÚDE LTDA", :nome => "FREE LIFE SAÚDE",
          :logradouro => "RUA GUILHERME ROCHA", :numero => "1535", :complemento => "", :bairro => "CENTRO", :cidade_id => 678, :cep => "60030141", :telefone => "8534558600", :email => "FREELIFE@SECREL.COM.BR")
    PlanoDeSaude.create(:registro_ans => "370592", :cnpj => "02618303000106 ", :razao_social => "FUNASA-SAÚDE - CAIXA DE ASSISTENCIA DOS EMPREGADOS DA SAELPA", :nome => "FUNASA-SAÚDE (CAIXA DE ASSISTÊNCIA DOS EMPREGADOS DA SAELPA)",
          :logradouro => "AV.EPITÁCIO PESSOA", :numero => "1250", :complemento => "SL408 E OUTRAS", :bairro => "TORRE", :cidade_id => 2683, :cep => "58039040", :telefone => "833244-4220/3243-0911", :email => "diretoria@funasasaude.com.br")
    PlanoDeSaude.create(:registro_ans => "315567", :cnpj => "00660903000107 ", :razao_social => "FUNDAÇÃO AFFEMG ASSISTÊNCIA SAÚDE - FUNDAFFEMG", :nome => "FUNDAFFEMG",
          :logradouro => "RUA SERGIPE", :numero => "893", :complemento => "", :bairro => "FUNCIONÁRIOS", :cidade_id => 1439, :cep => "30130171", :telefone => "312103-5858", :email => "fundaffemg@fundaffemg.com.br")
    PlanoDeSaude.create(:registro_ans => "329665", :cnpj => "00580481000151 ", :razao_social => "FUNDAÇÃO ASSISTENCIAL DOS EMPREGADOS DA CESAN", :nome => "FAECES",
          :logradouro => "AV. PRINCESA ISABEL", :numero => "574", :complemento => "SALA 1310 BLOCO A ED.PALAS CENTER", :bairro => "CENTRO", :cidade_id => 910, :cep => "29019900", :telefone => "2721223900", :email => "faleconosco@faeces.com.br")
    PlanoDeSaude.create(:registro_ans => "358720", :cnpj => "00431403000195 ", :razao_social => "FUNDAÇÃO ASSISTENCIAL DOS SERVIDORES DO INCRA - FASSINCRA", :nome => "FUNDAÇÃO ASSISTENCIAL DOS SERVIDORES DO INCRA - FASSINCRA",
          :logradouro => "SCS, ED. SUPER CENTER VENANCIO 2000, QUA", :numero => "8", :complemento => "B-50, SL 702", :bairro => "ASA SUL", :cidade_id => 805, :cep => "70333900", :telefone => "612104-3965/2104-3909", :email => "diretoria@fassincra.com.br")
    PlanoDeSaude.create(:registro_ans => "346926", :cnpj => "00628107000189 ", :razao_social => "FUNDAÇÃO ASSISTENCIAL DOS SERVIDORES DO MINISTÉRIO DA FAZENDA", :nome => "FUNDAÇÃO ASSISTENCIAL DOS SERVIDORES DO MINISTÉRIO DA FAZENDA",
          :logradouro => "SCS QD. 4 BLOCO A ED. ASSEFAZ", :numero => "1", :complemento => "", :bairro => "ASA SUL", :cidade_id => 805, :cep => "70304908", :telefone => "6132180100", :email => "assefaz@assefaz.org.br")
    PlanoDeSaude.create(:registro_ans => "302881", :cnpj => "17989187000109 ", :razao_social => "FUNDAÇÃO ASSISTENCIAL VIÇOSENSE", :nome => "FAV-PLAMHUV",
          :logradouro => "RUA SENHOR DOS PASSOS", :numero => "1000", :complemento => "", :bairro => "NOVA ERA", :cidade_id => 2223, :cep => "36570000", :telefone => "313891-1800", :email => "plamhuv@hotmail.com")
    PlanoDeSaude.create(:registro_ans => "311499", :cnpj => "27836329000143 ", :razao_social => "FUNDAÇÃO BENEFICENTE RIO DOCE", :nome => "HOSPITAL RIO DOCE",
          :logradouro => "AV. JOÃO FELIPE CALMON", :numero => "1245", :complemento => "", :bairro => "CENTRO", :cidade_id => 875, :cep => "29900027", :telefone => "272103-1756", :email => "riodocesaude@fbrd.com.br")
    PlanoDeSaude.create(:registro_ans => "315044", :cnpj => "82956996000178 ", :razao_social => "FUNDAÇÃO CELESC DE SEGURIDADE SOCIAL - CELOS", :nome => "FUNDAÇÃO CELESC",
          :logradouro => "AV. HERCILIO LUZ", :numero => "639", :complemento => "7 ANDAR", :bairro => "CENTRO", :cidade_id => 4529, :cep => "88020000", :telefone => "4832219630", :email => "diretoria@celos.com.br")
    PlanoDeSaude.create(:registro_ans => "315478", :cnpj => "62465117000106 ", :razao_social => "FUNDAÇÃO CESP", :nome => "FUNDAÇÃO CESP",
          :logradouro => "ALAMEDA SANTOS", :numero => "2477", :complemento => "10 º ANDAR", :bairro => "CERQUEIRA CESAR", :cidade_id => 5389, :cep => "1419907", :telefone => "113068-3221/3068-3100", :email => "saude@funcesp.com.br")
    PlanoDeSaude.create(:registro_ans => "317233", :cnpj => "42160192000143 ", :razao_social => "FUNDAÇÃO CHESF DE ASSISTÊNCIA E SEGURIDADE SOCIAL", :nome => "FACHESF",
          :logradouro => "PRAÇA CHORA MENINO", :numero => "58", :complemento => "", :bairro => "BOA VISTA", :cidade_id => 2944, :cep => "50070210", :telefone => "8134127557", :email => "fachesf@fachesf.com.br")
    PlanoDeSaude.create(:registro_ans => "307751", :cnpj => "12585261000108 ", :razao_social => "FUNDAÇAO COMPESA DE PREVIDENCIA E ASSISTENCIA", :nome => "COMPREV",
          :logradouro => "RUA AUGUSTO RODRIGUES", :numero => "60", :complemento => "", :bairro => "TORREÃO", :cidade_id => 2944, :cep => "52030180", :telefone => "813366-2432/3366-2434", :email => "comprev@comprev.org.br")
    PlanoDeSaude.create(:registro_ans => "355151", :cnpj => "75054940000162 ", :razao_social => "FUNDAÇÃO COPEL DE PREVIDÊNCIA E ASSISTÊNCIA SOCIAL", :nome => "FUNDAÇÃO COPEL",
          :logradouro => "RUA TREZE DE MAIO", :numero => "616", :complemento => "", :bairro => "SÃO FRANCISCO", :cidade_id => 3312, :cep => "80510030", :telefone => "413883-6000", :email => "fundacao@copel.com")
    PlanoDeSaude.create(:registro_ans => "369012", :cnpj => "01204105000125 ", :razao_social => "FUNDAÇÃO DE AMPARO SOCIAL DO HOSPITAL MOINHOS DE VENTO", :nome => "FAS/HMV",
          :logradouro => "RUA RAMIRO BARCELOS", :numero => "910", :complemento => "", :bairro => "MOINHOS DE VENTO", :cidade_id => 4267, :cep => "90035003", :telefone => "5133143196", :email => "salutaris@salutaris-rs.com.br")
    PlanoDeSaude.create(:registro_ans => "390372", :cnpj => "06676977000100 ", :razao_social => "FUNDAÇÃO DE ASSISTÊNCIA DOS FUNCIONÁRIOS DO BANCO BEM S/A", :nome => "FUNDABEM",
          :logradouro => "AVENIDA BEIRA MAR", :numero => "242", :complemento => "", :bairro => "CENTRO", :cidade_id => 1348, :cep => "65010070", :telefone => "983878-1520", :email => "fundabem@fundabem.org.br")
    PlanoDeSaude.create(:registro_ans => "339636", :cnpj => "00397695000197 ", :razao_social => "FUNDAÇÃO DE ASSISTÊNCIA E PREVIDÊNCIA SOCIAL DO BNDES", :nome => "FUNDAÇÃO DE ASSISTÊNCIA E PREVIDÊNCIA SOCIAL DO BNDES",
          :logradouro => "AV REPÚBLICA DO CHILE", :numero => "230", :complemento => "8º ANDAR", :bairro => "CENTRO", :cidade_id => 3686, :cep => "20031170", :telefone => "213088-5393", :email => "fapes.ans@fapesbndes.org.br")
    PlanoDeSaude.create(:registro_ans => "309362", :cnpj => "00469585000193 ", :razao_social => "FUNDAÇÃO DE PREVIDÊNCIA DOS EMPREGADOS DA CEB", :nome => "FACEB",
          :logradouro => "SCS QD 04 LOTE", :numero => "143", :complemento => "", :bairro => "ASA SUL", :cidade_id => 805, :cep => "70304905", :telefone => "6133120201", :email => "faceb@faceb.com.br")
    PlanoDeSaude.create(:registro_ans => "311359", :cnpj => "00304148000110 ", :razao_social => "FUNDAÇÃO DE SAÚDE ITAIGUAPY", :nome => "HOSPITAL MINISTRO COSTA CAVALCANTI - PLANO DE SAÚDE ITAMED",
          :logradouro => "AV. GRAMADO", :numero => "580", :complemento => "", :bairro => "VILA A", :cidade_id => 3339, :cep => "85860460", :telefone => "4535768011", :email => "diretoria@hmcc.com.br")
    PlanoDeSaude.create(:registro_ans => "330809", :cnpj => "31787625000179 ", :razao_social => "FUNDAÇÃO DE SEGURIDADE SOCIAL DOS EMPREGADOS DA CST", :nome => "FUNSSEST",
          :logradouro => "AV. BRIGADEIRO EDUARDO GOMES", :numero => "930", :complemento => "", :bairro => "JARDIM LIMOEIRO", :cidade_id => 897, :cep => "29163970", :telefone => "2733481210", :email => "funssest@cst.com.br")
    PlanoDeSaude.create(:registro_ans => "367877", :cnpj => "19740471000164 ", :razao_social => "FUNDAÇAO DOS EMPREGADOS DA FIAT", :nome => "FUNDAÇÃO FIAT",
          :logradouro => "AVENIDA DO CONTORNO", :numero => "3455", :complemento => "", :bairro => "PAULO CAMILO", :cidade_id => 1445, :cep => "32669900", :telefone => "3121232255", :email => "jacqueline.zoglio@fundacaofiat.com.br")
    PlanoDeSaude.create(:registro_ans => "313904", :cnpj => "34268789000188 ", :razao_social => "FUNDAÇÃO ELETROBRÁS DE SEGURIDADE SOCIAL - ELETROS", :nome => "ELETROS-SAÚDE",
          :logradouro => "RUA URUGUAIANA", :numero => "174", :complemento => "5º, 6º E 7º ANDAR", :bairro => "CENTRO", :cidade_id => 3686, :cep => "20050092", :telefone => "2121794700", :email => "esaude@eletros.com.br")
    PlanoDeSaude.create(:registro_ans => "418285", :cnpj => "12838821000180 ", :razao_social => "FUNDAÇÃO FIAT SAÚDE E BEM ESTAR", :nome => "FUNDAÇÃO FIAT SAÚDE E BEM ESTAR",
          :logradouro => "AV. CONTORNO", :numero => "3455", :complemento => "GALPãO 6, 2º ANDAR, PARTE A", :bairro => "PAULO CAMILO", :cidade_id => 1445, :cep => "32669900", :telefone => "31", :email => "CINTIA.DALFIOR@FUNDACAOFIAT.COM.BR")
    PlanoDeSaude.create(:registro_ans => "323942", :cnpj => "26150979000178 ", :razao_social => "FUNDAÇÃO FILANTRÓPICA E BENEFICENTE DE SAÚDE ARNALDO GAVAZZA FILHO", :nome => "HOSPITAL ARNALDO GAVAZZA FILHO",
          :logradouro => "AV. DR. JOSE GROSSI", :numero => "16", :complemento => "", :bairro => "GUARAPIRANGA", :cidade_id => 1980, :cep => "35430213", :telefone => "3138195000", :email => "hagf@gavazza.com.br")
    PlanoDeSaude.create(:registro_ans => "408514", :cnpj => "20146064000102 ", :razao_social => "FUNDAÇÃO GERALDO CORREA", :nome => "HOSPITAL SÃO JOÃO DE DEUS",
          :logradouro => "RUA DO COBRE", :numero => "800", :complemento => "", :bairro => "SÃO JOÃO DE DEUS", :cidade_id => 1621, :cep => "35500227", :telefone => "3732293600", :email => "planodesaude@hsjd.com.br")
    PlanoDeSaude.create(:registro_ans => "410292", :cnpj => "60499365000134 ", :razao_social => "FUNDACAO LEONOR DE BARROS CAMARGO", :nome => "FUNDACAO LEONOR DE BARROS CAMARGO",
          :logradouro => "AV.SAO GABRIEL", :numero => "201", :complemento => "10.ª ANDAR CONJ. 1009", :bairro => "ITAIM BIBI", :cidade_id => 5389, :cep => "1435001", :telefone => "113801-8200", :email => "haoc.idt@terra.com.br")
    PlanoDeSaude.create(:registro_ans => "356573", :cnpj => "41343187000103 ", :razao_social => "FUNDAÇAO OTÍLIA CORREIA SARAIVA", :nome => "FOCS",
          :logradouro => "RUA ZUCA SAMPAIO", :numero => "685", :complemento => "", :bairro => "VILA SANTO ANTONIO", :cidade_id => 642, :cep => "63180000", :telefone => "8835322000", :email => "conta.ativa@hotmail.com")
    PlanoDeSaude.create(:registro_ans => "413399", :cnpj => "47074851000142 ", :razao_social => "FUNDAÇÃO PADRE ALBINO", :nome => "FUNDAÇÃO PADRE ALBINO",
          :logradouro => "RUA DOS ESTUDANTES", :numero => "225", :complemento => "", :bairro => "PARQUE IRACEMA", :cidade_id => 4931, :cep => "15809144", :telefone => "1733113700", :email => "administracao@padrealbinosaude.com.br")
    PlanoDeSaude.create(:registro_ans => "336165", :cnpj => "65471914000186 ", :razao_social => "FUNDAÇÃO SABESP DE SEGURIDADE SOCIAL - SABESPREV", :nome => "SABESPREV",
          :logradouro => "ALAMEDA SANTOS", :numero => "1827", :complemento => "14º ANDAR", :bairro => "CERQUEIRA CESAR", :cidade_id => 5389, :cep => "1419909", :telefone => "1131454600", :email => "vmartins@sabesprev.com.br")
    PlanoDeSaude.create(:registro_ans => "338648", :cnpj => "77375897000162 ", :razao_social => "FUNDAÇÃO SANEPAR DE ASSISTÊNCIA SOCIAL", :nome => "FUNDAÇÃO SANEPAR DE ASSISTÊNCIA SOCIAL",
          :logradouro => "RUA ÉBANO PEREIRA", :numero => "309", :complemento => "EDIFICIO FUSAN", :bairro => "CENTRO", :cidade_id => 3312, :cep => "80410240", :telefone => "413307-9191", :email => "jlrauen@fusan.com.br")
    PlanoDeSaude.create(:registro_ans => "415405", :cnpj => "05202699000196 ", :razao_social => "FUNDAÇÃO SANTA CASA DE MISERICÓRDIA DE BELO HORIZONTE", :nome => "FUNDAÇAO SANTA CASA DE MISERICORDIA DE BELO HORIZONTE",
          :logradouro => "PRAÇA HUGO WERNECK", :numero => "166", :complemento => "", :bairro => "SANTA EFIGENIA", :cidade_id => 1439, :cep => "30150300", :telefone => "3132498930", :email => "ans@santacasabh.org.br")
    PlanoDeSaude.create(:registro_ans => "339954", :cnpj => "19878404000100 ", :razao_social => "FUNDAÇÃO SÃO FRANCISCO XAVIER", :nome => "HOSPITAL MÁRCIO CUNHA",
          :logradouro => "AV. ENGENHEIRO KIYOSHI TSNAWAKI", :numero => "s/nº", :complemento => "", :bairro => "DAS ÀGUAS", :cidade_id => 1730, :cep => "35160158", :telefone => "3138299050", :email => "usisaude@usiminas.com.br")
    PlanoDeSaude.create(:registro_ans => "312126", :cnpj => "73809352000166 ", :razao_social => "FUNDAÇÃO SAÚDE ITAÚ", :nome => "FUNDAÇÃO SAÚDE ITAÚ",
          :logradouro => "RUA BOA VISTA", :numero => "364", :complemento => "", :bairro => "CENTRO", :cidade_id => 5389, :cep => "1014000", :telefone => "314004-5522", :email => "diretoria@fundacaopampulha.com.br")
    PlanoDeSaude.create(:registro_ans => "411850", :cnpj => "00345515000123 ", :razao_social => "FUNDAÇÃO SINTAF - SAÚDE DE ASSISTÊNCIA AOS SERVIDORES DO GRUPO TRIBUTAÇÃO, ARRECADAÇÃO E FISCALIZAÇÃO DA SECRETARIA DE ESTADO DA FAZENDA DO", :nome => "SINTAF - MA",
          :logradouro => "RUA DO EGITO", :numero => "233", :complemento => "", :bairro => "CENTRO", :cidade_id => 1348, :cep => "65010190", :telefone => "983221-3126/3221-3161", :email => "sintaf@uol.com.br")
    PlanoDeSaude.create(:registro_ans => "417246", :cnpj => "11508880000128 ", :razao_social => "FUNDAÇÃO USISAÚDE", :nome => "FUNDAÇÃO USISAÚDE",
          :logradouro => "AVENIDA KIYOSHI TSUNAWAKI", :numero => "41", :complemento => "", :bairro => "BAIRRO DAS ÁGUAS", :cidade_id => 1730, :cep => "35160158", :telefone => "3132131340", :email => "USISAUDE@USIMINAS.COM")
    PlanoDeSaude.create(:registro_ans => "319147", :cnpj => "56893209000186 ", :razao_social => "FUNDAÇÃO WALDEMAR BARNSLEY PESSOA", :nome => "SÃO FRANCISCO CLÍNICAS",
          :logradouro => "AV. NOVE DE JULHO", :numero => "791", :complemento => "", :bairro => "SUMARÉ", :cidade_id => 5296, :cep => "14015160", :telefone => "162138-4097", :email => "operadorafwbp@saofrancisco.com.br")
    PlanoDeSaude.create(:registro_ans => "414689", :cnpj => "04839091000104 ", :razao_social => "FUNDO DE ASSISTÊNCIA À SAÚDE DOS FUNCIONÁRIOS DO BEC", :nome => "FAMED",
          :logradouro => "RUA ANTONIO AUGUSTO", :numero => "1271", :complemento => "SL 301", :bairro => "ALDEOTA", :cidade_id => 678, :cep => "60110370", :telefone => "8540084772 / 32521826", :email => "famed@famedsaude.com.br")
    PlanoDeSaude.create(:registro_ans => "418129", :cnpj => "13026081000140 ", :razao_social => "FUNDO DE ASSISTÊNCIA MÉDICO-HOSPITALAR DO MINISTÉRIO PÚBLICO", :nome => "FAMEH/MP",
          :logradouro => "RUA MENDEL", :numero => "306", :complemento => "SALA 1", :bairro => "CARANDÁ BOSQUE I", :cidade_id => 2246, :cep => "79032320", :telefone => "6733263882", :email => "FAMEH@ASMMP.ORG.BR")
    PlanoDeSaude.create(:registro_ans => "417025", :cnpj => "08621861000107 ", :razao_social => "FUNSPRO ASSISTÊNCIA MÉDICA", :nome => "FUNSPRO ASSISTÊNCIA MÉDICA",
          :logradouro => "AVENIDA JOSÉ DE ALENCAR", :numero => "4748", :complemento => "", :bairro => "PEDRINHAS", :cidade_id => 3914, :cep => "78900000", :telefone => "693533-5450", :email => "gerenciafin@funspro.com.br")
    PlanoDeSaude.create(:registro_ans => "340065", :cnpj => "62576327000163 ", :razao_social => "FUPRESA S/A", :nome => "FUPRESA",
          :logradouro => "RUA DO ROCIO", :numero => "199", :complemento => "5. ANDAR", :bairro => "VILA OLIMPIA", :cidade_id => 5389, :cep => "4552905", :telefone => "193875-8066", :email => "ee@ee.com.br")
    PlanoDeSaude.create(:registro_ans => "366455", :cnpj => "23274194000119 ", :razao_social => "FURNAS CENTRAIS ELÉTRICAS S.A.", :nome => "FURNAS",
          :logradouro => "Rua Real Grandeza", :numero => "219", :complemento => "", :bairro => "BOTAFOGO", :cidade_id => 3686, :cep => "22283900", :telefone => "212528.2018/4009/4634", :email => "nip@furnas.com.br")
    PlanoDeSaude.create(:registro_ans => "409286", :cnpj => "68687722000108 ", :razao_social => "G & M ASSESSORIA MEDICA EMPRESARIAL LTDA - EPP", :nome => "LIFE LAGOS SAUDE",
          :logradouro => "AVENIDA SÃO PEDRO", :numero => "455", :complemento => "", :bairro => "ESTAÇÃO", :cidade_id => 3701, :cep => "28940000", :telefone => "2226211165", :email => "administracao@lifelagos.com.br")
    PlanoDeSaude.create(:registro_ans => "415235", :cnpj => "39346861000161 ", :razao_social => "G. BARBOSA COMERCIAL LTDA.", :nome => "G. BARBOSA-SAÚDE",
          :logradouro => "RODOVIA 235, KM 04", :numero => "", :complemento => "", :bairro => "SOBRADO", :cidade_id => 4780, :cep => "49160000", :telefone => "793216-6107", :email => "soniap@gbarbosa.com.br")
    PlanoDeSaude.create(:registro_ans => "409197", :cnpj => "29411345000110 ", :razao_social => "GAMA ODONTO S/A.", :nome => "GAMA ODONTO S/A.",
          :logradouro => "ALAMEDA TOCANTINS", :numero => "525", :complemento => "SALA 15", :bairro => "ALPHA VILLE", :cidade_id => 4871, :cep => "6455020", :telefone => "114208-8000", :email => "samuel.santos@gamasaude.com.br")
    PlanoDeSaude.create(:registro_ans => "407011", :cnpj => "02009924000184 ", :razao_social => "GAMA SAUDE LTDA.", :nome => "GAMA SAUDE LTDA.",
          :logradouro => "ALAMEDA TOCANTINS", :numero => "525", :complemento => "SALA 14", :bairro => "ALPHAVILLE", :cidade_id => 4871, :cep => "6455020", :telefone => "114208-8000/3336-8624", :email => "samuel.santos@gamasaude.com.br")
    PlanoDeSaude.create(:registro_ans => "347591", :cnpj => "05676572000109 ", :razao_social => "GAMEC - GRUPO DE ASS MEDICA EMPRESARIAL DO CEARÁ LTDA.", :nome => "GAMEC",
          :logradouro => "AV TREZE DE MAIO", :numero => "1135", :complemento => "", :bairro => "FÁTIMA", :cidade_id => 678, :cep => "60040531", :telefone => "854012-2222/4012-2288", :email => "gamec@gamec.com.br")
    PlanoDeSaude.create(:registro_ans => "343064", :cnpj => "45572583000163 ", :razao_social => "GARANTIA DE SAÚDE LTDA", :nome => "GARANTIA DE SAÚDE",
          :logradouro => "RUA AMADEU GAMBERINI", :numero => "66", :complemento => "", :bairro => "SAO MIGUEL PAULISTA", :cidade_id => 5389, :cep => "8010110", :telefone => "1165812000", :email => "hcjh@terra.com.br")
    PlanoDeSaude.create(:registro_ans => "412350", :cnpj => "38743266000105 ", :razao_social => "GARCIA PEDROSA LTDA.", :nome => "REDE DENTAL",
          :logradouro => "RUA PADRE ROLIM", :numero => "523", :complemento => "LJ", :bairro => "SANTA EFIGÊNIA", :cidade_id => 1439, :cep => "30130090", :telefone => "3121057213", :email => "iblanco@odontoprev.com.br")
    PlanoDeSaude.create(:registro_ans => "371891", :cnpj => "43434471000110 ", :razao_social => "GARDEN GESTÃO DE ASSISTÊNCIA E REABILITAÇÃO DENTÁRIA LTDA", :nome => "GARDEN",
          :logradouro => "RUA ALMIRANTE PEREIRA GUIMARÃES", :numero => "138", :complemento => "SALA 3", :bairro => "PACAEMBU", :cidade_id => 5389, :cep => "1250000", :telefone => "1136703201", :email => "garden@associl.com.br")
    PlanoDeSaude.create(:registro_ans => "323080", :cnpj => "03658432000182 ", :razao_social => "GEAP FUNDAÇÃO DE SEGURIDADE SOCIAL", :nome => "GEAP",
          :logradouro => "TERRAÇO SOPPING SHC-AO SUL, EA 02/08, LO", :numero => "5", :complemento => "TR.B 3º ANDAR", :bairro => "OCTOGONAL SUL", :cidade_id => 805, :cep => "70660900", :telefone => "6121034601", :email => "ans@geap.com.br")
    PlanoDeSaude.create(:registro_ans => "328774", :cnpj => "94392016000130 ", :razao_social => "GENTE CLUBE DE VIDA - PROMOÇÕES E SERVIÇOS SOCIEDADE SIMPLES LTDA.", :nome => "GENTE SAÚDE",
          :logradouro => "RUA MARECHAL FLORIANO PEIXOTO", :numero => "450", :complemento => "", :bairro => "CENTRO", :cidade_id => 4267, :cep => "90020060", :telefone => "5130278864/30278888", :email => "gentesaude@gentesaude.com.br")
    PlanoDeSaude.create(:registro_ans => "417262", :cnpj => "10897869000134 ", :razao_social => "GESTÃO SERVIÇOS DE INTERMEDIAÇÃO, AGENCIAMENTO E NEGÓCIOS LTDA", :nome => "GESTÃO",
          :logradouro => "AV RODRIGUES ALVES", :numero => "517", :complemento => "SALA 07", :bairro => "TIROL", :cidade_id => 3798, :cep => "59020200", :telefone => "8432014633", :email => "ANS@GESTAOSAUDE.ADM.BR")
    PlanoDeSaude.create(:registro_ans => "309711", :cnpj => "68059674000103 ", :razao_social => "GEVISA S/A", :nome => "GEVISA S/A",
          :logradouro => "RODOVIA SP 101 - KM 3,8", :numero => "0", :complemento => "TRECHO CAMPINAS, MONTE MOR", :bairro => "BOA VISTA", :cidade_id => 4916, :cep => "13064654", :telefone => "1921028610", :email => "luciana.bezerra@ge.com")
    PlanoDeSaude.create(:registro_ans => "416819", :cnpj => "58512310000175 ", :razao_social => "GKN DO BRASIL LTDA", :nome => "",
          :logradouro => "RUA JOAQUIM SILVEIRA", :numero => "557", :complemento => "PARQUE SAO SEBASTIAO", :bairro => "PASSO DA MANGUEIRA", :cidade_id => 4267, :cep => "91060320", :telefone => "5133499491", :email => "JULIA.DOEBBER@GKNDRIVELINE.COM.BR")
    PlanoDeSaude.create(:registro_ans => "400459", :cnpj => "02019772000109 ", :razao_social => "GLAUCIO LUCIANO FERREIRA BAPTISTA", :nome => "ODONTO MULTCARD",
          :logradouro => "RUA AFONSO CAMPOS", :numero => "153", :complemento => "", :bairro => "CENTRO", :cidade_id => 2683, :cep => "58013380", :telefone => "8332222332", :email => "odontomc@zaz.com.br")
    PlanoDeSaude.create(:registro_ans => "412848", :cnpj => "04101252000168 ", :razao_social => "GLOBAL UBERABA EMPREENDIMENTOS LTDA", :nome => "CARTAO GLOBAL SAUDE",
          :logradouro => "RUA SÃO BENEDITO", :numero => "65", :complemento => "CONJUNTO 2", :bairro => "SAO BENEDITO", :cidade_id => 2196, :cep => "38022130", :telefone => "343076-1503", :email => "globalsaudeuberaba@gmail.com")
    PlanoDeSaude.create(:registro_ans => "403911", :cnpj => "01518211000183 ", :razao_social => "GOLDEN CROSS ASSISTENCIA INTERNACIONAL DE SAÚDE LTDA", :nome => "GOLDEN CROSS",
          :logradouro => "RUA MORAIS E SILVA", :numero => "40", :complemento => "15º ANDAR", :bairro => "MARACANA", :cidade_id => 3686, :cep => "20271904", :telefone => "212565-4161", :email => "monica.nigri@goldencross.com.br")
    PlanoDeSaude.create(:registro_ans => "370584", :cnpj => "02564335000168 ", :razao_social => "GOLDEN PLUS ADMINISTRAÇÃO E CONVÊNIO LTDA.", :nome => "GOLDEN PLUS",
          :logradouro => "RUA SAIGON", :numero => "156", :complemento => "", :bairro => "VILA FORMOSA", :cidade_id => 5389, :cep => "3360010", :telefone => "116408-6686", :email => "goldenplus@uol.com.br")
    PlanoDeSaude.create(:registro_ans => "305995", :cnpj => "65140725000120 ", :razao_social => "GOOD LIFE SAUDE S/A", :nome => "GOODLIFE",
          :logradouro => "PRAÇA SENADOR MILTON CAMPOS", :numero => "33", :complemento => "", :bairro => "CENTRO", :cidade_id => 1445, :cep => "32510140", :telefone => "313516-5100", :email => "diretoria@goodlife.com.br")
    PlanoDeSaude.create(:registro_ans => "404152", :cnpj => "92193135000139 ", :razao_social => "GRANJAS QUATRO IRMÃOS AGROPECUÁRIA E COMÉRCIO S/A", :nome => "GRANJAS QUATRO IRMÃOS AGROPECUÁRIA E COMÉRCIO S/A",
          :logradouro => "BR 116", :numero => "4001", :complemento => "", :bairro => "TRÊS VENDAS", :cidade_id => 4255, :cep => "96070560", :telefone => "532841000", :email => "amars@amars.com.br")
    PlanoDeSaude.create(:registro_ans => "410471", :cnpj => "03571385000135 ", :razao_social => "GREEN LIFE SAÚDE ASSISTÊNCIA MÉDICA E ODONTOLÓGICA LTDA.", :nome => "GREEN LIFE SAÚDE",
          :logradouro => "AV. JOÃO CESAR DE OLIVEIRA", :numero => "612", :complemento => "LOJA 03", :bairro => "ELDORADO", :cidade_id => 1577, :cep => "32310000", :telefone => "3837212111", :email => "sasaude@rznet.com.br")
    PlanoDeSaude.create(:registro_ans => "325074", :cnpj => "61849980000196 ", :razao_social => "GREEN LINE SISTEMA DE SAÚDE LTDA.", :nome => "GREEN LINE SISTEMA DE SAÚDE LTDA.",
          :logradouro => "RUA JOÃO RAMALHO", :numero => "1395", :complemento => "", :bairro => "PERDIZES", :cidade_id => 5389, :cep => "5008002", :telefone => "1136749000", :email => "azua@greenlinesaude.com.br")
    PlanoDeSaude.create(:registro_ans => "309222", :cnpj => "31925548000176 ", :razao_social => "GRUPO HOSPITALAR DO RIO DE JANEIRO LTDA", :nome => "ASSIM SAÚDE",
          :logradouro => "RUA DA LAPA", :numero => "40", :complemento => "", :bairro => "LAPA", :cidade_id => 3686, :cep => "20021180", :telefone => "2121029781", :email => "assim@assim.com.br")
    PlanoDeSaude.create(:registro_ans => "415537", :cnpj => "05531677000170 ", :razao_social => "GRUPO ODONTOLOGICO IPIRANGA RIBEIRÃO PRETO LTDA.", :nome => "GRUPO ODONTOLOGICO IPIRANGA RIBEIRÃO PRETO",
          :logradouro => "AVENIDA LUIZ CARLOS BERRINI", :numero => "962", :complemento => "CONJUNTO 102", :bairro => "BROOKLIN", :cidade_id => 5389, :cep => "4571000", :telefone => "113297-3346", :email => "bernardo@1aodonto.com")
    PlanoDeSaude.create(:registro_ans => "391727", :cnpj => "11140431000170 ", :razao_social => "GRUPO SERVIÇOS DE MEDICINA LTDA", :nome => "GRUPO SAÚDE",
          :logradouro => "RUA DAS NINFAS", :numero => "279", :complemento => "", :bairro => "BOA VISTA", :cidade_id => 2944, :cep => "50070050", :telefone => "8134181818", :email => "grupo@gruposaude.com.br")
    PlanoDeSaude.create(:registro_ans => "413160", :cnpj => "04165719000133 ", :razao_social => "GS PLANO GLOBAL DE SAÚDE LTDA", :nome => "GS",
          :logradouro => "RUA MARQUES BRAGA", :numero => "23", :complemento => "SOBRELOJA 1 E 2", :bairro => "CENTRO", :cidade_id => 3667, :cep => "28610210", :telefone => "2225226902", :email => "gsglobal@gigalink.com.br")
    PlanoDeSaude.create(:registro_ans => "368253", :cnpj => "63554067000198 ", :razao_social => "HAPVIDA ASSISTENCIA MEDICA LTDA", :nome => "HAPVIDA",
          :logradouro => "AV HERÁCLITO GRAÇA", :numero => "406", :complemento => "2º ANDAR", :bairro => "CENTRO", :cidade_id => 678, :cep => "60140060", :telefone => "8532559189", :email => "cians@hapvida.com.br")
    PlanoDeSaude.create(:registro_ans => "350249", :cnpj => "02668512000156 ", :razao_social => "H.B. SAÚDE S/A.", :nome => "HB SAÚDE",
          :logradouro => "RUA BERNARDINO DE CAMPOS", :numero => "4075", :complemento => "", :bairro => "REDENTORA", :cidade_id => 5379, :cep => "15015300", :telefone => "174009-6700", :email => "hbsaude@hbsaude.com.br")
    PlanoDeSaude.create(:registro_ans => "414352", :cnpj => "05011316000100 ", :razao_social => "HBC SAÚDE S/C LTDA.", :nome => "HBC SAÚDE",
          :logradouro => "AVENIDA MARIANA UBALDINA DO ESPÍRITO SAN", :numero => "689", :complemento => "7° ANDAR", :bairro => "BOM CLIMA", :cidade_id => 5389, :cep => "7197000", :telefone => "1164793899", :email => "controladoria@hbcsaude.com.br")
    PlanoDeSaude.create(:registro_ans => "335851", :cnpj => "02849078000100 ", :razao_social => "HC SAÚDE LTDA.", :nome => "HC SAÚDE",
          :logradouro => "RUA LUIS DOMINGUES", :numero => "1415", :complemento => "", :bairro => "CENTRO", :cidade_id => 1246, :cep => "65901430", :telefone => "9935253343", :email => "flopeshcsaude@hotmail.com")
    PlanoDeSaude.create(:registro_ans => "417611", :cnpj => "10846369000173 ", :razao_social => "HEALTH ADMINSTRADORA DE BENEFICIOS LTDA", :nome => "",
          :logradouro => "ALAMEDA ITAPECURU", :numero => "645", :complemento => "CONJ 922 SALA 02", :bairro => "ALPHAVILLE INDUSTRIAL", :cidade_id => 4871, :cep => "6454080", :telefone => "114193-2509", :email => "")
    PlanoDeSaude.create(:registro_ans => "402362", :cnpj => "03017547000198 ", :razao_social => "HEALTH ASSISTÊNCIA MÉDICA E HOSPITALAR S/C LTDA.", :nome => "HEALTH SAÚDE",
          :logradouro => "TRAVESSA RANÚLFO FÉO", :numero => "36", :complemento => "303", :bairro => "CENTRO", :cidade_id => 3704, :cep => "25953650", :telefone => "3227422153", :email => "health@healthsaude.com.br")
    PlanoDeSaude.create(:registro_ans => "414441", :cnpj => "03639079000193 ", :razao_social => "HEALTHCARE TRUST SERVICE - CONSULTORIA EM NEGÓCIOS DE SAÚDE", :nome => "HEALTHCARE",
          :logradouro => "RUA ALMIRANTE PEREIRA GUIMARÃES", :numero => "138", :complemento => "SALA 2", :bairro => "PACAEMBU", :cidade_id => 5389, :cep => "1250000", :telefone => "113546-3200", :email => "paula@odontoqualis.com.br")
    PlanoDeSaude.create(:registro_ans => "408221", :cnpj => "03359672000186 ", :razao_social => "HELPMEDICA ASSISTENCIA MEDICA LTDA.", :nome => "ATENDE SAÚDE",
          :logradouro => "RUA TUPIS", :numero => "435", :complemento => "12 ANDAR", :bairro => "CENTRO", :cidade_id => 1439, :cep => "30190061", :telefone => "3125556464", :email => "atendesaude@yahoo.com.br")
    PlanoDeSaude.create(:registro_ans => "416398", :cnpj => "00885918000165 ", :razao_social => "HOSPITAIS E CLÍNICAS DO PIAUÍ S/C LTDA", :nome => "INTERMED",
          :logradouro => "AV. FREI SERAFIM", :numero => "2053", :complemento => "", :bairro => "CENTRO", :cidade_id => 3211, :cep => "64000020", :telefone => "8632211010", :email => "INTERMED@INTERMED-PI.COM.BR")
    PlanoDeSaude.create(:registro_ans => "314706", :cnpj => "22263081000155 ", :razao_social => "HOSPITAL CÉSAR LEITE", :nome => "HOSPITAL CÉSAR LEITE",
          :logradouro => "PRAÇA DR CÉSAR LEITE", :numero => "383", :complemento => "", :bairro => "CENTRO", :cidade_id => 1827, :cep => "36900000", :telefone => "333331-3470/3331-1700", :email => "luciene.cdi@bol.com.br")
    PlanoDeSaude.create(:registro_ans => "363111", :cnpj => "72863665000130 ", :razao_social => "HOSPITAL DE CARIDADE DE VARGEM GRANDE DO SUL", :nome => "HOSPITAL DE CARIDADE DE VARGEM GRANDE DO SUL",
          :logradouro => "PRAÇA NOSSA SENHORA APARECIDA", :numero => "61", :complemento => "", :bairro => "N.S.APARECIDA", :cidade_id => 5444, :cep => "13880000", :telefone => "1936415333", :email => "hospcar@uol.com.br")
    PlanoDeSaude.create(:registro_ans => "400319", :cnpj => "19529478000131 ", :razao_social => "HOSPITAL DE CATAGUASES", :nome => "IRMANDADE DA SANTA CASA DE MISERICÓRDIA DE CATAGUASES",
          :logradouro => "AV. CEL. ANTÔNIO AUGUSTO DE SOUZA", :numero => "442", :complemento => "", :bairro => "VILA TERESA", :cidade_id => 1538, :cep => "36772000", :telefone => "3234294900", :email => "hcsaude@gmail.com")
    PlanoDeSaude.create(:registro_ans => "341941", :cnpj => "90619818000180 ", :razao_social => "HOSPITAL DE PRONTOCLINICA LTDA.", :nome => "HOSPITAL DE PRONTOCLINICA LTDA.",
          :logradouro => "RUA ARTHUR LEITE", :numero => "37", :complemento => "", :bairro => "CENTRO", :cidade_id => 4248, :cep => "99020220", :telefone => "5430458700", :email => "faturamento@prontoclinicas.com.br")
    PlanoDeSaude.create(:registro_ans => "414956", :cnpj => "02608131000181 ", :razao_social => "HOSPITAL EVANGÉLICO DE RIO VERDE", :nome => "HOSPITAL PRESBITERIANO DR GORDON",
          :logradouro => "RUA ABEL PEREIRA DE CASTRO", :numero => "644", :complemento => "", :bairro => "CENTRO", :cidade_id => 1108, :cep => "75901060", :telefone => "6421014501", :email => "cram@herv.org.br")
    PlanoDeSaude.create(:registro_ans => "301043", :cnpj => "32491672000133 ", :razao_social => "HOSPITAL EVANGELICO REGIONAL LTDA", :nome => "HOSPITAL EVANGELICO REGIONAL LTDA",
          :logradouro => "RUA SÃO JOÃO BATISTA", :numero => "35", :complemento => "SALA 201", :bairro => "NITEROI", :cidade_id => 3710, :cep => "27283240", :telefone => "243344-1200/3344-3344", :email => "planodesaude@heregional.com.br")
    PlanoDeSaude.create(:registro_ans => "330876", :cnpj => "16881161000171 ", :razao_social => "HOSPITAL IMACULADA CONCEIÇÃO - AMHIC-SAÚDE", :nome => "HOSPITAL IMACULADA CONCEIÇÃO - AMHIC-SAÚDE",
          :logradouro => "AVENIDA TIMBIRAS", :numero => "590", :complemento => "", :bairro => "TIBIRA", :cidade_id => 1600, :cep => "35790000", :telefone => "3837211211", :email => "amhic@hospic.com.br")
    PlanoDeSaude.create(:registro_ans => "392391", :cnpj => "81564346000114 ", :razao_social => "HOSPITAL MARECHAL CÂNDIDO RONDON LTDA", :nome => "CONVÊNIO SEMPRE VIDA",
          :logradouro => "RUA CABRAL", :numero => "985", :complemento => "", :bairro => "CENTRO", :cidade_id => 3424, :cep => "85960000", :telefone => "4532847100", :email => "operacional@semprevida.com.br")
    PlanoDeSaude.create(:registro_ans => "315681", :cnpj => "51612828000131 ", :razao_social => "HOSPITAL MATERNIDADE FREI GALVAO", :nome => "FREI GALVAO SAUDE",
          :logradouro => "RUA DOMINGOS LEME", :numero => "77", :complemento => "", :bairro => "SANTA RITA", :cidade_id => 5015, :cep => "12502380", :telefone => "123128-3800", :email => "plsaude@hospitalfreigalvao.com.br")
    PlanoDeSaude.create(:registro_ans => "329525", :cnpj => "52956901000155 ", :razao_social => "HOSPITAL NOVO ATIBAIA S/A", :nome => "AMHA",
          :logradouro => "RUA PEDRO CUNHA", :numero => "145", :complemento => "", :bairro => "VILA SANTISTA", :cidade_id => 4856, :cep => "12941900", :telefone => "1144146000 / 44146043", :email => "helena.huber@hospitalnovo.com.br")
    PlanoDeSaude.create(:registro_ans => "406643", :cnpj => "89431092000178 ", :razao_social => "HOSPITAL OSWALDO CRUZ LTDA", :nome => "HOC MED",
          :logradouro => "RUA OSVALDO CRUZ", :numero => "154", :complemento => "", :bairro => "OSVALDO CRUZ", :cidade_id => 4137, :cep => "98920000", :telefone => "5535371818", :email => "hocmed@mksnet.com.br")
    PlanoDeSaude.create(:registro_ans => "406457", :cnpj => "22296115000108 ", :razao_social => "HOSPITAL PADRE JÚLIO MARIA", :nome => "SÃO VICENTE SAÚDE",
          :logradouro => "RUA MARIA OLINDA", :numero => "132", :complemento => "", :bairro => "CENTRO", :cidade_id => 1828, :cep => "36970000", :telefone => "3333411569", :email => "hospjulio@gmail.com")
    PlanoDeSaude.create(:registro_ans => "309338", :cnpj => "68392604000164 ", :razao_social => "HOSPITAL REGIONAL DE FRANCA S/A", :nome => "HOSPITAL REGIONAL DE FRANCA",
          :logradouro => "RUA DR FERNANDO FALEIROS DE LIMA", :numero => "2233", :complemento => "", :bairro => "SAO JOSE", :cidade_id => 4996, :cep => "14400820", :telefone => "163711-3133", :email => "hospital@hospitalregional.com.br")
    PlanoDeSaude.create(:registro_ans => "337714", :cnpj => "50385384000186 ", :razao_social => "HOSPITAL SAO MARCOS S/A", :nome => "HOSPITAL SAO MARCOS S/A",
          :logradouro => "AV. ARISTIDES BELLODI", :numero => "100", :complemento => "", :bairro => "JARDIM SAO MARCOS", :cidade_id => 5087, :cep => "14887208", :telefone => "1632091666", :email => "hsmarcos@netsite.com.br")
    PlanoDeSaude.create(:registro_ans => "333514", :cnpj => "22780498000195 ", :razao_social => "HOSPITAL SAO PAULO", :nome => "PLANO SALVAR",
          :logradouro => "R CEL IZALINO", :numero => "187", :complemento => "", :bairro => "CENTRO", :cidade_id => 1879, :cep => "36880000", :telefone => "3237293700", :email => "salvar@hsp.org.br")
    PlanoDeSaude.create(:registro_ans => "363189", :cnpj => "03044492000105 ", :razao_social => "HOSPITAL SP LTDA.", :nome => "PRONTOCLÍNICA",
          :logradouro => "RUA BENTO GONÇALVES", :numero => "578", :complemento => "", :bairro => "CENTRO", :cidade_id => 4248, :cep => "99010010", :telefone => "543313 2299", :email => "seta@annex.com.br")
    PlanoDeSaude.create(:registro_ans => "357511", :cnpj => "00361325000108 ", :razao_social => "HUMANA ASSISTENCIA MEDICA LTDA", :nome => "HUMANA SAUDE",
          :logradouro => "AV. FREI SERAFIM", :numero => "2155", :complemento => "", :bairro => "CENTRO", :cidade_id => 3211, :cep => "64000020", :telefone => "8632232233", :email => "humana@humanasaude.com.br")
    PlanoDeSaude.create(:registro_ans => "417050", :cnpj => "09298037000112 ", :razao_social => "IBBCA 2008 GESTÃO EM SAÚDE LTDA", :nome => "IBBCA GESTÃO",
          :logradouro => "AV TREZE DE MAIO", :numero => "33", :complemento => "GRUPO 1609", :bairro => "CENTRO", :cidade_id => 3686, :cep => "20031920", :telefone => "2139745551", :email => "fbispo@ibbca.com.br")
    PlanoDeSaude.create(:registro_ans => "402303", :cnpj => "02705451000150 ", :razao_social => "IDEAL PARTICIPAÇÕES LTDA", :nome => "IDEAL SAÚDE",
          :logradouro => "RUA BENTO GONÇALVES", :numero => "183", :complemento => "SL 1002", :bairro => "CENTRO", :cidade_id => 4529, :cep => "88010080", :telefone => "48225-3693", :email => "jdesouza@matrix.com.br")
    PlanoDeSaude.create(:registro_ans => "358240", :cnpj => "01785546000168 ", :razao_social => "IDEAL SAÚDE PLANO DE ASSIST. MÉDICA E ODONTOLÓGICA LTDA", :nome => "IDEAL SAÚDE",
          :logradouro => "RUA CARLOS GOMES", :numero => "176", :complemento => "CASA", :bairro => "CENTRO", :cidade_id => 209, :cep => "48005010", :telefone => "753421-1682", :email => "idealsaude@idealsaudecom.br")
    PlanoDeSaude.create(:registro_ans => "336084", :cnpj => "86552809000141 ", :razao_social => "IEAS - INSTITUTO DE ENSINO E ASSISTÊNCIA SOCIAL", :nome => "IEAS - INSTITUTO DE ENSINO E ASSISTÊNCIA SOCIAL",
          :logradouro => "RUA XV DE NOVEMBRO", :numero => "267", :complemento => "CASA", :bairro => "CORAL", :cidade_id => 4582, :cep => "88523970", :telefone => "4935511500 / 35660811", :email => "pladisa@salvatorianas.org.br")
    PlanoDeSaude.create(:registro_ans => "357987", :cnpj => "47855507000190 ", :razao_social => "IGARATIBA INDÚSTRIA E COMÉRCIO LTDA", :nome => "IGARATIBA",
          :logradouro => "RUA OLÍVIA GUEDES PENTEADO", :numero => "1271", :complemento => "SALA A", :bairro => "SOCORRO", :cidade_id => 5389, :cep => "4766001", :telefone => "1155234011", :email => "ee@ee.com.br")
    PlanoDeSaude.create(:registro_ans => "320790", :cnpj => "01536065000119 ", :razao_social => "IGUAMED ASSISTÊNCIA MÉDICA LTDA", :nome => "IGUAMED ASSISTÊNCIA MÉDICA LTDA",
          :logradouro => "RUA 09 DE JULHO", :numero => "221", :complemento => "", :bairro => "CENTRO", :cidade_id => 5042, :cep => "11920000", :telefone => "1338412626 / 38776000", :email => "iguamed@matrix.com.br")
    PlanoDeSaude.create(:registro_ans => "415138", :cnpj => "04785761000157 ", :razao_social => "ILHÉUS-MED OPERADORA DE PLANOS DE SAÚDE - VIDAMEDI LTDA.", :nome => "VIDAMEDI",
          :logradouro => "RODOVIA ILHEUS OLIVENÇA", :numero => "26", :complemento => "RUA 2", :bairro => "LOTEAMENTO GABRIELA", :cidade_id => 366, :cep => "45653970", :telefone => "733632-0654", :email => "vidamedi@vidamedi.com.br /ronaldo@vidamedi.com")
    PlanoDeSaude.create(:registro_ans => "417670", :cnpj => "10606510000160 ", :razao_social => "IMPERIAL SAÚDE ASSISTÊNCIA MÉDICA LTDA.", :nome => "IMPERIAL SAÚDE",
          :logradouro => "RUA CORONEL VEIGA", :numero => "222", :complemento => "", :bairro => "CENTRO", :cidade_id => 3673, :cep => "25655151", :telefone => "2422377400", :email => "")
    PlanoDeSaude.create(:registro_ans => "415332", :cnpj => "07260668000117 ", :razao_social => "INÁCIO E SPANGHERO LTDA", :nome => "SORRISO ASSISTENCIA ODONTOLOGICA",
          :logradouro => "RUA PRUDENTE DE MORAES", :numero => "1054", :complemento => "", :bairro => "CENTRO", :cidade_id => 5035, :cep => "14940000", :telefone => "163342-4177", :email => "assistenciasorriso@gmail.com")
    PlanoDeSaude.create(:registro_ans => "339008", :cnpj => "00274517000179 ", :razao_social => "INCREMENTAL ODONTOLOGIA S/C LTDA", :nome => "SADINCREMETAL",
          :logradouro => "RUA SANTOS DUMONT", :numero => "100", :complemento => "SALA 100/104", :bairro => "VILA JULIA", :cidade_id => 5267, :cep => "8550000", :telefone => "1133133755", :email => "sadi@sadiodontologia.com.br")
    PlanoDeSaude.create(:registro_ans => "418277", :cnpj => "13412400000156 ", :razao_social => "INDEPENDENCIA ADMINISTRADORA DE BENEFICIOS LTDA", :nome => "INDEPENDENCIA ADMINISTRADORA DE BENEFICIOS LTDA",
          :logradouro => "AV. ANA COSTA", :numero => "160", :complemento => "CONJUNTO 15 B", :bairro => "VILA MATHIAS", :cidade_id => 5352, :cep => "11060000", :telefone => "1333275094", :email => "INDEPENDENCIA@ADMINDEPENDENCIA.COM.BR")
    PlanoDeSaude.create(:registro_ans => "343871", :cnpj => "50080092000135 ", :razao_social => "INDÚSTRIA MÊCANICA SIGRIST LTDA", :nome => "INDÚSTRIA MÊCANICA SIGRIST LTDA",
          :logradouro => "RUA HERMINIO DE MELLO", :numero => "176", :complemento => "", :bairro => "DISTRITO INDUSTRIAL", :cidade_id => 5046, :cep => "13347330", :telefone => "1939354343", :email => "ee@ee.com.br")
    PlanoDeSaude.create(:registro_ans => "343901", :cnpj => "88941125000167 ", :razao_social => "INDUSTRIAL HAHN FERRABRAZ LTDA.", :nome => "INDUSTRIAL HAHN FERRABRAZ LTDA.",
          :logradouro => "AV. CEL. ATALÍBIO TAURINO DE REZENDE", :numero => "3000", :complemento => "", :bairro => "ARROIO DA MANTEIGA", :cidade_id => 4360, :cep => "93120270", :telefone => "5135682277", :email => "")
    PlanoDeSaude.create(:registro_ans => "329282", :cnpj => "00322818000120 ", :razao_social => "INDUSTRIAS NUCLEARES DO BRASIL S/A - INB", :nome => "INDUSTRIAS NUCLEARES DO BRASIL S/A - INB",
          :logradouro => "RUA MENA BARRETO", :numero => "161", :complemento => "2º 4º ANDAR", :bairro => "BOTAGOFO", :cidade_id => 3686, :cep => "22271100", :telefone => "2433578835", :email => "codep@inb.gov.br")
    PlanoDeSaude.create(:registro_ans => "404772", :cnpj => "01628329000164 ", :razao_social => "INSISO INSTITUTO INTEGRADO DE SAUDE ODONTOLOGICA LTDA.", :nome => "INSISO",
          :logradouro => "RUA GUADALUPE", :numero => "78", :complemento => "", :bairro => "PARQUE DAS NAÇÕES", :cidade_id => 5345, :cep => "9280050", :telefone => "114478-2800", :email => "insiso@uol.com.br")
    PlanoDeSaude.create(:registro_ans => "414883", :cnpj => "05923989000129 ", :razao_social => "INSTITUTO ASSISTENCIAL MEDICO E ODONTOLÓGICO LTDA.", :nome => "VIDHAMED SAUDE E ODONTO",
          :logradouro => "RUA DOIS", :numero => "429", :complemento => "", :bairro => "ITAPOÃ", :cidade_id => 1482, :cep => "35770000", :telefone => "313597-3919", :email => "sandriny@hotmail.com")
    PlanoDeSaude.create(:registro_ans => "417378", :cnpj => "05999063000117 ", :razao_social => "INSTITUTO BRASILEIRO DE BENEFICIOS PARA COOPERATIVAS E ASSOCIACOES", :nome => "IBBCA ADMINISTRADORA DE BENEFICIOS",
          :logradouro => "AV TREZE DE MAIO", :numero => "33", :complemento => "SALA 1609", :bairro => "CENTRO", :cidade_id => 3686, :cep => "20031097", :telefone => "213974-5555", :email => "ibbca@ibbca.com.br")
    PlanoDeSaude.create(:registro_ans => "367826", :cnpj => "33155490000154 ", :razao_social => "INSTITUTO CLINICO NOSSA SENHORA DE FATIMA LTDA", :nome => "STAR SAUDE",
          :logradouro => "RUA CONDE DE AGROLONGO", :numero => "1215", :complemento => "", :bairro => "PENHA", :cidade_id => 3686, :cep => "21020190", :telefone => "2125620812", :email => "contal@infolink.com.br")
    PlanoDeSaude.create(:registro_ans => "416924", :cnpj => "09483741000145 ", :razao_social => "INSTITUTO DE ASSISTÊNCIA À SAÚDE DOS SERVIDORES PÚBLICOS MUNICIPAIS", :nome => "ISAM",
          :logradouro => "RUA DOS ANDRADAS", :numero => "1234", :complemento => "3º ANDAR", :bairro => "CENTRO", :cidade_id => 4267, :cep => "90020008", :telefone => "5130730500", :email => "isam@isamsaude.com.br")
    PlanoDeSaude.create(:registro_ans => "417637", :cnpj => "09555697000131 ", :razao_social => "INSTITUTO DE ASSISTÊNCIA PARA COOPERATIVAS E ASSOCIAÇÕES E SINDICATOS- INSTITUTO INFINITY", :nome => "",
          :logradouro => "RUA DA ASSEMBLEIA", :numero => "10", :complemento => "3608", :bairro => "CENTRO", :cidade_id => 3686, :cep => "20011000", :telefone => "25311403", :email => "admbeneficios@institutoinfinity.com.br")
    PlanoDeSaude.create(:registro_ans => "402427", :cnpj => "59003335000106 ", :razao_social => "INSTITUTO DE ODONTOLOGIA BARBIN S/C LTDA", :nome => "POLIODONTO",
          :logradouro => "AVENIDA 7 DE SETEMBRO", :numero => "48", :complemento => "", :bairro => "CENTRO", :cidade_id => 5367, :cep => "13176102", :telefone => "193873-6242/3828-1977", :email => "fortesproc@uol.com.br")
    PlanoDeSaude.create(:registro_ans => "414981", :cnpj => "07521370000113 ", :razao_social => "INSTITUTO DE ODONTOLOGIA DO MARANHÃO DR. LUIZ ALFREDO LTDA.", :nome => "IOMA",
          :logradouro => "RUA GENESIO REGO", :numero => "211", :complemento => "", :bairro => "MONTE CASTELO", :cidade_id => 1348, :cep => "65030650", :telefone => "9832312101", :email => "ioma@elo.com.br")
    PlanoDeSaude.create(:registro_ans => "325368", :cnpj => "60633674000155 ", :razao_social => "INSTITUTO DE PESQUISAS TECNOLÓGICAS DO ESTADO DE SAO PAULO SA.", :nome => "IPT.",
          :logradouro => "AV. PROFESSOR ALMEIDA PRADO", :numero => "532", :complemento => "", :bairro => "BUTANTÃ", :cidade_id => 5389, :cep => "5508901", :telefone => "1137674628", :email => "adelson@ipt.br")
    PlanoDeSaude.create(:registro_ans => "389358", :cnpj => "00856424000152 ", :razao_social => "INSTITUTO DE PREVIDÊNCIA E ASSISTÊNCIA ODONTOLÓGICA LTDA", :nome => "INPAO",
          :logradouro => "AV. VEREADOR JOSÉ DINIZ", :numero => "03/03/12", :complemento => "CJ. 1801", :bairro => "CAMPO BELO", :cidade_id => 5389, :cep => "4604006", :telefone => "1150944040", :email => "wagner.martins@inpao.com.br")
    PlanoDeSaude.create(:registro_ans => "415634", :cnpj => "07804117000177 ", :razao_social => "INSTITUTO DE SAÚDE ASCADE", :nome => "INSTITUTO DE SAUDE ASCADE - ISA",
          :logradouro => "PRAÇA DOS TRÊS PODERES, CÂMARA DOS DEP", :numero => "0", :complemento => "ANEXO I - 27° ANDAR", :bairro => "PLANO PILOTO", :cidade_id => 805, :cep => "70160900", :telefone => "6132169825", :email => "ascade@isa.com.br")
    PlanoDeSaude.create(:registro_ans => "415758", :cnpj => "07981526000149 ", :razao_social => "INSTITUTO MUTSAÚDE", :nome => "INSTITUTO MUTMED",
          :logradouro => "SGAS", :numero => "912", :complemento => "LOTES 43/48 - CLUBE CEDAE", :bairro => "PLANO PILOTO", :cidade_id => 805, :cep => "70390120", :telefone => "6133221377", :email => "presidencia@mutsaude.org.br")
    PlanoDeSaude.create(:registro_ans => "408531", :cnpj => "31108715000196 ", :razao_social => "INSTITUTO PORTUGUÊS BRASILEIRO DE ASSISTÊNCIA", :nome => "I.P.B.A.",
          :logradouro => "AV. JOÃO RIBEIRO", :numero => "5", :complemento => "", :bairro => "PILARES", :cidade_id => 3686, :cep => "20750090", :telefone => "212269-3906", :email => "cbnassessoria@htmail.com / clinicaipba@gmail.com")
    PlanoDeSaude.create(:registro_ans => "417572", :cnpj => "10695193000104 ", :razao_social => "INSTITUTO UNIVERSAL DE ADMINISTRAÇÃO DE BENEFÍCIOS LTDA.", :nome => "",
          :logradouro => "RUA ANHEMBI", :numero => "7", :complemento => "SALA 202", :bairro => "IRAJÁ", :cidade_id => 3686, :cep => "21235480", :telefone => "214141-6000", :email => "robson@clubeuniversal.com.br")
    PlanoDeSaude.create(:registro_ans => "417912", :cnpj => "10902818000153 ", :razao_social => "INTEGRA - ADMINISTRAÇÃO DE PLANOS DE SAÚDE LTDA", :nome => "",
          :logradouro => "AVENIDA ARMANDO SALLES DE OLIVEIRA", :numero => "270", :complemento => "SALA 02", :bairro => "JARDIM IPIRANGA", :cidade_id => 4827, :cep => "13468500", :telefone => "193407-6681", :email => "SILVIA@INTEGRASAUDE.COM.BR")
    PlanoDeSaude.create(:registro_ans => "418340", :cnpj => "13523003000151 ", :razao_social => "INTEGRAL CONVÊNIO ODONTOLÓGICO LTDA.", :nome => "INTEGRAL CONVÊNIO ODONTOLÓGICO",
          :logradouro => "RUA CONSELHEIRO SARAIVA", :numero => "522", :complemento => "", :bairro => "VILA TIBÉRIO", :cidade_id => 5296, :cep => "14050410", :telefone => "1621027877", :email => "ADMINSITRACAO@INTEGRALCONVENIO.COM.BR")
    PlanoDeSaude.create(:registro_ans => "359394", :cnpj => "60255171000193 ", :razao_social => "INTEGRAL SERVIÇOS ODONTOLÓGICOS LTDA.", :nome => "INTEGRAL CONVÊNIO ODONTOLÓGICO LTDA.",
          :logradouro => "R MARTINICO PRADO", :numero => "711/723", :complemento => "", :bairro => "VILA TIBÉRIO", :cidade_id => 5296, :cep => "14050050", :telefone => "162102-7877", :email => "administracao@integralconvenio.com.br")
    PlanoDeSaude.create(:registro_ans => "417998", :cnpj => "11980614000101 ", :razao_social => "INTERBRASIL ADMINISTRADORA DE BENEFÍCIOS LTDA", :nome => "",
          :logradouro => "RUA DA QUINTADA", :numero => "191", :complemento => "SALA 401", :bairro => "CENTRO", :cidade_id => 3686, :cep => "20091005", :telefone => "8532327676", :email => "ROMULOCESARBRAGA@YAHOO.COM.BR")
    PlanoDeSaude.create(:registro_ans => "312525", :cnpj => "01081419000188 ", :razao_social => "INTERDENTAL ODONTOLOGIA INTEGRADA LTDA.", :nome => "INTERDENTAL ODONTOLOGIA INTEGRADA LTDA.",
          :logradouro => "AV PIAUI", :numero => "57", :complemento => "", :bairro => "ESTADOS", :cidade_id => 2683, :cep => "58030330", :telefone => "8332443550", :email => "interdental@interdental.com.br")
    PlanoDeSaude.create(:registro_ans => "359017", :cnpj => "44649812000138 ", :razao_social => "INTERMÉDICA SISTEMA DE SAÚDE S/A", :nome => "INTERMÉDICA SAÚDE",
          :logradouro => "RUA AUGUSTA", :numero => "1029", :complemento => "", :bairro => "CONSOLAÇÃO", :cidade_id => 5389, :cep => "1305100", :telefone => "113235-1370", :email => "ans@intermedica.com.br")
    PlanoDeSaude.create(:registro_ans => "312282", :cnpj => "62476676000103 ", :razao_social => "INTERMEDICI PIRACICABA ASSISTENCIA MEDICA LTDA", :nome => "INTERMEDICI PIRACICABA",
          :logradouro => "RUA TORQUATO DA SILVA LEITÃO", :numero => "605", :complemento => "", :bairro => "SÃO DIMAS", :cidade_id => 5244, :cep => "13416215", :telefone => "1934340588/34373770", :email => "interpir@terra.com.br")
    PlanoDeSaude.create(:registro_ans => "317501", :cnpj => "71930226000130 ", :razao_social => "INTERODONTO - SISTEMA DE SAÚDE ODONTOLÓGICA LTDA.", :nome => "INTERODONTO - SISTEMA DE SAÚDE ODONTOLÓGICA LTDA.",
          :logradouro => "RUA AUGUSTA", :numero => "1029", :complemento => "", :bairro => "CONSOLAÇÃO", :cidade_id => 5389, :cep => "1305100", :telefone => "1132351370", :email => "ans@interodonto.com.br")
    PlanoDeSaude.create(:registro_ans => "418005", :cnpj => "09323142000164 ", :razao_social => "INVEST HEALTH ADMINISTRADORA DE BENEFÍCIOS LTDA", :nome => "INVEST HEALTH ADMINISTRADORA DE BENEFÍCIOS",
          :logradouro => "RUA LUIS PINTO FLAQUER", :numero => "523", :complemento => "6 ANDAR", :bairro => "CENTRO", :cidade_id => 5345, :cep => "9010090", :telefone => "1144381006", :email => "DONISETE@ADCOMSAUDE.COM.BR")
    PlanoDeSaude.create(:registro_ans => "416240", :cnpj => "05735399000172 ", :razao_social => "INVEST ORAL PLANO ODONTOLÓGICO LTDA.", :nome => "",
          :logradouro => "AV CHAMPAGNAT", :numero => "645", :complemento => "SALA 501 - ED. PALMARES", :bairro => "CENTRO", :cidade_id => 909, :cep => "29100011", :telefone => "273185-3555", :email => "INVESTORAL@INVESTORAL.COM.BR")
    PlanoDeSaude.create(:registro_ans => "313122", :cnpj => "88939236000139 ", :razao_social => "IPIRANGA PETROQUÍMICA S/A", :nome => "IPQ",
          :logradouro => "BR 386 - RODOVIA TABAI/CANOAS KM 419", :numero => "4", :complemento => "", :bairro => "POLO PETROQ. DO SUL", :cidade_id => 4399, :cep => "95853000", :telefone => "5134575500", :email => "reghelin@ipiranga.com.br")
    PlanoDeSaude.create(:registro_ans => "418145", :cnpj => "33337122000127 ", :razao_social => "IPIRANGA PRODUTOS DE PETRÓLEO S.A.", :nome => "",
          :logradouro => "RUA FRANCISCO EUGÊNIO", :numero => "329", :complemento => "", :bairro => "SÃO CRISTÓVÃO", :cidade_id => 3686, :cep => "20941900", :telefone => "2125745860", :email => "GUTA@IPIRANGA.COM.BR")
    PlanoDeSaude.create(:registro_ans => "310786", :cnpj => "33376989000191 ", :razao_social => "IRB BRASIL RESSEGUROS S/A", :nome => "IRB-BRASIL RE",
          :logradouro => "AV. MARECHAL CÂMARA,", :numero => "171", :complemento => "", :bairro => "CASTELO", :cidade_id => 3686, :cep => "20020901", :telefone => "2122720762", :email => "mfelipe@irb-brasilre.com.br")
    PlanoDeSaude.create(:registro_ans => "316491", :cnpj => "58198524000119 ", :razao_social => "IRMANDADE DA SANTA CASA DA MISERICÓRDIA DE SANTOS", :nome => "PLANO DE SAÚDE DA SANTA CASA DE SANTOS",
          :logradouro => "AV.DR.CLAUDIO LUIZ DA COSTA", :numero => "50", :complemento => "", :bairro => "JABAQUARA", :cidade_id => 5352, :cep => "11075900", :telefone => "1332110602", :email => "supervisao@scssantos.com.br")
    PlanoDeSaude.create(:registro_ans => "357227", :cnpj => "32353393000103 ", :razao_social => "IRMANDADE DA SANTA CASA DA MISERICÓRDIA DE VALENÇA", :nome => "HOSPITAL JOSÉ FONSECA",
          :logradouro => "RUA CORONEL LEITE PINTO", :numero => "105", :complemento => "", :bairro => "CENTRO", :cidade_id => 3707, :cep => "27600000", :telefone => "242452-6383", :email => "provedoria@santacasavalenca.rj.net")
    PlanoDeSaude.create(:registro_ans => "330957", :cnpj => "49376858000144 ", :razao_social => "IRMANDADE DA SANTA CASA DE MIESERICORDIA DE IGARAPAVA", :nome => "IRMANDADE SANTA CASA DE MISERICORDIA DE IGARAPAVA",
          :logradouro => "CORONEL FRANCISCO MARTINS", :numero => "769", :complemento => "", :bairro => "CENTRO", :cidade_id => 5039, :cep => "14540000", :telefone => "1631721611", :email => "contabil.sc@portocanoas.com.br")
    PlanoDeSaude.create(:registro_ans => "313378", :cnpj => "43090083000160 ", :razao_social => "IRMANDADE DA SANTA CASA DE MISERICÓRDIA DE AGUAÍ", :nome => "SAÚDE SANTA CASA",
          :logradouro => "RUA ALEXANDRINO DE ALENCAR", :numero => "37", :complemento => "", :bairro => "CENTRO", :cidade_id => 4811, :cep => "13860000", :telefone => "1936521366", :email => "stacasasaude@bol.com.br")
    PlanoDeSaude.create(:registro_ans => "320269", :cnpj => "43964931000112 ", :razao_social => "IRMANDADE DA SANTA CASA DE MISERICÓRDIA DE ARARAQUARA", :nome => "",
          :logradouro => "AVENIDA JOSÉ BONIFÁCIO", :numero => "819", :complemento => "", :bairro => "CENTRO", :cidade_id => 4842, :cep => "14801150", :telefone => "163303-2999", :email => "plano@santacasanet.com.br")
    PlanoDeSaude.create(:registro_ans => "322920", :cnpj => "44215341000150 ", :razao_social => "IRMANDADE DA SANTA CASA DE MISERICÓRDIA DE ARARAS", :nome => "SÃO LUIZ SAÚDE",
          :logradouro => "PRAÇA DR NARCISO GOMES", :numero => "49", :complemento => "", :bairro => "CENTRO", :cidade_id => 4843, :cep => "13600650", :telefone => "193543-5400/3541-2107", :email => "saoluizsaude@linkway.com.br")
    PlanoDeSaude.create(:registro_ans => "314102", :cnpj => "45383106000150 ", :razao_social => "IRMANDADE DA SANTA CASA DE MISERICORDIA DE BIRIGUI", :nome => "SANTA CASA CLINICAS",
          :logradouro => "RUA DR. CARLOS DE CARVALHO ROSA,", :numero => "115", :complemento => "", :bairro => "SILVARES", :cidade_id => 4881, :cep => "16204295", :telefone => "183649-6620/3649-3100", :email => "")
    PlanoDeSaude.create(:registro_ans => "400360", :cnpj => "76613835000189 ", :razao_social => "IRMANDADE DA SANTA CASA DE MISERICÓRDIA DE CURITIBA", :nome => "PLANO DE SAÚDE IDEAL",
          :logradouro => "AV. MARECHAL FLORIANO PEIXOTO", :numero => "2509", :complemento => "", :bairro => "REBOUÇAS", :cidade_id => 3312, :cep => "80220000", :telefone => "4132715997", :email => "saudeideal@pucpr.br")
    PlanoDeSaude.create(:registro_ans => "320684", :cnpj => "14168470000173 ", :razao_social => "IRMANDADE DA SANTA CASA DE MISERICORDIA DE ILHEUS", :nome => "HOSPITAL SAO JOSE",
          :logradouro => "LADEIRA DA VITÓRIA", :numero => "113", :complemento => "", :bairro => "CENTRO", :cidade_id => 366, :cep => "45653420", :telefone => "7332313568", :email => "planmil@hotmail.com.br")
    PlanoDeSaude.create(:registro_ans => "335762", :cnpj => "51381903000109 ", :razao_social => "IRMANDADE DA SANTA CASA DE MISERICÓRDIA DE LEME", :nome => "SANTA CASA SAÚDE",
          :logradouro => "RUA PADRE JULIÃO", :numero => "1213", :complemento => "", :bairro => "CENTRO", :cidade_id => 5112, :cep => "13610230", :telefone => "193573-6500", :email => "planosaude@scsaudeleme.com.br")
    PlanoDeSaude.create(:registro_ans => "319422", :cnpj => "51473692000126 ", :razao_social => "IRMANDADE DA SANTA CASA DE MISERICORDIA DE LIMEIRA", :nome => "IRMANDADE SANTA CASA DE MISERICORDIA DE LIMEIRA",
          :logradouro => "AVENIDA ANTÔNIO OMETTO", :numero => "675", :complemento => "", :bairro => "VILA CLAUDIA", :cidade_id => 5114, :cep => "13480470", :telefone => "193404-4300", :email => "contabilidade.scs@santacasalimeira.com.br e barros@santacasalimeira.com.br")
    PlanoDeSaude.create(:registro_ans => "403920", :cnpj => "57553265000134 ", :razao_social => "IRMANDADE DA SANTA CASA DE MISERICÓRDIA DE MAUÁ", :nome => "SANTA CASA DE MAUÁ",
          :logradouro => "AV DOM JOSÉ GASPAR", :numero => "1374", :complemento => "", :bairro => "VILA ASSIS BRASIL", :cidade_id => 5141, :cep => "9370670", :telefone => "112198-8300", :email => "planodesaude@santacasamaua.org.br")
    PlanoDeSaude.create(:registro_ans => "308005", :cnpj => "52505153000194 ", :razao_social => "IRMANDADE DA SANTA CASA DE MISERICÓRDIA DE MOCOCA", :nome => "SANTA CASA DE MOCOCA",
          :logradouro => "PRAÇA JEFFERSON FERRAZ", :numero => "90", :complemento => "", :bairro => "CENTRO", :cidade_id => 5153, :cep => "13730119", :telefone => "1936569200", :email => "santacasa@dglnet.com.br/stacasasaude@dglnet.com.br")
    PlanoDeSaude.create(:registro_ans => "411841", :cnpj => "22830020000122 ", :razao_social => "IRMANDADE DA SANTA CASA DE MISERICÓRDIA DE MUZAMBINHO", :nome => "",
          :logradouro => "RUA ARISTIDES COIMBRA", :numero => "10", :complemento => "", :bairro => "CENTRO", :cidade_id => 1881, :cep => "37890000", :telefone => "353571-1122", :email => "stacasasaude@iscmuz.org.br")
    PlanoDeSaude.create(:registro_ans => "367486", :cnpj => "53338992000128 ", :razao_social => "IRMANDADE DA SANTA CASA DE MISERICÓRDIA DE OSVALDO CRUZ", :nome => "IRMANDADE DA SANTA CASA DE MISERICORDIA DE OSVALDO CRUZ",
          :logradouro => "AVENIDA PRESIDENTE GETULIO VARGAS", :numero => "1", :complemento => "", :bairro => "CENTRO", :cidade_id => 5200, :cep => "17700000", :telefone => "1835281015", :email => "stacasaoc@terra.com.br")
    PlanoDeSaude.create(:registro_ans => "354562", :cnpj => "54370630000187 ", :razao_social => "IRMANDADE DA SANTA CASA DE MISERICÓRDIA DE PIRACICABA", :nome => "SANTA CASA SAÚDE",
          :logradouro => "AVENIDA INDEPENDENCIA", :numero => "953", :complemento => "", :bairro => "ALTO", :cidade_id => 5244, :cep => "13419155", :telefone => "1934012000", :email => "scs@santacasadepiracicaba.com.br")
    PlanoDeSaude.create(:registro_ans => "312762", :cnpj => "54848361000111 ", :razao_social => "IRMANDADE DA SANTA CASA DE MISERICÓRDIA DE PIRASSUNUNGA", :nome => "SANTA CASA SAÚDE",
          :logradouro => "AVENIDA NEWTON PRADO", :numero => "1883", :complemento => "", :bairro => "CENTRO", :cidade_id => 5250, :cep => "13631040", :telefone => "193561-9929", :email => "gerencia@santacasasaudepirassununga.com.br")
    PlanoDeSaude.create(:registro_ans => "347655", :cnpj => "56384183000140 ", :razao_social => "IRMANDADE DA SANTA CASA DE MISERICÓRDIA DE RIO CLARO", :nome => "",
          :logradouro => "RUA 2", :numero => "297", :complemento => "", :bairro => "SAÚDE", :cidade_id => 5302, :cep => "13500010", :telefone => "1935240915", :email => "plano@santacasaderioclaro.com.br")
    PlanoDeSaude.create(:registro_ans => "339539", :cnpj => "59981712000181 ", :razao_social => "IRMANDADE DA SANTA CASA DE MISERICÓRDIA DE SÃO JOSÉ DO RIO PRETO", :nome => "SANTA CASA SAÚDE DE SÃO JOSÉ DO RIO PRETO",
          :logradouro => "RUA FRITZ JACOBS", :numero => "1236", :complemento => "", :bairro => "BOA VISTA", :cidade_id => 5379, :cep => "15025500", :telefone => "173232-9910", :email => "administracao@santacasasauderiopreto.com.br")
    PlanoDeSaude.create(:registro_ans => "401137", :cnpj => "70945936000170 ", :razao_social => "IRMANDADE DA SANTA CASA DE MISERICÓRDIA DE SÃO ROQUE", :nome => "SANTA CASA SAÚDE",
          :logradouro => "RUA SANTA ISABEL", :numero => "186", :complemento => "", :bairro => "CENTRO", :cidade_id => 5392, :cep => "18130565", :telefone => "1147124066", :email => "gerencia@scsaudesr.com.br")
    PlanoDeSaude.create(:registro_ans => "334651", :cnpj => "71485056000121 ", :razao_social => "IRMANDADE DA SANTA CASA DE MISERICÓRDIA DE SOROCABA", :nome => "SANTA CASA SAÚDE",
          :logradouro => "AV. SÃO PAULO", :numero => "750", :complemento => "", :bairro => "VILA SAO DOMINGOS", :cidade_id => 5365, :cep => "18013002", :telefone => "1521018002", :email => "juridico@santacasasorocaba.com.br")
    PlanoDeSaude.create(:registro_ans => "363511", :cnpj => "56927809000118 ", :razao_social => "IRMANDADE DA SANTA CASA DE MISERICÓRDIA DE STA R. P. QUATRO", :nome => "PLANO DE SAÚDE UNIVIDA",
          :logradouro => "RUA INÁCIO RIBEIRO", :numero => "279", :complemento => "", :bairro => "CENTRO", :cidade_id => 5339, :cep => "13670000", :telefone => "193582-9555", :email => "univida@netsite.com.br")
    PlanoDeSaude.create(:registro_ans => "410365", :cnpj => "46056487000125 ", :razao_social => "IRMANDADE DA SANTA CASA DE MISERICORDIA DE VALINHOS", :nome => "",
          :logradouro => "AV. 11 DE AGOSTO", :numero => "2745", :complemento => "", :bairro => "TAPERA", :cidade_id => 5440, :cep => "13210270", :telefone => "1938695111", :email => "stacval@doctordata.com.br")
    PlanoDeSaude.create(:registro_ans => "378038", :cnpj => "28141190000186 ", :razao_social => "IRMANDADE DA SANTA CASA DE MISERICORDIA DE VITORIA", :nome => "HOSPITAL DA SANTA CASA DE MISERICORDIA DE VITORIA",
          :logradouro => "RUA DR. JOAO DOS SANTOS NEVES", :numero => "143", :complemento => "", :bairro => "VILA RUBIM", :cidade_id => 910, :cep => "29020020", :telefone => "2732002171", :email => "scsadm@hotmail.com")
    PlanoDeSaude.create(:registro_ans => "321320", :cnpj => "72127210000156 ", :razao_social => "IRMANDADE DA SANTA CASA DE MISERICÓRDIA E MATERNIDADE DONA ZILDA SALVAGNI", :nome => "IRM.DA STA.CASA DE MIS.E MAT. DONA ZILDA SALVAGNI",
          :logradouro => "PRAÇA DR. JOSÉ FURIATTI", :numero => "153", :complemento => "", :bairro => "CENTRO", :cidade_id => 5409, :cep => "15900000", :telefone => "1632539230", :email => "stacasatq@terra.com.br")
    PlanoDeSaude.create(:registro_ans => "413313", :cnpj => "43252758000120 ", :razao_social => "IRMANDADE DE MISERICORDIA DE AMERICANA", :nome => "HOSPITAL SÃO FRANCISCO",
          :logradouro => "PÇA. FRANCISCO MATARAZZO", :numero => "60", :complemento => "", :bairro => "VILA GALLO", :cidade_id => 4827, :cep => "13466319", :telefone => "193475-9900/ 3475-9901", :email => "eduardo@hsfamericana.com.br")
    PlanoDeSaude.create(:registro_ans => "408824", :cnpj => "46045290000190 ", :razao_social => "IRMANDADE DE MISERICÓRDIA DE CAMPINAS", :nome => "SUPER SAÚDE",
          :logradouro => "RUA BENJAMIN CONSTANT", :numero => "1657", :complemento => "", :bairro => "CENTRO", :cidade_id => 4916, :cep => "13010142", :telefone => "1937377000", :email => "ccecilia@mpcnet.com.br")
    PlanoDeSaude.create(:registro_ans => "329355", :cnpj => "55189930000127 ", :razao_social => "IRMANDADE DE MISERICORDIA DE PORTO FERREIRA", :nome => "HOSPITAL DONA BALBINA",
          :logradouro => "RUA DR. CARLINDO VALERIANI", :numero => "337", :complemento => "", :bairro => "CENTRO", :cidade_id => 5264, :cep => "13660000", :telefone => "1935812605/3589-5500", :email => "relacionamentos@hospitaldonabalbina.com.br")
    PlanoDeSaude.create(:registro_ans => "333808", :cnpj => "52852100000140 ", :razao_social => "IRMANDADE DE MISERICÓRDIA DO HOSPITAL DA SANTA CASA DE MONTE ALTO", :nome => "",
          :logradouro => "LARGO 8 DE FEVEREIRO", :numero => "396", :complemento => "", :bairro => "CENTRO", :cidade_id => 5160, :cep => "15910000", :telefone => "163244-3244", :email => "contabil.stcasa@terra.com.br e administracao@sistemavida.com.br")
    PlanoDeSaude.create(:registro_ans => "400742", :cnpj => "20081238000104 ", :razao_social => "IRMANDADE DE NOSSA SENHORA DA SAÚDE", :nome => "HOSPITAL SAÚDE FÁCIL",
          :logradouro => "PÇA REDELVIM ANDRADE", :numero => "564", :complemento => "", :bairro => "CENTRO", :cidade_id => 1614, :cep => "39100000", :telefone => "3835321500 / 1542", :email => "hospital@jknet.com.br")
    PlanoDeSaude.create(:registro_ans => "321095", :cnpj => "23798846000114 ", :razao_social => "IRMANDADE DO HOSPITAL DE NOSSA SENHORA DAS DORES", :nome => "PLANO FAMILIA",
          :logradouro => "RUA DOUTOR LEONARDO", :numero => "200", :complemento => "", :bairro => "CENTRO", :cidade_id => 1980, :cep => "35430004", :telefone => "313819-2600/3819-2601/", :email => "familia@ihnsd.com.br")
    PlanoDeSaude.create(:registro_ans => "323977", :cnpj => "45615309000124 ", :razao_social => "IRMANDADE DO SENHOR BOM JESUS DOS PASSOS DA STA CASA DE MISERICORDIA DE BRAGANÇA PAULISTA", :nome => "",
          :logradouro => "RUA CEL. ASSIS GONÇALVES", :numero => "700", :complemento => "", :bairro => "CENTRO", :cidade_id => 4894, :cep => "12900480", :telefone => "114481-8000", :email => "contabilidade@santacasabraganca.com.br")
    PlanoDeSaude.create(:registro_ans => "310891", :cnpj => "24993560000152 ", :razao_social => "IRMANDADE NOSSA SENHORA DAS GRAÇAS", :nome => "PLANO MÉDICO-HOSPITALAR NOSSA SENHORA DAS GRAÇAS-PLANSEG",
          :logradouro => "RUA TÉOFILO OTONI", :numero => "224", :complemento => "", :bairro => "CENTO", :cidade_id => 2103, :cep => "35700021", :telefone => "3121076100", :email => "coordenacao@plansegsaude.com.br")
    PlanoDeSaude.create(:registro_ans => "363685", :cnpj => "22669931000110 ", :razao_social => "IRMANDADE NOSSA SENHORA DAS MERCES DE MONTES CLAROS", :nome => "",
          :logradouro => "PRAÇA HONORATO ALVES", :numero => "22", :complemento => "", :bairro => "CENTRO", :cidade_id => 1873, :cep => "39400103", :telefone => "3832292000", :email => "santacasa@santacasa2000.com.br")
    PlanoDeSaude.create(:registro_ans => "336831", :cnpj => "79115762000193 ", :razao_social => "IRMANDADE SANTA CASA DE MISERICÓRDIA DE MARINGÁ", :nome => "SANTA CASA SAUDE",
          :logradouro => "R. SANTOS DUMONT", :numero => "555", :complemento => "", :bairro => "VILA OPERARIA", :cidade_id => 3430, :cep => "87050100", :telefone => "4430275609", :email => "contabilidade@santacasamaringa.com.br")
    PlanoDeSaude.create(:registro_ans => "351695", :cnpj => "45186053000187 ", :razao_social => "IRMANDADE SANTA CASA MISERICORDIA DE SÃO JOSÉ DOS CAMPOS", :nome => "SANTA CASA SAUDE",
          :logradouro => "RUA DOLZANI RICARDO", :numero => "620", :complemento => "", :bairro => "CENTRO", :cidade_id => 5380, :cep => "12210110", :telefone => "1239242636", :email => "valesaude@valesaude.com.br")
    PlanoDeSaude.create(:registro_ans => "415260", :cnpj => "05597049000197 ", :razao_social => "ISODONT - INSTITUTO DE SAÚDE ODONTOLÓGICA LTDA", :nome => "ISODONT",
          :logradouro => "RUA SÃO PEDRO", :numero => "154", :complemento => "802", :bairro => "CENTRO", :cidade_id => 3666, :cep => "24020058", :telefone => "212220-0175", :email => "isodont@isodont.com.br")
    PlanoDeSaude.create(:registro_ans => "416711", :cnpj => "08893586000172 ", :razao_social => "ITAGUAÍ SAÚDE LTDA.", :nome => "ITAGUAÍ SAÚDE",
          :logradouro => "AVENIDA PAULO DE FRONTIN", :numero => "108", :complemento => "SALAS 101 E 102", :bairro => "CENTRO", :cidade_id => 3648, :cep => "23815490", :telefone => "213782-9655/3782-9650", :email => "gerenciageral@memorialsaude-itaguai.com.br")
    PlanoDeSaude.create(:registro_ans => "366234", :cnpj => "00395988000135 ", :razao_social => "ITAIPU BINACIONAL", :nome => "ITAIPU BINACIONAL",
          :logradouro => "AVENIDA PRESIDENTE TANCREDO NEVES", :numero => "6731", :complemento => "ESCRITORIO CENTRAL", :bairro => "CENTRAL HIDRELÉTRICA DE ITAIPU", :cidade_id => 3339, :cep => "85866900", :telefone => "453520-5747", :email => "joel@itaipu.gov.br")
    PlanoDeSaude.create(:registro_ans => "320889", :cnpj => "01560138000108 ", :razao_social => "ITALICA SAÚDE LTDA", :nome => "ITALICA SAUDE",
          :logradouro => "RUA DAMIÃO FERNANDES", :numero => "108", :complemento => "", :bairro => "VILA SARGENTO JOSÉ DE PAULA", :cidade_id => 5389, :cep => "6404000", :telefone => "1130684422", :email => "contabilidade@italicasaude.com.br")
    PlanoDeSaude.create(:registro_ans => "884", :cnpj => "04463083000106 ", :razao_social => "ITAUSEG SAÚDE S.A.", :nome => "ITAUSEG SAÚDE",
          :logradouro => "AVENIDA EUSÉBIO MATOSO", :numero => "891", :complemento => "20º ANDAR", :bairro => "PINHEIROS", :cidade_id => 5389, :cep => "5423901", :telefone => "1150191594", :email => "arnaldo.santos@itau.com.br")
    PlanoDeSaude.create(:registro_ans => "304441", :cnpj => "01867792000169 ", :razao_social => "J. & R. OPERADORA DE PLANOS ODONTOLOGICOS S/S LTDA.", :nome => "PLANO ODONTOLOGICO ORTOCLIN",
          :logradouro => "RUA DO ESPINHEIRO", :numero => "160", :complemento => "", :bairro => "ESPINHEIRO", :cidade_id => 2944, :cep => "52020020", :telefone => "8133666800", :email => "joaquimpneves@hotmail.com")
    PlanoDeSaude.create(:registro_ans => "412996", :cnpj => "03990914000135 ", :razao_social => "J.A.R. ASSISTÊNCIA ODONTOLÓGICA LTDA", :nome => "ORALE PLANOS DE ASSISTÊNCIA ODONTOLÓGICA",
          :logradouro => "AVENIDA ANITA GARIBALDI", :numero => "1133", :complemento => "SALA 1204", :bairro => "ONDINA", :cidade_id => 538, :cep => "40170136", :telefone => "713235-7013/8802-6432", :email => "central@orale.com.br")
    PlanoDeSaude.create(:registro_ans => "414450", :cnpj => "04800040000179 ", :razao_social => "JARDIM AMÉRICA SAÚDE LTDA.", :nome => "AMÉRICA PLANOS DE SAÚDE.",
          :logradouro => "AVENIDA T-63", :numero => "589", :complemento => "LT.2", :bairro => "SETOR NOVA SUIÇA", :cidade_id => 1008, :cep => "74280230", :telefone => "6232267900", :email => "americasaude@americasaude.com")
    PlanoDeSaude.create(:registro_ans => "416215", :cnpj => "04879295000179 ", :razao_social => "JLM ASSISTÊNCIA ODONTOLÓGICA LTDA", :nome => "MASTER ODONTO ASSISTÊNCIA ODONTOLÓGICA",
          :logradouro => "RUA GENERAL OZORIO", :numero => "1473", :complemento => "", :bairro => "CENTRO", :cidade_id => 5296, :cep => "14010000", :telefone => "1636127474", :email => "MASTERODONTORP@UOL.COM.BR")
    PlanoDeSaude.create(:registro_ans => "341371", :cnpj => "87456562000122 ", :razao_social => "JOAQUIM OLIVEIRA S/A PARTICIPAÇÕES", :nome => "JOAQUIM OLIVEIRA S/A PARTICIPAÇÕES",
          :logradouro => "BR 116", :numero => "4001", :complemento => "", :bairro => "VILA PRINCESA", :cidade_id => 4255, :cep => "96070560", :telefone => "532841000", :email => "juridico@amars.com.br")
    PlanoDeSaude.create(:registro_ans => "418161", :cnpj => "13153123000104 ", :razao_social => "JURAL ADMINISTRADORA DE BENEFICIOS LTDA", :nome => "JURAL ADMINISTRADORA",
          :logradouro => "AV RIO BRANCO", :numero => "1132", :complemento => "6º ANDAR - SALA 63", :bairro => "ALTO CAFEZAL", :cidade_id => 5139, :cep => "17502000", :telefone => "1434137666", :email => "JURACI@JURALCORRETORA.COM.BR")
    PlanoDeSaude.create(:registro_ans => "360961", :cnpj => "03227640000127 ", :razao_social => "LAM OPERADORA DE PLANOS DE SAUDE S/C LTDA.", :nome => "LAM OPERADORA DE PLANOS DE SAÚDE S/C LTDA.",
          :logradouro => "RUA CLEMENTE CUNHA FERREIRA", :numero => "552", :complemento => "CJ 13 - SALA 07", :bairro => "V PERRACINI", :cidade_id => 5267, :cep => "8552330", :telefone => "1136745400", :email => "lam@lamsaude.com.br")
    PlanoDeSaude.create(:registro_ans => "364592", :cnpj => "02127779000136 ", :razao_social => "LEADER ASSISTÊNCIA MÉDICA E HOSPITALAR S/C LTDA", :nome => "LEADER",
          :logradouro => "PRAÇA BENTO PAES", :numero => "106", :complemento => "", :bairro => "CENTRO", :cidade_id => 4856, :cep => "12940810", :telefone => "1144125031", :email => "saudeleader@uol.com.br")
    PlanoDeSaude.create(:registro_ans => "418102", :cnpj => "12926013000175 ", :razao_social => "LIAZÉ CORPORATION ADMINISTRADORA DE BENEFICIOS LTDA", :nome => "",
          :logradouro => "AVENIDA PRESIDENTE VARGAS", :numero => "435", :complemento => "SALA 1505 - PARTE", :bairro => "CENTRO", :cidade_id => 3686, :cep => "20070003", :telefone => "2122245788", :email => "AC_LESSA@YAHOO.COM.BR")
    PlanoDeSaude.create(:registro_ans => "412490", :cnpj => "05054671000159 ", :razao_social => "LÍDER COMÉRCIO E INDÚSTRIA LTDA.", :nome => "PROGRAMA DE ASSISTÊNCIA MÉDICA LÍDER",
          :logradouro => "RUA PARIQUIS", :numero => "1056", :complemento => "", :bairro => "JURUNAS", :cidade_id => 2465, :cep => "66033590", :telefone => "9140081000", :email => "")
    PlanoDeSaude.create(:registro_ans => "414492", :cnpj => "04558034000157 ", :razao_social => "LIFE EMPRESARIAL SAÚDE LTDA.", :nome => "LES BRASIL",
          :logradouro => "AVENIDA INDIANÓPOLIS", :numero => "1597", :complemento => "", :bairro => "INDIANÓPOLIS", :cidade_id => 5389, :cep => "4063003", :telefone => "1135253600", :email => "lifeempresarial@lifeempresarial.com.br")
    PlanoDeSaude.create(:registro_ans => "416282", :cnpj => "07893499000152 ", :razao_social => "LIFE SUL OPERADORA DE SERVIÇOS MEDICOS LTDA - ME", :nome => "LIFE SYSTEM",
          :logradouro => "RUA ESTADOS UNIDOS", :numero => "258", :complemento => "ED. CIDADE DE ARACAJÚ - SALA 412", :bairro => "COMÉRCIO", :cidade_id => 538, :cep => "40010020", :telefone => "713342-3898/3241-0694", :email => "lifesul@lifesul.net / sergio@lifesul.net")
    PlanoDeSaude.create(:registro_ans => "416827", :cnpj => "10289532000144 ", :razao_social => "LIMA - PLANO DE SAÚDE ODONTOLÓGICO LTDA", :nome => "PLANO DE SÚDE LIMA",
          :logradouro => "AV. EXP. JOSé PEDRO COELHO", :numero => "1141", :complemento => "2º ANDAR", :bairro => "HUMAITA", :cidade_id => 4716, :cep => "88704306", :telefone => "4836313300", :email => "CLINICALIMA@CLINICALIMA.COM.BR")
    PlanoDeSaude.create(:registro_ans => "326933", :cnpj => "73639262000174 ", :razao_social => "LINCX SISTEMAS DE SAÚDE LTDA", :nome => "",
          :logradouro => "RUA ESTADOS UNIDOS", :numero => "1000", :complemento => "", :bairro => "JARDIM AMÉRICA", :cidade_id => 5389, :cep => "1427001", :telefone => "1130651600", :email => "alceudi@lincx.com.br")
    PlanoDeSaude.create(:registro_ans => "408662", :cnpj => "02130544000101 ", :razao_social => "LIRA E VALADARES CLÍNICA E OPERADORA DE PLANOS DE SAÚDE LTDA.", :nome => "",
          :logradouro => "AVENIDA FERNANDO COSTA", :numero => "947", :complemento => "", :bairro => "CENTRO", :cidade_id => 3691, :cep => "23845000", :telefone => "2126821823", :email => "artconvalcir@ig.com.br")
    PlanoDeSaude.create(:registro_ans => "417971", :cnpj => "12591489000100 ", :razao_social => "LIS DENTAL LTDA", :nome => "",
          :logradouro => "RUA SÃO TOMÉ", :numero => "119", :complemento => "CONJUNTO 14", :bairro => "VILA OLÍMPIA", :cidade_id => 5389, :cep => "4551080", :telefone => "1138846521", :email => "FERNANDA@MICELLI.COM.BR")
    PlanoDeSaude.create(:registro_ans => "418358", :cnpj => "11247195000195 ", :razao_social => "LITORAL CONVÊNIOS E CREDENCIAMENTO ODONTOLÓGICO LTDA ME", :nome => "",
          :logradouro => "RUA MANOEL BONIFáCIO", :numero => "266", :complemento => "", :bairro => "CENTRO", :cidade_id => 3473, :cep => "83203150", :telefone => "4134253291", :email => "CLISERRADOMAR@BRTURBO.COM.BR")
    PlanoDeSaude.create(:registro_ans => "340227", :cnpj => "57266116000194 ", :razao_social => "L.K.L PLANO ODONTOLÓGICA LTDA", :nome => "ODONTO SÃO LUCAS",
          :logradouro => "RUA DOM BOSCO", :numero => "151", :complemento => "FUNDOS", :bairro => "CENTRO", :cidade_id => 5116, :cep => "16400185", :telefone => "1435234244", :email => "odontosaolucas@uol.com.br")
    PlanoDeSaude.create(:registro_ans => "409049", :cnpj => "66079609000106 ", :razao_social => "LOG & PRINT GRÁFICA E LOGISTICA S/A", :nome => "",
          :logradouro => "RUA JOANA FORESTO STORANI", :numero => "676", :complemento => "", :bairro => "DISTRITO INDUSTRIAL", :cidade_id => 5446, :cep => "13280000", :telefone => "1938767338", :email => "burlani@gc.com.br")
    PlanoDeSaude.create(:registro_ans => "416291", :cnpj => "07616992000125 ", :razao_social => "M. A. VALVERDE & SANTOS LTDA.", :nome => "SORRISO TOTAL PLANO DE SADE",
          :logradouro => "RUA CEL. JOSÉ GALDINO", :numero => "708", :complemento => "", :bairro => "BOSQUE", :cidade_id => 16, :cep => "69909760", :telefone => "683224-4063", :email => "alanvalverde@uol.com.br")
    PlanoDeSaude.create(:registro_ans => "413011", :cnpj => "04130507000110 ", :razao_social => "MAC DENTAL SERVIÇOS ODONTOLOGICOS LTDA", :nome => "MAC DENTAL",
          :logradouro => "AV. CARLOS JEREISSATI", :numero => "960", :complemento => "SALAS 103/104/105", :bairro => "JEREISSATI II", :cidade_id => 723, :cep => "61901040", :telefone => "853824464", :email => "macdental_diretoria@yahoo.com.br")
    PlanoDeSaude.create(:registro_ans => "416835", :cnpj => "07873459000149 ", :razao_social => "MACIEL & MACIEL ASSISTÊNCIA ODONTOLÓGICA LTDA", :nome => "DENTAL VIP",
          :logradouro => "RUA CAMPOS SALES", :numero => "22-17", :complemento => "", :bairro => "CENTRO", :cidade_id => 5151, :cep => "15130000", :telefone => "1732423479", :email => "dental.vip@hotmail.com")
    PlanoDeSaude.create(:registro_ans => "418234", :cnpj => "12116553000193 ", :razao_social => "MADIA & DUARTE ADMINISTRADORA DE BENEFÍCIOS DE SAÚDE LTDA", :nome => "",
          :logradouro => "RUA MANOEL CESAR DE CAMARGO", :numero => "7", :complemento => "", :bairro => "VILA SÃO JORGE", :cidade_id => 5365, :cep => "18070399", :telefone => "1530183314", :email => "GRUPOGSI@TERRA.COM.BR")
    PlanoDeSaude.create(:registro_ans => "402036", :cnpj => "02965389000135 ", :razao_social => "MADRE THEODORA ASSISTÊNCIA MÉDICA HOSPITALAR LTDA.", :nome => "MADRE THEODORA ASSISTÊNCIA MÉDICA HOSPITALAR LTDA",
          :logradouro => "RUA JOSÉ MARIA BARROCA", :numero => "15", :complemento => "", :bairro => "JARDIM SÃO PAULO", :cidade_id => 5367, :cep => "13170330", :telefone => "1932947442", :email => "contato@madresaude.com.br")
    PlanoDeSaude.create(:registro_ans => "302694", :cnpj => "31318793000115 ", :razao_social => "MAE - MEDICINA ASSISTENCIAL A EMPRESAS LTDA", :nome => "MAE SAUDE",
          :logradouro => "RUA DR. LUIZ JANUÁRIO", :numero => "262", :complemento => "SALA 201", :bairro => "CENTRO", :cidade_id => 3690, :cep => "28990000", :telefone => "2225010699/25017553", :email => "diretoria@maesaude.com.br")
    PlanoDeSaude.create(:registro_ans => "308064", :cnpj => "45542453000188 ", :razao_social => "MAHLE METAL LEVE MIBA SINTERIZADOS LTDA", :nome => "",
          :logradouro => "RODOVIA SANTOS DUMONT (SP 75)", :numero => "KM", :complemento => "57,2", :bairro => "TOMBADOURO", :cidade_id => 5046, :cep => "13330970", :telefone => "1938349933", :email => "ee@ee.com.br")
    PlanoDeSaude.create(:registro_ans => "335070", :cnpj => "01171607000105 ", :razao_social => "MAIMELL SAÚDE EMPRESARIAL S/C LTDA", :nome => "MAIMELL SAÚDE EMPRESARIAL",
          :logradouro => "TRAV. MARIA AUGUSTA PACHECO DE ABREU", :numero => "150", :complemento => "", :bairro => "VILA JULIA", :cidade_id => 5267, :cep => "8551180", :telefone => "1161371100", :email => "cpd@maimell.com.br")
    PlanoDeSaude.create(:registro_ans => "410136", :cnpj => "02298080000139 ", :razao_social => "MAISODONTO ASSISTÊNCIA ODONTÓLOGICA LTDA.", :nome => "MAISODONTO",
          :logradouro => "RUA DOUTOR MANOEL DE ALMEIDA BELO", :numero => "1111", :complemento => "SALA 106 EMPRESARIAL AWM", :bairro => "BAIRRO NOVO", :cidade_id => 2923, :cep => "53030030", :telefone => "853255-9010", :email => "cians@maisodonto.com")
    PlanoDeSaude.create(:registro_ans => "417564", :cnpj => "11055313000163 ", :razao_social => "MAPMA ADMINISTRADORA DE BENEFÍCIOS LTDA.", :nome => "MAPMA",
          :logradouro => "RUA VISCONDE DE INHAúMA", :numero => "37", :complemento => "SALA 1101, PARTE", :bairro => "CENTRO", :cidade_id => 3686, :cep => "20091007", :telefone => "2122164800", :email => "FINANCEIRO@MAPMA.COM.BR")
    PlanoDeSaude.create(:registro_ans => "412937", :cnpj => "03987415000199 ", :razao_social => "MARFIMDENT PLANOS ODONTOLÓGICOS LTDA.", :nome => "MARFIMDENT",
          :logradouro => "RUA MIGUEL CALMON", :numero => "19", :complemento => "ED CATILINA 5 ANDAR SALA 501", :bairro => "COMERCIO", :cidade_id => 538, :cep => "40015010", :telefone => "7133272068", :email => "marfimdent@marfiment.com.br")
    PlanoDeSaude.create(:registro_ans => "477", :cnpj => "47184510000120 ", :razao_social => "MARÍTIMA SAÚDE SEGUROS S/A", :nome => "MARÍTIMA SAÚDE",
          :logradouro => "RUA CEL.XAVIER DE TOLEDO", :numero => "114", :complemento => "10º ANDAR", :bairro => "CENTRO", :cidade_id => 5389, :cep => "1048902", :telefone => "1131561000", :email => "andrek@maritima.com.br")
    PlanoDeSaude.create(:registro_ans => "407941", :cnpj => "02690989000138 ", :razao_social => "MARKI ASSISTÊNCIA ODONTOLÓGICA LTDA - EPP", :nome => "MARKI ODONTO",
          :logradouro => "AV. ADOLFO PINHEIRO", :numero => "1000", :complemento => "CJ 83", :bairro => "SANTO AMARO", :cidade_id => 5389, :cep => "4734002", :telefone => "1135690422", :email => "marki@markionline.com.br/markki@terra.com.br")
    PlanoDeSaude.create(:registro_ans => "417874", :cnpj => "08192597000125 ", :razao_social => "MARTINS & MESTRINER SERVIÇOS ODONTOLÓGICOS S.S. LTDA.", :nome => "ODONTOCROSS",
          :logradouro => "AV. DR. PLINIO DE CASTRO PRADO", :numero => "607", :complemento => "", :bairro => "JD. PALMA TRAVASSOS", :cidade_id => 5296, :cep => "14091160", :telefone => "1630119654", :email => "MAURICIOMESTRINER@HOTMAIL.COM")
    PlanoDeSaude.create(:registro_ans => "340561", :cnpj => "41950866000140 ", :razao_social => "MASTER CLEAN ASSISTÊNCIA MÉDICA LTDA", :nome => "MASTER CLEAN ASSISTÊNCIA MÉDICA LTDA",
          :logradouro => "RUA MARECHAL DEODORO", :numero => "230", :complemento => "SALA 301", :bairro => "CENTRO", :cidade_id => 1792, :cep => "36010012", :telefone => "323217-5423", :email => "batcont@hotmail.com")
    PlanoDeSaude.create(:registro_ans => "357014", :cnpj => "00909660000190 ", :razao_social => "MASTER PAX SAÚDE ASSISTÊNCIA MÉDICA E ASSISTÊNCIA ODONTOLÓGICA LTDA.", :nome => "MASTER PAX SAÚDE",
          :logradouro => "RUA DA BAHIA", :numero => "360", :complemento => "10º ANDAR", :bairro => "CENTRO", :cidade_id => 1439, :cep => "30190960", :telefone => "713825-1441", :email => "")
    PlanoDeSaude.create(:registro_ans => "370339", :cnpj => "02114321000142 ", :razao_social => "MASTER PLUS ASSISTENCIA ODONTOLOGICA LTDA.", :nome => "DENTAL PLANET",
          :logradouro => "RUA DOS ANDRADAS", :numero => "1234", :complemento => "Sala 308", :bairro => "CENTRO", :cidade_id => 4267, :cep => "90020001", :telefone => "5132218800", :email => "marcelo@dentalplanet.com.br")
    PlanoDeSaude.create(:registro_ans => "414077", :cnpj => "04487764000104 ", :razao_social => "MASTERMED ADM. DE PLANOS DE SAÚDE LTDA", :nome => "MASTERMED",
          :logradouro => "RUA ITATUBA", :numero => "201", :complemento => "QDJ LT S 1602", :bairro => "PQ BELA VISTA", :cidade_id => 538, :cep => "40279700", :telefone => "71", :email => "mastermedadm@terra.com.br")
    PlanoDeSaude.create(:registro_ans => "416495", :cnpj => "50432863000106 ", :razao_social => "MATÃO CLINICAS & AMHMA SAÚDE LTDA", :nome => "MATÃO CLINICAS & AMHMA SAÚDE",
          :logradouro => "RUA BRASILIA", :numero => "626", :complemento => "", :bairro => "CENTRO", :cidade_id => 5140, :cep => "15990634", :telefone => "1633823146", :email => "MATAOCLINICAS@MATAOCLINICAS.COM.BR")
    PlanoDeSaude.create(:registro_ans => "335801", :cnpj => "26265322000156 ", :razao_social => "MATERMED ASSISTÊNCIA MÉDICA LTDA", :nome => "MATERMED ASSISTÊNCIA MÉDICA LTDA",
          :logradouro => "AVENIDA BERNARDO MONTEIRO", :numero => "893", :complemento => "", :bairro => "SÃO LUCAS", :cidade_id => 1439, :cep => "30150281", :telefone => "313218-4777", :email => "matermed@matermed.com.br")
    PlanoDeSaude.create(:registro_ans => "329967", :cnpj => "00844669000160 ", :razao_social => "MATTOS ODONTOLOGIA LTDA", :nome => "MATTOS ODONTOLOGIA LTDA",
          :logradouro => "RUA VICENTE DE PAULA LIMA", :numero => "1036", :complemento => "", :bairro => "CENTRO", :cidade_id => 5359, :cep => "14150000", :telefone => "1639873799 / 39873799", :email => "seato@ig.com.br")
    PlanoDeSaude.create(:registro_ans => "414697", :cnpj => "05401529000130 ", :razao_social => "MAXI CARE ODONTOLOGIA EMPRESARIAL S.A.", :nome => "",
          :logradouro => "ALAMEDA TOCANTINS", :numero => "525", :complemento => "SALA 23", :bairro => "ALPHAVILLE", :cidade_id => 4871, :cep => "6455020", :telefone => "114433-8344", :email => "marcos.carneiro@flemingodonto.com.br")
    PlanoDeSaude.create(:registro_ans => "417696", :cnpj => "11235328000103 ", :razao_social => "MAXMED ADMINISTRADORA DE BENEFICIOS LTDA", :nome => "MAXMED",
          :logradouro => "PRAçA DR. NARCISO GOMES", :numero => "110", :complemento => "", :bairro => "CENTRO", :cidade_id => 4843, :cep => "13600695", :telefone => "193542-3833/ 3551-0540", :email => "garcia@maxmed.com.br/ contato@maxmed.com.br")
    PlanoDeSaude.create(:registro_ans => "412244", :cnpj => "03749638000118 ", :razao_social => "MAYER SISTEMAS DE SAÚDE LTDA", :nome => "MAYER SAÚDE",
          :logradouro => "ACACIO CAMPOS DOS SANTOS", :numero => "17", :complemento => "", :bairro => "CENTRO", :cidade_id => 3647, :cep => "24800000", :telefone => "2121019500", :email => "boaz@saude1.com.br")
    PlanoDeSaude.create(:registro_ans => "412481", :cnpj => "01638673000134 ", :razao_social => "M.C. DE CARVALHO RODRIGUES E CIA LTDA.", :nome => "CIA. HOSPITALAR",
          :logradouro => "AV. SENADOR PINHEIRO MACHADO", :numero => "990", :complemento => "", :bairro => "BAIRRO JOSÉ MENINO", :cidade_id => 5352, :cep => "11075002", :telefone => "1637244004", :email => "ciahospitalar@netsite.com.br")
    PlanoDeSaude.create(:registro_ans => "415511", :cnpj => "03079189000148 ", :razao_social => "MED CONSULT LTDA.", :nome => "MED CONSULT",
          :logradouro => "RUA COSTA GOMES", :numero => "183", :complemento => "", :bairro => "MADALENA", :cidade_id => 2944, :cep => "50710510", :telefone => "813446-2373/3327-0333", :email => "medconsultt@ig.com.br")
    PlanoDeSaude.create(:registro_ans => "337781", :cnpj => "52565587000180 ", :razao_social => "MEDICAL HEALTH OPERADORA DE PLANOS DE ASSISTÊNCIA MÉDICA E ODONTOLÓGICA LTDA", :nome => "GOLDEN LIFE ASSISTÊNCIA MÉDICA E ODONTOLÓGICA",
          :logradouro => "AV. BRASIL", :numero => "555", :complemento => "CASA", :bairro => "PARQUE DAS NAÇÕES", :cidade_id => 5345, :cep => "9210080", :telefone => "033124111", :email => "goldenlife@hotmail.com")
    PlanoDeSaude.create(:registro_ans => "360767", :cnpj => "01370425000155 ", :razao_social => "MEDICAL MEDICINA COOPERATIVA ASSISTENCIAL DE LIMEIRA", :nome => "MEDICAL",
          :logradouro => "AV ANA CAROLINA DE BARROS LEVY,", :numero => "124", :complemento => "", :bairro => "CENTRO", :cidade_id => 5114, :cep => "13480755", :telefone => "1934464646", :email => "medical@medical.com.br")
    PlanoDeSaude.create(:registro_ans => "368849", :cnpj => "49364193000159 ", :razao_social => "MEDIPLAN ASSISTENCIAL LTDA", :nome => "MEDIPLAN",
          :logradouro => "RUA RODRIGUES PACHECO", :numero => "144", :complemento => "", :bairro => "CENTRO", :cidade_id => 5365, :cep => "18035085", :telefone => "153219-4473", :email => "roberval.camargo@hsmediplan.com.br")
    PlanoDeSaude.create(:registro_ans => "333689", :cnpj => "57746455000178 ", :razao_social => "MEDISERVICE ADMINISTRADORA DE PLANOS DE SAÚDE S/A", :nome => "MEDISERVICE",
          :logradouro => "AVENIDA IPIRANGA", :numero => "282", :complemento => "11º E 12º ANDARES", :bairro => "REPÚBLICA", :cidade_id => 5389, :cep => "1046010", :telefone => "113235-6811/3235-6812", :email => "marcioc@bradescoseguros.com.br/eliane.terrechil@mediservice.com.br")
    PlanoDeSaude.create(:registro_ans => "349127", :cnpj => "88116074000139 ", :razao_social => "MEDISUL ASSISTÊNCIA MÉDICA EMPRESARIAL LTDA.", :nome => "MEDISUL",
          :logradouro => "RUA CONDE DE PORTO ALEGRE", :numero => "396", :complemento => "CASA", :bairro => "FLORESTA", :cidade_id => 4267, :cep => "90220210", :telefone => "5132220928", :email => "medisul@medisulsaude.com.br")
    PlanoDeSaude.create(:registro_ans => "413241", :cnpj => "02080928000159 ", :razao_social => "MEDLINE ASSISTENCIA MÉDICA LTDA", :nome => "MEDLINE",
          :logradouro => "RUA URUCURANA", :numero => "12", :complemento => "A", :bairro => "SÃO MIGUEL PAULISTA", :cidade_id => 5389, :cep => "8061100", :telefone => "116132-5650", :email => "atendimento@medlinesaude.com.br")
    PlanoDeSaude.create(:registro_ans => "337510", :cnpj => "01892976000189 ", :razao_social => "MEDPLAN ASSISTÊNCIA MEDICA LTDA.", :nome => "MEDPLAN",
          :logradouro => "RUA COELHO RODRIGUES", :numero => "1921", :complemento => "", :bairro => "CENTRO", :cidade_id => 3211, :cep => "64000080", :telefone => "863131-8888", :email => "medplan@medplan.com.br")
    PlanoDeSaude.create(:registro_ans => "417386", :cnpj => "10850417000105 ", :razao_social => "MEDPLAN PLANO DE SAÚDE LTDA", :nome => "MEDPLAN",
          :logradouro => "AVENIDA CAIO MARTINS", :numero => "664", :complemento => "", :bairro => "BAIRRO CENTRO", :cidade_id => 1848, :cep => "35720000", :telefone => "3198268662", :email => "")
    PlanoDeSaude.create(:registro_ans => "352055", :cnpj => "55346480000139 ", :razao_social => "MEDPORTO ASSISTÊNCIA MÉDICA S/C LTDA", :nome => "",
          :logradouro => "RUA BENTO JOSÉ DE CARVALHO", :numero => "315", :complemento => "", :bairro => "CENTRO", :cidade_id => 5264, :cep => "13660000", :telefone => "1935892228", :email => "administracao@medporto.com.br")
    PlanoDeSaude.create(:registro_ans => "328537", :cnpj => "00453863000114 ", :razao_social => "MED-TOUR ADMINISTRADORA DE BENEFÍCIOS E EMPREENDIMENTOS LTDA.", :nome => "MED-TOUR SAUDE",
          :logradouro => "PÇA ALPHA CENTAURO", :numero => "54", :complemento => "CJ03", :bairro => "ALPHAVILE", :cidade_id => 5343, :cep => "6541075", :telefone => "1160146100", :email => "mauricioguido@uol.com.br")
    PlanoDeSaude.create(:registro_ans => "411035", :cnpj => "03524582000101 ", :razao_social => "MEGA SAÚDE - COOPERATIVA MÉDICA E DOS PROFISSIONAIS DE SAÚDE", :nome => "MEGA SAUDE",
          :logradouro => "RUA DA QUITANDA", :numero => "194", :complemento => "SALA 1109", :bairro => "CENTRO", :cidade_id => 3686, :cep => "20090005", :telefone => "213970-0926", :email => "mega.saude@bol.com.br")
    PlanoDeSaude.create(:registro_ans => "373010", :cnpj => "02902680000164 ", :razao_social => "MEMORIAL SAUDE LTDA", :nome => "MEMORIAL SAUDE LTDA",
          :logradouro => "AV. DOM HELDER CAMARA", :numero => "5555", :complemento => "LOJA D E SOBRELOJA", :bairro => "", :cidade_id => 3686, :cep => "20771001", :telefone => "2138996767", :email => "dirtec@memorial-saude.com.br")
    PlanoDeSaude.create(:registro_ans => "320633", :cnpj => "46374203000149 ", :razao_social => "METALÚRGICA WOLF LTDA", :nome => "METALÚRGICA WOLF LTDA",
          :logradouro => "RUA BORORÓ", :numero => "401", :complemento => "", :bairro => "VILA MARIA HELENA", :cidade_id => 5046, :cep => "13330000", :telefone => "193875-6555", :email => "ee@ee.com.br")
    PlanoDeSaude.create(:registro_ans => "406481", :cnpj => "03273825000178 ", :razao_social => "METLIFE PLANOS ODONTOLÓGICOS LTDA.", :nome => "",
          :logradouro => "AVENIDA ANTÁRTICO", :numero => "388", :complemento => "", :bairro => "JARDIM DO MAR", :cidade_id => 5371, :cep => "9726150", :telefone => "1141228600", :email => "armando@odontoa.com.br")
    PlanoDeSaude.create(:registro_ans => "300365", :cnpj => "00428553000140 ", :razao_social => "METODONT - ASSISTÊNCIA ODONTOLOGICA LTDA", :nome => "METODONT",
          :logradouro => "RUA SANTA RITA", :numero => "1361", :complemento => "", :bairro => "CENTRO", :cidade_id => 5082, :cep => "13300065", :telefone => "114022-0848", :email => "administracao@metodont.com.br")
    PlanoDeSaude.create(:registro_ans => "380661", :cnpj => "44857357000166 ", :razao_social => "METRUS INSTITUTO DE SEGURIDADE SOCIAL", :nome => "METRUS INSTITUTO DE SEGURIDADE SOCIAL",
          :logradouro => "ALAMEDA SANTOS", :numero => "1827", :complemento => "17º ANDAR", :bairro => "CERQUEIRA CESAR", :cidade_id => 5389, :cep => "1419002", :telefone => "1133713410", :email => "relacionamento.ans@metrus.org.br")
    PlanoDeSaude.create(:registro_ans => "412015", :cnpj => "03670297000190 ", :razao_social => "MH VIDA - OPERADORA DE PLANOS DE SAÚDE LTDA.", :nome => "MH VIDA - OPERADORA DE PLANOS DE SAÚDE LTDA.",
          :logradouro => "RUA AUGUSTO DE VASCONCELOS", :numero => "535", :complemento => "PARTE", :bairro => "CAMPO GRANDE", :cidade_id => 3686, :cep => "23050340", :telefone => "2134059452", :email => "horizontesaude@gmail.com")
    PlanoDeSaude.create(:registro_ans => "303364", :cnpj => "59018945000183 ", :razao_social => "MICROMED ASSISTÊNCIA MÉDICA LTDA", :nome => "MICROMED",
          :logradouro => "RUA TIRADENTES", :numero => "446", :complemento => "6º ANDAR", :bairro => "GUANABARA", :cidade_id => 4916, :cep => "13023190", :telefone => "1937314411", :email => "micromed@sabin.com.br")
    PlanoDeSaude.create(:registro_ans => "382868", :cnpj => "96828751000170 ", :razao_social => "MILMED ADMINISTRADORA DE SERVIÇOS MÉDICOS LTDA.", :nome => "MILMED ASSISTÊNCIA MÉDICA",
          :logradouro => "AV ANTONIO CARLOS MAGALHÃES, ED BAHIA CE", :numero => "2671", :complemento => "", :bairro => "PITUBA", :cidade_id => 538, :cep => "40286900", :telefone => "7133523100", :email => "comercial@milmed.com.br")
    PlanoDeSaude.create(:registro_ans => "411086", :cnpj => "02493426000150 ", :razao_social => "MINAS CENTER MED LTDA", :nome => "CENTERMED",
          :logradouro => "RUA DOS INGÁS", :numero => "43", :complemento => "", :bairro => "ELDORADO", :cidade_id => 1577, :cep => "32315120", :telefone => "3133591600", :email => "centermed@center.med.br")
    PlanoDeSaude.create(:registro_ans => "416703", :cnpj => "42509257000113 ", :razao_social => "MINERAÇÃO CARAÍBA S/A", :nome => "MINERAÇÃO CARAÍBA",
          :logradouro => "FAZENDA CARAÍBA", :numero => "S/N", :complemento => "CENTRO", :bairro => "DISTRITO DE PILAR", :cidade_id => 412, :cep => "48967000", :telefone => "35321166", :email => "PAMS@MCSA.COM.BR")
    PlanoDeSaude.create(:registro_ans => "339032", :cnpj => "02552713000193 ", :razao_social => "M.M.N. SAUDE LTDA", :nome => "PLAMED S",
          :logradouro => "RUA CABO AILSON SIMÕES", :numero => "584", :complemento => "", :bairro => "CENTRO", :cidade_id => 909, :cep => "29100325", :telefone => "2733290644", :email => "plameds@uol.com.br")
    PlanoDeSaude.create(:registro_ans => "369187", :cnpj => "72087455000105 ", :razao_social => "MMS PLANO DE SAÚDE LTDA", :nome => "MMS SAÚDE LTDA",
          :logradouro => "RUA SAPUCAIA", :numero => "16", :complemento => "LOJA 07", :bairro => "CENTRO", :cidade_id => 2934, :cep => "53401500", :telefone => "813217-3300/3073-1000", :email => "simone.freitas@mmssaude.com.br")
    PlanoDeSaude.create(:registro_ans => "418293", :cnpj => "13264327000112 ", :razao_social => "MN ADMINSTRADORA DE BENEFÍCIOS", :nome => "METROPOLITANACIONAL ADMINISTRADORA DE BENEFÍCIOS",
          :logradouro => "SCS, QUADRA 2, BLOCO D", :numero => "3", :complemento => "SALA 801, EDIFÍCIO OSCAR NIEMAYER", :bairro => "ASA SUL", :cidade_id => 805, :cep => "70316900", :telefone => "6133226786", :email => "")
    PlanoDeSaude.create(:registro_ans => "354741", :cnpj => "48098909000150 ", :razao_social => "MOGIDONTO PLANOS ODONTOLÓGICOS LTDA", :nome => "MOGIDONTO",
          :logradouro => "RUA DR. RICARDO VILELA", :numero => "1313", :complemento => "TÉRREO E 2° ANDAR", :bairro => "CENTRO", :cidade_id => 5155, :cep => "8780060", :telefone => "1147285444", :email => "mogidonto@mogidonto.com.br")
    PlanoDeSaude.create(:registro_ans => "417521", :cnpj => "11545566000115 ", :razao_social => "MOINHOS DE VENTO PLANOS DE SAÚDE LTDA", :nome => "ODONTOMOINHOS",
          :logradouro => "RUA SETE DE SETEMBRO", :numero => "500", :complemento => "LOJA", :bairro => "CENTRO", :cidade_id => 4267, :cep => "90010190", :telefone => "513062-7744", :email => "")
    PlanoDeSaude.create(:registro_ans => "383945", :cnpj => "02793251000104 ", :razao_social => "MS ASSISTÊNCIA MÉDICA S/C LTDA", :nome => "MS",
          :logradouro => "ALAMEDA LONDRINA", :numero => "507", :complemento => "", :bairro => "CENTRO", :cidade_id => 5343, :cep => "6500000", :telefone => "113062-2199", :email => "mssaude2@ig.com.br")
    PlanoDeSaude.create(:registro_ans => "417360", :cnpj => "09101887000189 ", :razao_social => "MULT-GROUP OPERADORA DE PLANOS DE SAUDE LTDA-ME", :nome => "MULT-GROUP OPERADORA DE PLANOS",
          :logradouro => "RUA BARONESA GERALDO REZENDE", :numero => "70", :complemento => "SALA 01", :bairro => "CENTRO", :cidade_id => 4950, :cep => "13150000", :telefone => "1938727648/38122812", :email => "MULTGROUP@HOTMAIL.COM")
    PlanoDeSaude.create(:registro_ans => "402851", :cnpj => "02026403000135 ", :razao_social => "MULTI SAÚDE - ASSISTÊNCIA MÉDICA E HOSPITALAR LTDA", :nome => "MULTI-SAÚDE",
          :logradouro => "RUA 200 C/ 300 QD 3-B LTS 1/4", :numero => "", :complemento => "SL 121 - CONDOMÍNIO EMPRESARIAL VILLAGE", :bairro => "CIDADE VERA CRUZ", :cidade_id => 929, :cep => "74935900", :telefone => "6232434000", :email => "multisaude@multisaudeap.com.br")
    PlanoDeSaude.create(:registro_ans => "348732", :cnpj => "71558258000156 ", :razao_social => "MULTICARE CONSULTORIA E ADMINISTRAÇÃO DE RECURSOS EM SAÚDE L", :nome => "MULTICARE CONSULTORIA ADMINISTRAÇÃO DE RECURSOS EM SAÚDE LTD",
          :logradouro => "ALAMEDA TOCANTINS", :numero => "525", :complemento => "SALA 32 - CENTRO EMPRESARIAL", :bairro => "ALPHAVILLE", :cidade_id => 4871, :cep => "6455020", :telefone => "1938353626", :email => "rparmando@multicare.com.br")
    PlanoDeSaude.create(:registro_ans => "354554", :cnpj => "90403874000182 ", :razao_social => "MULTICLINICA SERVICOS DE SAUDE LTDA", :nome => "MULTICLÍNICA SERVIÇOS DE SAUDE LTDA",
          :logradouro => "AVENIDA BRASIL", :numero => "3300", :complemento => "", :bairro => "CENTRO", :cidade_id => 4015, :cep => "93700000", :telefone => "513584-1000", :email => "l.marques@multiclinica.com.br")
    PlanoDeSaude.create(:registro_ans => "331490", :cnpj => "10364370000161 ", :razao_social => "MULTICLÍNICAS ASSIST.MED. CIRURG. E HOSP. LTDA.", :nome => "MULTICLÍNICAS",
          :logradouro => "RUA DE SAO PANTALEAO", :numero => "412", :complemento => "", :bairro => "CENTRO", :cidade_id => 1348, :cep => "65015460", :telefone => "983878-1000", :email => "cbraid@uol.com.br")
    PlanoDeSaude.create(:registro_ans => "407119", :cnpj => "02704677000136 ", :razao_social => "M.V.F. CLÍNICA INTEGRADA LTDA", :nome => "VIDA PLUS ASSISTÊNCIA MÉDICA",
          :logradouro => "DR. LUIZ JANUÁRIO", :numero => "406", :complemento => "SALA 201 - PARTE", :bairro => "CENTRO", :cidade_id => 3690, :cep => "28990000", :telefone => "212573-1455", :email => "NÃO POSSUI")
    PlanoDeSaude.create(:registro_ans => "415618", :cnpj => "07441687000140 ", :razao_social => "MVM ODONTOLOGIA EMPRESARIAL LTDA.", :nome => "DENTIS - ODONTOLOGIA ESPECIALIZADA",
          :logradouro => "RUA MARIA TEREZA DIAS DA SILVA", :numero => "400", :complemento => "", :bairro => "CIDADE UNIVERSITÁRIA", :cidade_id => 4916, :cep => "13083820", :telefone => "1932896330", :email => "clinicadentis@vivax.com.br")
    PlanoDeSaude.create(:registro_ans => "368415", :cnpj => "00694028000176 ", :razao_social => "NACIONAL SAÚDE ASSISTÊNCIA MÉDICA LTDA", :nome => "NACIONAL SAÚDE",
          :logradouro => "RUA ESPIRITO SANTO", :numero => "1059", :complemento => "SL.709", :bairro => "CENTRO", :cidade_id => 1439, :cep => "30160030", :telefone => "793214-8900", :email => "intersaúde@intersaudesergipe.com.br")
    PlanoDeSaude.create(:registro_ans => "412627", :cnpj => "04027727000113 ", :razao_social => "NEOCLINIC ODONTOLOGIA LTDA", :nome => "DENTAL FÁCIL",
          :logradouro => "RUA MUNICIPAL", :numero => "255", :complemento => "-", :bairro => "CENTRO", :cidade_id => 5371, :cep => "9710211", :telefone => "1141246996", :email => "luis@clinicasdentalfacil.com.br")
    PlanoDeSaude.create(:registro_ans => "418153", :cnpj => "11567517000183 ", :razao_social => "NEOPLAN - PLANO DE EXCELÊNCIA EM ODONTOLOGIA LTDA", :nome => "",
          :logradouro => "RUA GASPAR MARTINS", :numero => "1882", :complemento => "", :bairro => "CENTRO", :cidade_id => 4309, :cep => "97060260", :telefone => "5130287888", :email => "LUIZ.FILHO@HMV.ORG.BR")
    PlanoDeSaude.create(:registro_ans => "321010", :cnpj => "60409075000152 ", :razao_social => "NESTLE BRASIL LTDA", :nome => "NESTLE BRASIL LTDA",
          :logradouro => "AV ZURITA", :numero => "929", :complemento => "", :bairro => "BELVEDERE", :cidade_id => 4843, :cep => "13601020", :telefone => "1935411555", :email => "leandro.gonsales@br.nestle.com")
    PlanoDeSaude.create(:registro_ans => "415456", :cnpj => "03459847000127 ", :razao_social => "NEW ODONTO ADMINISTRAÇÃO DE CONVÊNIOS ODONTOLÓGICOS LTDA.", :nome => "NEW ODONTO ADMINISTRAÇAO DE CONVENIOS ODONTOLOGICOS LTDA",
          :logradouro => "AVENIDA SANTA CATARINA", :numero => "2388", :complemento => "SALA 01", :bairro => "VILA SANTA CATARINA", :cidade_id => 5389, :cep => "4378200", :telefone => "1155636403", :email => "newodonto@uol.com.br")
    PlanoDeSaude.create(:registro_ans => "415057", :cnpj => "02949417000120 ", :razao_social => "NEWKLIN ODONTOCLÍNICA LTDA. ME.", :nome => "NEWKLIN ODONTOCLÍNICA",
          :logradouro => "RUA MAJOR EVARISTO FRAUZINO", :numero => "671 A", :complemento => "", :bairro => "CENTRO", :cidade_id => 1060, :cep => "75650000", :telefone => "6434131803", :email => "newklin@brturbo.com.br")
    PlanoDeSaude.create(:registro_ans => "416681", :cnpj => "09256457000136 ", :razao_social => "NM - NEUROCARDIO E MEMORIAL SAÚDE LTDA.", :nome => "NM SAÚDE LTDA",
          :logradouro => "RUA TOBIAS BARRETO", :numero => "189", :complemento => "", :bairro => "CENTRO", :cidade_id => 2937, :cep => "56304210", :telefone => "873862-8888", :email => "administrativo@nmsaude.com.br/ superintendencia@nmsaude.com.br")
    PlanoDeSaude.create(:registro_ans => "305928", :cnpj => "02858169000102 ", :razao_social => "NOSAMED ASSISTÊNCIA MÉDICA LTDA.", :nome => "SAME",
          :logradouro => "RUA BENJAMIN CONSTANT", :numero => "577", :complemento => "", :bairro => "CENTRO", :cidade_id => 5378, :cep => "13720000", :telefone => "193608-1984", :email => "nosamed@nosamed.com.br")
    PlanoDeSaude.create(:registro_ans => "372609", :cnpj => "02862447000103 ", :razao_social => "NOSSA SAÚDE - OPERADORA PLANOS PRIVADOS DE ASSISTÊNCIA À SAÚDE LTDA.", :nome => "NOSSA SAÚDE",
          :logradouro => "RUA JULIO PERNETA", :numero => "71", :complemento => "TERREO", :bairro => "MERCES", :cidade_id => 3312, :cep => "80810110", :telefone => "4132404700", :email => "nossasaude@nossasaude.com.br")
    PlanoDeSaude.create(:registro_ans => "6980", :cnpj => "62498803000175 ", :razao_social => "NOTRE DAME SEGURADORA S/A", :nome => "NOTRE DAME",
          :logradouro => "RUA GOMES DE CARVALHO", :numero => "1195", :complemento => "1º ANDAR", :bairro => "VILA OLIMPIA", :cidade_id => 5389, :cep => "4547004", :telefone => "113040-2000", :email => "segurosaude@notredame.com.br")
    PlanoDeSaude.create(:registro_ans => "382108", :cnpj => "60561800000103 ", :razao_social => "NOVELIS DO BRASIL LTDA.", :nome => "NOVELIS DO BRASIL LTDA",
          :logradouro => "AV. DAS NAÇÕES UNIDAS", :numero => "12551", :complemento => "15º ANDAR", :bairro => "BROOKLIN NOVO", :cidade_id => 5389, :cep => "4578000", :telefone => "1144696443", :email => "adriana.araujo@novelis.com")
    PlanoDeSaude.create(:registro_ans => "352888", :cnpj => "42515882000178 ", :razao_social => "NUCLEBRÁS EQUIPAMENTOS PESADOS S/A - NUCLEP", :nome => "NUCLEP",
          :logradouro => "AV. MARECHAL CÂMARA", :numero => "160", :complemento => "SL 833/834", :bairro => "CENTRO", :cidade_id => 3686, :cep => "20020080", :telefone => "212240-6185", :email => "saude@nuclep.gov.br")
    PlanoDeSaude.create(:registro_ans => "359866", :cnpj => "01855799000160 ", :razao_social => "NUCLEO ASSISTENCIA ODONTOLOGICA LTDA", :nome => "NUCLEO ASSISTENCIA ODONTOLOGICA",
          :logradouro => "AV. PORTUGAL", :numero => "1740", :complemento => "33,34,41,42", :bairro => "VILA SEIXAS", :cidade_id => 5296, :cep => "14020380", :telefone => "1621022199", :email => "soraya@nucleoodonto.com.br")
    PlanoDeSaude.create(:registro_ans => "416754", :cnpj => "02806968000135 ", :razao_social => "NÚCLEO ODONTOLÓGICO E PLANO DE ASSIST ODONTOLÓGICA S/S LTDA", :nome => "",
          :logradouro => "ALAMEDA DAS ROSAS", :numero => "1125", :complemento => "QD.R21 LT.31", :bairro => "SETOR OESTE", :cidade_id => 1008, :cep => "74125010", :telefone => "623285-6644", :email => "NUCLEOCLINICA2@HOTMAIL.COM")
    PlanoDeSaude.create(:registro_ans => "417645", :cnpj => "11925725000107 ", :razao_social => "NUNES & GROSSI ADMINISTRADORA DE BENEFICIOS E SERVIÇOS LTDA", :nome => "NUNES & GROSSI ADMINISTRADORA DE BENEFICIOS E SERVIÇOS LTDA",
          :logradouro => "AV ANA COSTA", :numero => "374", :complemento => "CONJUNTO 22", :bairro => "GONZAGA", :cidade_id => 5352, :cep => "11060002", :telefone => "32810100", :email => "")
    PlanoDeSaude.create(:registro_ans => "414468", :cnpj => "01729345000143 ", :razao_social => "O. T. PLANOS ODONTOLÓGICOS LTDA.", :nome => "ODONTO TOTAL STORE",
          :logradouro => "RUA AFONSO CAMARGO", :numero => "582", :complemento => "SOBRELOJA", :bairro => "PRAIA DE LESTE", :cidade_id => 3495, :cep => "83255000", :telefone => "4134582590", :email => "odontototal@bol.com.br")
    PlanoDeSaude.create(:registro_ans => "408271", :cnpj => "02056488000102 ", :razao_social => "ODMED SERVIÇOS ODONTOLÓGICOS LTDA", :nome => "ODMED",
          :logradouro => "RUA DAGMAR DA FONSECA", :numero => "17", :complemento => "SL 307", :bairro => "MADUREIRA", :cidade_id => 3686, :cep => "21351040", :telefone => "2138526301", :email => "NÃO POSSUI")
    PlanoDeSaude.create(:registro_ans => "405973", :cnpj => "02238710000180 ", :razao_social => "ODONTO CORPUS S/S LTDA.", :nome => "ODONTO CORPUS S/S LTDA.",
          :logradouro => "AV. PROFESSOR JORGE CORREA", :numero => "732", :complemento => "", :bairro => "CENTRO", :cidade_id => 4842, :cep => "14801230", :telefone => "1633229982", :email => "odontocorpusnip@hotmail.com")
    PlanoDeSaude.create(:registro_ans => "310981", :cnpj => "40223893000159 ", :razao_social => "ODONTO EMPRESAS CONVENIOS DENTARIOS LTDA.", :nome => "ODONTO EMPRESA",
          :logradouro => "RUA ALAMEDA TOCANTINS", :numero => "525", :complemento => "SALA 28", :bairro => "ALPHAVILLE", :cidade_id => 4871, :cep => "6455020", :telefone => "113336-8624", :email => "gleison.pmenta@tempoassist.com.br")
    PlanoDeSaude.create(:registro_ans => "413666", :cnpj => "01261578000164 ", :razao_social => "ODONTO FAMA LTDA", :nome => "ODONTO FAMA",
          :logradouro => "RUA DONA FRANCISCA", :numero => "3500", :complemento => "2º ANDAR", :bairro => "SAGUACÚ", :cidade_id => 4578, :cep => "89221009", :telefone => "4734334828", :email => "odontofama@zaz.com.br")
    PlanoDeSaude.create(:registro_ans => "378348", :cnpj => "00185927000143 ", :razao_social => "ODONTO HEALTH - ASSISTENCIA ODONTOLÓGICA LTDA.", :nome => "ODONTO HEALTH",
          :logradouro => "AVENIDA ANTONIO CARLOS MAGALHÃES, EDF. P", :numero => "1034", :complemento => "SALA 318-A", :bairro => "ITAIGARA", :cidade_id => 538, :cep => "41858900", :telefone => "7133599169", :email => "central@odontohealth.com.br")
    PlanoDeSaude.create(:registro_ans => "312321", :cnpj => "00515717000176 ", :razao_social => "ODONTO JARAGUÁ LTDA", :nome => "ODONTO JARAGUA",
          :logradouro => "AVENIDA MARECHAL DEODORO DA FONSECA", :numero => "1188", :complemento => "SALAS 302 E 307 - MARCATTO CENTER", :bairro => "CENTRO", :cidade_id => 4575, :cep => "89251702", :telefone => "473371-1312", :email => "odontojaragua@odontojaragua.com.br")
    PlanoDeSaude.create(:registro_ans => "406414", :cnpj => "01468033000123 ", :razao_social => "ODONTO LIFE ASSISTÊNCIA ODONTOLÓGICA LTDA", :nome => "BELLCLIN",
          :logradouro => "TRAVESSA FRANCISCO LEONARDO TRUDA", :numero => "40", :complemento => "CONJ. 56 5º ANDAR", :bairro => "CENTRO", :cidade_id => 4267, :cep => "90010904", :telefone => "513014-9999", :email => "novaodonto@brfree.com.br")
    PlanoDeSaude.create(:registro_ans => "414964", :cnpj => "06112867000115 ", :razao_social => "ODONTO MAGIC SERVIÇOS ODONTOLÓGICOS LTDA.", :nome => "ODONTO MAGIC",
          :logradouro => "RUA TENENTE SILVEIRA", :numero => "225", :complemento => "SALA 203", :bairro => "CENTRO", :cidade_id => 4529, :cep => "88010300", :telefone => "4830244525", :email => "odontomagic@gmail.com")
    PlanoDeSaude.create(:registro_ans => "415502", :cnpj => "05116153000112 ", :razao_social => "ODONTO MÉDICA LTDA. ME", :nome => "ODONTO MEDICA LTDA ME",
          :logradouro => "RUA DIOGO DOMINGOS FERREIRA", :numero => "43", :complemento => "", :bairro => "BANDEIRANTES", :cidade_id => 2341, :cep => "78010210", :telefone => "6530252777", :email => "odmedica@uol.com.br")
    PlanoDeSaude.create(:registro_ans => "417831", :cnpj => "10364053000145 ", :razao_social => "ODONTO MIX ASSISTÊNCIA ODONTOLÓGICA S/S LTDA", :nome => "ODONTO LIVE",
          :logradouro => "RUA SÃO JOSE", :numero => "291", :complemento => "", :bairro => "CENTRO", :cidade_id => 4881, :cep => "16200063", :telefone => "1836430446", :email => "ATENDIMENTO@ODONTOMIX.COM.BR")
    PlanoDeSaude.create(:registro_ans => "405671", :cnpj => "92395847000130 ", :razao_social => "ODONTO PLUS CONVENIO ODONTOLOGICO SOCIEDADE SIMPLES LTDA", :nome => "ODONTO PLUS",
          :logradouro => "AVENIDA CAÇAPAVA", :numero => "146", :complemento => "", :bairro => "PETROPOLIS", :cidade_id => 4267, :cep => "90460130", :telefone => "5133881766", :email => "odontoplusrs@odontoplusrs.com.br")
    PlanoDeSaude.create(:registro_ans => "416347", :cnpj => "07335693000112 ", :razao_social => "ODONTO QUALIT SERVIÇOS ODONTOLÓGICOS LTDA", :nome => "ODONTO QUALIT SERVIÇOS ODONTOLÓGICOS LTDA",
          :logradouro => "RUA JOãO CARVALHO", :numero => "800", :complemento => "SALA 406", :bairro => "ALDEOTA", :cidade_id => 678, :cep => "60140140", :telefone => "8532578649", :email => "odontoqualit@bol.com.br")
    PlanoDeSaude.create(:registro_ans => "411353", :cnpj => "03725245000174 ", :razao_social => "ODONTO SANTA CATARINA CONVENIOS LTDA", :nome => "ODONTO PLUS",
          :logradouro => "AV. MAURO RAMOS", :numero => "1450", :complemento => "1 ANDAR", :bairro => "CENTRO", :cidade_id => 4529, :cep => "88020302", :telefone => "482251008", :email => "odontoplus@odontoplussaude.com.br")
    PlanoDeSaude.create(:registro_ans => "413402", :cnpj => "00126507000196 ", :razao_social => "ODONTO SAUDE LTDA", :nome => "ODONTO GUARARAPES",
          :logradouro => "RUA CAROÁ", :numero => "23", :complemento => "", :bairro => "OURO PRETO", :cidade_id => 2923, :cep => "53370660", :telefone => "8132219589", :email => "odontsaudepeadm@odontosaudepe.com.br")
    PlanoDeSaude.create(:registro_ans => "412465", :cnpj => "01852366000151 ", :razao_social => "ODONTO SAÚDE PLANO DE SAÚDE ODONTOLÓGICA LTDA", :nome => "ODONTO SAÚDE",
          :logradouro => "RUA VOLUNTARIO DA PATRIA", :numero => "487", :complemento => "", :bairro => "CENTRO", :cidade_id => 2341, :cep => "78005370", :telefone => "653623-1060", :email => "odontoempresas@terra.com.br")
    PlanoDeSaude.create(:registro_ans => "414808", :cnpj => "05807546000172 ", :razao_social => "ODONTO SAÚDE SERVIÇOS DE ODONTOLOGIA LTDA.", :nome => "ODONTO SAÚDE SERVIÇOS DE ODONTOLOGIA LTDA.",
          :logradouro => "PRAÇA DR MAURICIO CARDOSO", :numero => "170", :complemento => "402", :bairro => "MOINHOS DE VENTO", :cidade_id => 4267, :cep => "90570010", :telefone => "513214-5600", :email => "ans@novodonto.com.br")
    PlanoDeSaude.create(:registro_ans => "334588", :cnpj => "23595762000183 ", :razao_social => "ODONTO SYSTEM PLANOS ODONTOLOGICOS LTDA", :nome => "ODONTO SYSTEM",
          :logradouro => "AV. DESEMBARGADOR MOREIRA", :numero => "2120", :complemento => "17º ANDAR", :bairro => "ALDEOTA", :cidade_id => 678, :cep => "60170002", :telefone => "8533888953", :email => "odontosystem.ce@odontosystem.com.br")
    PlanoDeSaude.create(:registro_ans => "414841", :cnpj => "86693215000150 ", :razao_social => "ODONTO TIME ASSISTÊNCIA ODONTOLÓGICA LTDA", :nome => "ODONTO TIME ASSISTÊNCIA ODONTOLÓGICA",
          :logradouro => "AV PROFESSOR GOMES DE MATOS", :numero => "1581", :complemento => "", :bairro => "MONTESE", :cidade_id => 678, :cep => "60410001", :telefone => "8534915920", :email => "rivaldorsl@uol.com.br")
    PlanoDeSaude.create(:registro_ans => "414387", :cnpj => "03187913000157 ", :razao_social => "ODONTOART PLANOS ODONTOLÓGICOS LTDA", :nome => "ODONTOART",
          :logradouro => "RUA CARLOS AMORA", :numero => "170", :complemento => "A", :bairro => "PARANGABA", :cidade_id => 678, :cep => "60740101", :telefone => "853292-4444", :email => "diretoria@odontoartoonline.com.br")
    PlanoDeSaude.create(:registro_ans => "414336", :cnpj => "04708133000178 ", :razao_social => "ODONTOASSIST ASSISTENCIA ODONTOLOGICA S/C LTDA", :nome => "ODONTOASSIST",
          :logradouro => "RUA ANTONIO CARLOS NOGUEIRA", :numero => "1174", :complemento => "", :bairro => "CENTRO", :cidade_id => 4950, :cep => "13150000", :telefone => "1938725574", :email => "marcelopierre@uol.com.br")
    PlanoDeSaude.create(:registro_ans => "344486", :cnpj => "01208983000119 ", :razao_social => "ODONTOBASE PLANOS DE SAUDE LTDA.", :nome => "ODONTOBASE",
          :logradouro => "RUA XV DE NOVEMBRO", :numero => "194", :complemento => "", :bairro => "CENTRO", :cidade_id => 5352, :cep => "11010150", :telefone => "133216-1900", :email => "financeiro@odontobase.com.br/ gerencia@odontobase.com.br/ diretoria@odontobase.com.br")
    PlanoDeSaude.create(:registro_ans => "402214", :cnpj => "01293923000141 ", :razao_social => "ODONTOBET LTDA", :nome => "CLINICA ODONTOLÓGICA ODONTOBET",
          :logradouro => "RUA JOÃO ÂNGELO DO PINHO", :numero => "65", :complemento => "", :bairro => "BETIM", :cidade_id => 1445, :cep => "32510040", :telefone => "3135312211", :email => "odontobt.bh@terra.com.br")
    PlanoDeSaude.create(:registro_ans => "407089", :cnpj => "73941601000172 ", :razao_social => "ODONTOBRÁS PARTICIPAÇÕES SERVIÇOS E CONVÊNIOS LTDA", :nome => "GOLDENT SERVICOS E CONVENIOS ODONTOLOGICOS",
          :logradouro => "R LADISLAU PIRES", :numero => "91", :complemento => "CENTRO", :bairro => "PICARRAS", :cidade_id => 4470, :cep => "88380000", :telefone => "473345-3538", :email => "goldent@matrix.com.br")
    PlanoDeSaude.create(:registro_ans => "330841", :cnpj => "01852355000171 ", :razao_social => "ODONTOCAMP ASSISTÊNCIA ODONTOLÓGICA LTDA.", :nome => "ODONTOCAMP ASSISTÊNCIA ODONTOLÓGICA LTDA.",
          :logradouro => "AV, DOUTOR MORAES SALLES", :numero => "983", :complemento => "", :bairro => "CENTRO", :cidade_id => 4916, :cep => "13010001", :telefone => "193242-1166", :email => "ODONTOCAMP@ODONTOCAMP.COM.BR")
    PlanoDeSaude.create(:registro_ans => "405060", :cnpj => "01088281000149 ", :razao_social => "ODONTOCAP SERVIÇOS ODONTOLÓGICOS S/S LTDA.", :nome => "ODONTOCAP",
          :logradouro => "RUA HUMAITÁ", :numero => "512", :complemento => "", :bairro => "CENTRO", :cidade_id => 5380, :cep => "12245040", :telefone => "1239423177", :email => "sjc@odontocap.com.br")
    PlanoDeSaude.create(:registro_ans => "401382", :cnpj => "00398566000113 ", :razao_social => "ODONTOCARD CLÍNICA DE ASSIST.E SERVIÇOS ODONTOLÓGICOS LTDA.", :nome => "ODONTOCARD",
          :logradouro => "RUA JOSE HIPOLITO", :numero => "485", :complemento => "SALA 09", :bairro => "FATIMA", :cidade_id => 678, :cep => "60871170", :telefone => "853246-0626", :email => "bucalcard@baydenet.com.br")
    PlanoDeSaude.create(:registro_ans => "415669", :cnpj => "04350828000120 ", :razao_social => "ODONTOCLIN CLINICA ODONTOLOGICA LTDA", :nome => "ODONTOCLIN",
          :logradouro => "PRAÇA COSTA PEREIRA", :numero => "52", :complemento => "SALA 1112", :bairro => "CENTRO", :cidade_id => 910, :cep => "29010080", :telefone => "2732220811", :email => "odontoclin@terra.com.br")
    PlanoDeSaude.create(:registro_ans => "313165", :cnpj => "45698693000176 ", :razao_social => "ODONTOCLIN SERVIÇOS ODONTOLÓGICOS LTDA", :nome => "ODONTOCLIN SERVIÇOS ODONTOLÓGICOS LTDA",
          :logradouro => "AV. DR. ADHEMAR DE BARROS", :numero => "186", :complemento => "", :bairro => "VILA ADYANA", :cidade_id => 5380, :cep => "12245010", :telefone => "1239238090", :email => "")
    PlanoDeSaude.create(:registro_ans => "418111", :cnpj => "94523503000195 ", :razao_social => "ODONTOCLINICA RCC LTDA. S/S", :nome => "",
          :logradouro => "RUA PINHEIRO MACHADO", :numero => "2569", :complemento => "SALA 21/22", :bairro => "SãO PELEGRINO", :cidade_id => 4038, :cep => "95020172", :telefone => "5432232740", :email => "")
    PlanoDeSaude.create(:registro_ans => "301850", :cnpj => "62481619000112 ", :razao_social => "ODONTODHAN OPERADORA ODONTOLÓGICA LTDA.", :nome => "ODONTODHAN, NUCLEO ODONTOLÓGICO OU SORRISO DHAN",
          :logradouro => "RUA DOUTOR QUIRINO", :numero => "734", :complemento => "SALA 43A", :bairro => "CENTRO", :cidade_id => 4916, :cep => "13015081", :telefone => "192512-1181", :email => "esfran@uol.com.br")
    PlanoDeSaude.create(:registro_ans => "417068", :cnpj => "02399661000167 ", :razao_social => "ODONTOFACE OPERADORA DE PLANOS DE SAUDE ODONTOLOGICOS LTDA", :nome => "ODONTOFACE",
          :logradouro => "RUA CARLOS PORTO CARREIRO", :numero => "110", :complemento => "", :bairro => "BOA VISTA", :cidade_id => 2944, :cep => "50070090", :telefone => "813223-1197/ 3221-8064", :email => "PFMELO@YAHOO.COM.BR")
    PlanoDeSaude.create(:registro_ans => "414433", :cnpj => "05087666000142 ", :razao_social => "ODONTOFEM - ODONTOLOGIA FAMILIAR E EMPRESARIAL S/C LTDA", :nome => "ODONTOFEM",
          :logradouro => "RUA RANGEL PESTANA", :numero => "828", :complemento => "8º ANDAR", :bairro => "CENTRO", :cidade_id => 5103, :cep => "13201000", :telefone => "114521-7978", :email => "odontofem@hotmail.com")
    PlanoDeSaude.create(:registro_ans => "389854", :cnpj => "02751464000165 ", :razao_social => "ODONTOGROUP SISTEMA DE SAÚDE LTDA.", :nome => "ODONTOGROUP",
          :logradouro => "SEP/SUL", :numero => "710/910", :complemento => "CONJ D SALAS 332,334,336,338,340", :bairro => "ASA SUL", :cidade_id => 805, :cep => "70390108", :telefone => "6134210000", :email => "regina@odontogroup.com.br/odontogroup@odontogroup.com.br")
    PlanoDeSaude.create(:registro_ans => "414859", :cnpj => "05151581000186 ", :razao_social => "ODONTOLINE PLANO DE SAUDE ODONTOLOGICO LTDA", :nome => "ODONTOLINE",
          :logradouro => "RUA ANTONIO LAVIGNE DE LEMOS", :numero => "26", :complemento => "SALA 1", :bairro => "CENTRO", :cidade_id => 366, :cep => "45653330", :telefone => "733633-4499", :email => "ODONTOLINEOPS@YAHOO.COM.BR")
    PlanoDeSaude.create(:registro_ans => "320111", :cnpj => "02464179000163 ", :razao_social => "ODONTOLOGIA CRUZEIRO DO SUL LTDA", :nome => "ORAL SAÚDE DE GUARULHOS PROMOÇAO DE VENDAS LTDA.",
          :logradouro => "RUA ANTÔNIO JOSÉ LUCIANO", :numero => "378", :complemento => "", :bairro => "JARDIM AGÚ", :cidade_id => 5198, :cep => "6010110", :telefone => "113682-4956", :email => "cruzeirodosul@cruzeirodosul.com.br")
    PlanoDeSaude.create(:registro_ans => "407437", :cnpj => "74873928000117 ", :razao_social => "ODONTOLÓGICA CLINICA DENTÁRIA S/S LTDA.", :nome => "PLURAL ASSISTENCIA ODONTOLOGICA.",
          :logradouro => "AV FRANCISCO TREIN", :numero => "525", :complemento => "202,203", :bairro => "CRISTO REDENTOR", :cidade_id => 4267, :cep => "91350200", :telefone => "513361-2214", :email => "ana@planoplural.com.br")
    PlanoDeSaude.create(:registro_ans => "416614", :cnpj => "09109375000169 ", :razao_social => "ODONTOLÓGICA SERVIÇOS DE SAÚDE ORAL LTDA", :nome => "TOTAL ODONTO",
          :logradouro => "AVENIDA HENRIQUE MOSCOSO", :numero => "1023", :complemento => "ED.CENTRAL LOJA 15", :bairro => "CENTRO", :cidade_id => 909, :cep => "29010021", :telefone => "273229-4401", :email => "total@totalodonto.com")
    PlanoDeSaude.create(:registro_ans => "416461", :cnpj => "05960862000180 ", :razao_social => "ODONTOLOGYC SYSTEM CONVÊNIO ODONTOLOGICO LTDA", :nome => "ODONTOLOGYC SYSTEM",
          :logradouro => "RUA GARIBALDI", :numero => "412", :complemento => "", :bairro => "CENTRO", :cidade_id => 5296, :cep => "14010170", :telefone => "1639315730", :email => "odontologic.system@hotmail.com")
    PlanoDeSaude.create(:registro_ans => "416053", :cnpj => "05695870000146 ", :razao_social => "ODONTOMAR LTDA.", :nome => "",
          :logradouro => "AVENIDA GETÚLIO VARGAS", :numero => "2682", :complemento => "", :bairro => "MONTE CASTELO", :cidade_id => 1348, :cep => "65025001", :telefone => "983266-5023/30882789", :email => "julianomaia1@yahoo.com.br")
    PlanoDeSaude.create(:registro_ans => "418251", :cnpj => "05287585000196 ", :razao_social => "ODONTOMED SAUDE LTDA - ME", :nome => "",
          :logradouro => "AV. TARUMÃ", :numero => "546", :complemento => "", :bairro => "CENTRO", :cidade_id => 162, :cep => "69025040", :telefone => "9233219300", :email => "DIRETOR_RV@VIVAX.COM.BR")
    PlanoDeSaude.create(:registro_ans => "415685", :cnpj => "07783445000134 ", :razao_social => "ODONTONLINE ASSISTÊNCIA ODONTOLÓGICA LTDA", :nome => "SAÚDE DENTAL BRASIL",
          :logradouro => "AVENIDA PAULISTA", :numero => "726", :complemento => "8º ANDAR, CONJUNTO 807", :bairro => "BELA VISTA", :cidade_id => 5389, :cep => "1310100", :telefone => "112897-7925", :email => "diretoria@saudedental.com.br")
    PlanoDeSaude.create(:registro_ans => "416169", :cnpj => "07593653000170 ", :razao_social => "ODONTONOG SERVIÇOS ODONTOLÓGICOS LTDA", :nome => "ODONTONOG",
          :logradouro => "LARGO DO RIACHUELO", :numero => "18", :complemento => "", :bairro => "CENTRO", :cidade_id => 5088, :cep => "12237240", :telefone => "123953-7070", :email => "ODONTOJAC@UOL.COM.BR")
    PlanoDeSaude.create(:registro_ans => "313891", :cnpj => "79447603000196 ", :razao_social => "ODONTOPAM ASSISTENCIA MÉDICA E ODONTOLOGICA INTEGRADA LTDA", :nome => "ODONTOPAM",
          :logradouro => "RUA XV DE NOVEMBRO", :numero => "575", :complemento => "5º ANDAR - CONJ. 52", :bairro => "CENTRO", :cidade_id => 3312, :cep => "80020310", :telefone => "4130213100", :email => "ger.produto@clinipam.com.br")
    PlanoDeSaude.create(:registro_ans => "416355", :cnpj => "05870140000134 ", :razao_social => "ODONTOPLAN ASSISTÊNCIA ODONTOLÓGICA LTDA", :nome => "ODONTOPLAN ASSISTÊNCIA ODONTOLÓGICA LTDA",
          :logradouro => "AVENIDA ALBA MIRANDA PINHEIRO", :numero => "20", :complemento => "", :bairro => "CENTRO", :cidade_id => nil, :cep => "59504000", :telefone => "8435222926", :email => "anderson@odontoplanrn.com.br")
    PlanoDeSaude.create(:registro_ans => "404306", :cnpj => "51894483000156 ", :razao_social => "ODONTOPLAN ODONTOLOGIA PLANEJADA S/C LTDA", :nome => "ODONTOPLAN",
          :logradouro => "RUA TIRADENTES", :numero => "192", :complemento => "", :bairro => "VILA ITAPURA", :cidade_id => 4916, :cep => "13023190", :telefone => "1932335983", :email => "odontopl@matrix.com.br")
    PlanoDeSaude.create(:registro_ans => "406171", :cnpj => "71557797000170 ", :razao_social => "ODONTOPLASA ADM.EM SAUDE SOCIEDADE EMPRESARIA LTDA.", :nome => "ODONTOPLASA",
          :logradouro => "RUA DUQUE DE CAXIAS", :numero => "132", :complemento => "SOBRELOJA", :bairro => "VILA JANDIRA LEÃO", :cidade_id => 5365, :cep => "18040425", :telefone => "153231-7785", :email => "graca@odontoplasa.com.br")
    PlanoDeSaude.create(:registro_ans => "416673", :cnpj => "03785927000172 ", :razao_social => "ODONTOPONTA CLINICA ODONTOLÓGICA LTDA", :nome => "ODONTOPONTA CLINICA ODONTOLÓGICA LTDA",
          :logradouro => "RUA RIACHUELO", :numero => "950", :complemento => "SALA 01", :bairro => "CENTRO", :cidade_id => 3494, :cep => "84010230", :telefone => "423025-6003", :email => "falecom@odontoponta.com.br")
    PlanoDeSaude.create(:registro_ans => "301949", :cnpj => "58119199000151 ", :razao_social => "ODONTOPREV S/A", :nome => "ODONTOPREV",
          :logradouro => "ALAMEDA TOCANTINS", :numero => "125", :complemento => "15º ANDAR", :bairro => "ALPHAVILLE INDUSTRIAL", :cidade_id => 4871, :cep => "6455020", :telefone => "112168-6870", :email => "lblanco@odontoprev.com.br")
    PlanoDeSaude.create(:registro_ans => "412040", :cnpj => "00361946000183 ", :razao_social => "ODONTOREAL LTDA.", :nome => "ODONTOREALE",
          :logradouro => "AV. GOV. CARLOS DE LIMA CAVALCANTI", :numero => "229", :complemento => "", :bairro => "DERBY", :cidade_id => 2944, :cep => "50070110", :telefone => "8132313941", :email => "odontoreale@ig.com.br")
    PlanoDeSaude.create(:registro_ans => "401293", :cnpj => "01014212000190 ", :razao_social => "ODONTOSUL COOP.DOS CIRURGIÕES DENTISTAS DA REGIAO SERRANA", :nome => "ODONTOSUL",
          :logradouro => "RUA JOÃO DE CASTRO", :numero => "68", :complemento => "LOJA 25", :bairro => "CENTRO", :cidade_id => 4582, :cep => "88501160", :telefone => "4932241830", :email => "odontosullages@yahoo.com.br")
    PlanoDeSaude.create(:registro_ans => "418200", :cnpj => "83335596000108 ", :razao_social => "ODONTOVIDA LTDA ME", :nome => "ODONTOVIDA",
          :logradouro => "RUA EUCLIDES DA CUNHA", :numero => "21", :complemento => "", :bairro => "CASTANHEIRA", :cidade_id => 2465, :cep => "66645130", :telefone => "9132314000", :email => "ODONTOVIDA@ODONTOVIDAPARA.COM.BR")
    PlanoDeSaude.create(:registro_ans => "410497", :cnpj => "02560649000192 ", :razao_social => "ODONTOVIP PLANOS ODONTOLÓGICOS LTDA.", :nome => "ODONTOVIP",
          :logradouro => "RUA DAS PITANGUEIRAS", :numero => "18", :complemento => "SALA 101 10º ANDAR", :bairro => "JARDIM DAS PITANGUEIRAS", :cidade_id => 5103, :cep => "13202450", :telefone => "114588-5200", :email => "maangofe@hotmail.com")
    PlanoDeSaude.create(:registro_ans => "415961", :cnpj => "02492694000157 ", :razao_social => "ODONTRAT ASSISTENCIA ODONTOLOGICA LTDA.", :nome => "ODONTRAT",
          :logradouro => "AVENIDA ANTONIO AFONSO DE LIMA", :numero => "448", :complemento => "", :bairro => "CENTRO", :cidade_id => 4853, :cep => "7400000", :telefone => "114655-2152", :email => "ODONTRAT@ODONTRAT.COM.BR")
    PlanoDeSaude.create(:registro_ans => "416037", :cnpj => "03737518000109 ", :razao_social => "ODONTSAMPT ASSISTENCIA ODONTOLOGICA LTDA", :nome => "SORRISO AMIGO - ODONTOLOGIA DE CONFIANÇA",
          :logradouro => "AVENIDA IMPERADOR", :numero => "5558", :complemento => "", :bairro => "SAO MIGUEL PAULISTA", :cidade_id => 5389, :cep => "8050000", :telefone => "112052-3100", :email => "ODONTSAMPT@ODONTSAMPT.COM.BR")
    PlanoDeSaude.create(:registro_ans => "409219", :cnpj => "01865837000166 ", :razao_social => "ODONTUS COOPERATIVA DOS ODONTOLOGOS DO DF", :nome => "ODONTUS COOPERATIVA DOS ODONTOLOGOS DF",
          :logradouro => "SC SUL QUADRA 06 BLOCO A", :numero => "130", :complemento => "", :bairro => "ASA SUL", :cidade_id => 805, :cep => "70306901", :telefone => "6132255555", :email => "odontuscooperativa@terra.com.br")
    PlanoDeSaude.create(:registro_ans => "340219", :cnpj => "84649821000143 ", :razao_social => "OM OPERADORA DE PLANOS PRIVADOS DE ASSISTÊNCIA À SAÚDE LTDA.", :nome => "ODONTO MED - ASSISTENCIA ODONTOLOGICA",
          :logradouro => "RUA INGAZEIRO", :numero => "1810", :complemento => "SETOR 01", :bairro => "ARIQUEMES", :cidade_id => 3882, :cep => "76870084", :telefone => "", :email => "escritupa@capitaldocafe.com.br")
    PlanoDeSaude.create(:registro_ans => "358126", :cnpj => "01778871000101 ", :razao_social => "ÔMEGA SAÚDE - OPERADORA DE PLANOS DE SAÚDE LTDA.", :nome => "ÔMEGA SAÚDE",
          :logradouro => "RUA JOSÉ MARIA FIGUEIREDO", :numero => "261", :complemento => "SALA 12", :bairro => "VILA FIGUEIREDO", :cidade_id => 5303, :cep => "9450000", :telefone => "1144353000", :email => "juridico@omegasaude.com.br")
    PlanoDeSaude.create(:registro_ans => "359661", :cnpj => "44673382000190 ", :razao_social => "OMINT SERVIÇOS DE SAÚDE LTDA.", :nome => "OMINT",
          :logradouro => "RUA FRANZ SCHUBERT", :numero => "33", :complemento => "", :bairro => "JD AMERICA", :cidade_id => 5389, :cep => "1454020", :telefone => "112132-4000", :email => "areatecnica@omint.com.br")
    PlanoDeSaude.create(:registro_ans => "407534", :cnpj => "28023703000154 ", :razao_social => "ÔNIX OPERADORA DE PLANOS DE SAÚDE LTDA", :nome => "ÔNIX OPERADORA DE PLANOS DE SAÚDE LTDA",
          :logradouro => "RUA DA FEIRA", :numero => "597", :complemento => "PARTE", :bairro => "BANGU", :cidade_id => 3686, :cep => "21820030", :telefone => "2133016013", :email => "grupoonix2006@yahoo.com.br")
    PlanoDeSaude.create(:registro_ans => "415189", :cnpj => "06302584000136 ", :razao_social => "OPEMEG-OPERADORA ESPECIALIZADA EM MEDICINA DE GRUPO LTDA.", :nome => "OPEMEG",
          :logradouro => "ALTO DO ABAETÉ", :numero => "40", :complemento => "", :bairro => "ITAPOÁ", :cidade_id => 538, :cep => "41610510", :telefone => "713353-2648", :email => "marcoaurelio@odontoclub.com.br")
    PlanoDeSaude.create(:registro_ans => "376604", :cnpj => "00643479000184 ", :razao_social => "OPEN SAÚDE LTDA", :nome => "OPEN SAUDE",
          :logradouro => "RUA ALCINDO GUANABARA", :numero => "85", :complemento => "", :bairro => "CENTRO", :cidade_id => 3657, :cep => "25900000", :telefone => "213427-6150", :email => "opensaude@hotmail.com")
    PlanoDeSaude.create(:registro_ans => "324809", :cnpj => "02704835000158 ", :razao_social => "OPERADORA DE PLANOS DE SAUDE SANTA GENOVEVA S/S LTDA", :nome => "SAUDE SANTA GENOVEVA",
          :logradouro => "AVENIDA JOÃO LEITE", :numero => "489", :complemento => "QD. 77 LT. 47", :bairro => "SETOR GENOVEVA", :cidade_id => 1008, :cep => "74670040", :telefone => "6232649039", :email => "nara@santagenoveva.com.br")
    PlanoDeSaude.create(:registro_ans => "409235", :cnpj => "01130185000111 ", :razao_social => "OPERADORA DE PLANOS DE SAÚDE SERRA IMPERIAL LTDA.", :nome => "",
          :logradouro => "PRAÇA MARECHAL CARMONA", :numero => "2", :complemento => "SOBRELOJA 01/ SALA 01-A/ ED. MUNICIPAL", :bairro => "CENTRO", :cidade_id => 3673, :cep => "25610120", :telefone => "2422437006", :email => "contato@memorialsaudepetropolis.com.br")
    PlanoDeSaude.create(:registro_ans => "350729", :cnpj => "02906583000140 ", :razao_social => "OPERADORA DE PLANOS PRIVADOS DE ASSISTENCIA A SAUDE CONSAUDE S/S LTDA", :nome => "CONSAUDE",
          :logradouro => "AV. JOÃO MANOEL DOS SANTOS", :numero => "1140", :complemento => "", :bairro => "NOVA RUSSIA", :cidade_id => 3494, :cep => "84051410", :telefone => "423220-2750", :email => "diretoria@consaude.com")
    PlanoDeSaude.create(:registro_ans => "412171", :cnpj => "03516381000154 ", :razao_social => "OPERADORA IDEAL SAUDE LTDA.", :nome => "OPERADORA IDEAL SAUDE LTDA.",
          :logradouro => "RUA JUSTINO GOMES DA SILVA", :numero => "80", :complemento => "SALA 02", :bairro => "MANOEL SIMÕES BARBOSA", :cidade_id => 2860, :cep => "55636000", :telefone => "813537-1065", :email => "idealsaude@idealsaude.com")
    PlanoDeSaude.create(:registro_ans => "318477", :cnpj => "02888465000156 ", :razao_social => "OPERADORA UNICENTRAL DE PLANOS DE SAÚDE LTDA.", :nome => "GARANTIA DE SAÚDE",
          :logradouro => "RUA ROCHA POMBO", :numero => "54", :complemento => "", :bairro => "ACLIMAÇÃO", :cidade_id => 5389, :cep => "1525010", :telefone => "112838-7080/ 2838-7095", :email => "operadora.unicentral@hasp.org.br")
    PlanoDeSaude.create(:registro_ans => "354511", :cnpj => "02774736000142 ", :razao_social => "OPERADORA UNIESTE DE PLANOS DE SAÚDE LTDA", :nome => "GARANTIA DE SAUDE",
          :logradouro => "RUA DEZENOVE DE FEVEREIRO", :numero => "140", :complemento => "3º ANDAR", :bairro => "BOTAFOGO", :cidade_id => 3686, :cep => "22280030", :telefone => "2122202220", :email => "gs@garantiadesaude.com.br")
    PlanoDeSaude.create(:registro_ans => "418226", :cnpj => "13816250000146 ", :razao_social => "OPLAN SAÚDE OPERADORA DE PLANO DE SAÚDE LTDA", :nome => "CEMERU SAÚDE",
          :logradouro => "RUA VIUVA DANTAS", :numero => "720", :complemento => "", :bairro => "CAMPO GRANDE", :cidade_id => 3686, :cep => "23052090", :telefone => "2124183389", :email => "DEPARTAMENTO.PESSOAL@CEMERU.COM")
    PlanoDeSaude.create(:registro_ans => "413631", :cnpj => "04288864000101 ", :razao_social => "OPS - PLANOS DE SAÚDE S.A", :nome => "SANTA CLARA PLANOS DE SAUDE",
          :logradouro => "RUA DR. MANOEL DE ALMEIDA BELO", :numero => "1111", :complemento => "SALA 104", :bairro => "BAIRRO NOVO", :cidade_id => 2923, :cep => "53030030", :telefone => "8130731000", :email => "opsans@santaclarasaude.com.br")
    PlanoDeSaude.create(:registro_ans => "416142", :cnpj => "03505750000103 ", :razao_social => "OPSFELDER ASSESSORIA S/S LTDA", :nome => "HELP ODONTO",
          :logradouro => "RUA NOVE DE NOVEMBRO", :numero => "398", :complemento => "", :bairro => "CIDADE JARDIM", :cidade_id => 5114, :cep => "13480272", :telefone => "193453-9813", :email => "SANTACASAODONTO@UOL.COM.BR")
    PlanoDeSaude.create(:registro_ans => "413127", :cnpj => "03471880000172 ", :razao_social => "ORAL BRASIL PLANOS ODONTOLÓGICOS LTDA", :nome => "ORAL BRASIL PLANOS ODONTOLOGICOS",
          :logradouro => "AV. NOSSA SENHORA DA PENHA", :numero => "570", :complemento => "SALAS 209, 210,211,212", :bairro => "PRAIA DO CANTO", :cidade_id => 910, :cep => "29055131", :telefone => "273215-4445", :email => "murylo@oralbrasil.com.br / sinval.vix@terra.com.br")
    PlanoDeSaude.create(:registro_ans => "414921", :cnpj => "01176747000168 ", :razao_social => "ORAL COMPANY ASSISTÊNCIA ODONTOLÓGICA LTDA.", :nome => "ORAL COMPANY",
          :logradouro => "AV. INDUSTRIAL", :numero => "600", :complemento => "SALA 114", :bairro => "JARDIM", :cidade_id => 5345, :cep => "9080500", :telefone => "", :email => "ziroldo@oralcompany.com.br")
    PlanoDeSaude.create(:registro_ans => "401595", :cnpj => "02960065000104 ", :razao_social => "ORAL FLEX CONVÊNIO E PRESTAÇÃO DE SERVIÇOS ODONTOLÓGICOS S/S LTDA", :nome => "ORAL FLEX",
          :logradouro => "RUA 16", :numero => "514", :complemento => "", :bairro => "CENTRO", :cidade_id => 5023, :cep => "14790000", :telefone => "5232312226", :email => "oralflex@oralflex.com.br")
    PlanoDeSaude.create(:registro_ans => "300951", :cnpj => "56463441000184 ", :razao_social => "ORAL HEALTH SISTEMA INTEGRADO DE ASSISTÊNCIA ODONTOLÓGICA LTDA", :nome => "ORAL HEALTH",
          :logradouro => "RUA DIOGO DE FARIA", :numero => "421", :complemento => "", :bairro => "VILA CLEMENTINO", :cidade_id => 5389, :cep => "4037001", :telefone => "1155710586", :email => "ohealth@oralhealth.com.br")
    PlanoDeSaude.create(:registro_ans => "415880", :cnpj => "07468931000168 ", :razao_social => "ORAL MAXIPREV PLANOS ODONTOLÓGICOS LTDA.", :nome => "ORLAMAX PLANOS ODONTOLÓGICOS",
          :logradouro => "RUA CARLOS GOMES", :numero => "884", :complemento => "", :bairro => "CENTRO", :cidade_id => 3346, :cep => "87360000", :telefone => "4435223423", :email => "rivelinocabral@hotmail.com")
    PlanoDeSaude.create(:registro_ans => "362352", :cnpj => "95373346000141 ", :razao_social => "ORAL MED PARANÁ-CLÍNICA ODONTOLÓGICA LTDA", :nome => "ORAL MED PARANÁ",
          :logradouro => "AV. PRESIDENTE GETÚLIO VARGAS", :numero => "3443", :complemento => "", :bairro => "ÁGUA VERDE", :cidade_id => 3312, :cep => "80240021", :telefone => "4130271215", :email => "clinihauer@clinihauer.com.br")
    PlanoDeSaude.create(:registro_ans => "304034", :cnpj => "96538228000109 ", :razao_social => "ORAL ODONTO ASSISTÊNCIA ODONTOLÓGICA LTDA", :nome => "ORAL ODONTO",
          :logradouro => "RUA MARCONI", :numero => "94", :complemento => "2° ANDAR - SALA 206", :bairro => "CENTRO", :cidade_id => 5389, :cep => "1047000", :telefone => "113283-1137", :email => "oralodonto@oralodonto.com.br")
    PlanoDeSaude.create(:registro_ans => "411655", :cnpj => "03811026000108 ", :razao_social => "ORAL PREMIUM S/S LTDA", :nome => "GOI CONVÊNIOS",
          :logradouro => "AVENIDA NOVE DE JULHO", :numero => "4782", :complemento => "CONJUNTO 101", :bairro => "JARDIM EUROPA", :cidade_id => 5389, :cep => "1406200", :telefone => "1138174804", :email => "macf.goi@terra.com.br")
    PlanoDeSaude.create(:registro_ans => "311693", :cnpj => "02479891000136 ", :razao_social => "ORAL SAÚDE CLÍNICA ODONTOLÓGICA LTDA.", :nome => "",
          :logradouro => "RUA GENERAL OSVALDO PINTO DA VEIGA", :numero => "350", :complemento => "(ANTIGA RUA 14) - SALAS 830 E 831", :bairro => "VILA SANTA CECÍLIA", :cidade_id => 3710, :cep => "27260140", :telefone => "2433424851", :email => "oralsaude@hotmail.com")
    PlanoDeSaude.create(:registro_ans => "366510", :cnpj => "01972369000129 ", :razao_social => "ORAL SAÚDE DE IBITINGA SERVIÇOS ODONTOLÓGICOS S/S LTDA", :nome => "ORAL SAÚDE DE IBITINGA SERV. ODONTOL. S/S LTDA",
          :logradouro => "AVENIDA DOM PEDRO II", :numero => "1095", :complemento => "", :bairro => "CENTRO", :cidade_id => 5035, :cep => "14940000", :telefone => "1633427336", :email => "oralsaudeibitinga@uol.com.br")
    PlanoDeSaude.create(:registro_ans => "379557", :cnpj => "01656711000181 ", :razao_social => "ORAL SAÚDE DE VOTUPORANGA SERVIÇO ODONTOLÓGICO LTDA.", :nome => "ORAL SAÚDE",
          :logradouro => "RUA TIETE", :numero => "3590", :complemento => "", :bairro => "SANTA ELIZA", :cidade_id => 5451, :cep => "15505186", :telefone => "1734223272", :email => "oralvotuporanga@hotmail.com")
    PlanoDeSaude.create(:registro_ans => "401455", :cnpj => "00251808000141 ", :razao_social => "ORAL SAÚDE SERVIÇOS ODONTOLÓGICOS S/S LTDA", :nome => "ORAL SAÚDE",
          :logradouro => "AVENIDA DOS ARNALDOS", :numero => "693", :complemento => "", :bairro => "CENTRO", :cidade_id => 4989, :cep => "15600000", :telefone => "1734424646", :email => "oral.fernandopolis@hotmail.com")
    PlanoDeSaude.create(:registro_ans => "402478", :cnpj => "00303696000125 ", :razao_social => "ORALCLASS ASSISTENCIA MÉDICA E ODONTOLOGICA S/S LTDA.", :nome => "ALERTA MEDICO",
          :logradouro => "AV DUQUE DE CAXIAS", :numero => "1952", :complemento => "", :bairro => "CENTRO", :cidade_id => 69, :cep => "57020440", :telefone => "823033-3088", :email => "fiscal@contam.com.br")
    PlanoDeSaude.create(:registro_ans => "403300", :cnpj => "58794405000129 ", :razao_social => "ORALGOLD PLANOS ODONTOLÓGICOS S.A", :nome => "ORALGOLD",
          :logradouro => "ALAMEDA TOCANTINS", :numero => "525", :complemento => "", :bairro => "ALPHA VILLE", :cidade_id => 4871, :cep => "5013001", :telefone => "1133368624", :email => "gleison.pimenta@tempoassist.com.br")
    PlanoDeSaude.create(:registro_ans => "416371", :cnpj => "07479804000164 ", :razao_social => "ORION PLANOS E SERVIÇOS ODONTOLÓGICOS", :nome => "",
          :logradouro => "AV. ANTONIO SEGRE", :numero => "179", :complemento => "", :bairro => "JD. BRASIL", :cidade_id => 5103, :cep => "13201155", :telefone => "1145227181", :email => "ORION.ODONTOLOGIA@TERRA.COM.BR")
    PlanoDeSaude.create(:registro_ans => "416665", :cnpj => "02909139000188 ", :razao_social => "ORTOVIDE CLÍNICA ORTODÔNTICA LTDA", :nome => "ODONTOVIDE PLANOS ODONTOLÓGICOS",
          :logradouro => "RUA VENERIANO DOS PASSOS", :numero => "178", :complemento => "SALA 23", :bairro => "MUNICÍPIO", :cidade_id => 4727, :cep => "89560000", :telefone => "493566-4332", :email => "odontovida@formatto.com.br")
    PlanoDeSaude.create(:registro_ans => "404365", :cnpj => "52364197000141 ", :razao_social => "O.S ODONTOLÓGICA LTDA.", :nome => "ODONTO SAÚDE",
          :logradouro => "RUA ANTONIO CARLOS", :numero => "454", :complemento => "1º ANDAR", :bairro => "VILA OLIVO", :cidade_id => 5440, :cep => "13276000", :telefone => "1938692611", :email => "olympio.vassao@osodontologica.com.br")
    PlanoDeSaude.create(:registro_ans => "342408", :cnpj => "01591800000197 ", :razao_social => "PAME - ASSOCIAÇÃO DE ASSISTÊNCIA PLENA EM SAÚDE", :nome => "PAME - PLANOS DE ASSISTÊNCIA MÉDICA",
          :logradouro => "AV. PRESIDENTE VARGAS", :numero => "1012", :complemento => "LOJAS E/F", :bairro => "CENTRO", :cidade_id => 3686, :cep => "20071910", :telefone => "2121216000", :email => "rdribei@pame.com.br")
    PlanoDeSaude.create(:registro_ans => "418048", :cnpj => "12706827000102 ", :razao_social => "PAR SAÚDE ADMINISTRADORA DE BENEFÍCIOS LTDA", :nome => "PAR SAÚDE ADMINISTRADORA DE BENEFÍCIOS",
          :logradouro => "ALAMEDA RIO NEGRO (CENTRO ADM RIO NEGRO)", :numero => "585", :complemento => "4º AND. CJ.41 E 48 EDIF. JAÇARI", :bairro => "ALPHAVILLE", :cidade_id => 4871, :cep => "6454000", :telefone => "613255-3000", :email => "CLUBE@PARSAUDE.COM.BR")
    PlanoDeSaude.create(:registro_ans => "315265", :cnpj => "82353079000107 ", :razao_social => "PARANA ASSISTENCIA MEDICA LTDA", :nome => "PAM",
          :logradouro => "AVENIDA BRASIL", :numero => "4493", :complemento => "2º ANDAR", :bairro => "CENTRO", :cidade_id => 3430, :cep => "87013000", :telefone => "4432181530", :email => "pam@pam.med.br")
    PlanoDeSaude.create(:registro_ans => "350141", :cnpj => "76717040000110 ", :razao_social => "PARANÁ CLÍNICAS - PLANOS DE SAÚDE S/A", :nome => "PARANÁ CLÍNICAS",
          :logradouro => "AVENIDA GETÚLIO VARGAS", :numero => "3201", :complemento => "", :bairro => "ÁGUA VERDE", :cidade_id => 3312, :cep => "80240041", :telefone => "4133403023", :email => "info@paranaclinicas.com.br")
    PlanoDeSaude.create(:registro_ans => "415464", :cnpj => "07600116000100 ", :razao_social => "PARDO PREV CONVÊNIO ODONTOLÓGICO LTDA", :nome => "PARDO PREV",
          :logradouro => "RUA: ANGEOLINO CASELI", :numero => "62", :complemento => "", :bairro => "REDENTORA", :cidade_id => 5379, :cep => "15015010", :telefone => "1732149878", :email => "ans@pardoprev.com.br")
    PlanoDeSaude.create(:registro_ans => "415782", :cnpj => "07075561000107 ", :razao_social => "PARRA ODONTOLOGIA LTDA", :nome => "PARRA ODONTOLOGIA - ATUAL CONVENIO",
          :logradouro => "RUA OLAVO BILAC", :numero => "505", :complemento => "", :bairro => "VILA SEIXAS", :cidade_id => 5296, :cep => "14020020", :telefone => "1639416768", :email => "atualodontologia@terra.com.br")
    PlanoDeSaude.create(:registro_ans => "331988", :cnpj => "39419809000198 ", :razao_social => "PASA - PLANO DE ASSISTENCIA A SAUDE DO APOSENTADO DA VALE", :nome => "PASA",
          :logradouro => "AV CALÓGERAS", :numero => "30", :complemento => "LOJA H", :bairro => "CENTRO", :cidade_id => 3686, :cep => "20030070", :telefone => "212139-5702", :email => "pasa@vale.com")
    PlanoDeSaude.create(:registro_ans => "401781", :cnpj => "01739970000176 ", :razao_social => "PAULIDENT ODONTOLOGIA S/C LTDA", :nome => "ORAL SISTER",
          :logradouro => "CALÇADA DAS PAPOULAS", :numero => "166", :complemento => "1.º ANDAR - CENTRO COMERCIAL ALPHAVILLE", :bairro => "ALPHAVILLE", :cidade_id => 4871, :cep => "6453040", :telefone => "1141957947", :email => "paulident@uol.com.br")
    PlanoDeSaude.create(:registro_ans => "324485", :cnpj => "86547619000136 ", :razao_social => "PERDIGÃO AGROINDUSTRIAL S.A", :nome => "PERDIGÃO",
          :logradouro => "AVENIDA ESCOLA POLITECNICA", :numero => "760", :complemento => "", :bairro => "JAGUARE", :cidade_id => 5389, :cep => "5350000", :telefone => "4732494268", :email => "lft@perdigao.com.br")
    PlanoDeSaude.create(:registro_ans => "415545", :cnpj => "03820212000103 ", :razao_social => "PERSONAL DOCTOR ASSISTENCIA ODONTOLOGICA LTDA.", :nome => "PERSONAL DOCTOR ASSISTENCIA ODONTOLOGICA LTDA.",
          :logradouro => "RUA DR JOSE CARLOS DE OLIVEIRA", :numero => "299", :complemento => "", :bairro => "BOQUEIRAO", :cidade_id => 5270, :cep => "11701220", :telefone => "133473-1113", :email => "personal@personaldoctor.com.br")
    PlanoDeSaude.create(:registro_ans => "354571", :cnpj => "34274233000102 ", :razao_social => "PETROBRAS DISTRIBUIDORA S.A.", :nome => "BR",
          :logradouro => "RUA GENERAL CANABARRO", :numero => "500", :complemento => "", :bairro => "MARACANA", :cidade_id => 3686, :cep => "20271900", :telefone => "2138762898", :email => "miguels@br.com.br")
    PlanoDeSaude.create(:registro_ans => "366871", :cnpj => "33000167000101 ", :razao_social => "PETRÓLEO BRASILEIRO S.A.-PETROBRAS", :nome => "PETROBRAS",
          :logradouro => "AVENIDA REPÚBLICA DO CHILE", :numero => "65", :complemento => "", :bairro => "CENTRO", :cidade_id => 3686, :cep => "20031912", :telefone => "213224-2544", :email => "adailton@petrobras.com.br")
    PlanoDeSaude.create(:registro_ans => "352322", :cnpj => "90751025000110 ", :razao_social => "PETROQUÍMICA TRIUNFO S/A", :nome => "PETROQUÍMICA TRIUNFO",
          :logradouro => "AV CARLOS GOMES", :numero => "222", :complemento => "8º ANDAR", :bairro => "AUXILIADORA", :cidade_id => 4267, :cep => "90480000", :telefone => "5134572427", :email => "elsner@ptriunfo.com.br")
    PlanoDeSaude.create(:registro_ans => "417653", :cnpj => "11836615000179 ", :razao_social => "PLADISA - PLANO DIVINO DE SAÚDE", :nome => "PLADISA",
          :logradouro => "RUA XV DE NOVEMBRO", :numero => "267", :complemento => "CASA", :bairro => "CORAL", :cidade_id => 4582, :cep => "88523970", :telefone => "4932232266", :email => "ieas.tesouraria@salvatorianas.org.br")
    PlanoDeSaude.create(:registro_ans => "411892", :cnpj => "16385684000127 ", :razao_social => "PLAMEB - PLANO DE ASSISTENCIA ODONTOLOGICA LTDA", :nome => "PLAMEB",
          :logradouro => "AV. ANTONIO CARLOS MAGALHÃES", :numero => "506", :complemento => "", :bairro => "LOTEAMENTO JARDIM PITUBA", :cidade_id => 538, :cep => "41825000", :telefone => "7133411771", :email => "plameb@plameb.com.br")
    PlanoDeSaude.create(:registro_ans => "343463", :cnpj => "15594468000129 ", :razao_social => "PLAMED PLANO DE ASSISTENCIA MEDICA LTDA", :nome => "PLAMED PLANO DE ASSISTENCIA MEDICA LTDA",
          :logradouro => "AV BARÃO DE MARUIM", :numero => "983", :complemento => "PREDIO", :bairro => "SÃO JOSE", :cidade_id => 4736, :cep => "49000000", :telefone => "7940093100", :email => "plamed@plamed.com.br")
    PlanoDeSaude.create(:registro_ans => "413551", :cnpj => "04299994000140 ", :razao_social => "PLAMEDH - PLANO DE ASSISTÊNCIA MÉDICO-HOSPITALAR LTDA", :nome => "PLAMEDH",
          :logradouro => "RUA PADRE JOSE MARIA XAVIER", :numero => "94", :complemento => "", :bairro => "CENTRO", :cidade_id => 2146, :cep => "36307340", :telefone => "323371-4664", :email => "plamedh@mgconecta.com.br")
    PlanoDeSaude.create(:registro_ans => "324299", :cnpj => "68682715000105 ", :razao_social => "PLAMER PLANO MEDICO DE RESENDE LTDA", :nome => "PLAMER - PLANO MEDICO RESENDE",
          :logradouro => "RUA GULHOT RODRIGUES", :numero => "40", :complemento => "", :bairro => "CAMPOS ELISEOS", :cidade_id => nil, :cep => "27542040", :telefone => "2433839200", :email => "gerencia@plamer.com.br")
    PlanoDeSaude.create(:registro_ans => "373141", :cnpj => "02881039000190 ", :razao_social => "PLAMHEG PLANO DE ASSISTÊNCIA MEDICA E HOSPITALAR DO ESTADO DE GOIAS S/S LTDA", :nome => "PLAMHEG",
          :logradouro => "PRAÇA JAMES FANSTONE", :numero => "10", :complemento => "", :bairro => "CENTRO", :cidade_id => 928, :cep => "75020390", :telefone => "623311-1398", :email => "plamheg@zaz.com.br")
    PlanoDeSaude.create(:registro_ans => "322393", :cnpj => "02606066000155 ", :razao_social => "PLAN ASSISTÊNCIA ODONTOLÓGICA LTDA", :nome => "PLANDENTAL",
          :logradouro => "AV. ISAAC POVOAS", :numero => "1331", :complemento => "SALA 33 - ED. MILÃO", :bairro => "BAIRRO BOSQUE", :cidade_id => 2341, :cep => "78045200", :telefone => "3433361554/65-99433344", :email => "plandental@plandental.com.br")
    PlanoDeSaude.create(:registro_ans => "386898", :cnpj => "02129438000108 ", :razao_social => "PLAN MED LTDA", :nome => "PLAN MED",
          :logradouro => "RUA PRINCESA ISABEL", :numero => "246", :complemento => "JACARA DO PAIVA", :bairro => "CENTRO", :cidade_id => 2103, :cep => "35700021", :telefone => "3121065520", :email => "gerencia@planmedsl.com.br")
    PlanoDeSaude.create(:registro_ans => "405141", :cnpj => "65378606000100 ", :razao_social => "PLANCOR LTDA", :nome => "PLANCOR LTDA",
          :logradouro => "RUA GAMA CERQUEIRA", :numero => "103", :complemento => "", :bairro => "CENTRO", :cidade_id => 1538, :cep => "36774009", :telefone => "3234222000", :email => "plamcor@yahoo.com.br")
    PlanoDeSaude.create(:registro_ans => "418064", :cnpj => "10395958000182 ", :razao_social => "PLANET LIFE CONVENIOS ODONTOLÓGICOS S/S LTDA", :nome => "PLANET LIFE",
          :logradouro => "RUA JOAQUIM NABUCO", :numero => "399", :complemento => "", :bairro => "CENTRO", :cidade_id => 5275, :cep => "19010070", :telefone => "1832213795", :email => "planetodonto@yahoo.com.br")
    PlanoDeSaude.create(:registro_ans => "416029", :cnpj => "08088172000170 ", :razao_social => "PLANLIFE - ASSISTÊNCIA MÉDICA LIMITADA", :nome => "PLANLIFE",
          :logradouro => "RUA JOSE VERISSIMO", :numero => "34", :complemento => "", :bairro => "MEIER", :cidade_id => 3686, :cep => "20780020", :telefone => "", :email => "diretoria@tudosaude.com")
    PlanoDeSaude.create(:registro_ans => "363391", :cnpj => "02513939000185 ", :razao_social => "PLANO ASSISTENCIAL SÃO LUCAS LTDA", :nome => "SÃO LUCAS SAÚDE",
          :logradouro => "RUA BARÃO DO RIO BRANCO", :numero => "681", :complemento => "LOJA 01", :bairro => "CENTRO", :cidade_id => 1688, :cep => "35010030", :telefone => "3332797600", :email => "juniorsaolucassaude@veloxmail.com.br")
    PlanoDeSaude.create(:registro_ans => "382281", :cnpj => "22027346000116 ", :razao_social => "PLANO DE ASSISTÊNCIA MÉDICA MINEIRA LTDA", :nome => "PLAM",
          :logradouro => "RUA ROOSEVELT DE OLIVEIRA", :numero => "251", :complemento => "", :bairro => "APARECIDA", :cidade_id => 2197, :cep => "38400610", :telefone => "343231-8012", :email => "uniaocon@triang.com.br")
    PlanoDeSaude.create(:registro_ans => "417106", :cnpj => "10767219000174 ", :razao_social => "PLANO DE ASSISTÊNCIA ODONTOLÓGICA FAUCHARD LTDA", :nome => "ODONTO S.A",
          :logradouro => "JOSE PEROBA", :numero => "275", :complemento => "EDF.PMETROPOLIS EMPRESARIAL 7*ANDAR", :bairro => "STIEP", :cidade_id => 538, :cep => "41770235", :telefone => "1132403176", :email => "")
    PlanoDeSaude.create(:registro_ans => "406201", :cnpj => "03261478000163 ", :razao_social => "PLANO DE AUTOGESTÃO EM SAÚDE DOS SERVIDORES DO PODER JUDICIÁRIO", :nome => "SIND-SAÚDE",
          :logradouro => "RUA ACADEMICO VALTER GONÇALVES", :numero => "1", :complemento => "SOBRELOJA 208", :bairro => "CENTRO", :cidade_id => 3666, :cep => "24020090", :telefone => "2121990909", :email => "sindsaude@sindsauderj.com.br")
    PlanoDeSaude.create(:registro_ans => "360244", :cnpj => "02864364000145 ", :razao_social => "PLANO DE SAÚDE ANA COSTA LTDA.", :nome => "PLANO DE SAÚDE ANA COSTA LTDA.",
          :logradouro => "AV ANA COSTA", :numero => "468", :complemento => "", :bairro => "GONZAGA", :cidade_id => 5352, :cep => "11060002", :telefone => "133285-1200", :email => "anacostasaude@anacostasaude.com.br")
    PlanoDeSaude.create(:registro_ans => "411582", :cnpj => "03638220000133 ", :razao_social => "PLANO DE SAUDE ASES LTDA.", :nome => "ASES",
          :logradouro => "RUA CONSELHEIRO OTAVIANO", :numero => "130", :complemento => "", :bairro => "CENTRO", :cidade_id => 3633, :cep => "28010140", :telefone => "2227330866", :email => "planoases@ases.com.br")
    PlanoDeSaude.create(:registro_ans => "344010", :cnpj => "01474814000120 ", :razao_social => "PLANO DE SAUDE UNIFENAS", :nome => "SAÚDE UNIFENAS",
          :logradouro => "RUA MANOEL PEDRO RODRIGUES", :numero => "154", :complemento => "", :bairro => "CENTRO", :cidade_id => 1387, :cep => "37130000", :telefone => "3532993814", :email => "psaude@unifenas.br")
    PlanoDeSaude.create(:registro_ans => "416045", :cnpj => "05274118000121 ", :razao_social => "PLANO DE SAÚDE VIP LTDA.", :nome => "VIP SAÚDE",
          :logradouro => "RUA 15 DE NOVEMBRO", :numero => "3", :complemento => "", :bairro => "BAIRRO DONA LIDIA", :cidade_id => 3647, :cep => "24800000", :telefone => "218866-3136/2607-1000", :email => "VIPPSAUDE@IG.COM.BR")
    PlanoDeSaude.create(:registro_ans => "411256", :cnpj => "03011072000122 ", :razao_social => "PLANO HOSPITAL SAMARITANO LTDA", :nome => "PLANO HOSPITAL SAMARITANO LTDA",
          :logradouro => "AVENIDA ANDRADE NEVES", :numero => "295", :complemento => "", :bairro => "CENTRO", :cidade_id => 4916, :cep => "13013160", :telefone => "193232-4434", :email => "phs@samaritanocampinas.com.br")
    PlanoDeSaude.create(:registro_ans => "415936", :cnpj => "05983170000157 ", :razao_social => "PLANO ODONTO MINAS LTDA.", :nome => "ODONTO MINAS",
          :logradouro => "AVENIDA CATARINA CIMINI", :numero => "132", :complemento => "SALA 101", :bairro => "CENTRO", :cidade_id => 1519, :cep => "35300030", :telefone => "333321-5690", :email => "planoodontominasca@hotmail.com")
    PlanoDeSaude.create(:registro_ans => "358053", :cnpj => "37035441000139 ", :razao_social => "PLANO SAÚDE SÃO FRANCISCO LTDA.", :nome => "PLANMED",
          :logradouro => "RUA 9-A", :numero => "304", :complemento => "", :bairro => "SETOR AEROPORTO", :cidade_id => 1008, :cep => "74075050", :telefone => "6232242808", :email => "planmed@planmed.com.br")
    PlanoDeSaude.create(:registro_ans => "417688", :cnpj => "12321095000124 ", :razao_social => "PLANO SEGURO ADMINISTRADORA DE BENEFICIOS LTDA", :nome => "",
          :logradouro => "RUA TREZE DE MAIO", :numero => "33", :complemento => "SALA 2106", :bairro => "CENTRO", :cidade_id => 3686, :cep => "20031920", :telefone => "2141012187", :email => "atendimento@planoseguro.adm.br")
    PlanoDeSaude.create(:registro_ans => "415987", :cnpj => "04430627000133 ", :razao_social => "PLANO VIDA SAUDE SERVIÇOS ODONTOLOGICOS LTDA", :nome => "ORAL SANTA HELENA",
          :logradouro => "RUA CAMPOS", :numero => "130", :complemento => "", :bairro => "SÃO JOSE", :cidade_id => 4736, :cep => "49015220", :telefone => "7932116668", :email => "contato@oralsantahelena.com.br")
    PlanoDeSaude.create(:registro_ans => "416517", :cnpj => "02704297000100 ", :razao_social => "PLANODENTE LTDA.", :nome => "",
          :logradouro => "RUA DOUTOR MILTON BANDEIRA", :numero => "140", :complemento => "LOJA 202", :bairro => "CENTRO", :cidade_id => 2223, :cep => "36570000", :telefone => "313891-6362", :email => "PLANODENTE@HOTMAIL.COM")
    PlanoDeSaude.create(:registro_ans => "418366", :cnpj => "08375051000100 ", :razao_social => "PLANODONT SERVIÇOS ODONTOLÓGICOS LTDA", :nome => "",
          :logradouro => "RUA ACRE", :numero => "12", :complemento => "SALA 713, 7º ANDAR", :bairro => "NOSSA SENHORA DAS GRAçAS", :cidade_id => 162, :cep => "69053130", :telefone => "9233046537", :email => "PLANODONT@HOTMAIL.COM")
    PlanoDeSaude.create(:registro_ans => "364941", :cnpj => "00721322000120 ", :razao_social => "PLANOS DE SAÚDE PSMC PREVENÇÃO, SAÚDE, MEDICINA E CIRURGIA LTDA ME", :nome => "PLANOS DE SAÚDE PSMC",
          :logradouro => "RUA XV DE NOVEMBRO", :numero => "1551", :complemento => "", :bairro => "CENTRO", :cidade_id => 3312, :cep => "80060000", :telefone => "413078-5555", :email => "diretoria@paranasulsaude.com.br")
    PlanoDeSaude.create(:registro_ans => "306444", :cnpj => "02716508000116 ", :razao_social => "PLASAC PLANO DE SAÚDE LTDA", :nome => "PLASAC",
          :logradouro => "RUA SANTA CRUZ", :numero => "281", :complemento => "", :bairro => "VILA MARIANA", :cidade_id => 5389, :cep => "4121000", :telefone => "1150802483", :email => "cmacedo@plasac.com.br")
    PlanoDeSaude.create(:registro_ans => "409260", :cnpj => "52573789000173 ", :razao_social => "PLASMMET PLANO DE SAUDE LTDA.", :nome => "PLASMMET SAUDE",
          :logradouro => "AV. ENG. ARMANDO ARRUDA PEREIRA", :numero => "1165", :complemento => "", :bairro => "JABAQUARA", :cidade_id => 5389, :cep => "4309010", :telefone => "1150113161", :email => "plasmmet@terra.com.br")
    PlanoDeSaude.create(:registro_ans => "348830", :cnpj => "00338763000147 ", :razao_social => "PLENA SAÚDE LTDA", :nome => "PLENA SAÚDE",
          :logradouro => "ALAMEDA PINTADO", :numero => "440", :complemento => "", :bairro => "ALPHAVILLE", :cidade_id => 5343, :cep => "6540310", :telefone => "113949-8282", :email => "plenasaude@plenasaude.com.br")
    PlanoDeSaude.create(:registro_ans => "403458", :cnpj => "01460885000174 ", :razao_social => "PLENODONTO ASSISTÊNCIA ODONTOLÓGICA S/C LTDA.", :nome => "PLENODONTO",
          :logradouro => "RUA ALBION", :numero => "229", :complemento => "7 ANDAR - CJ.73", :bairro => "LAPA", :cidade_id => 5389, :cep => "5077130", :telefone => "1138327448", :email => "jbosco@plenodonto.com.br")
    PlanoDeSaude.create(:registro_ans => "417751", :cnpj => "11275925000161 ", :razao_social => "PLURICLUB ADMINISTRADORA DE BENEFÍCIOS LTDA.", :nome => "PLURICLUB ADMINISTRADORA DE BENEFÍCIOS LTDA.",
          :logradouro => "RUA DOUTOR BRÁULIO GOMES", :numero => "25", :complemento => "CONJUNTO 909", :bairro => "CENTRO", :cidade_id => 5389, :cep => "1047020", :telefone => "1132575258", :email => "CARECLUB@PLURICARE.COM.BR")
    PlanoDeSaude.create(:registro_ans => "416088", :cnpj => "07815255000151 ", :razao_social => "PLUS ODONTO WORLD ASSISTÊNCIA ODONTOLÓGICA LTDA", :nome => "ODONTO WORLD",
          :logradouro => "AV. JOSÉ MALCHER", :numero => "168", :complemento => "SALA 202", :bairro => "NAZARÉ", :cidade_id => 2465, :cep => "66035100", :telefone => "9132240036", :email => "plusodontoworld@gmail.com")
    PlanoDeSaude.create(:registro_ans => "408298", :cnpj => "01281043000155 ", :razao_social => "POLI ORAL PLANOS ODONTOLÓGICOS S/S LTDA", :nome => "PROVIDENCIA",
          :logradouro => "RUA AMANCIO DE CARVALHO", :numero => "82", :complemento => "", :bairro => "VILA MARIANA", :cidade_id => 5389, :cep => "4012080", :telefone => "1155747833", :email => "escritoriobotucatu@escritoriobotucatu.com.br")
    PlanoDeSaude.create(:registro_ans => "351270", :cnpj => "02896924000143 ", :razao_social => "POLI SAUDE OPERADORA DE PLANO DE SAUDE LTDA", :nome => "POLI SAUDE OPERADORA DE PLANO DE SAUDE LTDA",
          :logradouro => "RUA PARANÁ", :numero => "700", :complemento => "", :bairro => "CENTRO", :cidade_id => 3478, :cep => "85501090", :telefone => "4621012140", :email => "polisaude@polisaudepb.com.br")
    PlanoDeSaude.create(:registro_ans => "339091", :cnpj => "45184066000117 ", :razao_social => "POLICLIN S/A SERVIÇOS MÉDICO-HOSPITALARES", :nome => "POLICLIN S/A",
          :logradouro => "AV. NOVE DE JULHO", :numero => "430", :complemento => "", :bairro => "VILA ADY'ANNA", :cidade_id => 5380, :cep => "12243001", :telefone => "1237972833", :email => "contato.ans@policlinsaude.com.br")
    PlanoDeSaude.create(:registro_ans => "415693", :cnpj => "04202013000102 ", :razao_social => "POLICLIN SAÚDE S/A.", :nome => "",
          :logradouro => "AV NOVE DE JULHO", :numero => "355", :complemento => "", :bairro => "JARDIM APOLO", :cidade_id => 5380, :cep => "12243000", :telefone => "1237972833", :email => "contato.ans@policlinsaude.com.br")
    PlanoDeSaude.create(:registro_ans => "407992", :cnpj => "03200784000190 ", :razao_social => "POLICLINICA AMBULATORIAL DE MIGUEL COUTO LTDA", :nome => "",
          :logradouro => "RUA DOLORES", :numero => "125", :complemento => "", :bairro => "MIGUEL COUTO", :cidade_id => 3668, :cep => "26147010", :telefone => "212779-0306", :email => "")
    PlanoDeSaude.create(:registro_ans => "405281", :cnpj => "30476618000193 ", :razao_social => "POLICLINICA CENTRAL DA TAQUARA LTDA.", :nome => "CENTRAL MEDICA TAQUARA",
          :logradouro => "ESTRADA DOS BANDEIRANTES", :numero => "245", :complemento => "-", :bairro => "TAQUARA", :cidade_id => 3686, :cep => "22710570", :telefone => "2130953737", :email => "marciaduarte2006@hotmail.com")
    PlanoDeSaude.create(:registro_ans => "408581", :cnpj => "00458066000120 ", :razao_social => "POLICLÍNICA GRAMACHO LTDA - EPP", :nome => "MED-LAGOS",
          :logradouro => "AV. PRESIDENTE KENNEDY", :numero => "2231", :complemento => "", :bairro => "GRAMACHO", :cidade_id => 3643, :cep => "25030000", :telefone => "213671-7770/5751", :email => "medlagos.medlagos@gmail.com")
    PlanoDeSaude.create(:registro_ans => "404888", :cnpj => "89429815000102 ", :razao_social => "POLICLINICA RIO GRANDE LTDA", :nome => "POLICLINICA RIO GRANDE LTDA",
          :logradouro => "RUA GENERAL CANABARRO", :numero => "506", :complemento => "CASA", :bairro => "CENTRO", :cidade_id => 4286, :cep => "96200200", :telefone => "1432312599", :email => "policlinica@vetorial.net")
    PlanoDeSaude.create(:registro_ans => "414638", :cnpj => "03917947000150 ", :razao_social => "POLICLINICA SÃO JOSÉ LTDA.", :nome => "POLIPLAN",
          :logradouro => "ALAMEDA PORTUGAL", :numero => "683", :complemento => "", :bairro => "PINHEIRO", :cidade_id => 69, :cep => "57057560", :telefone => "8233385566", :email => "poliplan@terra.com.br")
    PlanoDeSaude.create(:registro_ans => "412228", :cnpj => "01232527000104 ", :razao_social => "POLICON ASSISTENCIA MÉDICA LTDA - EPP", :nome => "PCM SAÚDE",
          :logradouro => "AVENIDA WINSTON CHURCHIL", :numero => "300", :complemento => "", :bairro => "PARQUE CENTENÁRIO", :cidade_id => 3643, :cep => "25025237", :telefone => "2127721023", :email => "pcmsaude@pcmsaude.com.br")
    PlanoDeSaude.create(:registro_ans => "316903", :cnpj => "93507895000136 ", :razao_social => "POLIMÉDICA SAÚDE SOCIEDADE SIMPLES LTDA", :nome => "POLIMÉDICA SAÚDE",
          :logradouro => "RUA GARIBALDI", :numero => "649", :complemento => "", :bairro => "INDEPENDÊNCIA", :cidade_id => 4267, :cep => "90035050", :telefone => "5132213428", :email => "polimedica@polimedica.com.br")
    PlanoDeSaude.create(:registro_ans => "332291", :cnpj => "85137891000185 ", :razao_social => "POLYMED - POLYCLÍNICA MÉDICA E OPERADORA DE PLANOS DE SAÚDE S/S LTDA", :nome => "POLYMED",
          :logradouro => "RUA URUGUAI, EDIFÍCIO MICHELÂNGELO", :numero => "51", :complemento => "SALAS 05 A 11", :bairro => "CENTRO", :cidade_id => 4508, :cep => "89801570", :telefone => "493323-2115", :email => "polymed@matrix.com.br")
    PlanoDeSaude.create(:registro_ans => "406741", :cnpj => "84658186000160 ", :razao_social => "PONTESCLIN CLINICA MEDICA E ODONTOLOGICA LTDA", :nome => "PONTESCLIN",
          :logradouro => "RUA JAPURÁ", :numero => "214", :complemento => "", :bairro => "CENTRO", :cidade_id => 162, :cep => "69025020", :telefone => "923232-2032/ 3631-1312", :email => "pontesclin@vivax.com.br")
    PlanoDeSaude.create(:registro_ans => "413411", :cnpj => "04113414000188 ", :razao_social => "PONTUAL SAÚDE ASSISTÊNCIA MÉDICA LTDA", :nome => "PONTUAL SAUDE ASSISTENCIA MEDICA LTDA",
          :logradouro => "RUA DR. FRANCISCO PORTELA", :numero => "2705", :complemento => "SALA 101", :bairro => "ZE GAROTO", :cidade_id => 3696, :cep => "24435000", :telefone => "213473-5662/2425-6851", :email => "pontualsaude.sg@ig.com.br")
    PlanoDeSaude.create(:registro_ans => "346870", :cnpj => "89890172000191 ", :razao_social => "PORTO ALEGRE CLÍNICAS S/S LTDA.", :nome => "PORTO ALEGRE CLÍNICAS S/S LTDA.",
          :logradouro => "AV FARRAPOS", :numero => "629", :complemento => "", :bairro => "FLORESTA", :cidade_id => 4267, :cep => "90220004", :telefone => "5132873620", :email => "portoalegreclinicas@portoalegreclinicas.com.br")
    PlanoDeSaude.create(:registro_ans => "415081", :cnpj => "06145428000109 ", :razao_social => "PORTO DIAS SAUDE LTDA.", :nome => "PORTO DIAS SAUDE",
          :logradouro => "TRAVESSA MAURITI", :numero => "3050", :complemento => "SALA 1", :bairro => "MARCO", :cidade_id => 2465, :cep => "66093020", :telefone => "913084-3091", :email => "adrianadias@hpd.com.br")
    PlanoDeSaude.create(:registro_ans => "582", :cnpj => "04540010000170 ", :razao_social => "PORTO SEGURO - SEGURO SAÚDE S/A", :nome => "PORTO SEGURO SAÚDE",
          :logradouro => "ALAMEDA BARÃO DE PIRACICABA", :numero => "740", :complemento => "", :bairro => "CAMPOS ELISEOS", :cidade_id => 5389, :cep => "1216010", :telefone => "113366-1722", :email => "diretoria@portoseguro.com.br")
    PlanoDeSaude.create(:registro_ans => "417491", :cnpj => "11565995000154 ", :razao_social => "PORTOMED - PORTO SEGURO SERVIÇOS DE SAUDE S/A", :nome => "PORTOMED - PORTO SEGURO SERVIÇOS DE SAUDE S/A",
          :logradouro => "RUA GUAIANASES", :numero => "1238", :complemento => "5º ANDAR", :bairro => "CAMPOS ELISEOS", :cidade_id => 5389, :cep => "1204001", :telefone => "113366-1722", :email => "diretoria@portoseguro.com.br")
    PlanoDeSaude.create(:registro_ans => "417823", :cnpj => "12682451000135 ", :razao_social => "PREMIUM SAÚDE LTDA", :nome => "PREMIUM SAÚDE",
          :logradouro => "RUA DOM AFONSO HENRIQUES", :numero => "151", :complemento => "", :bairro => "JARDIM DAS ALTEROSAS - 1ª SEÇÃ", :cidade_id => 1445, :cep => "32670654", :telefone => "312551-3300", :email => "premiumsaude@premiumsaude.com.br")
    PlanoDeSaude.create(:registro_ans => "384844", :cnpj => "02072276000100 ", :razao_social => "PREST ODONTO LTDA", :nome => "PREST ODONTO LTDA",
          :logradouro => "RUA SANTA CLARA", :numero => "1143", :complemento => "", :bairro => "CENTRO", :cidade_id => 4894, :cep => "12900470", :telefone => "1140335236", :email => "marcelo@apta-consultoria.com.br")
    PlanoDeSaude.create(:registro_ans => "335410", :cnpj => "02081601000100 ", :razao_social => "PREV ASSISTÊNCIA ODONTOLÓGICA LTDA.", :nome => "PREV ODONTO ASSISTÊNCIA ODONTOLÓGICA S/C LTDA.",
          :logradouro => "RUA PEDRO GONÇALVES", :numero => "1067", :complemento => "", :bairro => "CENTRO", :cidade_id => 5046, :cep => "13330210", :telefone => "193825-1821", :email => "prevodon@terra.com.br")
    PlanoDeSaude.create(:registro_ans => "414948", :cnpj => "05855775000162 ", :razao_social => "PREV SAÚDE ASSOCIAÇÃO DE ASSISTÊNCIA MÉDICA PRIVADA", :nome => "PREV SAÚDE ASSOCIAÇÃO DE ASSISTÊNCIA MÉDICA PRIVADA",
          :logradouro => "AV. J0SÉ ODORIZZI", :numero => "151", :complemento => "PRÉDIO 1", :bairro => "VILA EURO", :cidade_id => 5371, :cep => "9810902", :telefone => "114344-9399", :email => "luiz.nacia@scania.com")
    PlanoDeSaude.create(:registro_ans => "401609", :cnpj => "09550419000191 ", :razao_social => "PREV SYSTEM LTDA.", :nome => "PREV SYSTEM",
          :logradouro => "RUA AMAURY DE MEDEIROS", :numero => "158", :complemento => "", :bairro => "DERBY", :cidade_id => 2944, :cep => "52020120", :telefone => "813322-5858", :email => "prevsystem@hotmail.com")
    PlanoDeSaude.create(:registro_ans => "410420", :cnpj => "03310432000197 ", :razao_social => "PREV-DONT ODONTOLOGICA LTDA.", :nome => "PREV-DONT",
          :logradouro => "RUA CORONEL. FRANCISCO PEREIRA", :numero => "385", :complemento => "SALA 02", :bairro => "MESSEJANA", :cidade_id => 678, :cep => "60840290", :telefone => "853474-2060/3077-1259", :email => "prevdont@gmail.com")
    PlanoDeSaude.create(:registro_ans => "357294", :cnpj => "34321950000130 ", :razao_social => "PREVDONTO ODONTO EMPRESA ASSISTÊNCIA ODONTOLÓGICA LTDA.", :nome => "PREVDONTO ODONTO EMPRESA ASSISTÊNCIA ODONTOLÓGICA LTDA.",
          :logradouro => "AV. ANTONIO CARLOS MAGALHÃES", :numero => "3591", :complemento => "EDIFÍCIO WN - 4º ANDAR SL. 407", :bairro => "PARQUE BELA VISTA", :cidade_id => 538, :cep => "40280000", :telefone => "713346-9600", :email => "gleison.pimenta@tempoassist.com.br")
    PlanoDeSaude.create(:registro_ans => "417084", :cnpj => "03433677000101 ", :razao_social => "PREVENIR - SAÚDE ORAL PROGRAMADA LTDA", :nome => "PREVENIR - SAÚDE ORAL PROGRAMADA",
          :logradouro => "RUA FELIPE SCHMIDT", :numero => "303", :complemento => "SALAS 412 - 413 - 415", :bairro => "CENTRO", :cidade_id => 4529, :cep => "88010903", :telefone => "483222-1371", :email => "SAUDEPREVENIR@HOTMAIL.COM")
    PlanoDeSaude.create(:registro_ans => "413267", :cnpj => "04234059000103 ", :razao_social => "PREVENT SENIOR CORPORATE OPERADORA DE SAÚDE LTDA.", :nome => "",
          :logradouro => "RUA JOSÉ MARIA WHITAKER", :numero => "230", :complemento => "", :bairro => "PLANALTO PAULISTA", :cidade_id => 5389, :cep => "4057000", :telefone => "1131479192", :email => "reginaldo.andreos@h9j.com.br")
    PlanoDeSaude.create(:registro_ans => "302147", :cnpj => "00461479000163 ", :razao_social => "PREVENT SENIOR PRIVATE OPERADORA DE SAÚDE LTDA", :nome => "PREVENT SENIOR",
          :logradouro => "RUA JOSÉ MARIA WHIATAKER", :numero => "230", :complemento => "", :bairro => "VILA CLEMENTINA", :cidade_id => 5389, :cep => "4057000", :telefone => "113372-1577/ 5070-0770", :email => "mfap@terra.com.br")
    PlanoDeSaude.create(:registro_ans => "374440", :cnpj => "56269913000162 ", :razao_social => "PREVIDENT ASSISTÊNCIA ODONTOLÓGICA LTDA.", :nome => "PREVIDENT",
          :logradouro => "RUA VERGUEIRO", :numero => "2949", :complemento => "11º ANDAR CJ 112 A 114", :bairro => "VILA MARIANA", :cidade_id => 5389, :cep => "4101300", :telefone => "1133230700", :email => "nelson@prevident.com.br")
    PlanoDeSaude.create(:registro_ans => "378216", :cnpj => "20119509000165 ", :razao_social => "PREVIMINAS - FUNDAÇÃO DE SEGURIDADE SOCIAL DE MINAS GERAIS", :nome => "PREVIMINAS",
          :logradouro => "AV. ÁLVARES CABRAL", :numero => "200", :complemento => "16º ANDAR", :bairro => "CENTRO", :cidade_id => 1439, :cep => "30170000", :telefone => "312111-3721", :email => "geas@previminas.com.br")
    PlanoDeSaude.create(:registro_ans => "403636", :cnpj => "03073235000100 ", :razao_social => "PREVINA ODONTOLOGIA LTDA", :nome => "PREVINA",
          :logradouro => "RUA CAMILO CHAGAS", :numero => "275", :complemento => "SALA 2", :bairro => "CENTRO", :cidade_id => 4943, :cep => "13835000", :telefone => "193866-3680", :email => "adm@previnaodonto.com.br")
    PlanoDeSaude.create(:registro_ans => "412830", :cnpj => "02859709000172 ", :razao_social => "PREVODOCTOR OPERADORA DE PLANOS PRIVADOS DE ASSISTÊNCIA ODONTOLÓGICA LTDA.", :nome => "PREVODOCTOR",
          :logradouro => "CORONEL ALFREDO FLAQUER", :numero => "366", :complemento => "SALA 03", :bairro => "CENTRO", :cidade_id => 5345, :cep => "9010160", :telefone => "1149903811", :email => "prevodoctor@terra.com.br")
    PlanoDeSaude.create(:registro_ans => "416525", :cnpj => "08787782000162 ", :razao_social => "PRIMA VIDA ODONTOLOGIA DE GRUPO LIMITADA", :nome => "PRIMA VIDA",
          :logradouro => "AVENIDA RIO BRANCO", :numero => "123", :complemento => "SALA 2106 A 2111", :bairro => "CENTRO", :cidade_id => 3686, :cep => "20040905", :telefone => "2132994500", :email => "")
    PlanoDeSaude.create(:registro_ans => "417629", :cnpj => "05950169000126 ", :razao_social => "PRIME ADMINISTRADORA DE BENEFICIOS LTDA", :nome => "SANTELE",
          :logradouro => "RUA REGO FREITAS", :numero => "1,79769313486232E+308", :complemento => "", :bairro => "CONSOLAÇÃO", :cidade_id => 5389, :cep => "1222010", :telefone => "1131208080", :email => "")
    PlanoDeSaude.create(:registro_ans => "415294", :cnpj => "07356076000101 ", :razao_social => "PRIORITY ADMINISTRADORA DE BENEFÍCIOS LTDA.", :nome => "PRIORITY SAÚDE",
          :logradouro => "AV.IPIRANGA", :numero => "344", :complemento => "4º ANDAR - CJ.42-B", :bairro => "CENTRO", :cidade_id => 5389, :cep => "1046926", :telefone => "1144110100", :email => "contabilidade@medcompany.com.br")
    PlanoDeSaude.create(:registro_ans => "402541", :cnpj => "03044932000124 ", :razao_social => "PRISA ASSISTÊNCIA MÉDICA E HOSPITALAR S/C LTDA", :nome => "PRIMA SAÚDE",
          :logradouro => "RUA NATAL", :numero => "61", :complemento => "", :bairro => "SILVEIRA", :cidade_id => 5345, :cep => "9195310", :telefone => "114438-7143/4971-9655", :email => "primasaude@primasaude.com.br")
    PlanoDeSaude.create(:registro_ans => "356956", :cnpj => "96511530000173 ", :razao_social => "PRO MASTER ASSISTENCIA ODONTOLOGICA S/C LTDA.", :nome => "PRO MASTER ODONTOLOGIA VIP",
          :logradouro => "Rua Moraes Barros", :numero => "468", :complemento => "", :bairro => "CENTRO", :cidade_id => 5244, :cep => "13400353", :telefone => "1934322422", :email => "sac@promastervip.com.br")
    PlanoDeSaude.create(:registro_ans => "334057", :cnpj => "56468887000100 ", :razao_social => "PRO ODONTO ASSISTENCIA DENTARIA S/S LTDA.", :nome => "PRO ODONTO CONVENIOS ODONTOLOGICOS",
          :logradouro => "RUA VITORIO RAMALHO", :numero => "86", :complemento => "", :bairro => "TATUAPÉ", :cidade_id => 5389, :cep => "3087080", :telefone => "112942-0547/2942-0466", :email => "mbarison@proodonto.com.br")
    PlanoDeSaude.create(:registro_ans => "400106", :cnpj => "01451680000122 ", :razao_social => "PRÓ ODONTO ASSISTENCIA ODONTOLOGICA LTDA", :nome => "PRÓ ODONTO",
          :logradouro => "RUA 2", :numero => "445", :complemento => "", :bairro => "CENTRO", :cidade_id => 5302, :cep => "13500312", :telefone => "193024-2077", :email => "pro.odonto@itelefonica.com.br")
    PlanoDeSaude.create(:registro_ans => "369373", :cnpj => "73717639000166 ", :razao_social => "PRO SALUTE SERVIÇOS PARA A SAÚDE LTDA.", :nome => "PLANO DE SAÚDE FÁTIMA",
          :logradouro => "RUA FEIJÓ JUNIOR", :numero => "778", :complemento => "8º ANDAR", :bairro => "SÃO PELEGRINO", :cidade_id => 4038, :cep => "95034160", :telefone => "542108-8888", :email => "relacionamento.ans@fatimasaude.com.br")
    PlanoDeSaude.create(:registro_ans => "310522", :cnpj => "02752923000125 ", :razao_social => "PROASA - PROGRAMA ADVENTISTA DE SAÚDE", :nome => "PROASA PROGRAMA ADVENTISTA DE SAUDE",
          :logradouro => "AV L3 SUL", :numero => "611", :complemento => "SGAS MOD. 75/76", :bairro => "ASA SUL", :cidade_id => 805, :cep => "70200710", :telefone => "513345-1818", :email => "anete.neves@dsa.org.br")
    PlanoDeSaude.create(:registro_ans => "380041", :cnpj => "61590816000107 ", :razao_social => "PRODENT - ASSISTÊNCIA ODONTOLÓGICA LTDA.", :nome => "PRODENT - ASSISTÊNCIA ODONTOLÓGICA",
          :logradouro => "RUA DA CONSOLAÇÃO", :numero => "1681", :complemento => "2º ANDAR", :bairro => "CONSOLAÇÃO", :cidade_id => 5389, :cep => "1301100", :telefone => "113017-6070", :email => "prodent@prodent.com.br")
    PlanoDeSaude.create(:registro_ans => "310859", :cnpj => "01011185000100 ", :razao_social => "PRODENTE - PLANO DE SAUDE ODONTOLÓGICO LTDA.", :nome => "PRODENTE",
          :logradouro => "RUA CAMPOS SALES", :numero => "1440", :complemento => "", :bairro => "CENTRO", :cidade_id => 5013, :cep => "16700000", :telefone => "1836061322", :email => "prodente.ata@vivax.com.br")
    PlanoDeSaude.create(:registro_ans => "402150", :cnpj => "27971787000195 ", :razao_social => "PRODONTO ODONTOLOGIA LTDA S/C", :nome => "PRODONTO",
          :logradouro => "RUA DR. ALENCAR LIMA", :numero => "35", :complemento => "SALAS 803/815", :bairro => "CENTRO", :cidade_id => 3673, :cep => "25620050", :telefone => "242231-6633", :email => "sorria@prodonto.com.br")
    PlanoDeSaude.create(:registro_ans => "411728", :cnpj => "03763003000175 ", :razao_social => "PROI - PLANO RACIONAL DE ODONTOLOGIA INTEGRAL LTDA.", :nome => "PROI ODONTOLOGIA",
          :logradouro => "RUA JOAQUIM NABUCO", :numero => "291", :complemento => "", :bairro => "CENTRO", :cidade_id => 5318, :cep => "13320370", :telefone => "114021-1808/4029-2187", :email => "proisc@uol.com.br/proi@proi.com.br")
    PlanoDeSaude.create(:registro_ans => "412643", :cnpj => "90383159000125 ", :razao_social => "PROMED ASSISTENCIA E SAUDE LTDA", :nome => "PROMED ASSISTENCIA E SAUDE",
          :logradouro => "RUA DOS ANDRADAS", :numero => "860", :complemento => "CONJ 301", :bairro => "CENTRO", :cidade_id => 4267, :cep => "90020006", :telefone => "5132214558", :email => "promedrs@terra.com.br")
    PlanoDeSaude.create(:registro_ans => "348805", :cnpj => "00558356000145 ", :razao_social => "PROMED ASSISTENCIA MEDICA LTDA", :nome => "PROMED",
          :logradouro => "ALAMEDA DA SERRA", :numero => "891", :complemento => "", :bairro => "VILA DA SERRA", :cidade_id => 1893, :cep => "34000000", :telefone => "3130254848", :email => "luizfernando@promedmg.com.br")
    PlanoDeSaude.create(:registro_ans => "410632", :cnpj => "03629963000147 ", :razao_social => "PROMED ASSITÊNCIA MÉDICA LTDA", :nome => "PROMED ASSISTÊNCIA MÉDICA",
          :logradouro => "RUA H44 , EDIFICIO MONTREL OFFICE,", :numero => "", :complemento => "QUADRA 1B, LOTE 48E, SALAS 111 E 112", :bairro => "SETOR CIDADE VERA CRUZ", :cidade_id => 929, :cep => "74935900", :telefone => "6230973800", :email => "promedsaude@terra.com.br")
    PlanoDeSaude.create(:registro_ans => "415090", :cnpj => "05930682000155 ", :razao_social => "PROMED ODONTOLÓGICO LTDA", :nome => "PROMED ODONTOLOGICO",
          :logradouro => "ALAMEDA DA SERRA", :numero => "941", :complemento => "", :bairro => "VILA DA SERRA", :cidade_id => 1893, :cep => "34000000", :telefone => "3130254811", :email => "carmen.naves@promedmg.com.br")
    PlanoDeSaude.create(:registro_ans => "326861", :cnpj => "15214919000155 ", :razao_social => "PROMÉDICA - PROTEÇÃO MEDICA A EMPRESAS S.A.", :nome => "PROMEDICA",
          :logradouro => "AV. TANCREDO NEVES", :numero => "450", :complemento => "27º ANDAR", :bairro => "PITUBA", :cidade_id => 538, :cep => "41820020", :telefone => "7132719103", :email => "promedica@promedica.com.br")
    PlanoDeSaude.create(:registro_ans => "405761", :cnpj => "74339730000158 ", :razao_social => "PRONTO SERVICE SERVICOS DE SAUDE LTDA.", :nome => "PRONTO SERVICE",
          :logradouro => "RUA JOVITA", :numero => "433", :complemento => "CASA 01 S/L 02", :bairro => "SANTANA", :cidade_id => 5389, :cep => "2036001", :telefone => "1169509277", :email => "prontoservice2@ig.com.br")
    PlanoDeSaude.create(:registro_ans => "417475", :cnpj => "51628360000173 ", :razao_social => "PRONTO SOCORRO CONDE DE MOREIRA LIMA", :nome => "CAS - CONTRATO DE ASSISTÊNCIA À SAÚDE",
          :logradouro => "RUA DOM BOSCO", :numero => "562", :complemento => "", :bairro => "CENTRO", :cidade_id => 5117, :cep => "12600100", :telefone => "1231533396", :email => "")
    PlanoDeSaude.create(:registro_ans => "407755", :cnpj => "06937544000160 ", :razao_social => "PRONTO SOCORRO INFANTIL LUIZ FRANÇA LTDA.", :nome => "PLANO DE SAÚDE LUIZ FRANÇA",
          :logradouro => "AV HERÁCLITO GRAÇA", :numero => "60", :complemento => "", :bairro => "CENTRO", :cidade_id => 678, :cep => "60140061", :telefone => "853304-1200", :email => "cartagis@hlf.com.br")
    PlanoDeSaude.create(:registro_ans => "340936", :cnpj => "09096207000186 ", :razao_social => "PRONTO SOCORRO INFANTIL RODRIGUES DE AGUIAR", :nome => "",
          :logradouro => "AV. ALMIRANTE BARROSO", :numero => "342", :complemento => "", :bairro => "CENTRO", :cidade_id => 2683, :cep => "58013120", :telefone => "833241-2347/3241-5797", :email => "babujp@zaz.com.br")
    PlanoDeSaude.create(:registro_ans => "305626", :cnpj => "22666341000133 ", :razao_social => "PRONTOCLINICA E HOSPITAIS SAO LUCAS S/A", :nome => "HOSPITAL SAO LUCAS",
          :logradouro => "AV.GERALDO ATHAYDE", :numero => "480", :complemento => "", :bairro => "SÃO JOÃO", :cidade_id => 1873, :cep => "39400292", :telefone => "3832294060", :email => "phslucas@uai.com.br")
    PlanoDeSaude.create(:registro_ans => "403849", :cnpj => "00078591000110 ", :razao_social => "PRONTOMED ASSISTÊNCIA MEDICA LTDA.", :nome => "PRONTOMED",
          :logradouro => "RUA BARÃO DO RIO BRANCO", :numero => "16", :complemento => "", :bairro => "PASSAGEM", :cidade_id => 3630, :cep => "28906170", :telefone => "2226453505", :email => "prontomed@veloxmail.com.br")
    PlanoDeSaude.create(:registro_ans => "302490", :cnpj => "88870092000101 ", :razao_social => "PRONTOMED NH - PRONTO SOCORRO MÉDICO DE NOVO HAMBURGO LTDA", :nome => "PRONTOMED NOVO HAMBURGO LTDA",
          :logradouro => "RUA MARCILIO DIAS", :numero => "1204", :complemento => "", :bairro => "CENTRO", :cidade_id => 4231, :cep => "93310110", :telefone => "5135933322", :email => "prontomed@prontomed.com.br")
    PlanoDeSaude.create(:registro_ans => "301728", :cnpj => "20168589000149 ", :razao_social => "PRONTOMED PLANOS DE SAÚDE LTDA", :nome => "PRONTOMED LTDA.",
          :logradouro => "AV. SETE DE SETEMBRO", :numero => "1161", :complemento => "", :bairro => "CENTRO", :cidade_id => 1621, :cep => "35500011", :telefone => "373512-3201 - 3216", :email => "prontomed@prontomedmg.com.br")
    PlanoDeSaude.create(:registro_ans => "362182", :cnpj => "20437133000137 ", :razao_social => "PRONTOMEDICO PLANO DE ASSISTENCIA MEDICA LTDA", :nome => "PRONTOMEDICO PLANO DE ASSISTENCIA MEDICA LTDA",
          :logradouro => "AVENIDA BARAO DO RIO BRANCO", :numero => "2879", :complemento => "", :bairro => "CENTRO", :cidade_id => 1792, :cep => "36010012", :telefone => "3232152427", :email => "pmedico@terra.com.br")
    PlanoDeSaude.create(:registro_ans => "415065", :cnpj => "00395266000180 ", :razao_social => "PROSORRIR - PLANOS ODONTOLÓGICOS LTDA", :nome => "PROJETO SORRIR OU PROSORRIR",
          :logradouro => "RUA PINHEIRO MACHADO", :numero => "245", :complemento => "2º ANDAR", :bairro => "CENTRO", :cidade_id => 4418, :cep => "95200000", :telefone => "543232 5959", :email => "planos@prosorrir.com.br")
    PlanoDeSaude.create(:registro_ans => "370258", :cnpj => "00803125000150 ", :razao_social => "PROTEÇÃO MÉDICA S/S LTDA", :nome => "PRIMA SAÚDE",
          :logradouro => "RUA CÔNEGO JERONIMO PIMENTEL", :numero => "207", :complemento => "", :bairro => "CENTRO", :cidade_id => 2465, :cep => "66055000", :telefone => "9131821001", :email => "primasaude@primasaude.com")
    PlanoDeSaude.create(:registro_ans => "416100", :cnpj => "01535879000139 ", :razao_social => "PROVECTO SERVIÇOS ODONTOLÓGICOS S/S LTDA.", :nome => "PROVECTO SERVIÇOS ODONTOLÓGICOS",
          :logradouro => "RUA CEL. JOSé DA SILVA", :numero => "202", :complemento => "", :bairro => "BONFIM PAULISTA", :cidade_id => 5296, :cep => "14110000", :telefone => "163972 0051", :email => "")
    PlanoDeSaude.create(:registro_ans => "408280", :cnpj => "01867966000193 ", :razao_social => "PROVIDENCIA SAUDE LTDA", :nome => "PROVIDENCIA",
          :logradouro => "RUA AURORA", :numero => "776", :complemento => "CJ 233 23 ANDAR", :bairro => "VILA BUARQUE", :cidade_id => 5389, :cep => "1209000", :telefone => "1133377139", :email => "paprev@terra.com.br")
    PlanoDeSaude.create(:registro_ans => "416151", :cnpj => "06184301000107 ", :razao_social => "PRUDENT PLANOS ODONTOLOGICOS S/S LTDA", :nome => "",
          :logradouro => "AVENIDA JOSE CARMELO ZAUPA", :numero => "174", :complemento => "", :bairro => "VILA MARISTELA", :cidade_id => 5275, :cep => "19020310", :telefone => "1832219111", :email => "prudentplanos@hotmail.com")
    PlanoDeSaude.create(:registro_ans => "417271", :cnpj => "11273573000105 ", :razao_social => "PS PADRÃO ADMINISTRADORA DE BENEFÍCIOS LTDA", :nome => "PS PADRÃO",
          :logradouro => "RUA DO MERCADO", :numero => "11", :complemento => "22º ANDAR / PARTE", :bairro => "BAIRRO CENTRO", :cidade_id => 3686, :cep => "20010120", :telefone => "2125054100", :email => "PRESIDENCIA@PADRAOSEGUROS.COM.BR")
    PlanoDeSaude.create(:registro_ans => "403369", :cnpj => "12623062000139 ", :razao_social => "PULMONAR CLINICA DE PNEUMOLOGIA E CIRURG TORACICA LTDA.", :nome => "MEDPLAN",
          :logradouro => "RUA URUGUAI", :numero => "184", :complemento => "", :bairro => "JARAGUÁ", :cidade_id => 69, :cep => "57025120", :telefone => "8232234342", :email => "lantonio@ofm.com.br")
    PlanoDeSaude.create(:registro_ans => "331635", :cnpj => "61955761000191 ", :razao_social => "P.W HIDROPNEUMÁTICA LTDA", :nome => "PW HIDROPNEUMÁTICA LTDA",
          :logradouro => "RUA ANTONIO BARNABÉ", :numero => "652", :complemento => "", :bairro => "DISTRITO INDUSTRIAL", :cidade_id => 5046, :cep => "13347990", :telefone => "193875 6754", :email => "ee@ee.com.br")
    PlanoDeSaude.create(:registro_ans => "417173", :cnpj => "07658098000118 ", :razao_social => "QUALICORP ADMINISTRADORA DE BENEFÍCIOS S.A.", :nome => "",
          :logradouro => "ALAMEDA SANTOS", :numero => "415", :complemento => "8º, 10º,11º,12º (PARTE),13º ANDARES", :bairro => "CERQUEIRA CÉSAR", :cidade_id => 5389, :cep => "1419913", :telefone => "", :email => "BJACOB@QUALICORP.COM.BR")
    PlanoDeSaude.create(:registro_ans => "417131", :cnpj => "10456692000130 ", :razao_social => "QUALIDONTO - QUALIDADE EM ODONTOLOGIA LTDA ME", :nome => "MD ODONTO",
          :logradouro => "AV. TANCREDO NEVES", :numero => "274", :complemento => "ED. EMP IGUATEMI, BL B SALA 233", :bairro => "CAMINHO DAS ÁRVORES", :cidade_id => 538, :cep => "41820020", :telefone => "713276-2562", :email => "DANSCASTRO@GMAIL.COM")
    PlanoDeSaude.create(:registro_ans => "417807", :cnpj => "12584316000157 ", :razao_social => "QUALITEK ADMINISTRADORA DE BENEFICIOS LTDA", :nome => "QUALITEK",
          :logradouro => "RUA SETE DE ABRIL", :numero => "264", :complemento => "SL; 408 A 412 4º ANDAR", :bairro => "REPúBLICA", :cidade_id => 5389, :cep => "1044000", :telefone => "1131594500", :email => "NANTAO@QUALITEKCORRETORA.COM.BR")
    PlanoDeSaude.create(:registro_ans => "418170", :cnpj => "09433795000104 ", :razao_social => "QUALLITY SAÚDE ASSISTÊNCIA MÉDICA AMBULATORIAL LTDA", :nome => "PRO-SAUDE CARD",
          :logradouro => "SRTVS QD 701 CONJ. L LOTE", :numero => "38", :complemento => "ED ASSIS CHATEAUBRIAND TORRE II LJ 12", :bairro => "ASA SUL", :cidade_id => 805, :cep => "70340906", :telefone => "6130444401", :email => "PROSAUDECARD@PROSAUDECARD.COM.BR")
    PlanoDeSaude.create(:registro_ans => "418099", :cnpj => "12031265000136 ", :razao_social => "QUANTICA ADMINISTRADORA DE BENEFICIOS DA SAÚDE LTDA", :nome => "",
          :logradouro => "AVENIDA COPACABANA", :numero => "79", :complemento => "UNIDADE 6 - SALA 3", :bairro => "JARDIM PROFESSOR BENOá", :cidade_id => 5343, :cep => "6502001", :telefone => "1121711232", :email => "adm@quanticaadministradora.com.br")
    PlanoDeSaude.create(:registro_ans => "415120", :cnpj => "06281795000130 ", :razao_social => "R R ODONTO ASSISTÊNCIA ODONTOLOGICA LTDA", :nome => "",
          :logradouro => "RUA GUSTAVO MACIEL", :numero => "10-Sep", :complemento => "SALA 101", :bairro => "CENTRO", :cidade_id => 4875, :cep => "17010180", :telefone => "1432323953", :email => "odontomais@itelefonica.com.br")
    PlanoDeSaude.create(:registro_ans => "418196", :cnpj => "13785956000198 ", :razao_social => "RAMED ADMINISTRADORA DE BENEFICIOS LTDA.", :nome => "RAMED ADMINISTRADORA DE BENEFICIOS LTDA.",
          :logradouro => "RUA SETE DE ABRIL", :numero => "97", :complemento => "11° ANDAR", :bairro => "REPÚBLICA", :cidade_id => 5389, :cep => "1043000", :telefone => "11", :email => "")
    PlanoDeSaude.create(:registro_ans => "416975", :cnpj => "06258813000162 ", :razao_social => "RCM COMÉRCIO E SERVIÇOS ODONTOLÓGICOS LTDA", :nome => "LIFE ODONTO",
          :logradouro => "R. CEL. AUGUSTO MONTEIRO", :numero => "666", :complemento => "", :bairro => "CENTRO", :cidade_id => 5415, :cep => "12020160", :telefone => "123632-2233", :email => "CONTATO@LIFEODONTO.COM.BR")
    PlanoDeSaude.create(:registro_ans => "331317", :cnpj => "34269803000168 ", :razao_social => "REAL GRANDEZA - FUNDAÇÃO DE PREVIDÊNCIA E ASSISTÊNCIA SOCIAL", :nome => "",
          :logradouro => "RUA MENA BARRETO", :numero => "143", :complemento => "", :bairro => "BOTAFOGO", :cidade_id => 3686, :cep => "22271100", :telefone => "212528-6739", :email => "ajaguaribe@frg.com.br")
    PlanoDeSaude.create(:registro_ans => "358711", :cnpj => "01599587000160 ", :razao_social => "REAL SAUDE LTDA.", :nome => "SAUDE REAL",
          :logradouro => "RUA GENERAL JARDIM", :numero => "808", :complemento => "2° AND, CONJ. 201", :bairro => "SANTA CECILIA", :cidade_id => 5389, :cep => "1223010", :telefone => "1131592677", :email => "realodonto@realsaude.com.br")
    PlanoDeSaude.create(:registro_ans => "381161", :cnpj => "00719945000168 ", :razao_social => "REAL SAUDE LTDA EPP", :nome => "REAL SAÚDE",
          :logradouro => "RUA DA SOLEDADE", :numero => "215", :complemento => "", :bairro => "SOLEDADE", :cidade_id => 2944, :cep => "50070040", :telefone => "8121297777", :email => "realsaude@bol.com.br")
    PlanoDeSaude.create(:registro_ans => "352187", :cnpj => "46030318000116 ", :razao_social => "REAL SOCIEDADE PORTUGUESA DE BENEFICENCIA", :nome => "HOSPITAL BENEFICENCIA PORTUGUESA",
          :logradouro => "RUA ONZE DE AGOSTO", :numero => "557", :complemento => "", :bairro => "BOTAFOGO", :cidade_id => 4916, :cep => "13013101", :telefone => "193739-4018", :email => "beneficenciacamp@beneficenciacamp.com.br")
    PlanoDeSaude.create(:registro_ans => "417033", :cnpj => "02981357000123 ", :razao_social => "REAL VIDA SERVIÇOS LTDA", :nome => "REAL VIDA",
          :logradouro => "AVENIDA JOAQUIM NABUCO", :numero => "2213", :complemento => "", :bairro => "CENTRO", :cidade_id => 162, :cep => "69020031", :telefone => "92", :email => "")
    PlanoDeSaude.create(:registro_ans => "410985", :cnpj => "02518366000182 ", :razao_social => "RECIFE MERIDIONAL ASSISTÊNCIA MÉDICA LTDA.", :nome => "MERIDIONAL SAUDE",
          :logradouro => "AV MARECHAL FLORIANO PEIXOTO", :numero => "66", :complemento => "", :bairro => "CENTRO", :cidade_id => 2934, :cep => "53401270", :telefone => "813033-4403", :email => "meridioval@saudemeridional.com.br")
    PlanoDeSaude.create(:registro_ans => "418404", :cnpj => "13148477000160 ", :razao_social => "REDE BRASIL VIDA ADMINISTRADORA DE BENEFÍCIOS E SAÚDE LTDA", :nome => "REDE BRASIL VIDA",
          :logradouro => "AV. PRESIDENTE VARGAS", :numero => "583", :complemento => "SALA 1.617", :bairro => "CENTRO", :cidade_id => 3686, :cep => "20071003", :telefone => "2125077778", :email => "JORGEAQUINO@REDEBRASIL.COM.BR")
    PlanoDeSaude.create(:registro_ans => "411281", :cnpj => "65690653000195 ", :razao_social => "REUNIDAS OPERADORA DE PLANOS DE SAÚDE LTDA.", :nome => "",
          :logradouro => "AVENIDA PAULO DE FRONTIN", :numero => "108", :complemento => "SALAS 101 E 102", :bairro => "ITAGUAI", :cidade_id => 3686, :cep => "23815490", :telefone => "", :email => "")
    PlanoDeSaude.create(:registro_ans => "351351", :cnpj => "01306081000115 ", :razao_social => "RIBEIRÃO MULTI-ODONTO LTDA", :nome => "MULT-ODONTO CONVENIOS ODONTOLOGICOS",
          :logradouro => "RUA JOÃO PENTEADO", :numero => "1202", :complemento => "", :bairro => "JARDIM SUMARÉ", :cidade_id => 5296, :cep => "14025010", :telefone => "", :email => "multiodonto@multiodonto.com.br")
    PlanoDeSaude.create(:registro_ans => "416363", :cnpj => "08749109000138 ", :razao_social => "RIBEIRO & SILVA PLANO ODONTOLÓGICO LTDA EPP.", :nome => "ODONTOPERSONALITE",
          :logradouro => "AV. FERNANDO DE MENEZES GÓES", :numero => "574", :complemento => "", :bairro => "CENTRO", :cidade_id => 2937, :cep => "56304020", :telefone => "8721313110", :email => "ZACARIASZEE@UOL.COM.BR")
    PlanoDeSaude.create(:registro_ans => "417149", :cnpj => "03524677000117 ", :razao_social => "RIBERDENTE SERVIÇOS ODONTOLÓGICOS S/S LTDA", :nome => "",
          :logradouro => "RUA LUIZ DA CUNHA", :numero => "736", :complemento => "", :bairro => "VILA TIBéRIO", :cidade_id => 5296, :cep => "14050040", :telefone => "1636258278", :email => "RIBERDENTE@TERRA.COM.BR")
    PlanoDeSaude.create(:registro_ans => "416592", :cnpj => "01184661000187 ", :razao_social => "RIZZO ODONTOLOGIA LTDA.", :nome => "",
          :logradouro => "RUA BARÃO DO RIO BRANCO", :numero => "919", :complemento => "CASA", :bairro => "KAILILANDIA", :cidade_id => 332, :cep => "44010000", :telefone => "753221-7260", :email => "RIZZOODONTOLOGIA@YAHOO.COM.BR")
    PlanoDeSaude.create(:registro_ans => "414131", :cnpj => "04467112000108 ", :razao_social => "RN METROPOLITAN LTDA", :nome => "RN SAÚDE",
          :logradouro => "RUA ITUIUTABA", :numero => "577", :complemento => "SALA 03", :bairro => "SAO BENEDITO", :cidade_id => 2196, :cep => "38020310", :telefone => "343334-8000", :email => "rnsaude@rnsaude.com.br")
    PlanoDeSaude.create(:registro_ans => "415243", :cnpj => "07154253000169 ", :razao_social => "RODRIGUES LEIRA ODONTOLOGIA LTDA.", :nome => "SERMED ODONTO",
          :logradouro => "RUA EPITÁCIO PESSOA", :numero => "1722", :complemento => "", :bairro => "CENTRO", :cidade_id => 5360, :cep => "14160180", :telefone => "1639477081", :email => "joana.odonto@sermedsaude.com.br")
    PlanoDeSaude.create(:registro_ans => "415821", :cnpj => "67989434000137 ", :razao_social => "ROPE ODONTOLOGIA ESPECIALIZADA S/S LTDA.", :nome => "ROPE",
          :logradouro => "RUA PEDRO DE TOLEDO", :numero => "980", :complemento => "CJ.16", :bairro => "VILA CLEMENTINO", :cidade_id => 5389, :cep => "4039020", :telefone => "1155791829", :email => "ropeodontologia@terra.com.br")
    PlanoDeSaude.create(:registro_ans => "417939", :cnpj => "02859310000191 ", :razao_social => "RS SAUDE GERENCIAMENTO E AUDITORIA EM SAUDE LTDA", :nome => "",
          :logradouro => "RUA RICARDO BRUNO ALBARUS", :numero => "201", :complemento => "5", :bairro => "DISTRITO INDUSTRIAL", :cidade_id => 4129, :cep => "94045400", :telefone => "5133614398", :email => "CROESSLER@RSSAUDE.COM.BR")
    PlanoDeSaude.create(:registro_ans => "414727", :cnpj => "72447337000152 ", :razao_social => "S & M ODONTOLOGIA INTEGRADA LTDA", :nome => "S & M SAÚDE DENTAL",
          :logradouro => "RUA AURELINO LEAL", :numero => "40", :complemento => "SLS 301/305", :bairro => "CENTRO", :cidade_id => 3666, :cep => "24020110", :telefone => "2127171262", :email => "sm@sm-odontolgia.com.br")
    PlanoDeSaude.create(:registro_ans => "416380", :cnpj => "05694801000118 ", :razao_social => "S SHIMODA ASSISTENCIA ODONTOLOGICA S/S LTDA", :nome => "ESH ODONTO",
          :logradouro => "ALAMEDA DOS JURUPIS", :numero => "452", :complemento => "CJ 84 - BLOCO B", :bairro => "MOEMA", :cidade_id => 5389, :cep => "4088001", :telefone => "1150511761", :email => "MARCIO.YAMANAKA@ESHODONTO.COM.BR")
    PlanoDeSaude.create(:registro_ans => "415448", :cnpj => "02221727000124 ", :razao_social => "SABET SAÚDE ABET PRESTADORA DE SERVIÇOS LTDA.", :nome => "SABET SAÚDE ABET",
          :logradouro => "AVENIDA BRIGADEIRO LUIS ANTONIO", :numero => "2608", :complemento => "3º ANDAR - CONJUNTO 33", :bairro => "JARDIM PAULISTA", :cidade_id => 5389, :cep => "1402000", :telefone => "1132816666 R:6666", :email => "sabet@abet.com.br")
    PlanoDeSaude.create(:registro_ans => "410543", :cnpj => "01542915000191 ", :razao_social => "SADEN SAÚDE DENTAL LTDA.", :nome => "SADEN SAÚDE DENTAL LTDA.",
          :logradouro => "RUA CAMPOS SALES", :numero => "611", :complemento => "7º AND. S. 72", :bairro => "CENTRO", :cidade_id => 5345, :cep => "9015200", :telefone => "114990-7334", :email => "saden@saden.com.br")
    PlanoDeSaude.create(:registro_ans => "332992", :cnpj => "61167029000157 ", :razao_social => "SADI - SERVIÇO DE ASSIST. DENTARIA A INDUSTRIA LTDA", :nome => "SADINCREMENTAL ODONTOLOGIA",
          :logradouro => "AVENIDA DO ESTADO", :numero => "1691", :complemento => "", :bairro => "BOM RETIRO", :cidade_id => 5389, :cep => "1108000", :telefone => "1133133755", :email => "sadi@sadiodontologia.com.br")
    PlanoDeSaude.create(:registro_ans => "415740", :cnpj => "20730099000194 ", :razao_social => "SADIA S/A", :nome => "SADIA",
          :logradouro => "AV. SENADOR ATTILIO FONTANA", :numero => "86", :complemento => "", :bairro => "CENTRO", :cidade_id => 4510, :cep => "89700000", :telefone => "412117-8224", :email => "mauricio.triachim@sadia.com.br")
    PlanoDeSaude.create(:registro_ans => "27", :cnpj => "04518814000173 ", :razao_social => "SALUTAR SAÚDE SEGURADORA S/A", :nome => "SALUTAR",
          :logradouro => "RUA SÃO CLEMENTE", :numero => "38", :complemento => "4 ANDAR - PARTE", :bairro => "BOTAFOGO", :cidade_id => 3686, :cep => "22260900", :telefone => "212536-7862", :email => "sandra@salutarsaude.com.br")
    PlanoDeSaude.create(:registro_ans => "417424", :cnpj => "11158465000191 ", :razao_social => "SALUTIS ADMINISTRADORA DE BENEFÍCIOS LTDA", :nome => "SALUTIS BENEFÍCIOS",
          :logradouro => "RUA ANTôNIO AUGUSTO", :numero => "1271", :complemento => "SALA 106 - EDIFíCIO MEDICAL GêNESIS", :bairro => "ALDEOTA", :cidade_id => 678, :cep => "60110370", :telefone => "85", :email => "")
    PlanoDeSaude.create(:registro_ans => "372960", :cnpj => "45467685000119 ", :razao_social => "SAMEC SERVIÇO DE ASSISTÊNCIA MÉDICA E CIRÚRGICA LTDA", :nome => "SAMEC SERVIÇO DE ASSISTÊNCIA MÉDICA E CIRÚRGICA LTDA.",
          :logradouro => "RUA CONVENÇÃO", :numero => "503", :complemento => "", :bairro => "VILA NOVA", :cidade_id => 5082, :cep => "13309000", :telefone => "114024-4004", :email => "samec@samec-itu.com.br")
    PlanoDeSaude.create(:registro_ans => "309192", :cnpj => "44295962000190 ", :razao_social => "SAMED - SERVIÇOS DE ASSISTÊNCIA MÉDICA, ODONTOLÓGICA E HOSPITALAR S.A.", :nome => "SAMED",
          :logradouro => "RUA ENGENHEIRO EUGÊNIO MOTTA", :numero => "255", :complemento => "", :bairro => "JARDIM SANTISTA", :cidade_id => 5155, :cep => "8730120", :telefone => "1147985808", :email => "ans@samed.com.br")
    PlanoDeSaude.create(:registro_ans => "335614", :cnpj => "31466949000105 ", :razao_social => "SAMEDIL SERVIÇOS DE ATENDIMENTO MÉDICO LTDA.", :nome => "MEDSENIOR",
          :logradouro => "RODOVIA BR 262", :numero => "KM 4,5", :complemento => "84", :bairro => "CAMPO GRANDE", :cidade_id => 849, :cep => "29146012", :telefone => "273025-5500", :email => "samedil@medsenior.com.br")
    PlanoDeSaude.create(:registro_ans => "367095", :cnpj => "84537141000138 ", :razao_social => "SAMEL PLANO DE SAÚDE LTDA", :nome => "SAMEL",
          :logradouro => "RUA GOVERNADOR JOSÉ LINDOSO", :numero => "20", :complemento => "", :bairro => "CENTRO", :cidade_id => 173, :cep => "69115000", :telefone => "9221292200", :email => "luisalberto@samel.com.br")
    PlanoDeSaude.create(:registro_ans => "415901", :cnpj => "41369935000127 ", :razao_social => "SAME-SERVIÇO DE ASSISTÊNCIA MÉDICA EMPRESARIAL LTDA.", :nome => "SAME",
          :logradouro => "RODOVIA 222 - KM 02", :numero => "S/N", :complemento => "", :bairro => "JARDIM AMÉRICA", :cidade_id => 1175, :cep => "65930000", :telefone => "99", :email => "sememedicina@veloxmail.com.br")
    PlanoDeSaude.create(:registro_ans => "340162", :cnpj => "42425561000182 ", :razao_social => "SAMIG - SERV. DE ASSISTENCIA MEDICA DA ILHA DO GOVERNADOR LTDA", :nome => "SAMIG - SERV.DE ASSISTENCIA MEDICA DA ILHA DO GOVERNADOR LTDA",
          :logradouro => "RUA BABAÇU", :numero => "28", :complemento => "", :bairro => "ILHA DO GOVERNADOR", :cidade_id => 3686, :cep => "21931230", :telefone => "2133839444", :email => "clinica@samig.com.br")
    PlanoDeSaude.create(:registro_ans => "343676", :cnpj => "33721226000130 ", :razao_social => "SAMOC S.A. - SOCIEDADE ASSISTÊNCIAL MÉDICA E ODONTO CIRURGICA", :nome => "SAMOC",
          :logradouro => "RUA SILVIO ROMERO", :numero => "37", :complemento => "", :bairro => "SANTA TEREZA", :cidade_id => 3686, :cep => "20230100", :telefone => "2125088395", :email => "samoc@samoc.com.br")
    PlanoDeSaude.create(:registro_ans => "342033", :cnpj => "02403281000159 ", :razao_social => "SAMP ESPÍRITO SANTO ASSISTÊNCIA MÉDICA LTDA.", :nome => "SAMP",
          :logradouro => "RUA PADRE ANTONIO RIBEIRO PINTO", :numero => "195", :complemento => "SALAS 301,401 A 406 ED. GUIZZARDI CENTER", :bairro => "PRAIA DO SUÁ", :cidade_id => 910, :cep => "29052290", :telefone => "2733349000", :email => "sampti@sampes.com.br")
    PlanoDeSaude.create(:registro_ans => "346471", :cnpj => "02562406000193 ", :razao_social => "SAMP MINAS ASSISTÊNCIA MÉDICA LTDA.", :nome => "SAMP",
          :logradouro => "RUA OSVALDO FRANCO", :numero => "90", :complemento => "SALA 1107", :bairro => "CENTRO", :cidade_id => 1445, :cep => "32510050", :telefone => "3130769000", :email => "samp@sampminas.com.br")
    PlanoDeSaude.create(:registro_ans => "384585", :cnpj => "02930236000152 ", :razao_social => "SANAMED - SAÚDE SANTO ANTONIO LTDA", :nome => "SANAMED SAUDE SANTO ANTONIO LTDA",
          :logradouro => "AVENIDA SANTO ANTONIO", :numero => "150", :complemento => "SALA A", :bairro => "BARRA FUNDA", :cidade_id => 5450, :cep => "18114280", :telefone => "1521010001", :email => "saude@hospitalsantoantonio.com.br")
    PlanoDeSaude.create(:registro_ans => "365351", :cnpj => "60740719000190 ", :razao_social => "SANATORINHOS AÇÃO COMUNITÁRIA DE SAÚDE", :nome => "SANATORINHOS - SAÚDE",
          :logradouro => "RUA HARRY MAURITZ LEWIN, S/Nº", :numero => "0", :complemento => "", :bairro => "VILA MARIA", :cidade_id => 4919, :cep => "12460000", :telefone => "1131075031", :email => "planosaude.hsj@uol.com.br")
    PlanoDeSaude.create(:registro_ans => "408522", :cnpj => "24729097000136 ", :razao_social => "SANTA CASA DA MISERICÓRDIA DE SÃO JOÃO DEL REI", :nome => "SASC SANTA CASA DE SAÚDE COMPLEMENTAR",
          :logradouro => "AVENIDA TIRADENTES", :numero => "389", :complemento => "", :bairro => "CENTRO", :cidade_id => 2146, :cep => "36307346", :telefone => "323379-2000", :email => "santcasa@mgconecta.com.br")
    PlanoDeSaude.create(:registro_ans => "327999", :cnpj => "15153745000168 ", :razao_social => "SANTA CASA DE MISERICORDIA DA BAHIA", :nome => "SANTA SAUDE SERVICOS MEDICOS E HOSPITALARES",
          :logradouro => "RUA DA MISERICORDIA", :numero => "6", :complemento => "", :bairro => "PRAÇA DA SÉ", :cidade_id => 538, :cep => "41020200", :telefone => "7122039666", :email => "monicabezerra@santasaude.org.br")
    PlanoDeSaude.create(:registro_ans => "300748", :cnpj => "43751502000167 ", :razao_social => "SANTA CASA DE MISERICÓRDIA DE ARAÇATUBA", :nome => "SANTA CASA SAUDE DE ARAÇATUBA",
          :logradouro => "RUA AQUIDABAN", :numero => "511", :complemento => "SOBRADO", :bairro => "VILA MENDONÇA", :cidade_id => 4845, :cep => "16010110", :telefone => "1836228949", :email => "scsaude@terra.com.br")
    PlanoDeSaude.create(:registro_ans => "338214", :cnpj => "28683712000171 ", :razao_social => "SANTA CASA DE MISERICORDIA DE BARRA MANSA", :nome => "HOSPITAL SANTA IZABEL",
          :logradouro => "RUA PINTO RIBEIRO", :numero => "205", :complemento => "", :bairro => "CENTRO", :cidade_id => 3625, :cep => "27310420", :telefone => "243325-8300", :email => "plamesc@scbm.org.br")
    PlanoDeSaude.create(:registro_ans => "390178", :cnpj => "44782779000110 ", :razao_social => "SANTA CASA DE MISERICÓRDIA DE BARRETOS", :nome => "SANTA CASA DE MISERICORDIA DE BARRETOS",
          :logradouro => "AVENIDA 23", :numero => "1208", :complemento => "", :bairro => "CENTRO", :cidade_id => 4869, :cep => "14780320", :telefone => "1733217400", :email => "stacasa@barretos.com.br")
    PlanoDeSaude.create(:registro_ans => "315893", :cnpj => "47024005000118 ", :razao_social => "SANTA CASA DE MISERICORDIA DE CASA BRANCA", :nome => "SANTA CASA DE MISERICÓRDIA DE CASA BRANCA",
          :logradouro => "PRAÇA DR. CARVALHO", :numero => "204", :complemento => "", :bairro => "CENTRO", :cidade_id => 4929, :cep => "13700000", :telefone => "1936711127", :email => "planosaudecb@uol.com.br")
    PlanoDeSaude.create(:registro_ans => "372404", :cnpj => "14349740000142 ", :razao_social => "SANTA CASA DE MISERICORDIA DE ITABUNA", :nome => "PLANSUL",
          :logradouro => "RUA ANTONIO MUNIZ,", :numero => "200", :complemento => "TEREO", :bairro => "PONTALZINHO", :cidade_id => 379, :cep => "45602625", :telefone => "7332142264", :email => "plansul@plansulscmi.com.br")
    PlanoDeSaude.create(:registro_ans => "345741", :cnpj => "49797293000179 ", :razao_social => "SANTA CASA DE MISERICÓRDIA DE ITAPEVA", :nome => "",
          :logradouro => "RUA SANTOS DUMONT", :numero => "433", :complemento => "", :bairro => "CENTRO", :cidade_id => 5065, :cep => "18400030", :telefone => "1535219505", :email => "santasaude@terra.com.br")
    PlanoDeSaude.create(:registro_ans => "350338", :cnpj => "50857960000140 ", :razao_social => "SANTA CASA DE MISERICORDIA DE JOSE BONIFACIO", :nome => "SANTA CASA DE MISERICORDIA DE JOSE BONIFACIO",
          :logradouro => "RUA XV DE NOVEMBRO", :numero => "0", :complemento => "S/N", :bairro => "BELA VISTA", :cidade_id => 5100, :cep => "15200000", :telefone => "1732659022", :email => "santacasajb@oquei.com.br")
    PlanoDeSaude.create(:registro_ans => "342807", :cnpj => "21575709000195 ", :razao_social => "SANTA CASA DE MISERICÓRDIA DE JUIZ DE FORA", :nome => "SANTA CASA DE MISERICÓRDIA DE JUIZ DE FORA",
          :logradouro => "AV. BARÃO DO RIO BRANCO", :numero => "3353", :complemento => "", :bairro => "PASSOS", :cidade_id => 1792, :cep => "36021630", :telefone => "323229 2239", :email => "santacasa@santacasajf.org.br")
    PlanoDeSaude.create(:registro_ans => "331805", :cnpj => "51779304000130 ", :razao_social => "SANTA CASA DE MISERICÓRDIA DE LORENA", :nome => "SANTA CASA DE MISERICÓRIDA DE LORENA",
          :logradouro => "RUA DOM BOSCO", :numero => "562", :complemento => "HOSPITAL", :bairro => "CENTRO", :cidade_id => 5117, :cep => "12600100", :telefone => "123159-3344", :email => "santacasalorena@uol.com.br")
    PlanoDeSaude.create(:registro_ans => "333875", :cnpj => "23278898000160 ", :razao_social => "SANTA CASA DE MISERICÓRDIA DE PASSOS", :nome => "SANTA CASA DE MISERICÓRDIA DE PASSOS",
          :logradouro => "RUA SANTA CASA", :numero => "164", :complemento => "", :bairro => "CENTRO", :cidade_id => 1933, :cep => "37904020", :telefone => "3535291300", :email => "planodesaude@scpassos.org.br")
    PlanoDeSaude.create(:registro_ans => "345091", :cnpj => "59849182000112 ", :razao_social => "SANTA CASA DE MISERICORDIA DE SAO JOAQUIM DA BARRA", :nome => "SANTA CASA DE MISERICORDIA DE SAO JOAQUIM DA BARRA",
          :logradouro => "RUA PIRATININGA", :numero => "1221", :complemento => "", :bairro => "CENTRO", :cidade_id => 5375, :cep => "14600000", :telefone => "1638104000", :email => "regina .contabil@gruposantacasa.com.br / jadestro@netsite.com.br / regina.contabil@gruposantacasa.com.br")
    PlanoDeSaude.create(:registro_ans => "353264", :cnpj => "59901454000186 ", :razao_social => "SANTA CASA DE MISERICORDIA DE SÃO JOSÉ DO RIO PARDO - HOSPITAL SÃO VICENTE", :nome => "SANTA CASA DE MISERICORDIA DE SÃO JOSÉ DO RIO PARDO - HOSPITAL S",
          :logradouro => "RUA CEL ALIPIO DIAS", :numero => "620", :complemento => "", :bairro => "CENTRO", :cidade_id => 5378, :cep => "13720000", :telefone => "193608-4000", :email => "savisa@dglnet.com.br")
    PlanoDeSaude.create(:registro_ans => "306045", :cnpj => "72547623000190 ", :razao_social => "SANTA CASA DE MISERICÓRDIA DE TUPÃ", :nome => "PLANO SANTA CASA SAUDE DE TUPÃ",
          :logradouro => "RUA MANOEL FERREIRA DAMIÃO", :numero => "426", :complemento => "", :bairro => "VILA ABARCA", :cidade_id => 5428, :cep => "17601901", :telefone => "143496-1022 ramal 231", :email => "santasaude@unisite.com.br")
    PlanoDeSaude.create(:registro_ans => "357383", :cnpj => "16196263000158 ", :razao_social => "SANTA CASA DE MISERICORDIA DE VITÓRIA DA CONQUISTA", :nome => "HOSPITAL SÃO VICENTE DE PAULO",
          :logradouro => "PRAÇA HERCILIO LIMA", :numero => "95", :complemento => "", :bairro => "CENTRO", :cidade_id => 612, :cep => "45010000", :telefone => "773425-5142", :email => "contabilidade@scmvc.com.br")
    PlanoDeSaude.create(:registro_ans => "330116", :cnpj => "72957814000120 ", :razao_social => "SANTA CASA DE MISERICÓRDIA DE VOTUPORANGA", :nome => "SANSAÚDE",
          :logradouro => "RUA MINAS GERAIS", :numero => "3051", :complemento => "", :bairro => "SANTA ELISA", :cidade_id => 5451, :cep => "15500000", :telefone => "1734059133", :email => "sansaude@votuporanga.com.br")
    PlanoDeSaude.create(:registro_ans => "355950", :cnpj => "59759084000194 ", :razao_social => "SANTA CASA DE MISERICORDIA DONA CAROLINA MALHEIROS", :nome => "SANTA CASA DE MISERICORDIA DONA CAROLINA MALHEIROS",
          :logradouro => "RUA CAROLINA MALHEIROS", :numero => "92", :complemento => "", :bairro => "VILA CONRADO", :cidade_id => 5381, :cep => "13870720", :telefone => "1936235806", :email => "santacasasaude@terra.com.br")
    PlanoDeSaude.create(:registro_ans => "344915", :cnpj => "44945962000199 ", :razao_social => "SANTA CASA DE MISERICÓRDIA E ASILO DOS POBRES DE BATATAIS", :nome => "SANTA CASA SAÚDE",
          :logradouro => "AV DR. MANOEL FURTADO", :numero => "235", :complemento => "", :bairro => "CENTRO", :cidade_id => 4874, :cep => "14300000", :telefone => "1636601444", :email => "planosaude@santacasabatatais.com.br")
    PlanoDeSaude.create(:registro_ans => "403580", :cnpj => "72747967000142 ", :razao_social => "SANTA CASA MISERICÓRDIA IRM. SR. DOS PASSOS DE UBATUBA", :nome => "SANTA CASA DE MISERICORDIA DA IRMANDADE DO SENHOR DOS PASSOS",
          :logradouro => "RUA CONCEIÇÃO", :numero => "135", :complemento => "", :bairro => "CENTRO", :cidade_id => 5432, :cep => "11680000", :telefone => "1238327262", :email => "contsantauba@ig.com.br")
    PlanoDeSaude.create(:registro_ans => "355097", :cnpj => "43293604000186 ", :razao_social => "SANTA HELENA ASSISTÊNCIA MÉDICA S/A.", :nome => "SANTA HELENA SAÚDE",
          :logradouro => "RUA BERING", :numero => "114", :complemento => "", :bairro => "JARDIM DO MAR", :cidade_id => 5371, :cep => "9750510", :telefone => "114348-1108", :email => "fornias@sham.com.br")
    PlanoDeSaude.create(:registro_ans => "358509", :cnpj => "36751634000123 ", :razao_social => "SANTA LUZIA ASSISTENCIA MEDICA S.A.", :nome => "SLAM",
          :logradouro => "SHLS QUADRA 716 CONJ. E-PARTE", :numero => "", :complemento => "SL T2, T18 E T19", :bairro => "ASA SUL", :cidade_id => 805, :cep => "70390903", :telefone => "613445-6006", :email => "slam@hsl.com.br")
    PlanoDeSaude.create(:registro_ans => "413798", :cnpj => "04324878000133 ", :razao_social => "SANTA MARINA SAÚDE S/C LTDA", :nome => "SANTA MARINA SAÚDE",
          :logradouro => "CALCADA DOS ANTARES", :numero => "249", :complemento => "SALA 34", :bairro => "CENTRO DE APOIO II", :cidade_id => 5389, :cep => "6541065", :telefone => "1155625444", :email => "sms@santamarinasaude.com.br")
    PlanoDeSaude.create(:registro_ans => "348180", :cnpj => "95642179000197 ", :razao_social => "SANTA RITA SAUDE LTDA.", :nome => "SANTA RITA SAUDE",
          :logradouro => "AV. INDEPENDÊNCIA", :numero => "14", :complemento => "SALA 02", :bairro => "ZONA 05", :cidade_id => 3430, :cep => "87015020", :telefone => "4430282000", :email => "diretoria@santaritasaude.com.br")
    PlanoDeSaude.create(:registro_ans => "413194", :cnpj => "04004287000189 ", :razao_social => "SANTA RITA SISTEMA DE SAUDE S/C LTDA", :nome => "HEALTH SANTARIS",
          :logradouro => "AVENIDA DOUTOR ANTONIO MARIA DE LAET", :numero => "373", :complemento => "", :bairro => "VILA MAZZEI", :cidade_id => 5389, :cep => "2240000", :telefone => "1122811914/22811913", :email => "health_santaris@uol.com.br")
    PlanoDeSaude.create(:registro_ans => "339245", :cnpj => "61922845000129 ", :razao_social => "SANTAMALIA SAÚDE S/A", :nome => "SANTAMALIA SAÚDE S/A",
          :logradouro => "RUA HERMINIO LEMOS", :numero => "385", :complemento => "", :bairro => "CAMBUCI", :cidade_id => 5389, :cep => "1540000", :telefone => "1132781001", :email => "diretoria@santamalia.com.br")
    PlanoDeSaude.create(:registro_ans => "413071", :cnpj => "04008672000102 ", :razao_social => "SANTAMED SERVIÇOS MÉDICOS E HOSPITALARES LTDA.", :nome => "SANTAMED",
          :logradouro => "RUA PADRE ANCHIETA", :numero => "1852", :complemento => "", :bairro => "CENTRO", :cidade_id => 4996, :cep => "14400740", :telefone => "1637114000", :email => "contabilidade@santacasadefranca.com.br")
    PlanoDeSaude.create(:registro_ans => "400190", :cnpj => "02282844000106 ", :razao_social => "SANTO ANDRÉ PLANOS DE ASSISTENCIA MÉDICA LTDA.", :nome => "MEDICAL HEALTH",
          :logradouro => "AV. DOM PEDRO I", :numero => "479", :complemento => "", :bairro => "CENTRO", :cidade_id => 5303, :cep => "9450000", :telefone => "112898-7000", :email => "medicalhealth@terra.com.br")
    PlanoDeSaude.create(:registro_ans => "319180", :cnpj => "00636975000100 ", :razao_social => "SÃO DOMINGOS SAÚDE- ASSISTÊNCIA MÉDICA LTDA", :nome => "SÃO DOMINGOS SAÚDE",
          :logradouro => "RUA CEARÁ", :numero => "955", :complemento => "", :bairro => "CENTRO", :cidade_id => 4931, :cep => "15800003", :telefone => "1735317777", :email => "sds@saodomingossaude.com.br")
    PlanoDeSaude.create(:registro_ans => "403962", :cnpj => "03098226000165 ", :razao_social => "SÃO FRANCISCO ASSISTÊNCIA MÉDICA LTDA", :nome => "HGU SAÚDE",
          :logradouro => "AV. DR. FERNANDO GOES", :numero => "1076", :complemento => "", :bairro => "CENTRO", :cidade_id => 2937, :cep => "56304020", :telefone => "873866-8250", :email => "hgusaude@hgusaude.com.br")
    PlanoDeSaude.create(:registro_ans => "365319", :cnpj => "02727724000167 ", :razao_social => "SÃO FRANCISCO ODONTOLOGIA LTDA.", :nome => "SÃO FRANCISCO ODONTOLOGIA",
          :logradouro => "AVENIDA PORTUGAL", :numero => "545", :complemento => "2 º ANDAR - SALA 01", :bairro => "JARDIM SÃO LUIZ", :cidade_id => 5296, :cep => "14020380", :telefone => "162138-4104", :email => "operadoraodonto@saofrancisco.com.br")
    PlanoDeSaude.create(:registro_ans => "302091", :cnpj => "01613433000185 ", :razao_social => "SÃO FRANCISCO SISTEMAS DE SAUDE SOCIEDADE EMPRESÁRIA LTDA", :nome => "SAO FRANCISCO SAUDE",
          :logradouro => "AVENIDA PORTUGAL", :numero => "545", :complemento => "3° ANDAR, SALA 02", :bairro => "JARDIM SÃO LUIZ", :cidade_id => 5296, :cep => "14020380", :telefone => "162138-4096", :email => "operadorasfs@saofrancisco.com.br")
    PlanoDeSaude.create(:registro_ans => "344362", :cnpj => "96509690000188 ", :razao_social => "SÃO LUCAS SAÚDE S/A", :nome => "SÃO LUCAS SAÚDE",
          :logradouro => "RUA GONÇALVES DIAS", :numero => "519", :complemento => "", :bairro => "GIRASSOL", :cidade_id => 4827, :cep => "13465670", :telefone => "1934771000", :email => "saolucas@saolucassaude.com.br")
    PlanoDeSaude.create(:registro_ans => "323373", :cnpj => "00960102000159 ", :razao_social => "SAO MIGUEL ODONTOLOGOS ASSOCIADOS", :nome => "",
          :logradouro => "RUA SILVA JARDIM", :numero => "2288", :complemento => "", :bairro => "CENTRO", :cidade_id => 4309, :cep => "97010492", :telefone => "5530254380", :email => "clinicasaomiguelsm@gmail.com.br")
    PlanoDeSaude.create(:registro_ans => "381799", :cnpj => "60498417000158 ", :razao_social => "SAO PAULO TRANSPORTE S.A.", :nome => "SAO PAULO TRANSPORTE S.A.",
          :logradouro => "RUA BARÃO DE ITAPETININGA", :numero => "18", :complemento => "", :bairro => "CENTRO", :cidade_id => 5389, :cep => "1042000", :telefone => "1166928966", :email => "beneficios@sptrans.com.br")
    PlanoDeSaude.create(:registro_ans => "415723", :cnpj => "93045334000162 ", :razao_social => "SAS SISTEMAS DE ADMINISTRAÇÃO DE SAÚDE LTDA.", :nome => "SAS",
          :logradouro => "TRAV. FRANCISCO DE LEONARDO TRUDA", :numero => "40", :complemento => "CONJUNTOS 136 E 137", :bairro => "CENTRO", :cidade_id => 4267, :cep => "90010904", :telefone => "513466-5566", :email => "SAS-ADM@SAS-ADM.COM.BR")
    PlanoDeSaude.create(:registro_ans => "410047", :cnpj => "23854409000170 ", :razao_social => "SAUDE - SISTEMA ASSISTENCIAL UNIFICADO DE EMPRESAS - SOCIEDADE SIMPLES", :nome => "SAUDE",
          :logradouro => "RUA BENEDITO QUINTINO", :numero => "344", :complemento => "CASA", :bairro => "CENTRO", :cidade_id => 1764, :cep => "30110035", :telefone => "3132476440", :email => "saude@saudesistema.com.br")
    PlanoDeSaude.create(:registro_ans => "412805", :cnpj => "04178490000171 ", :razao_social => "SAÚDE ABC PLANOS DE SAÚDE LTDA.", :nome => "INTERSAÚDE",
          :logradouro => "RUA AGOSTINHO SERRA", :numero => "176", :complemento => "SALA 03", :bairro => "VILA FIGUEIREDO", :cidade_id => 5303, :cep => "9450000", :telefone => "116844-3807", :email => "maria.figueiredo@is-intersaude.com.br")
    PlanoDeSaude.create(:registro_ans => "300926", :cnpj => "60538436000160 ", :razao_social => "SAUDE ASSISTENCIA MEDICA INTERNACIONAL LTDA.", :nome => "SAUDE INTERNACIONAL",
          :logradouro => "RUA PEREIRA LEITE", :numero => "118", :complemento => "", :bairro => "SUMAREZINHO", :cidade_id => 5389, :cep => "5442000", :telefone => "113874-2138", :email => "saude@saudeinternacional.com.br")
    PlanoDeSaude.create(:registro_ans => "414310", :cnpj => "04859814000137 ", :razao_social => "SAÚDE BRB - CAIXA DE ASSISTÊNCIA", :nome => "SAÚDE BRB",
          :logradouro => "SRTVS QUADRA 701 CONJUNTO L BLOCO 01", :numero => "82", :complemento => "TERREO 02, LOJA 82", :bairro => "ASA SUL", :cidade_id => 805, :cep => "70340906", :telefone => "613035-9400/ 3325-1666", :email => "dsupbrbsaude@brbsaude.com.br; gopbrbsaude@brbsaude.com.br")
    PlanoDeSaude.create(:registro_ans => "416941", :cnpj => "10475525000137 ", :razao_social => "SAÚDE BUCAL - OPERADORA DE PLANOS ODONTOLÓGICOS LTDA", :nome => "INASB PLANOS ODONTOLÓGICO",
          :logradouro => "MANOEL GOMES DE SOUZA", :numero => "73w", :complemento => "", :bairro => "PARQUE DAS NACOES UNIDAS", :cidade_id => 2435, :cep => "78300000", :telefone => "653326-9080", :email => "")
    PlanoDeSaude.create(:registro_ans => "413984", :cnpj => "04418581000137 ", :razao_social => "SAUDE DA FAMILIA ASSISTENCIA MEDICA HOSPITALAR LTDA.", :nome => "PLANO FAMÍLIA & SAÚDE",
          :logradouro => "TRAVESSA HUMAITA", :numero => "1718", :complemento => "", :bairro => "MARCO", :cidade_id => 2465, :cep => "66085148", :telefone => "913226-2266", :email => "psfm.psfm@amazon.com.br")
    PlanoDeSaude.create(:registro_ans => "406546", :cnpj => "60117413000182 ", :razao_social => "SAÚDE DENTAL TRAT DENT ASSISTÊNCIA ODONTOLÓGICA S/S LTDA.", :nome => "TRAT DENT",
          :logradouro => "RUA BARAO DE TATUÍ", :numero => "514", :complemento => "", :bairro => "VERGUEIRO", :cidade_id => 5365, :cep => "18030000", :telefone => "1532345900", :email => "tratdent@terra.com.br")
    PlanoDeSaude.create(:registro_ans => "415171", :cnpj => "04671075000155 ", :razao_social => "SAÚDE É TUDO ASSISTÊNCIA ODONTOLÓGICA LTDA.", :nome => "",
          :logradouro => "RUA BARÃO DE ITAPETININGA", :numero => "297", :complemento => "3º ANDAR, CONJ:35", :bairro => "REPÚBLICA", :cidade_id => 5096, :cep => "1042001", :telefone => "113256-2366", :email => "COMERCIAL@SAUDEETUDO.COM.BR")
    PlanoDeSaude.create(:registro_ans => "417319", :cnpj => "08049842000140 ", :razao_social => "SAÚDE FÁCIL - ADMINISTRAÇÃO DE BENEFÍCIOS LTDA.", :nome => "SAÚDE FÁCIL",
          :logradouro => "RUA PORTO RICO", :numero => "478", :complemento => "CONJUNTO 03", :bairro => "JARDIM SãO LUIZ", :cidade_id => 5343, :cep => "6502355", :telefone => "1133512135", :email => "ATENDIMENTO@SAUDEFACIL.COM.BR")
    PlanoDeSaude.create(:registro_ans => "401196", :cnpj => "01032102000151 ", :razao_social => "SAÚDE GOIÂNIA LTDA", :nome => "SAÚDE GOIÂNIA LTDA",
          :logradouro => "RUA P - 16", :numero => "690", :complemento => "QD. P-61 LT. 3, 4 E 16 DA RUA P12", :bairro => "SETOR DOS FUNCIONARIOS", :cidade_id => 1008, :cep => "74543020", :telefone => "623293-1800", :email => "saude.goiania@terra.com.br")
    PlanoDeSaude.create(:registro_ans => "404527", :cnpj => "02037934000123 ", :razao_social => "SAÚDE GRANDE RIO LTDA.", :nome => "SAÚDE GRANDE RIO",
          :logradouro => "RUA DR. LUIZ GUIMARÃES", :numero => "269", :complemento => "SOBRELOJA. 11", :bairro => "CENTRO", :cidade_id => 3668, :cep => "26210020", :telefone => "212669-0229", :email => "saudegranderio@ig.com.br")
    PlanoDeSaude.create(:registro_ans => "405639", :cnpj => "03179495000156 ", :razao_social => "SAUDE MARQUES LTDA", :nome => "SAUDE MARQUES",
          :logradouro => "RUA ESPIRITO SANTO", :numero => "616", :complemento => "4.ª ANDAR", :bairro => "CENTRO", :cidade_id => 1439, :cep => "30160030", :telefone => "313226-2088", :email => "")
    PlanoDeSaude.create(:registro_ans => "351563", :cnpj => "02918461000173 ", :razao_social => "SAUDE MED ODONTOLOGIA LTDA", :nome => "BELO DENTE",
          :logradouro => "AV AMAZONAS", :numero => "641", :complemento => "LOJA 18A", :bairro => "CENTRO", :cidade_id => 1439, :cep => "30180908", :telefone => "3130486100", :email => "saudemed@belodente.com.br")
    PlanoDeSaude.create(:registro_ans => "309231", :cnpj => "02926892000181 ", :razao_social => "SAÚDE MEDICOL S/A.", :nome => "SAÚDE MEDICOL S/A",
          :logradouro => "AVENIDA LEONARDO DA VINCI", :numero => "1202", :complemento => "", :bairro => "VILA GUARANI", :cidade_id => 5389, :cep => "4313001", :telefone => "1150185720", :email => "leonardo.zommerman@saudemedicol.com.br")
    PlanoDeSaude.create(:registro_ans => "409243", :cnpj => "03424929000136 ", :razao_social => "SAUDE PAS - MEDICINA E ODONTO", :nome => "SAUDE PAS",
          :logradouro => "RUA JERÔNIMO COELHO", :numero => "212", :complemento => "2º ANDAR", :bairro => "CENTRO", :cidade_id => 4267, :cep => "90010240", :telefone => "513228-8601", :email => "saudepas@saudepas.com.br")
    PlanoDeSaude.create(:registro_ans => "414930", :cnpj => "05029064000139 ", :razao_social => "SAÚDE SANTA TEREZA LTDA.", :nome => "",
          :logradouro => "RUA BERNARDINO DE CAMPOS", :numero => "844", :complemento => "", :bairro => "CENTRO", :cidade_id => 4916, :cep => "13010151", :telefone => "1937334330", :email => "ggprado@terra.com.br")
    PlanoDeSaude.create(:registro_ans => "359068", :cnpj => "02745286000160 ", :razao_social => "SAUDE TOTAL LTDA", :nome => "PREVETOTAL",
          :logradouro => "RUA AUGUSTO STELLFELD", :numero => "1050", :complemento => "", :bairro => "CENTRO", :cidade_id => 3312, :cep => "80430140", :telefone => "4132228833", :email => "prevetotal@brturbo.com.br")
    PlanoDeSaude.create(:registro_ans => "360465", :cnpj => "00512543000198 ", :razao_social => "SB SAÚDE LTDA SOCIEDADE SIMPLES", :nome => "BEM SAÚDE",
          :logradouro => "AVENIDA DAS AMÉRICAS", :numero => "3120", :complemento => "BL. 1, SALA 301", :bairro => "BARRA DA TIJUCA", :cidade_id => 3686, :cep => "22640102", :telefone => "212431-0847", :email => "sbsaude@sbsaude.com.br")
    PlanoDeSaude.create(:registro_ans => "412058", :cnpj => "03977587000181 ", :razao_social => "SBC SAÚDE LTDA.", :nome => "SBC SAÚDE",
          :logradouro => "RUA BLUMENAU", :numero => "354", :complemento => "", :bairro => "VILA LEOPOLDINA", :cidade_id => 5389, :cep => "5319020", :telefone => "113835-3988", :email => "sbc@saudesbc.com.br")
    PlanoDeSaude.create(:registro_ans => "310344", :cnpj => "55989784000114 ", :razao_social => "SBH SANTA CASA DE MISERICORDIA DE RIBEIRAO PRETO", :nome => "SANTA CASA SAUDE DE RIBEIRAO PRETO",
          :logradouro => "AVENIDA DA SAUDADE", :numero => "456", :complemento => "", :bairro => "CAMPOS ELISEOS", :cidade_id => 5296, :cep => "14085000", :telefone => "163977-6500", :email => "recepcao.plano@santacasarp.com.br")
    PlanoDeSaude.create(:registro_ans => "408603", :cnpj => "42281006000124 ", :razao_social => "SEDEG ASSISTÊNCIA ODONTOLÓGICA LTDA.", :nome => "SEDEG",
          :logradouro => "AVENIDA PRESIDENTE VARGAS", :numero => "502", :complemento => "2º ANDAR PARTE", :bairro => "CENTRO", :cidade_id => 3686, :cep => "20071001", :telefone => "2121978201", :email => "cbnassessoria@hotmail.com")
    PlanoDeSaude.create(:registro_ans => "338362", :cnpj => "44269579000168 ", :razao_social => "SEISA SERVIÇOS INTEGRADOS DE SAÚDE LTDA.", :nome => "SEISA SERVIÇOS INTEGRADOS DE SAUDE LTDA.",
          :logradouro => "RUA LUCILA", :numero => "57", :complemento => "", :bairro => "VILA PROGRESSO", :cidade_id => 5020, :cep => "7095050", :telefone => "112463-6032", :email => "administracao@seisasaude.com.br")
    PlanoDeSaude.create(:registro_ans => "347132", :cnpj => "61400925000114 ", :razao_social => "SEMECO SERVIÇOS DE ASSISTÊNCIA ODONTOLÓGICAS LTDA.", :nome => "MASTER ODONTO",
          :logradouro => "RUA DOM DUARTE LEOPOLDO", :numero => "250", :complemento => "", :bairro => "CAMBUCI", :cidade_id => 5389, :cep => "1542000", :telefone => "112127-7888/2127-7854", :email => "masterodonto@masterodonto.com.br")
    PlanoDeSaude.create(:registro_ans => "414280", :cnpj => "04572122000103 ", :razao_social => "SEMEG SAÚDE LTDA", :nome => "",
          :logradouro => "AV RODOLFO AMOEDO", :numero => "156", :complemento => "", :bairro => "BARRA DA TIJUCA", :cidade_id => 3686, :cep => "22620350", :telefone => "2131549350", :email => "controladoria@semegsaude.com.br")
    PlanoDeSaude.create(:registro_ans => "303691", :cnpj => "00906952000179 ", :razao_social => "SEMEV SERVIÇO MÉDICO DE VITORIA DA CONQUISTA S/C LTDA.", :nome => "SEMEV",
          :logradouro => "RUA OTAVIO SANTOS", :numero => "400", :complemento => "", :bairro => "CENTRO", :cidade_id => 612, :cep => "45020770", :telefone => "7721018400", :email => "semev@semev.com.br")
    PlanoDeSaude.create(:registro_ans => "414654", :cnpj => "04222235000189 ", :razao_social => "SEMPRE ODONTO PLANOS ODONTOLOGICOS LTDA", :nome => "SEMPRE ODONTO",
          :logradouro => "RUA EVARISTO DA VEIGA", :numero => "55", :complemento => "SALAS 2401 A 2407", :bairro => "CENTRO", :cidade_id => 3686, :cep => "20031040", :telefone => "2122726200", :email => "eliseu@sempreodonto.com.br")
    PlanoDeSaude.create(:registro_ans => "417416", :cnpj => "11654937000105 ", :razao_social => "SEMTRA ADMINISTRADORA DE BENEFÍCIOS LTDA", :nome => "SEMTRA ADMINISTRADORA DE BENEFÍCIOS LTDA",
          :logradouro => "RUA SANTO AMARO", :numero => "71", :complemento => "5º ANDAR CONJ. A E B", :bairro => "BELA VISTA", :cidade_id => 5389, :cep => "1315001", :telefone => "1135113170", :email => "SEMTRA@SEMTRAADMINISTRADORA.COM.BR")
    PlanoDeSaude.create(:registro_ans => "416967", :cnpj => "09281129000190 ", :razao_social => "SEPACO AUTOGESTÃO", :nome => "SEPACO AG",
          :logradouro => "RUA EMBUAÇU", :numero => "150", :complemento => "", :bairro => "VILA MARIANA", :cidade_id => 5389, :cep => "4118080", :telefone => "112182-4580", :email => "slaurino@sepaco.org.br")
    PlanoDeSaude.create(:registro_ans => "407224", :cnpj => "03219363000100 ", :razao_social => "SEPACO SAÚDE LTDA", :nome => "SEPACO SAUDE",
          :logradouro => "RUA VERGUEIRO", :numero => "4210", :complemento => "1º ANDAR", :bairro => "VILA MARIANA", :cidade_id => 5389, :cep => "4102900", :telefone => "1121824676", :email => "slaurino@sepaco.org.br")
    PlanoDeSaude.create(:registro_ans => "301213", :cnpj => "02542491000128 ", :razao_social => "SER ÚNICO - PLANOS ODONTOLÓGICOS S/S LTDA.", :nome => "SER UNICO - PLANOS ODONTOLÓGICOS",
          :logradouro => "RUA CARLOS GOMES", :numero => "1915", :complemento => "", :bairro => "CENTRO", :cidade_id => 4842, :cep => "14801340", :telefone => "1633357595", :email => "serunico@serunico.com.br")
    PlanoDeSaude.create(:registro_ans => "415006", :cnpj => "87054359000120 ", :razao_social => "SERDIL- SERVIÇO ESPECIALIZADO EM RADIODIAGNÓSTICO LTDA.", :nome => "",
          :logradouro => "RUA SÃO LUIZ", :numero => "96", :complemento => "", :bairro => "SANTANA", :cidade_id => 4267, :cep => "90620170", :telefone => "5132171100", :email => "juridico@amars.com.br")
    PlanoDeSaude.create(:registro_ans => "401153", :cnpj => "20265732000110 ", :razao_social => "SERMED SERVIÇOS MÉDICOS UBERLÂNDIA LTDA", :nome => "SERMED",
          :logradouro => "RUA MACHADO DE ASSIS", :numero => "854", :complemento => "", :bairro => "CENTRO", :cidade_id => 2197, :cep => "38400112", :telefone => "3432364500", :email => "sermed@sermeduberlandia.com.br")
    PlanoDeSaude.create(:registro_ans => "342505", :cnpj => "28553121000180 ", :razao_social => "SERMEDE SERVIÇO MÉDICO E DENTÁRIO LTDA.", :nome => "SERMEDE SERVIÇO MÉDICO E DENTÁRIO LTDA.",
          :logradouro => "ALAMEDA SÃO BOAVENTURA", :numero => "527", :complemento => "", :bairro => "FONSECA", :cidade_id => 3666, :cep => "24130001", :telefone => "212625-4335", :email => "cpd@sermede.com.br")
    PlanoDeSaude.create(:registro_ans => "303739", :cnpj => "64924095000112 ", :razao_social => "SERMED-SAÚDE LTDA.", :nome => "",
          :logradouro => "RUA EPITÁCIO PESSOA", :numero => "1625", :complemento => "", :bairro => "CENTRO", :cidade_id => 5360, :cep => "14160180", :telefone => "1639469500", :email => "sermed@sermedsaude.com.br")
    PlanoDeSaude.create(:registro_ans => "306649", :cnpj => "25658691000146 ", :razao_social => "SERPRAM-SERV.DE PREST.DE ASSISTÊNCIA MEDICO-HOSPITALAR S/A", :nome => "SERPRAM",
          :logradouro => "RUA ADOLFO ENGEL", :numero => "19", :complemento => "BLOCO II", :bairro => "JARDIM TROPICAL", :cidade_id => 1387, :cep => "37130000", :telefone => "353299-2525", :email => "serpram@serpram.com.br")
    PlanoDeSaude.create(:registro_ans => "417602", :cnpj => "10495931000161 ", :razao_social => "SERVBEM CONSULTORIA E BENEFICIOS SOCIEDADE SIMPLES", :nome => "SERVBEM CONSULTORIA",
          :logradouro => "SCS QUADRA 04 BLOCO A", :numero => "49", :complemento => "SALA 304", :bairro => "ASA SUL", :cidade_id => 805, :cep => "70300907", :telefone => "613298-9000", :email => "CONTATO@SERVMA.COM.BR")
    PlanoDeSaude.create(:registro_ans => "414701", :cnpj => "05774975000190 ", :razao_social => "SERVDONTO - PLANO DE ASSISTÊNCIA ODONTOLÓGICA LTDA ME.,", :nome => "UNIDONTO",
          :logradouro => "RUA CEDRO", :numero => "178", :complemento => "CASA", :bairro => "SÃO JOSÉ", :cidade_id => 4736, :cep => "49020170", :telefone => "793211-7279", :email => "prevdontose@prevdontose.com.br")
    PlanoDeSaude.create(:registro_ans => "357685", :cnpj => "62574884000145 ", :razao_social => "SERVIÇO DE ASSISTÊNCIA MÉDICA AO SERVIDOR PÚBLICO S/C LTDA", :nome => "SAMESP",
          :logradouro => "AVENIDA SÃO LUIZ", :numero => "50", :complemento => "CONJ. 71 E", :bairro => "CENTRO", :cidade_id => 5389, :cep => "1046000", :telefone => "1132598955", :email => "presidencia@samesp.com.br")
    PlanoDeSaude.create(:registro_ans => "324710", :cnpj => "02422484000192 ", :razao_social => "SERVIÇO DE ASSISTÊNCIA ODONTOLÓGICA SOCIAL LTDA.", :nome => "SAOS",
          :logradouro => "AVENIDA DOM PEDRO II", :numero => "589", :complemento => "", :bairro => "CENTRO", :cidade_id => 5318, :cep => "13320240", :telefone => "1140292699", :email => "financeiro@saos.com.br")
    PlanoDeSaude.create(:registro_ans => "408913", :cnpj => "28657336000140 ", :razao_social => "SERVIÇO DE ASSITÊNCIA MÉDICA & INTEGRADOS DIAGNÓSTICOS LTDA", :nome => "SAÚDE.COM",
          :logradouro => "RUA URUGUAIANA", :numero => "55", :complemento => "SALA 1009 E 1010", :bairro => "CENTRO", :cidade_id => 3686, :cep => "20050094", :telefone => "212507-5185 / 2224-631", :email => "NÃO POSSUI")
    PlanoDeSaude.create(:registro_ans => "345474", :cnpj => "33683111000107 ", :razao_social => "SERVIÇO FEDERAL DE PROCESSAMENTO DE DADOS (SERPRO)", :nome => "SERPRO",
          :logradouro => "SGAN QUADRA 601 - MÓDULO V - 1º ANDAR", :numero => "601", :complemento => "", :bairro => "ASA NORTE", :cidade_id => 805, :cep => "70836900", :telefone => "612021-8402", :email => "maria-beatriz.silva@serpro.gov.br")
    PlanoDeSaude.create(:registro_ans => "312304", :cnpj => "33909540000141 ", :razao_social => "SERVIÇO SOCIAL DAS ESTRADAS DE FERRO - SESEF", :nome => "PLANSFER",
          :logradouro => "AV. FRANCISCO BICALHO", :numero => "s/n", :complemento => "4º ANDAR - ESTAÇÃO BARÃO DE MAUÁ", :bairro => "SANTO CRISTO", :cidade_id => 3686, :cep => "20220310", :telefone => "212273-8143", :email => "diretoria@sesef.com.br")
    PlanoDeSaude.create(:registro_ans => "333735", :cnpj => "88921317000101 ", :razao_social => "SERVIMED - SERVIÇO DE ASSISTÊNCIA MÉDICA LTDA", :nome => "CLINICAS REUNIDAS",
          :logradouro => "RUA FARRAPOS", :numero => "295", :complemento => "", :bairro => "FLORESTA", :cidade_id => 4267, :cep => "90220000", :telefone => "5130121000", :email => "")
    PlanoDeSaude.create(:registro_ans => "326356", :cnpj => "85204279000188 ", :razao_social => "SERVMED SAÚDE LTDA", :nome => "",
          :logradouro => "ALAMEDA RIO BRANCO", :numero => "238", :complemento => "8. ANDAR", :bairro => "CENTRO", :cidade_id => 4478, :cep => "89010300", :telefone => "4733261668", :email => "servmed@servmedsaude.com.br")
    PlanoDeSaude.create(:registro_ans => "415359", :cnpj => "07578281000103 ", :razao_social => "SESI-RJ FIRJAN CIRJ SAÚDE", :nome => "FIRJAN SAÚDE",
          :logradouro => "AVENIDA GRAçA ARANHA", :numero => "1", :complemento => "12º ANDAR", :bairro => "CENTRO", :cidade_id => 3686, :cep => "20030002", :telefone => "2139786358", :email => "FIRJANSAUDE@FIRJANSAUDE.ORG.BR")
    PlanoDeSaude.create(:registro_ans => "379280", :cnpj => "00846662000187 ", :razao_social => "SICARD E SICARD ASSISTÊNCIA MÉDICA LTDA", :nome => "PLANT SAÚDE",
          :logradouro => "AV MODESTO JOSÉ MOREIRA", :numero => "2928", :complemento => "", :bairro => "MOREIRA", :cidade_id => 5151, :cep => "15130000", :telefone => "1732422030", :email => "plantsaude@plantsaude.com.br")
    PlanoDeSaude.create(:registro_ans => "342858", :cnpj => "43350131000101 ", :razao_social => "SILVIO SANTOS PARTICIPAÇÕES S/A", :nome => "SILVIO SANTOS PARTICIPAÇÕES S/A",
          :logradouro => "AVENIDA DAS COMUNICAÇÕES", :numero => "4", :complemento => "", :bairro => "VILA JARAGUÁ", :cidade_id => 5198, :cep => "6276905", :telefone => "113188-9828", :email => "autogestao.rhgss@ssl.com.br")
    PlanoDeSaude.create(:registro_ans => "400785", :cnpj => "78311800000110 ", :razao_social => "SINAMED SERVIÇOS MEDICOS E HOSPITALARES LTDA", :nome => "SINAMED SERVIÇOS MEDICOS E HOSPITALARES",
          :logradouro => "AV.MARINGA", :numero => "2655", :complemento => "", :bairro => "JD.LIMA AZEVEDO", :cidade_id => 3412, :cep => "86060000", :telefone => "4333744000", :email => "sinamed@sinamed.com.br")
    PlanoDeSaude.create(:registro_ans => "382833", :cnpj => "92958990000193 ", :razao_social => "SIND ASSAL ATIV, AP E PENS EMPR GER TRANSM DISTRIB ENERG ELÉTRICA RS", :nome => "SENERGISUL",
          :logradouro => "RUA BARBEDO", :numero => "303", :complemento => "", :bairro => "MENINO DEUS", :cidade_id => 4267, :cep => "90110260", :telefone => "5132301000", :email => "sauplanos@senergisul.com.br")
    PlanoDeSaude.create(:registro_ans => "415707", :cnpj => "24129496000166 ", :razao_social => "SINDICATO DOS FUNCIONARIOS INTEGRANTES DO GRUPO DE AUDITORES DO TESOURO ESTADUAL DE PERNAMBUCO - SINDIFISCO-PE", :nome => "FISCO SAÚDE",
          :logradouro => "RUA DA AURORA", :numero => "1443", :complemento => "", :bairro => "SANTO AMARO", :cidade_id => 2944, :cep => "50040090", :telefone => "8121190600", :email => "tiss@fiscosaudepe.com.br")
    PlanoDeSaude.create(:registro_ans => "411639", :cnpj => "62584230000100 ", :razao_social => "SINDICATO DOS JORNALISTAS PROFISSIONAIS NO ESTADO DE SÃO PAULO", :nome => "PROGRAMA DE SAUDE DO SINDICATO",
          :logradouro => "RUA REGO FREITAS", :numero => "530", :complemento => "SOBRELOJA", :bairro => "VILA BUARQUE", :cidade_id => 5389, :cep => "1220010", :telefone => "1132571633", :email => "diretoriaexecutiva@sjsp.org.br")
    PlanoDeSaude.create(:registro_ans => "361011", :cnpj => "03657699000155 ", :razao_social => "SINDICATO NACIONAL DOS AUDITORES FISCAIS DA RECEITA FEDERAL", :nome => "UNAFISCO SAÚDE",
          :logradouro => "SDS CONJUNTO BARACAT, 1º ANDAR SALAS 1 A", :numero => "11", :complemento => "", :bairro => "ASA SUL", :cidade_id => 805, :cep => "70392900", :telefone => "6132185205", :email => "saude@unafiscosaude.org.br")
    PlanoDeSaude.create(:registro_ans => "403814", :cnpj => "87203048000185 ", :razao_social => "SINDICATO RURAL DE ALEGRETE", :nome => "SAÚDE RURAL",
          :logradouro => "RUA VENANCIO AIRES", :numero => "654", :complemento => "", :bairro => "CENTRO", :cidade_id => 3950, :cep => "97541500", :telefone => "5534224577", :email => "sindruralegrete@terra.com.br")
    PlanoDeSaude.create(:registro_ans => "344095", :cnpj => "01942793000120 ", :razao_social => "SISDENTE - SISTEMA INTEGRADO DE SAÚDE DENTAL LTDA.", :nome => "SISDENTE",
          :logradouro => "RUA DR OLAVO GOMES PINTO", :numero => "160", :complemento => "SALAS 42 E 44", :bairro => "CENTRO", :cidade_id => 2152, :cep => "37470000", :telefone => "3533312121", :email => "sisdentesaolourenco@yahoo.com.br")
    PlanoDeSaude.create(:registro_ans => "376663", :cnpj => "00767013000190 ", :razao_social => "SISTEMA DE SAUDE OURODONT S.S LTDA", :nome => "SISTEMA DE SAUDE OURODONT S.S LTDA",
          :logradouro => "AV : CAMILO DI LELLIS", :numero => "392", :complemento => "TERREO LOJA 07", :bairro => "ESTANCIA PINHAIS", :cidade_id => 3483, :cep => "83323400", :telefone => "413222-0055", :email => "vicente@proclin.com.br")
    PlanoDeSaude.create(:registro_ans => "368130", :cnpj => "92518257000158 ", :razao_social => "SISTEMA GEBEMED DE SAÚDE LTDA", :nome => "GEBEMED LTDA",
          :logradouro => "AVENIDA FARRAPOS", :numero => "295", :complemento => "SALA 11", :bairro => "FLORESTA", :cidade_id => 4267, :cep => "90220004", :telefone => "5132281121", :email => "gebemed@terra.com.br")
    PlanoDeSaude.create(:registro_ans => "403865", :cnpj => "02635197000160 ", :razao_social => "SISTEMA INTEGRADO DE SAUDE ORAL LTDA-EPP.", :nome => "PLANIDENT",
          :logradouro => "RUA CONSELHEIRO DANTAS", :numero => "57/58", :complemento => "", :bairro => "COMERCIO", :cidade_id => 538, :cep => "40015070", :telefone => "715213429", :email => "planidente@uol.com.br")
    PlanoDeSaude.create(:registro_ans => "404748", :cnpj => "86909421000155 ", :razao_social => "SISTEMA ODONTOLOGICO DE SAUDE LTDA.", :nome => "ORAL CLEAN",
          :logradouro => "RUA BRIGADEIRO TOBIAS", :numero => "118", :complemento => "25º ANDAR- SALA 2506", :bairro => "CENTRO", :cidade_id => 5389, :cep => "1032000", :telefone => "1138722299", :email => "oralclean@oralclean.com.br")
    PlanoDeSaude.create(:registro_ans => "403873", :cnpj => "73732380000122 ", :razao_social => "SISTEMA ODONTOLOGICO INTEGRADO LTDA.", :nome => "SISO",
          :logradouro => "RUA JOAQUIM FLORIANO", :numero => "101", :complemento => "1A C 106/110", :bairro => "JARDIM PAULISTA", :cidade_id => 5389, :cep => "4534110", :telefone => "1130710024", :email => "siso@siso.com.br")
    PlanoDeSaude.create(:registro_ans => "333239", :cnpj => "01672007000112 ", :razao_social => "SISTEMA PREVSAUDE LTDA", :nome => "PREVDENT",
          :logradouro => "AVENIDA DUQUE DE CAXIAS", :numero => "1422", :complemento => "", :bairro => "CENTRO", :cidade_id => 678, :cep => "60035111", :telefone => "853535-2200", :email => "prevsaude@prevdent.com.br")
    PlanoDeSaude.create(:registro_ans => "402001", :cnpj => "53454617000143 ", :razao_social => "SISTEMA TOTAL DE SAÚDE LTDA.", :nome => "STSAUDE - SISTEMA TOTAL DE SAUDE",
          :logradouro => "RUA AURÉLIA", :numero => "652", :complemento => "", :bairro => "VIILA ROMANA", :cidade_id => 5389, :cep => "5046000", :telefone => "1138622980", :email => "cemesp@uol.com.br")
    PlanoDeSaude.create(:registro_ans => "418315", :cnpj => "13623104000102 ", :razao_social => "SISTEMAS ASSISTENCIA ODONTOLOGICA LTDA.", :nome => "",
          :logradouro => "AVENIDA RAIMUNDO PEREIRA DE MAGALHAES", :numero => "3950", :complemento => "", :bairro => "JARDIM IRIS", :cidade_id => 5389, :cep => "5145200", :telefone => "113224-1200", :email => "")
    PlanoDeSaude.create(:registro_ans => "352586", :cnpj => "02852017000100 ", :razao_social => "SISTEMAS E PLANOS DE SAÚDE LTDA.", :nome => "METROPÓLE",
          :logradouro => "AV VIEIRA DE CARVALHO", :numero => "172", :complemento => "10° ANDAR", :bairro => "REPÚBLICA", :cidade_id => 5389, :cep => "1210902", :telefone => "1132241200", :email => "metropolecomercial@terra.com.br")
    PlanoDeSaude.create(:registro_ans => "402095", :cnpj => "00644977000141 ", :razao_social => "SITO - SISTEMA INTEGRADO DE TRATAMENTO ODONTOLÓGICO S/A", :nome => "DENT SYSTEM",
          :logradouro => "RUA 14 DE JULHO", :numero => "585", :complemento => "", :bairro => "VILA CONRADO", :cidade_id => 5381, :cep => "13870972", :telefone => "193633-1826", :email => "dentsystem@uol.com.br")
    PlanoDeSaude.create(:registro_ans => "416266", :cnpj => "07054725000101 ", :razao_social => "SITTO - SISTEMA INTEGRADO DE TRATAMENTO ODONTOLÓGICO", :nome => "SITTO",
          :logradouro => "RUA DA QUITANDA", :numero => "2,00E+025", :complemento => "BL A SALA 201", :bairro => "CENTRO", :cidade_id => 3686, :cep => "20011030", :telefone => "212507-9178", :email => "comercial@sitto.com.br")
    PlanoDeSaude.create(:registro_ans => "415251", :cnpj => "01348784000106 ", :razao_social => "SM SERVIÇOS ODONTOLÓGICOS S/C LTDA.", :nome => "SM SAUDE DENTAL",
          :logradouro => "ALAMEDA SANTOS", :numero => "455", :complemento => "", :bairro => "CERQUEIRA CÉSAR", :cidade_id => 5389, :cep => "1419000", :telefone => "112976-4714", :email => "info@smsaudedental.com.br")
    PlanoDeSaude.create(:registro_ans => "349755", :cnpj => "32538373000107 ", :razao_social => "SMEDSJ - SERVIÇOS MÉDICOS SÃO JOSE LTDA", :nome => "PLANO AMIGO",
          :logradouro => "RUA GETULIO VARGAS", :numero => "64", :complemento => "", :bairro => "CENTRO", :cidade_id => 3682, :cep => "28800000", :telefone => "2126079220", :email => "juridico@amigosaude.com.br")
    PlanoDeSaude.create(:registro_ans => "351644", :cnpj => "31160674000187 ", :razao_social => "SMH - SOCIEDADE MÉDICO HOSPITALAR LTDA", :nome => "PLANO DE SAÚDE - SMH",
          :logradouro => "AV. PORTUGAL", :numero => "236", :complemento => "", :bairro => "VALPARAÍSO", :cidade_id => 3673, :cep => "25655370", :telefone => "2422376262", :email => "planosmh@yahoo.com.br")
    PlanoDeSaude.create(:registro_ans => "411833", :cnpj => "03637043000170 ", :razao_social => "SMILEPREV SISTEMA DE SAUDE ODONTOLOGICA S/C LTDA", :nome => "CENTRO AVANÇADO DE ODONTOLOGIA INTEGRADA",
          :logradouro => "AV. GOVERNADOR VALARES", :numero => "133", :complemento => "", :bairro => "CENTRO", :cidade_id => 1418, :cep => "35588000", :telefone => "3733513290", :email => "smileprev@smileprev.com")
    PlanoDeSaude.create(:registro_ans => "311405", :cnpj => "31754070000169 ", :razao_social => "SMS - ASSISTÊNCIA MÉDICA LTDA", :nome => "SM SAUDE",
          :logradouro => "AV. JERONIMO MONTEIRO", :numero => "100", :complemento => "", :bairro => "CENTRO", :cidade_id => 909, :cep => "29100401", :telefone => "2733203816", :email => "smsans@sms.org.br")
    PlanoDeSaude.create(:registro_ans => "349194", :cnpj => "64486285000103 ", :razao_social => "SMV SERVIÇOS MÉDICOS LTDA", :nome => "SANTA MÔNICA VIDA OU SMV",
          :logradouro => "AV 21 DE ABRIL", :numero => "832", :complemento => "-", :bairro => "CENTRO", :cidade_id => 1621, :cep => "35500010", :telefone => "372102-5800", :email => "contatos@saudevida.com.br")
    PlanoDeSaude.create(:registro_ans => "416878", :cnpj => "09449971000198 ", :razao_social => "SÓ ODONTO ASSISTÊNCIA ODONTOLÓGICA LTDA", :nome => "SÓ ODONTOLOGIA",
          :logradouro => "AVENIDA AUGUSTO DE LIMA", :numero => "479", :complemento => "", :bairro => "CENTRO", :cidade_id => 1439, :cep => "30190000", :telefone => "31", :email => "")
    PlanoDeSaude.create(:registro_ans => "326500", :cnpj => "50739135000141 ", :razao_social => "SOBAM CENTRO MÉDICO HOSPITALAR LTDA", :nome => "SOBAM CENTRO MEDICO HOSPITALAR LTDA",
          :logradouro => "RUA VINTE E TRES DE MAIO", :numero => "790", :complemento => "1º ANDAR", :bairro => "VIANELO", :cidade_id => 5103, :cep => "13207270", :telefone => "1145831212", :email => "elaineclini@gruposobam.com.br")
    PlanoDeSaude.create(:registro_ans => "330892", :cnpj => "02903477000102 ", :razao_social => "SOC. DIV. PROVIDÊNCIA - SAÚDE CONCEIÇÃO", :nome => "SAÚDE CONCEIÇÃO",
          :logradouro => "RUA PADRE BERNARDO FREUSER", :numero => "271", :complemento => "", :bairro => "CENTRO", :cidade_id => 4716, :cep => "88701140", :telefone => "483631-7178", :email => "saudeconceicao@hnsc.org.br")
    PlanoDeSaude.create(:registro_ans => "315630", :cnpj => "00211378000134 ", :razao_social => "SOCIAL-SOCIEDADE ASSISTENCIAL E CULTURAL", :nome => "SISSAUDE ODONTO",
          :logradouro => "RUA JULIO DE CASTILHOS", :numero => "605", :complemento => "SL 101 CX P 01", :bairro => "CENTRO", :cidade_id => 4176, :cep => "95900000", :telefone => "5437485400", :email => "social@acvat.com.br")
    PlanoDeSaude.create(:registro_ans => "415898", :cnpj => "08056815000102 ", :razao_social => "SOCIEDADE BENECAP DE ASSISTÊNCIA À SAÚDE", :nome => "BENECAP SAUDE",
          :logradouro => "SCRS QD 508 BLOCO B LOJA 25", :numero => "25", :complemento => "", :bairro => "ASA SUL", :cidade_id => 805, :cep => "70351550", :telefone => "613348-3410/ 3348-3400", :email => "benecap@benecap.com.br")
    PlanoDeSaude.create(:registro_ans => "412139", :cnpj => "88373121000120 ", :razao_social => "SOCIEDADE BENEFICENTE DE PAROBÉ", :nome => "HOSPITAL SÃO FRANCISCO DE ASSIS",
          :logradouro => "RUA THENO JOSÉ BERLITZ", :numero => "50", :complemento => "", :bairro => "CENTRO", :cidade_id => 4246, :cep => "95630000", :telefone => "515431366", :email => "hsfassis@tca.com.br")
    PlanoDeSaude.create(:registro_ans => "413721", :cnpj => "16608812000154 ", :razao_social => "SOCIEDADE BENEFICENTE DEZOITO DE JULHO", :nome => "SOCIEDADE BENEFICENTE DEZOITO DE JULHO",
          :logradouro => "AVENIDA DEZOITO DE JULHO", :numero => "227", :complemento => "", :bairro => "SÃO JOSÉ", :cidade_id => 1399, :cep => "36660000", :telefone => "3234622764", :email => "cbnassessoria@hotmail.com")
    PlanoDeSaude.create(:registro_ans => "301396", :cnpj => "03873593000199 ", :razao_social => "SOCIEDADE BENEFICENTE DO HOSPITAL N. S. AUXILIADORA", :nome => "HOSPITAL NOSSA SENHORA AUXILIADORA",
          :logradouro => "AV: ROSARIO CONGRO", :numero => "1533", :complemento => "", :bairro => "COLINOS", :cidade_id => 2303, :cep => "79603110", :telefone => "673509-3500", :email => "psa@hospitalauxiliadora.com.br")
    PlanoDeSaude.create(:registro_ans => "343811", :cnpj => "43967272000178 ", :razao_social => "SOCIEDADE BENEFICENTE UNIÃO OPERÁRIA DE ARARAQUARA", :nome => "UNIÃO OPERÁRIA",
          :logradouro => "RUA GONÇALVES DIAS", :numero => "1000", :complemento => "", :bairro => "CENTRO", :cidade_id => 4842, :cep => "14801290", :telefone => "-33364255", :email => "uniao.op@sunrise.com.br")
    PlanoDeSaude.create(:registro_ans => "411809", :cnpj => "03627391000167 ", :razao_social => "SOCIEDADE DE ASSISTÊNCIA MÉDICA DOS EMPREGADOS DA IPIRANGA", :nome => "SAMEISA",
          :logradouro => "AV. FRANCISCO MARTINS BASTOS", :numero => "80", :complemento => "", :bairro => "SANTA TEREZA", :cidade_id => 4286, :cep => "96202710", :telefone => "5332313955", :email => "lfhood@sameisa.com.br / ivoklein@sameisa.com.br")
    PlanoDeSaude.create(:registro_ans => "306207", :cnpj => "33005638000174 ", :razao_social => "SOCIEDADE ESPANHOLA DE BENEFICENCIA", :nome => "HOSPITAL ESPANHOL",
          :logradouro => "RUA DO RIACHUELO", :numero => "302", :complemento => "", :bairro => "CENTRO", :cidade_id => 3686, :cep => "20230013", :telefone => "2121589000", :email => "sebhe@sebhe.com.br")
    PlanoDeSaude.create(:registro_ans => "351679", :cnpj => "33268475000112 ", :razao_social => "SOCIEDADE ITALIANA DE BENEFICÊNCIA E MUTUO SOCORRO", :nome => "PLAME",
          :logradouro => "AV. PRESIDENTE ANTONIO CARLOS", :numero => "40", :complemento => "8º ANDAR", :bairro => "CASTELO", :cidade_id => 3686, :cep => "20020010", :telefone => "212577-2244", :email => "contabil@hospitaliano.com.br")
    PlanoDeSaude.create(:registro_ans => "409839", :cnpj => "92736040000114 ", :razao_social => "SOCIEDADE LITERÁRIA E CARITATIVA SANTO AGOSTINHO", :nome => "PLANO DE SAÚDE SÃO JOSÉ",
          :logradouro => "CEL. PEDRO BENEDET", :numero => "630", :complemento => "PRÉDIO", :bairro => "CENTRO", :cidade_id => 4516, :cep => "88801250", :telefone => "4834311623", :email => "plano@hsjose.com.br")
    PlanoDeSaude.create(:registro_ans => "330337", :cnpj => "51469187000108 ", :razao_social => "SOCIEDADE OPERÁRIA HUMANITÁRIA", :nome => "HOSPITAL BELINHA SABINO OMETTO",
          :logradouro => "RUA ANTONIA VALVERDE CRUANES", :numero => "70", :complemento => "", :bairro => "JD.NOVA ITALIA", :cidade_id => 5114, :cep => "13484400", :telefone => "193446-7700 - r. 709", :email => "humanitaria@humanitaria.com.br")
    PlanoDeSaude.create(:registro_ans => "402796", :cnpj => "58194622000188 ", :razao_social => "SOCIEDADE PORTUGUESA DE BENEFICENCIA", :nome => "SOCIEDADE PORTUGUESA DE BENEFICÊNCIA",
          :logradouro => "AV. BERNARDINO DE CAMPOS", :numero => "47", :complemento => "", :bairro => "VILA BELMIR0", :cidade_id => 5352, :cep => "11065910", :telefone => "132102-3434", :email => "benesaude@spb.org.br")
    PlanoDeSaude.create(:registro_ans => "413372", :cnpj => "92219070000153 ", :razao_social => "SOCIEDADE PORTUGUESA DE BENEFICÊNCIA", :nome => "SAUDE MAIOR",
          :logradouro => "RUA GENERAL OSORIO", :numero => "300", :complemento => "", :bairro => "CENTRO", :cidade_id => 4255, :cep => "96020000", :telefone => "5330252555", :email => "adm@saudemaior.com.br")
    PlanoDeSaude.create(:registro_ans => "416410", :cnpj => "97403778000183 ", :razao_social => "SOCIODONTO PLANO DE ASSISTÊNCIA ODONTOLÓGICA LTDA", :nome => "ODONTOPLAN BH",
          :logradouro => "RUA GOITACAZES", :numero => "375", :complemento => "SALA 1104", :bairro => "CENTRO", :cidade_id => 1439, :cep => "30190050", :telefone => "313226-3996", :email => "contato@sociodonto.com.br")
    PlanoDeSaude.create(:registro_ans => "405604", :cnpj => "65045486000120 ", :razao_social => "SOESP-ODONTO SISTEMA ODONTOLÓGICO E SERVIÇOS PREVENTIVOS LTDA.", :nome => "SOESP",
          :logradouro => "AVENIDA NOVE DE JULHO", :numero => "533", :complemento => "", :bairro => "JARDIM APOLO", :cidade_id => 5380, :cep => "12243000", :telefone => "1239469000", :email => "soesp@soespodonto.com.br")
    PlanoDeSaude.create(:registro_ans => "351890", :cnpj => "02484557000170 ", :razao_social => "SOGELI PLANOS ODONTOLÓGICOS LTDA.", :nome => "SOGELI PLANOS ODONTOLOGICOS LTDA.",
          :logradouro => "AV INDEPENDENCIA", :numero => "1274", :complemento => "CONJUNTO 07", :bairro => "ALTO DA BOA VISTA", :cidade_id => 5296, :cep => "14025230", :telefone => "1735129509", :email => "flavio@sogeli.com.br")
    PlanoDeSaude.create(:registro_ans => "415871", :cnpj => "73862807000107 ", :razao_social => "SOLIMEO ASSISTÊNCIA ODONTOLÓGICA LTDA.", :nome => "SOLIDENTE",
          :logradouro => "RUA DR ANGELO VITA", :numero => "304", :complemento => "", :bairro => "TATUAPE", :cidade_id => 5389, :cep => "3069000", :telefone => "112294-4252", :email => "solidenteodonto@terra.com.br")
    PlanoDeSaude.create(:registro_ans => "304476", :cnpj => "02699832000173 ", :razao_social => "SOMED COOP. DE ASSIST.MED., ODONTOL. E ADM. DE PLANOS DE SAÚDE", :nome => "SOMED",
          :logradouro => "RUA ACYR DE RESENDE SOUZA E SILVA", :numero => "2120", :complemento => "", :bairro => "VILA BIRIGUI", :cidade_id => 2414, :cep => "78705025", :telefone => "663439-2266", :email => "somedroo@terra.com.br")
    PlanoDeSaude.create(:registro_ans => "415111", :cnpj => "04299138000194 ", :razao_social => "SOMEL - SOCIEDADE PARA MEDICINA LESTE LTDA.", :nome => "UNISSIS",
          :logradouro => "RUA TOMOICHI SHIMIZU", :numero => "201", :complemento => "", :bairro => "ITAQUERA", :cidade_id => 5389, :cep => "8260140", :telefone => "1165217799", :email => "somelmedicina@terra.com.br")
    PlanoDeSaude.create(:registro_ans => "403237", :cnpj => "16769168000104 ", :razao_social => "SOMEPI - SOCIEDADE MÉDICA DE PIRAPORA LTDA.", :nome => "HOSPITAL E PRONTO SOCORRO SÃO SEBASTIÃO",
          :logradouro => "AV. JEFFERSON GITIRANA,", :numero => "1054", :complemento => "", :bairro => "NOVA PIRAPORA", :cidade_id => 1973, :cep => "39270000", :telefone => "3837413222", :email => "somepisaude@interpira.com.br")
    PlanoDeSaude.create(:registro_ans => "403245", :cnpj => "89455315000137 ", :razao_social => "SOPREVI SERVIÇO ODONTOLÓGICO PREVENTIVO INTEGRADO LTDA", :nome => "SOPREVI SAÚDE BUCAL",
          :logradouro => "RUA QUINTINO BOCAIÚVA", :numero => "694", :complemento => "CJ 708", :bairro => "MOINHOS DE VENTO", :cidade_id => 4267, :cep => "90440050", :telefone => "513331-6151", :email => "soprevi@soprevi.com.br")
    PlanoDeSaude.create(:registro_ans => "415596", :cnpj => "07458205000164 ", :razao_social => "SORRIDONTO ODONTOLOGIA LTDA", :nome => "",
          :logradouro => "AV CHAMPAGNAT", :numero => "304", :complemento => "SALA 202", :bairro => "PRAIA DA COSTA", :cidade_id => 909, :cep => "29101410", :telefone => "27", :email => "")
    PlanoDeSaude.create(:registro_ans => "406104", :cnpj => "96485214000174 ", :razao_social => "SORRI-SEMPRE - PLANOS ODONTOLÓGICOS. LTDA.", :nome => "SORRI-SEMPRE",
          :logradouro => "RUA CAPITÃO JOAQUIM PINHEIRO DO PRADO", :numero => "141", :complemento => "SALA A", :bairro => "CENTRO", :cidade_id => 5088, :cep => "12327160", :telefone => "1239521169", :email => "administracao@sorrisempre.com.br")
    PlanoDeSaude.create(:registro_ans => "416631", :cnpj => "09215155000110 ", :razao_social => "SORRISO OPERADORA ODONTOLÓGICA LTDA", :nome => "SORRISO OPERADORA ODONTOLÓGICA LTDA",
          :logradouro => "RUA FUNCHAL", :numero => "513", :complemento => "6º ANDAR, CONJUNTO 61", :bairro => "VILA OLIMPIA", :cidade_id => 5389, :cep => "4551060", :telefone => "1138465662", :email => "atendimento@sorrisoassist.com.br / czanini@sorrisoassist.com.br")
    PlanoDeSaude.create(:registro_ans => "410926", :cnpj => "03550445000133 ", :razao_social => "SOSAUDE ASSISTÊNCIA MÉDICO HOSPITALAR LTDA", :nome => "SÓ SAÚDE ASSISTÊNCIA MÉDICO HOSPITALAR LTDA",
          :logradouro => "AVENIDA AUGUSTO DE LIMA", :numero => "407", :complemento => "17º ANDAR - SALAS 1701/1702", :bairro => "CENTRO", :cidade_id => 1439, :cep => "30190000", :telefone => "3130788000", :email => "sosaude@sosaude.com.br")
    PlanoDeSaude.create(:registro_ans => "416801", :cnpj => "10414182000109 ", :razao_social => "SOU - ADMINISTRAÇÃO E COMERCIALIZAÇÃO DE PLANOS DE SAÚDE ODONTOLÓGICOS S.A.", :nome => "UNIMED ODONTO",
          :logradouro => "AV. BRASIL", :numero => "491", :complemento => "SALA 209", :bairro => "SANTA EFIGêNIA", :cidade_id => 1439, :cep => "30140000", :telefone => "313277-2722/3277-2575", :email => "unimedodonto@unimedodonto.com.br")
    PlanoDeSaude.create(:registro_ans => "417203", :cnpj => "05825236000180 ", :razao_social => "SP FRIGO ODONTOLOGIA LTDA", :nome => "ORALSYSTEM",
          :logradouro => "RUA SETE DE ABRIL", :numero => "342", :complemento => "75", :bairro => "REPUBLICA", :cidade_id => 5389, :cep => "1044000", :telefone => "1136750278", :email => "DIRETORIA@ORALSYSTEM.COM.BR")
    PlanoDeSaude.create(:registro_ans => "324493", :cnpj => "69259356000140 ", :razao_social => "S.P.A SAUDE- SISTEMA DE PROMOÇÃO ASSISTENCIAL", :nome => "SISTEMA PAULISTA DE ASSISTÊNCIA SAÚDE",
          :logradouro => "RUA MAESTRO CARDIM", :numero => "1191", :complemento => "8º ANDAR", :bairro => "PARAÍSO", :cidade_id => 5389, :cep => "1323001", :telefone => "113146-3131", :email => "balbino@spasaude.org.br")
    PlanoDeSaude.create(:registro_ans => "402125", :cnpj => "67589283000120 ", :razao_social => "SPECIAL ASSISTÊNCIA ODONTOLÓGICA LTDA.", :nome => "SPECIAL",
          :logradouro => "CALÇADA ANTARES", :numero => "264", :complemento => "2º ANDAR", :bairro => "CENTRO DE APOIO II", :cidade_id => 5343, :cep => "6541065", :telefone => "1138119288", :email => "special@special-odonto.com.br")
    PlanoDeSaude.create(:registro_ans => "407704", :cnpj => "03298573000131 ", :razao_social => "S.S. - SORRISO SAÚDE LTDA.", :nome => "SORRISO CONVÊNIO ODONTOLÓGICO",
          :logradouro => "RUA TIRADENTES", :numero => "3338", :complemento => "", :bairro => "CENTRO", :cidade_id => 5379, :cep => "15010030", :telefone => "1732319649", :email => "sorriso.sorriso@terra.com.br")
    PlanoDeSaude.create(:registro_ans => "354350", :cnpj => "43965573000162 ", :razao_social => "STA CASA MIS N SRA FÁTIMA E BENEF PORTUGUESA DE ARARAQUARA", :nome => "BENEMED",
          :logradouro => "RUA JOSE BONIFACIO", :numero => "569", :complemento => "", :bairro => "CENTRO", :cidade_id => 4842, :cep => "14801150", :telefone => "1633037300", :email => "custos@benemed.com.br")
    PlanoDeSaude.create(:registro_ans => "412414", :cnpj => "03308346000140 ", :razao_social => "STYLLUS-MEDICLIN BENEFÍCIOS E SERVIÇOS LTDA", :nome => "STYLLUS",
          :logradouro => "RUA ANIBAL ESTEVES", :numero => "42", :complemento => "PARTE", :bairro => "REALENGO", :cidade_id => 3686, :cep => "21710040", :telefone => "2134667555", :email => "ilsonb@ig.com.br")
    PlanoDeSaude.create(:registro_ans => "6246", :cnpj => "01685053000156 ", :razao_social => "SUL AMERICA COMPANHIA DE SEGURO SAÚDE", :nome => "",
          :logradouro => "RUA BEATRIZ LARRAGOITI LUCAS", :numero => "121", :complemento => "PARTE", :bairro => "CIDADE NOVA", :cidade_id => 3686, :cep => "20211903", :telefone => "113779-7400", :email => "atendeans@sulamerica.com.br")
    PlanoDeSaude.create(:registro_ans => "417815", :cnpj => "11973134000105 ", :razao_social => "SUL AMÉRICA ODONTOLÓGICO S/A", :nome => "",
          :logradouro => "RUA PEDRO AVANCINI", :numero => "73", :complemento => "7º ANDAR - PARTE - ASA LESTE", :bairro => "JARDIM PANORAMA", :cidade_id => 5389, :cep => "5679160", :telefone => "212506-8719/8585", :email => "MARCO.ANTUNES@SULAMERICA.COM.BR")
    PlanoDeSaude.create(:registro_ans => "43", :cnpj => "86878469000143 ", :razao_social => "SUL AMÉRICA SEGURO SAÚDE S/A", :nome => "",
          :logradouro => "RUA BEATRIZ LARRAGOITI LUCAS", :numero => "121", :complemento => "PARTE", :bairro => "CIDADE NOVA", :cidade_id => 3686, :cep => "20211903", :telefone => "2125068585", :email => "tiara.odizo@sulamerica.com.br")
    PlanoDeSaude.create(:registro_ans => "416428", :cnpj => "02866602000151 ", :razao_social => "SUL AMÉRICA SERVIÇOS DE SAÚDE S.A.", :nome => "",
          :logradouro => "RUA PEDRO AVANCINE", :numero => "73", :complemento => "3º ANDAR, PARTE, ASA LESTE", :bairro => "JARDIM PANORAMA", :cidade_id => 5389, :cep => "5679160", :telefone => "113779-7400", :email => "atendeans@sulamerica.com.br")
    PlanoDeSaude.create(:registro_ans => "338206", :cnpj => "87446993000108 ", :razao_social => "SULCLINICA LTDA", :nome => "SULCLINICA",
          :logradouro => "RUA GENERAL OSORIO", :numero => "456", :complemento => "", :bairro => "CENTRO", :cidade_id => 4255, :cep => "96020000", :telefone => "533225-5855", :email => "escritorio@sulclinica.com.br")
    PlanoDeSaude.create(:registro_ans => "338346", :cnpj => "90747908000156 ", :razao_social => "SULMED - ASSISTÊNCIA MÉDICA LTDA", :nome => "SULMED",
          :logradouro => "AV INDEPENDENCIA", :numero => "386", :complemento => "", :bairro => "INDEPENDÊNCIA", :cidade_id => 4267, :cep => "90035070", :telefone => "513220-1000", :email => "sulmed@sulmed.com.br")
    PlanoDeSaude.create(:registro_ans => "366366", :cnpj => "02233406000140 ", :razao_social => "SUPERMERCADOS BIRD S/A", :nome => "SUPERMERCADOS BIRD S/A",
          :logradouro => "AV BENTO GONÇALVES", :numero => "68", :complemento => "SOBRE LOJA", :bairro => "AZENHA", :cidade_id => 4267, :cep => "90650000", :telefone => "5132192323", :email => "juridico@amars.com.br")
    PlanoDeSaude.create(:registro_ans => "403407", :cnpj => "16404287000155 ", :razao_social => "SUZANO BAHIA SUL PAPEL CELULOSE S.A.", :nome => "SUZANO BAHIA SUL PAPEL CELULOSE S/A",
          :logradouro => "AV. TANCREDO NEVES", :numero => "274", :complemento => "BLOCO B", :bairro => "PITUBA", :cidade_id => 538, :cep => "41826900", :telefone => "71450-4211", :email => "julianac@suzano.com.br")
    PlanoDeSaude.create(:registro_ans => "330141", :cnpj => "01654641000122 ", :razao_social => "TAVARES BASTOS SERVIÇOS DE SAÚDE LTDA", :nome => "OMEGA SERVICE GESTÃO EM SAÚDE",
          :logradouro => "RUA ALFREDO BECKER", :numero => "182", :complemento => "", :bairro => "CENTRO", :cidade_id => 3655, :cep => "27910190", :telefone => "2227620050 / 30512120", :email => "omegaservice@ig.com.br / analulima@ig.com.br")
    PlanoDeSaude.create(:registro_ans => "316849", :cnpj => "42465310000121 ", :razao_social => "TELOS - FUNDAÇÃO EMBRATEL DE SEGURIDADE SOCIAL", :nome => "TELOS - FUNDAÇÃO EMBRATEL DE SEGURIDADE SOCIAL",
          :logradouro => "AV PRESIDENTE VARGAS", :numero => "290", :complemento => "", :bairro => "CENTRO", :cidade_id => 3686, :cep => "20071000", :telefone => "2121216000", :email => "prousselet@telos.org.br")
    PlanoDeSaude.create(:registro_ans => "361", :cnpj => "04570715000130 ", :razao_social => "TEMPO SAÚDE SEGURADORA S.A.", :nome => "",
          :logradouro => "AL. TOCANTINS", :numero => "525", :complemento => "SALA 35", :bairro => "ALPHAVILLE INDUSTRIAL", :cidade_id => 4871, :cep => "6455020", :telefone => "1121748880", :email => "gleison pimenta@tempoassist.com.br")
    PlanoDeSaude.create(:registro_ans => "413089", :cnpj => "04193880000110 ", :razao_social => "TENHA SAÚDE - OPERADORA DE PLANOS DE SAÚDE LTDA", :nome => "TENHA SAÚDE",
          :logradouro => "RUA ALAÍDE", :numero => "49", :complemento => "", :bairro => "MADUREIRA", :cidade_id => 3686, :cep => "21310220", :telefone => "2127672265", :email => "tenhasaude@ibest.com.br")
    PlanoDeSaude.create(:registro_ans => "412759", :cnpj => "03773153000160 ", :razao_social => "TERRAMAR ADMINISTRADORA DE PLANO DE SAUDE LTDA", :nome => "TERRAMAR ADMINISTRADORA DE PLANO DE SAUDE LTDA",
          :logradouro => "AVENIDA CONCENTRICA", :numero => "4", :complemento => "", :bairro => "CAMAÇARI DE DENTRO", :cidade_id => 272, :cep => "40286901", :telefone => "7136215050", :email => "atendimento@nordestesaude.com.br")
    PlanoDeSaude.create(:registro_ans => "404594", :cnpj => "03013887000140 ", :razao_social => "TK PLANO DE ASSISTENCIA ODONTOLOGICA S/C LTDA.", :nome => "",
          :logradouro => "RUA FELIPE SCHMIDT", :numero => "315", :complemento => "10.ANDAR", :bairro => "CENTRO", :cidade_id => 4529, :cep => "88010001", :telefone => "482247575", :email => "bridi@tkplanoodontologico.com.br")
    PlanoDeSaude.create(:registro_ans => "349844", :cnpj => "33060716000133 ", :razao_social => "TMD FRICTION DO BRASIL S/A", :nome => "COBREQ",
          :logradouro => "Rua Tupi", :numero => "293", :complemento => "", :bairro => "VILA MARIA", :cidade_id => 5046, :cep => "13330000", :telefone => "193894-9724", :email => "ee@ee.com.br")
    PlanoDeSaude.create(:registro_ans => "407542", :cnpj => "03344475000193 ", :razao_social => "TOLEDO & LINS LTDA", :nome => "PRONTOPLAN",
          :logradouro => "RUA MAJOR GAMA", :numero => "786", :complemento => "SALA 01", :bairro => "CENTRO", :cidade_id => 2252, :cep => "79331010", :telefone => "673231 1121", :email => "prontoplan@prontomedms.com.br")
    PlanoDeSaude.create(:registro_ans => "416193", :cnpj => "07898011000180 ", :razao_social => "TOP DOCTOR'S ODONTOLOGIA LTDA", :nome => "",
          :logradouro => "RUA BORGES LAGOA", :numero => "314", :complemento => "", :bairro => "VILA CLEMENTINO", :cidade_id => 5389, :cep => "4038000", :telefone => "1122151538", :email => "")
    PlanoDeSaude.create(:registro_ans => "417114", :cnpj => "10360856000121 ", :razao_social => "TOPDONTO OPERADORA DE PLANO ODONTOLÓGICO LTDA", :nome => "TOPDONTO",
          :logradouro => "AV. JURACY MAGALHAES JUNIOR", :numero => "300", :complemento => "EDF. WA EMPRESARIAL, LOJA, 03 E 04", :bairro => "RIO VERMELHO", :cidade_id => 538, :cep => "41940060", :telefone => "713311-1000", :email => "fincanceiro@topdonto.com.br")
    PlanoDeSaude.create(:registro_ans => "415197", :cnpj => "05791085000197 ", :razao_social => "TOPMED ASSISTÊNCIA À SAÚDE LTDA.", :nome => "TOPMED SAÚDE",
          :logradouro => "AVENIDA OSVALDO RODRIGUES CABRAL", :numero => "1570", :complemento => "SALA 106", :bairro => "CENTRO", :cidade_id => 4529, :cep => "88015710", :telefone => "4830285858", :email => "topmed@topmedassistenciaasaude.com.br")
    PlanoDeSaude.create(:registro_ans => "417726", :cnpj => "08933544000118 ", :razao_social => "TOTAL CLUBE DE BENEFÍCIOS ASSISTENCIAIS LTDA", :nome => "",
          :logradouro => "RUA DO MERCADO", :numero => "34", :complemento => "GRUPO 301", :bairro => "CENTRO", :cidade_id => 3686, :cep => "20010120", :telefone => "2122334477", :email => "TOTAL@TOTALBENEFICIOS.COM.BR")
    PlanoDeSaude.create(:registro_ans => "412252", :cnpj => "04002216000147 ", :razao_social => "TUIUIU ADM. DE PLANOS DE SAUDE LTDA", :nome => "TUIUIU ADM. DE PLANO DE SAUDE LTDA",
          :logradouro => "RUA URUGUAI", :numero => "215", :complemento => "", :bairro => "TIJUCA", :cidade_id => 3686, :cep => "20510060", :telefone => "212288-4800/3294-9000", :email => "memorialtijuca@memorialtijuca.com.br")
    PlanoDeSaude.create(:registro_ans => "412091", :cnpj => "03331351000173 ", :razao_social => "UNI - UNIDADE DE ODONTOLOGIA E MEDICINA INTEGRADA LTDA.", :nome => "BELLCLIN",
          :logradouro => "TRAVESSA FRANCISCO LEONARDO TRUDA", :numero => "40", :complemento => "CONJ. 56 E 58 - 5º ANDAR", :bairro => "CENTRO", :cidade_id => 4267, :cep => "90010904", :telefone => "513014-9999", :email => "contabilidade@bellclin.com.br")
    PlanoDeSaude.create(:registro_ans => "361852", :cnpj => "90790072000172 ", :razao_social => "UNIAO DE CLINICAS RIO GRANDE LTDA", :nome => "CENTRO CLINICO",
          :logradouro => "RUA DR. ERICO POESTER PEIXOTO", :numero => "65", :complemento => "", :bairro => "PARQUE", :cidade_id => 4286, :cep => "96202230", :telefone => "5332312266", :email => "centroclinico@centroclinicorg.com.br")
    PlanoDeSaude.create(:registro_ans => "413780", :cnpj => "04284478000141 ", :razao_social => "UNIÃO HOSPITALAR OPERADORA DE PLANOS DE SAÚDE LTDA", :nome => "UH SAÚDE",
          :logradouro => "AV. GRAÇA ARANHA", :numero => "416", :complemento => "814/ 8° ANDAR", :bairro => "CENTRO", :cidade_id => 3686, :cep => "20030001", :telefone => "212123-8700", :email => "ans@uhsaude.com.br")
    PlanoDeSaude.create(:registro_ans => "414581", :cnpj => "04745753000187 ", :razao_social => "UNIÃO MÉDICA - COOPERATIVA DE TRABALHO MÉDICO DE FEIRA DE SANTANA", :nome => "UNIÃO MÉDICA",
          :logradouro => "AV MARIA QUITERIA", :numero => "1705", :complemento => "CASA", :bairro => "PONTO CENTRAL", :cidade_id => 332, :cep => "44035000", :telefone => "753322-5756", :email => "gerencia@uniaomedica.com.br")
    PlanoDeSaude.create(:registro_ans => "409707", :cnpj => "03417964000128 ", :razao_social => "UNIÃO PLANOS DE SAÚDE LTDA", :nome => "UNISAUDE",
          :logradouro => "RUA MARIA MONTEIRO", :numero => "786", :complemento => "SALA 72", :bairro => "CAMBUÍ", :cidade_id => 4916, :cep => "13025151", :telefone => "1938275656", :email => "juridico@admsaude.com.br")
    PlanoDeSaude.create(:registro_ans => "314609", :cnpj => "02912196000116 ", :razao_social => "UNIÃO SAÚDE S/S LTDA.", :nome => "UNIAO SAUDE",
          :logradouro => "AVENIDA MARECHAL DEODORO DA FONSECA", :numero => "1188", :complemento => "SALAS 304/306", :bairro => "CENTRO", :cidade_id => 4575, :cep => "89251702", :telefone => "473274-7700", :email => "uniaosaude@uniaosaude.com.br")
    PlanoDeSaude.create(:registro_ans => "408701", :cnpj => "02933743000140 ", :razao_social => "UNICA COOPERATIVA DE ATENDIMENTO ODONTOLÓGICO LTDA", :nome => "ÚNICA COOPERATIVA DE ATENDIMENTO ODOTOLÓGICO LTDA",
          :logradouro => "AVENIDA OLEGÁRIO MACIEL", :numero => "1217", :complemento => "", :bairro => "LOURDES", :cidade_id => 1439, :cep => "30180111", :telefone => "3133350758", :email => "cpd@unicaodontologia.com.br")
    PlanoDeSaude.create(:registro_ans => "380563", :cnpj => "03728631000110 ", :razao_social => "UNICLINICAS DE ANAPOLIS LTDA..", :nome => "UNICLINICAS",
          :logradouro => "RUA DONA DOCA", :numero => "63", :complemento => "", :bairro => "CENTRO", :cidade_id => 928, :cep => "75020180", :telefone => "6233111120", :email => "uniclin@uniclin.brtdata.com.br")
    PlanoDeSaude.create(:registro_ans => "347744", :cnpj => "76104132000125 ", :razao_social => "UNICLINICAS PLANO DE SAÚDE LTDA", :nome => "UNICLÍNICAS PLANOS DE SAÚDE",
          :logradouro => "AVENIDA IGUAÇU", :numero => "820", :complemento => "", :bairro => "REBOUÇAS", :cidade_id => 3312, :cep => "80230020", :telefone => "413320-2658", :email => "administracao@uniclinicas.com.br")
    PlanoDeSaude.create(:registro_ans => "413933", :cnpj => "04034424000128 ", :razao_social => "UNIDASODONTO PLANO DE ASSISTENCIA ODONTOLOGICA LTDA.", :nome => "UNIDASODONTO LTDA.",
          :logradouro => "AV PAULISTA", :numero => "1159", :complemento => "CONJ 1104", :bairro => "CERQUEIRA CESAR", :cidade_id => 5389, :cep => "1331200", :telefone => "1133712080", :email => "odontomg@odontomg.com.br")
    PlanoDeSaude.create(:registro_ans => "401277", :cnpj => "00900974000121 ", :razao_social => "UNIDENTAL COOPERATIVA UNIAO DOS DENTISTAS DA GRANDE NATAL", :nome => "UNIDENTAL",
          :logradouro => "AV. PRUDENTE DE MORAIS", :numero => "373", :complemento => "", :bairro => "TIROL", :cidade_id => 3798, :cep => "59020400", :telefone => "8440090640", :email => "unidental@supercabo.com.br")
    PlanoDeSaude.create(:registro_ans => "401072", :cnpj => "02889453000146 ", :razao_social => "UNIDENTAL- COOPERATIVA UNIÃO DOS DENTISTAS DO EST. DO CEARÁ", :nome => "UNIDENTAL",
          :logradouro => "RUA JOSE VILAR", :numero => "1717", :complemento => "", :bairro => "ALDEOTA", :cidade_id => 678, :cep => "60125000", :telefone => "853433-2331/3433-2334", :email => "contato@unidental.com.br")
    PlanoDeSaude.create(:registro_ans => "413429", :cnpj => "04222989000139 ", :razao_social => "UNIDENTIS ASSISTENCIA ODONTOLOGICA LTDA.", :nome => "UNIDENTIS ASSISTÊNCIA ODONTOLÓGICA LTDA",
          :logradouro => "RUA CORÁLIO SOARES DE OLIVEIRA", :numero => "433", :complemento => "SL 02 ED ATRIUM", :bairro => "CENTRO", :cidade_id => 2683, :cep => "58013260", :telefone => "8330443004", :email => "unidentisjp@hotmail.com")
    PlanoDeSaude.create(:registro_ans => "411558", :cnpj => "02768383000178 ", :razao_social => "UNIDOCTOR ADMINISTRADORA DE CONVÊNIOS LTDA", :nome => "UNIDOCTOR",
          :logradouro => "RUA PADRE JACINTO PINHEIRO", :numero => "117", :complemento => "SALA 01", :bairro => "CENTRO", :cidade_id => 1441, :cep => "35473000", :telefone => "313351-6225", :email => "unidoctor@veloxmail.com.br")
    PlanoDeSaude.create(:registro_ans => "404942", :cnpj => "00717142000174 ", :razao_social => "UNIFICAÇÃO DOS DENTISTAS DE ITUVERAVA LTDA", :nome => "SORRISO UNIDENT",
          :logradouro => "RUA CAPITAO HILARIO ALVES DE FREITAS", :numero => "8", :complemento => "", :bairro => "CENTRO", :cidade_id => 5084, :cep => "14500000", :telefone => "1637293710", :email => "sorrisounident@bol.com.br")
    PlanoDeSaude.create(:registro_ans => "417289", :cnpj => "07674593000110 ", :razao_social => "UNIFOCUS ADMINISTRADORA DE BENEFÍCIOS S.A.", :nome => "",
          :logradouro => "RUA DA CONSOLAçãO", :numero => "348", :complemento => "CONJUNTO Nº 11", :bairro => "CONSOLAçãO", :cidade_id => 5389, :cep => "1302000", :telefone => "1132556444", :email => "GIAN@UNIFOCUSBENEFICIOS.COM.BR")
    PlanoDeSaude.create(:registro_ans => "348864", :cnpj => "42946723000128 ", :razao_social => "UNIHOSP - ASSISTÊNCIA MÉDICO-HOSPITALAR LTDA.", :nome => "UNIHOSP",
          :logradouro => "RUA TUPIS", :numero => "1752", :complemento => "SALA 01", :bairro => "BARRO PRETO", :cidade_id => 1439, :cep => "30190062", :telefone => "313295-6886", :email => "unih01@terra.com.br")
    PlanoDeSaude.create(:registro_ans => "412538", :cnpj => "04083773000130 ", :razao_social => "UNIHOSP - SERVIÇOS DE SAÚDE LTDA.", :nome => "UNIHOSP",
          :logradouro => "AV. GETULIO VARGAS", :numero => "1850", :complemento => "", :bairro => "VILA PASSOS", :cidade_id => 1348, :cep => "65025000", :telefone => "9821072100", :email => "unihosp@unihosp-ma.com.br")
    PlanoDeSaude.create(:registro_ans => "385255", :cnpj => "01445199000124 ", :razao_social => "UNIHOSP SAÚDE S.A.", :nome => "UNIHOSP",
          :logradouro => "RUA CAMPOS SALES", :numero => "517", :complemento => "", :bairro => "CENTRO", :cidade_id => 5345, :cep => "9015200", :telefone => "1144693306", :email => "unihosp@unihospsaude.com.br")
    PlanoDeSaude.create(:registro_ans => "306398", :cnpj => "87300448000109 ", :razao_social => "UNIMED - COOP. DE SERV. DE SAÚDE VALES DO TAQUARI E RIO PARDO LTDA.", :nome => "",
          :logradouro => "AV. BENJAMIN CONSTANT", :numero => "1058", :complemento => "5º ANDAR", :bairro => "CENTRO", :cidade_id => 4176, :cep => "95900000", :telefone => "5137147100", :email => "unimedvtrp@unimedvtrp.com.br")
    PlanoDeSaude.create(:registro_ans => "355721", :cnpj => "58229691000180 ", :razao_social => "UNIMED DE SANTOS COOP DE TRAB MEDICO", :nome => "",
          :logradouro => "AV ANA COSTA", :numero => "211", :complemento => "", :bairro => "ENCRUZILHADA", :cidade_id => 5352, :cep => "11060001", :telefone => "132102-8100", :email => "contabilidade@unimedsantos.com.br")
    PlanoDeSaude.create(:registro_ans => "316172", :cnpj => "73424889000108 ", :razao_social => "UNIMED ( RS) ITAQUI SOCIEDADE COOPERATIVA DE TRABALHO MÉDICOS LTDA", :nome => "UNIMED ITAQUI",
          :logradouro => "RUA DOM PEDRO II", :numero => "1716", :complemento => "", :bairro => "CAPELINHA", :cidade_id => 4158, :cep => "97650000", :telefone => "553433-1458", :email => "unimed@itaqui.unimed.com.br")
    PlanoDeSaude.create(:registro_ans => "312649", :cnpj => "00300550000126 ", :razao_social => "UNIMED AGRESTE MERIDIONAL COOPERATIVA DE TRABALHO MEDICO", :nome => "UNIMED AGRESTE MERIDIONAL",
          :logradouro => "RUA QUINZE DE NOVEMBRO", :numero => "53", :complemento => "", :bairro => "SÃO JOSÉ", :cidade_id => 2878, :cep => "55295230", :telefone => "8737621160", :email => "unimed@unimed-agm.com.br")
    PlanoDeSaude.create(:registro_ans => "313955", :cnpj => "71086698000158 ", :razao_social => "UNIMED ALEM PARAIBA COOPERATIVA DE TRABALHO MEDICO LTDA", :nome => "UNIMED ALÉM PARAIBA",
          :logradouro => "RUA ADÃO ARAUJO", :numero => "181", :complemento => "", :bairro => "PORTO NOVO", :cidade_id => 1399, :cep => "36660000", :telefone => "3234662233", :email => "unimedap@unimedalemparaiba.com.br")
    PlanoDeSaude.create(:registro_ans => "354996", :cnpj => "42946061000196 ", :razao_social => "UNIMED ALFENAS COOPERATIVA DE TRABALHO MEDICO", :nome => "UNIMED ALFENAS",
          :logradouro => "RUA PRESIDENTE ARTUR BERNARDES", :numero => "701", :complemento => "", :bairro => "CENTRO", :cidade_id => 1387, :cep => "37130000", :telefone => "353292-1003", :email => "unimed@unimedalfenas.com.br")
    PlanoDeSaude.create(:registro_ans => "324159", :cnpj => "57214900000159 ", :razao_social => "UNIMED ALTA MOGIANA COOPERATIVA DE TRABALHO MÉDICO", :nome => "UNIMED DE ORLANDIA",
          :logradouro => "AVENIDA DEZ", :numero => "685", :complemento => "", :bairro => "CENTRO", :cidade_id => 5197, :cep => "14620000", :telefone => "1638204466", :email => "unimedorlandia@unimedorlandia.com.br")
    PlanoDeSaude.create(:registro_ans => "343684", :cnpj => "88732318000108 ", :razao_social => "UNIMED ALTO DA SERRA - SOC. COOP. DE SERVIÇO MÉDICO LTDA", :nome => "UNIMED ALTO DA SERRA",
          :logradouro => "RUA XV DE NOVEMBRO", :numero => "556", :complemento => "", :bairro => "CENTRO", :cidade_id => 4418, :cep => "95200000", :telefone => "543232-1755", :email => "gerencia@unimed-as.com.br")
    PlanoDeSaude.create(:registro_ans => "352519", :cnpj => "72234164000194 ", :razao_social => "UNIMED ALTO JACUÍ-COOP SERV MÉDICOS LTDA", :nome => "UNIMED ALTO JACUÍ",
          :logradouro => "RUA FLORES DA CUNHA", :numero => "530", :complemento => "", :bairro => "SANTA HELENA", :cidade_id => 4144, :cep => "98200000", :telefone => "543324-1462", :email => "unimed@unimedaj.com.br")
    PlanoDeSaude.create(:registro_ans => "341819", :cnpj => "00763923000103 ", :razao_social => "UNIMED ALTO PARANAIBA COOP. TRAB. MEDICO LTDA", :nome => "UNIMED ALTO PARANAIBA LTDA",
          :logradouro => "RUA MARECHAL FLORIANO", :numero => "114", :complemento => "", :bairro => "CENTRO", :cidade_id => 1584, :cep => "38550000", :telefone => "343841-1620", :email => "unimedap@netcoro.com.br")
    PlanoDeSaude.create(:registro_ans => "348261", :cnpj => "42889436000123 ", :razao_social => "UNIMED ALTO SÃO FRANCISCO COOPERATIVA DE TRABALHO MÉDICO", :nome => "UNIMED ALTO SÃO FRANCISCO",
          :logradouro => "RUA DOUTOR TEIXEIRA SOARES", :numero => "151", :complemento => "", :bairro => "CENTRO", :cidade_id => 1664, :cep => "35557000", :telefone => "3733222065", :email => "secretaria@unimedaltosaofrancisco.com.br")
    PlanoDeSaude.create(:registro_ans => "306959", :cnpj => "72500697000170 ", :razao_social => "UNIMED ALTO URUGUAI/RS - COOPERATIVA MÉDICA LTDA.", :nome => "UNIMED ALTO URUGUAI/RS",
          :logradouro => "RUA OSVALDO CRUZ", :numero => "191", :complemento => "PAVIMENTO 1", :bairro => "CENTRO", :cidade_id => 4406, :cep => "98910000", :telefone => "5535352355", :email => "unimed@unimed-uau.com.br")
    PlanoDeSaude.create(:registro_ans => "372561", :cnpj => "00381694000154 ", :razao_social => "UNIMED ALTO VALE - COOPERATIVA DE TRABALHO MÉDICO", :nome => "UNIMED ALTO VALE",
          :logradouro => "RUA PREFEITO EUGÊNIO SCHNEIDER", :numero => "", :complemento => "", :bairro => "EUGÊNIO SCHNEIDER", :cidade_id => 4659, :cep => "89160000", :telefone => "4735313333", :email => "altovale@unimedaltovale.com.br")
    PlanoDeSaude.create(:registro_ans => "345598", :cnpj => "65422339000121 ", :razao_social => "UNIMED AMPARO COOPERATIVA DE TRABALHO MÉDICO", :nome => "UNIMED AMPARO",
          :logradouro => "AV. DA SAUDADE", :numero => "369", :complemento => "", :bairro => "SILVESTRE", :cidade_id => 4828, :cep => "13900570", :telefone => "1938087077", :email => "diretoria@unimedamparo.com.br")
    PlanoDeSaude.create(:registro_ans => "312347", :cnpj => "26629238000174 ", :razao_social => "UNIMED ANÁPOLIS COOPERATIVA DE TRABALHO MÉDICO.", :nome => "UNIMED ANÁPOLIS",
          :logradouro => "AV. FAYAD HANNA", :numero => "0", :complemento => "Q B LT 1,2 E 3", :bairro => "CIDADE JARDIM", :cidade_id => 928, :cep => "75080410", :telefone => "6233333300", :email => "juridico@unimedanapolis.com.br")
    PlanoDeSaude.create(:registro_ans => "352861", :cnpj => "00365720000150 ", :razao_social => "UNIMED ANDRADAS COOPERATIVA DE TRABALHO MÉDICO", :nome => "UNIMED ANDRADAS",
          :logradouro => "RUA CAPITÃO CIRILO", :numero => "173", :complemento => "", :bairro => "ALTO ALEGRE", :cidade_id => 1401, :cep => "37795000", :telefone => "3537313030", :email => "uniandradas@unimedandradas.com.br")
    PlanoDeSaude.create(:registro_ans => "322547", :cnpj => "02418258000138 ", :razao_social => "UNIMED ANGRA DOS REIS COOPERATIVA DE TRABALHO MEDICO", :nome => "UNIMED ANGRA DOS REIS",
          :logradouro => "RUA DR JOSE WATANABE", :numero => "55", :complemento => "", :bairro => "PARQUE DAS PALMEIRAS", :cidade_id => 3619, :cep => "23906520", :telefone => "243367-1313", :email => "unimed341@angra.unimed.com.br")
    PlanoDeSaude.create(:registro_ans => "358096", :cnpj => "81064511000179 ", :razao_social => "UNIMED APUCARANA COOPERATIVA DE TRABALHO MÉDICO", :nome => "UNIMED APUCARANA",
          :logradouro => "RUA DESEMBARGADOR CLOTARIO PORTUGAL", :numero => "927", :complemento => "", :bairro => "CENTRO", :cidade_id => 3237, :cep => "86800020", :telefone => "4334208500", :email => "controladoria@unimedapucarana.com.br")
    PlanoDeSaude.create(:registro_ans => "354325", :cnpj => "20909271000171 ", :razao_social => "UNIMED ARAGUARI COOPERATIVA DE TRABALHO MÉDICO LTDA.", :nome => "UNIMED ARAGUARI",
          :logradouro => "AV. CORONEL TEODOLINO PEREIRA DE ARAÚJO", :numero => "801", :complemento => "", :bairro => "CENTRO", :cidade_id => 1408, :cep => "38440062", :telefone => "3432425151", :email => "juridico@unimedaraguari.com.br")
    PlanoDeSaude.create(:registro_ans => "335215", :cnpj => "00111826000128 ", :razao_social => "UNIMED ARARUAMA COOPERATIVA DE TRABALHO MÉDICO LTDA", :nome => "UNIMED ARARUAMA COOPERATIVA DE TRABALHO MÉDICO LTDA.",
          :logradouro => "RUA MAJOR FELIX MOREIRA", :numero => "39", :complemento => "", :bairro => "CENTRO", :cidade_id => 3621, :cep => "28970000", :telefone => "222665-9900", :email => "uni290presidente@araruama.unimed.com.br")
    PlanoDeSaude.create(:registro_ans => "331651", :cnpj => "25910449000118 ", :razao_social => "UNIMED ARAXÁ COOPERATIVA DE TRABALHO MÉDICO LTDA.", :nome => "UNIMED ARAXÁ",
          :logradouro => "AVENIDA JOAO MOREIRA SALLES", :numero => "130", :complemento => "", :bairro => "PADRE ALAOR", :cidade_id => 1413, :cep => "38182264", :telefone => "343669-4900", :email => "unimed@unimedaraxa.com.br")
    PlanoDeSaude.create(:registro_ans => "309087", :cnpj => "25810946000144 ", :razao_social => "UNIMED BARBACENA - COOPERATIVA DE TRABALHO MÉDICO LTDA", :nome => "UNIMED BARBACENA",
          :logradouro => "RUA JÚLIO AUGUSTO DE ARAÚJO", :numero => "224", :complemento => "", :bairro => "BOA MORTE", :cidade_id => 1432, :cep => "36201001", :telefone => "323339-3900", :email => "unimed@barbacena.com.br")
    PlanoDeSaude.create(:registro_ans => "304468", :cnpj => "37436920000167 ", :razao_social => "UNIMED BARRA DO GARÇAS COOPERATIVA DE TRABALHO MÉDICO", :nome => "UNIMED ARAGUAIA",
          :logradouro => "RUA XAVANTE", :numero => "459", :complemento => "", :bairro => "CENTRO", :cidade_id => 2320, :cep => "78600000", :telefone => "664012332", :email => "contabilidade@unimedbg.com.br e leonardo@unimedbg.com.br")
    PlanoDeSaude.create(:registro_ans => "361518", :cnpj => "21047469000156 ", :razao_social => "UNIMED BETIM COOPERATIVA DE TRABALHO MEDICO", :nome => "UNIMED BETIM COOPERATIVA DE TRABALHO MEDICO",
          :logradouro => "AV. NOSSA SENHORA DO CARMO", :numero => "332", :complemento => "3.ANDAR", :bairro => "CENTRO", :cidade_id => 1445, :cep => "32510340", :telefone => "313539-5938", :email => "marley.juridico@unimedbetim.com.br")
    PlanoDeSaude.create(:registro_ans => "343889", :cnpj => "16513178000176 ", :razao_social => "UNIMED BH COOPERATIVA DE TRABALHO MÉDICO", :nome => "UNIMED BH",
          :logradouro => "AV. FRANCISCO SALES", :numero => "1483", :complemento => "", :bairro => "SANTA EFIGENIA", :cidade_id => 1439, :cep => "30150221", :telefone => "3132296542", :email => "juridico@unimedbh.com.br;unimedbh@unimedbh.com.br")
    PlanoDeSaude.create(:registro_ans => "304158", :cnpj => "10169852000160 ", :razao_social => "UNIMED BOA VISTA -COOPERATIVA DE TRABALHO MÉDICO", :nome => "UNIMED DE BOA VISTA COOP TRABALHO MEDICO",
          :logradouro => "RUA AGNELO BITTENCOURT", :numero => "192", :complemento => "", :bairro => "CENTRO", :cidade_id => 3932, :cep => "69301430", :telefone => "9532247971", :email => "secretaria@unimedbv.com.br")
    PlanoDeSaude.create(:registro_ans => "353574", :cnpj => "00510909000190 ", :razao_social => "UNIMED BRASILIA COOPERATIVA DE TRABALHO MÉDICO", :nome => "UNIMED BRASILIA",
          :logradouro => "Q SHCS/CRS QUADRA 515 BLOCO B LOJA 67", :numero => "", :complemento => "TÉRREO", :bairro => "ASA SUL", :cidade_id => 805, :cep => "70381520", :telefone => "613962-3286", :email => "gerencia.mercado@unimedbrasilia.com.br")
    PlanoDeSaude.create(:registro_ans => "323357", :cnpj => "27626696000112 ", :razao_social => "UNIMED CABO FRIO COOPERATIVA TRABALHO MÉDICO LTDA.", :nome => "UNIMED CABO FRIO",
          :logradouro => "AV. JULIA KUBITSCHEK", :numero => "35", :complemento => "LOJA 01", :bairro => "CENTRO", :cidade_id => 3630, :cep => "28905000", :telefone => "2226478080", :email => "unimedcabofrio@mar.com.br")
    PlanoDeSaude.create(:registro_ans => "346951", :cnpj => "01569902000106 ", :razao_social => "UNIMED CAÇADOR COOPERATIVA DE TRABALHO MÉDICO DA REGIÃO DO CONTESTADO", :nome => "UNIMED CAÇADOR",
          :logradouro => "AVENIDA SANTA CATARINA", :numero => "303", :complemento => "", :bairro => "CENTRO", :cidade_id => 4504, :cep => "89500000", :telefone => "493561-4500/3561-4515", :email => "unimed332@cacador.unimedsc.com.br")
    PlanoDeSaude.create(:registro_ans => "334154", :cnpj => "48721401000167 ", :razao_social => "UNIMED CAÇAPAVA - COOPERATIVA DE TRABALHO MEDICO", :nome => "",
          :logradouro => "CEL JOAO DIAS GUIMARAES", :numero => "435", :complemento => "", :bairro => "CENTRO", :cidade_id => 4933, :cep => "12281350", :telefone => "1236548600", :email => "ans@unimedcpv.com.br")
    PlanoDeSaude.create(:registro_ans => "350346", :cnpj => "01143922000110 ", :razao_social => "UNIMED CACERES COOPERATIVA DE TRABALHO MÉDICO LTDA", :nome => "UNIMED CÁCERES",
          :logradouro => "RUA CORONEL JOSE DULCE", :numero => "458", :complemento => "", :bairro => "CENTRO", :cidade_id => 2343, :cep => "78200000", :telefone => "653211-1200", :email => "unicac@terra.com.br")
    PlanoDeSaude.create(:registro_ans => "344141", :cnpj => "02314168000105 ", :razao_social => "UNIMED CAJAZEIRAS - COOPERATIVA DE TRABALHO MÉDICO", :nome => "UNIMED CAJAZEIRAS - COOPERATIVA DE TRABALHO MÉDICO",
          :logradouro => "SABINO ASSIS", :numero => "125", :complemento => "", :bairro => "CENTRO", :cidade_id => 2634, :cep => "58900000", :telefone => "8335314222", :email => "unimedcaj@uol.com.br")
    PlanoDeSaude.create(:registro_ans => "343765", :cnpj => "00342481000113 ", :razao_social => "UNIMED CALDAS NOVAS COOPERATIVA DE TRABALHO MEDICO", :nome => "UNIMED DE CALDAS NOVAS",
          :logradouro => "RUA ANTONIO COELHO DE GODOY", :numero => "154", :complemento => "", :bairro => "SETOR OESTE", :cidade_id => 957, :cep => "75690000", :telefone => "6434535318", :email => "gerencia@unimedcn.com.br")
    PlanoDeSaude.create(:registro_ans => "367397", :cnpj => "08707473000135 ", :razao_social => "UNIMED CAMPINA GRANDE - COOPERATIVA DE TRABALHO MEDICO LTDA", :nome => "UNIMED CAMPINA GRANDE",
          :logradouro => "RUA CLAYTON ISMAEL", :numero => "40", :complemento => "", :bairro => "LAURITZEN", :cidade_id => 2638, :cep => "58401393", :telefone => "8321016500", :email => "unimed@cg.unimed.com.br")
    PlanoDeSaude.create(:registro_ans => "335690", :cnpj => "46124624000111 ", :razao_social => "UNIMED CAMPINAS - COOPERATIVA DE TRABALHO MÉDICO", :nome => "UNIMED CAMPINAS",
          :logradouro => "AV. BARÃO DE ITAPURA,", :numero => "1123", :complemento => "", :bairro => "GUANABARA", :cidade_id => 4916, :cep => "13020901", :telefone => "1937357101", :email => "plinio@unimedcampinas.com.br")
    PlanoDeSaude.create(:registro_ans => "367613", :cnpj => "42939207000176 ", :razao_social => "UNIMED CAMPO BELO- COOPERATIVA DE TRABALHO MÉDICO", :nome => "UNIMED CAMPO BELO- COOPERATIVA DE TRABALHO MÉDICO",
          :logradouro => "RUA JOÃO PINHEIRO", :numero => "342", :complemento => "", :bairro => "CENTRO", :cidade_id => 1496, :cep => "37270000", :telefone => "353832-1188", :email => "unimedcb@unimedcampobelo.com.br")
    PlanoDeSaude.create(:registro_ans => "312851", :cnpj => "03315918000118 ", :razao_social => "UNIMED CAMPO GRANDE MS COOPERATIVA DE TRABALHO MÉDICO", :nome => "UNIMED CAMPO GRANDE",
          :logradouro => "RUA GOIAS", :numero => "695", :complemento => "", :bairro => "JARDIM DOS ESTADOS", :cidade_id => 2246, :cep => "79020101", :telefone => "6733892664", :email => "contabilidade@unimedcg.com.br")
    PlanoDeSaude.create(:registro_ans => "347736", :cnpj => "26368613000170 ", :razao_social => "UNIMED CARATINGA - COOPERATIVA DE TRABALHO MÉDICO", :nome => "UNIMED CARATINGA - COOPERATIVA DE TRABALHO MÉDICO",
          :logradouro => "RUA CORONEL ANTONIO DA SILVA", :numero => "285", :complemento => "", :bairro => "CENTRO", :cidade_id => 1519, :cep => "35300032", :telefone => "333321 6622", :email => "unimedcaratinga@unimedcaratinga.com.br")
    PlanoDeSaude.create(:registro_ans => "340952", :cnpj => "24449225000198 ", :razao_social => "UNIMED CARUARU-COOPERATIVA DE TRABALHO MEDICO", :nome => "UNIMED CARUARU",
          :logradouro => "RUA PASCOAL LEME", :numero => "157", :complemento => "", :bairro => "MAURÍCIO DE NASSAU", :cidade_id => 2856, :cep => "55014476", :telefone => "8121035068", :email => "contabil@unimedcaruaru.com.br")
    PlanoDeSaude.create(:registro_ans => "315648", :cnpj => "64327059000171 ", :razao_social => "UNIMED CATAGUASES COOPERATIVA DE TRABALHO MÉDICO LTDA", :nome => "UNIMED CATAGUASES COOPERATIVA DE TRABALHO MÉDICO LTDA",
          :logradouro => "AV. MELO VIANA", :numero => "78", :complemento => "", :bairro => "GRANJARIA", :cidade_id => 1538, :cep => "36773010", :telefone => "3234214811", :email => "contabilidade@unimedcataguases.com.br")
    PlanoDeSaude.create(:registro_ans => "357138", :cnpj => "01608379000180 ", :razao_social => "UNIMED CENTRO OESTE PAULISTA - FEDERAÇÃO INTRAFEDERATIVA DAS COOPERATIVAS MÉDICAS", :nome => "UNIMED CENTRO OESTE PAULISTA - FEDERACAO INTRAFEDERATIVA DAS COO",
          :logradouro => "RUA RIO BRANCO", :numero => "2765", :complemento => "", :bairro => "JARDIM PAULISTA", :cidade_id => 4875, :cep => "17017220", :telefone => "142106-1400", :email => "federacao.regional@unicop.com.br")
    PlanoDeSaude.create(:registro_ans => "414573", :cnpj => "03230123000107 ", :razao_social => "UNIMED CENTRO PAULISTA - FEDERAÇÃO INTRAFEDERATIVA DAS COOPERATIVAS MÉDICAS", :nome => "UNIMED CENTRO PAULISTA",
          :logradouro => "AVENIDA AMBROSIO FUMAGALLI", :numero => "1338", :complemento => "", :bairro => "PQ. EGISTO RAGAZZO", :cidade_id => 5114, :cep => "13485333", :telefone => "193404-3500", :email => "diretoria@ufecep.com.br")
    PlanoDeSaude.create(:registro_ans => "355356", :cnpj => "87535555000116 ", :razao_social => "UNIMED CENTRO- RS - SOC COOP DE SERVIÇOS MÉDICOS LTDA", :nome => "UNIMED CENTRO - RS",
          :logradouro => "RUA SALDANHA MARINHO", :numero => "562", :complemento => "", :bairro => "CENTRO", :cidade_id => 4004, :cep => "96508000", :telefone => "513722-9310", :email => "unimed@unimedcrs.com.br")
    PlanoDeSaude.create(:registro_ans => "348899", :cnpj => "11685526000179 ", :razao_social => "UNIMED CENTRO SUL DO CEARÁ - COOPERATIVA DE TRABALHO MÉDICO LTDA", :nome => "UNIMED DE IGUATU",
          :logradouro => "RUA DR. JOÃO PESSOA", :numero => "630", :complemento => "", :bairro => "CENTRO", :cidade_id => 696, :cep => "63500000", :telefone => "883581-1288/3581-2274", :email => "ans@unimedceara.com.br")
    PlanoDeSaude.create(:registro_ans => "320897", :cnpj => "39210844000100 ", :razao_social => "UNIMED CENTRO SUL FLUMINENSE COOPERATIVA DE TRABALHO MÉDICO", :nome => "UNIMED BARRA DO PIRAÍ",
          :logradouro => "PRAÇA OLIVEIRA FIGUEIREDO", :numero => "50", :complemento => "", :bairro => "CENTRO", :cidade_id => 3626, :cep => "27120260", :telefone => "242447-7005", :email => "srocha@barrapirai.unimed.com.br")
    PlanoDeSaude.create(:registro_ans => "345709", :cnpj => "21839519000138 ", :razao_social => "UNIMED CONSELHEIRO LAFAIETE COOPERATIVA DE TRABALHO MÉDICO LTDA", :nome => "UNIMED CONSELHEIRO LAFAIETE",
          :logradouro => "RUA BIAS FORTES", :numero => "216", :complemento => "", :bairro => "CENTRO", :cidade_id => 1574, :cep => "36400000", :telefone => "313769-3000", :email => "aig@unimedcl.com.br")
    PlanoDeSaude.create(:registro_ans => "371106", :cnpj => "78931391000155 ", :razao_social => "UNIMED COSTA OESTE - COOPERATIVA DE TRABALHO MÉDICO", :nome => "UNIMED COSTA OESTE",
          :logradouro => "RUA SANTOS DUMONT", :numero => "2705", :complemento => "CX POSTAL 337", :bairro => "CENTRO", :cidade_id => 3600, :cep => "85900010", :telefone => "453277-8000", :email => "toledo@unimedpr.com.br")
    PlanoDeSaude.create(:registro_ans => "311146", :cnpj => "36540979000138 ", :razao_social => "UNIMED COSTA VERDE RJ", :nome => "UNIMED COSTA VERDE",
          :logradouro => "RUA MOISES ABRAAO", :numero => "133", :complemento => "", :bairro => "CENTRO", :cidade_id => 3648, :cep => "23815460", :telefone => "2126883993", :email => "unimed@costaverde.unimed.com.br")
    PlanoDeSaude.create(:registro_ans => "356107", :cnpj => "45198009000197 ", :razao_social => "UNIMED CRUZEIRO - COOPERATIVA DE TRABALHO MÉDICO", :nome => "UNIMED CRUZEIRO",
          :logradouro => "RUA VIRGÍLIO ANTUNES", :numero => "51", :complemento => "", :bairro => "CENTRO", :cidade_id => 4954, :cep => "12700000", :telefone => "1231843005", :email => "ans@unimedcz.com.br")
    PlanoDeSaude.create(:registro_ans => "342084", :cnpj => "03533726000188 ", :razao_social => "UNIMED CUIABA COOPERATIVA DE TRABALHO MÉDICO", :nome => "UNIMED CUIABÁ",
          :logradouro => "RUA BARAO DE MELGACO", :numero => "2713", :complemento => "", :bairro => "CENTRO SUL", :cidade_id => 2341, :cep => "78020800", :telefone => "6536123339", :email => "gerencia.adm@unimedcuiaba.com.br")
    PlanoDeSaude.create(:registro_ans => "304701", :cnpj => "75055772000120 ", :razao_social => "UNIMED CURITIBA - SOCIEDADE COOPERATIVA DE MÉDICOS", :nome => "UNIMED CURITIBA - SOCIEDADE COOPERATIVA DE MÉDICOS",
          :logradouro => "AV AFFONSO PENNA", :numero => "297", :complemento => "", :bairro => "CURITIBA", :cidade_id => 3312, :cep => "82530280", :telefone => "4130219140", :email => "lucelia@unimedcuritiba.com.br")
    PlanoDeSaude.create(:registro_ans => "330108", :cnpj => "26189530000113 ", :razao_social => "UNIMED CURVELO COOPERATIVA DE TRABALHO MÉDICO LTDA.", :nome => "UNIMED GERAIS DE MINAS",
          :logradouro => "RUA JOAQUIM FELICIO", :numero => "116", :complemento => "", :bairro => "CENTRO", :cidade_id => 1600, :cep => "35790000", :telefone => "3837297243", :email => "ans@unimedgm.com.br")
    PlanoDeSaude.create(:registro_ans => "311944", :cnpj => "00262338000111 ", :razao_social => "UNIMED DE ADAMANTINA-COOPERATIVA DE TRABALHO MÉDICO", :nome => "UNIMED DE ADAMANTINA",
          :logradouro => "AVENIDA RIO BRANCO", :numero => "258", :complemento => "", :bairro => "CENTRO", :cidade_id => 4809, :cep => "17800000", :telefone => "183502-4600", :email => "unimedadamantina@unimedadamantina.com.br")
    PlanoDeSaude.create(:registro_ans => "303844", :cnpj => "02687852000124 ", :razao_social => "UNIMED DE ANDRADINA - COOPERATIVA DE TRABALHO MÉDICO", :nome => "UNIMED DE ANDRADINA COOPERATIVA DE TRABALHO MEDICO",
          :logradouro => "RUA CUIABA", :numero => "896", :complemento => "ES AV GUANABARA", :bairro => "CENTRO", :cidade_id => 4832, :cep => "16901200", :telefone => "1837024000", :email => "unimed@unimedandradina.com.br")
    PlanoDeSaude.create(:registro_ans => "369411", :cnpj => "51093193000103 ", :razao_social => "UNIMED DE ARACATUBA - COOPERATIVA DE TRABALHO MÉDICO", :nome => "UNIMED DE ARACATUBA",
          :logradouro => "RUA RIO DE JANEIRO", :numero => "357", :complemento => "", :bairro => "VILA MENDONÇA", :cidade_id => 4845, :cep => "16015150", :telefone => "1836361300", :email => "diretoria@unimedaracatuba.com.br")
    PlanoDeSaude.create(:registro_ans => "364312", :cnpj => "45272366000158 ", :razao_social => "UNIMED DE ARARAQUARA - COOP. DE TRAB. MÉDICO", :nome => "UNIMED DE ARARAQUARA",
          :logradouro => "RUA CARLOS GOMES", :numero => "1943", :complemento => "", :bairro => "CENTRO", :cidade_id => 4842, :cep => "14801340", :telefone => "163303-1500", :email => "relans@unimedara.com.br")
    PlanoDeSaude.create(:registro_ans => "348082", :cnpj => "54012406000113 ", :razao_social => "UNIMED DE ARARAS COOPERATIVA DE TRABALHO MÉDICO", :nome => "UNIMED DE ARARAS COOPERATIVA DE TRABALHO MÉDICO",
          :logradouro => "PRAÇA MARTINICO PRADO", :numero => "71", :complemento => "", :bairro => "CENTRO", :cidade_id => 4843, :cep => "13600680", :telefone => "1935435300", :email => "ans@unimedararas.com.br")
    PlanoDeSaude.create(:registro_ans => "358169", :cnpj => "01148132000128 ", :razao_social => "UNIMED DE ARIQUEMES COOPERATIVA DE TRABALHO MÉDICO", :nome => "UNIMED ARIQUEMES",
          :logradouro => "TRAVESSA QUATRO NAÇÕES", :numero => "3645", :complemento => "QUADRA 04 LOTE 3/B", :bairro => "SETOR INSTITUCIONAL 70", :cidade_id => 3882, :cep => "76872868", :telefone => "693535-5900/3536-3119", :email => "administracao@unimedariquemes.com.br")
    PlanoDeSaude.create(:registro_ans => "300713", :cnpj => "54991211000162 ", :razao_social => "UNIMED DE ASSIS COOPERATIVA DE TRABALHO MÉDICO", :nome => "UNIMED DE ASSIS",
          :logradouro => "AV. RUI BARBOSA", :numero => "1066", :complemento => "", :bairro => "CENTRO", :cidade_id => 4855, :cep => "19814000", :telefone => "1833023000", :email => "ans@unimed-assis.com.br")
    PlanoDeSaude.create(:registro_ans => "304123", :cnpj => "50368034000101 ", :razao_social => "UNIMED DE AVARÉ COOPERATIVA DE TRABALHO MÉDICO", :nome => "UNIMED DE AVARÉ",
          :logradouro => "RUA SANTA CATARINA", :numero => "1981", :complemento => "", :bairro => "ALTO", :cidade_id => 4859, :cep => "18708005", :telefone => "1437117000", :email => "unimed@unimedavare.com.br")
    PlanoDeSaude.create(:registro_ans => "330264", :cnpj => "29290152000158 ", :razao_social => "UNIMED DE BARRA MANSA SOC. COOP. SERV.MED.E HOSPIT.", :nome => "UNIMED DE BARRA MANSA",
          :logradouro => "RUA SÃO SEBASTIÃO", :numero => "220", :complemento => "", :bairro => "CENTRO", :cidade_id => 3625, :cep => "27345480", :telefone => "242106-0645", :email => "matheus@barramansa.unimed.com.br")
    PlanoDeSaude.create(:registro_ans => "347108", :cnpj => "71925531000133 ", :razao_social => "UNIMED DE BARRETOS COOPERATIVA DE TRABALHO MÉDICO", :nome => "UNIMED DE BARRETOS",
          :logradouro => "RUA DEZOITO", :numero => "275", :complemento => "", :bairro => "CENTRO", :cidade_id => 4869, :cep => "14780060", :telefone => "173321-0400", :email => "unimedbarretos@unimedbarretos.com.br")
    PlanoDeSaude.create(:registro_ans => "313149", :cnpj => "52657079000121 ", :razao_social => "UNIMED DE BATATAIS - COOPERATIVA DE TRABALHO MÉDICO", :nome => "UNIMED DE BATATAIS",
          :logradouro => "RUA DR MANOEL FURTADO", :numero => "300", :complemento => "", :bairro => "CENTRO", :cidade_id => 4874, :cep => "14300000", :telefone => "1637618600", :email => "unimed@unimedbatatais.com.br")
    PlanoDeSaude.create(:registro_ans => "369659", :cnpj => "44456036000150 ", :razao_social => "UNIMED DE BAURU COOPERATIVA DE TRABALHO MÉDICO", :nome => "UNIMED BAURU",
          :logradouro => "RUA AGENOR MEIRA", :numero => "Dec-34", :complemento => "", :bairro => "CENTRO", :cidade_id => 4875, :cep => "17015301", :telefone => "1432353311", :email => "diretoria@unimedbauru.com.br e juridico@unimedbauru.com.br")
    PlanoDeSaude.create(:registro_ans => "331341", :cnpj => "60633369000163 ", :razao_social => "UNIMED DE BEBEDOURO COOPERATIVA DE TRABALHO MÉDICO", :nome => "UNIMED DE BEBEDOURO",
          :logradouro => "RUA BRANDÃO VERAS", :numero => "1263", :complemento => "", :bairro => "CENTRO", :cidade_id => 4876, :cep => "14700335", :telefone => "173344-0022", :email => "informatica@unimedbebedouro.com.br")
    PlanoDeSaude.create(:registro_ans => "303976", :cnpj => "04201372000137 ", :razao_social => "UNIMED DE BELÉM COOPERATIVA DE TRABALHO MÉDICO", :nome => "UNIMED DE BELÉM",
          :logradouro => "TRAVESSA CURUZÚ", :numero => "2212", :complemento => "", :bairro => "MARCO", :cidade_id => 2465, :cep => "66093540", :telefone => "9140095272", :email => "ans@unimedbelem.com.br")
    PlanoDeSaude.create(:registro_ans => "345776", :cnpj => "65732836000126 ", :razao_social => "UNIMED DE BIRIGUI - COOPERATIVA DE TRABALHO MÉDICO", :nome => "UNIMED DE BIRIGUI",
          :logradouro => "PRAÇA AMÉRICO FIOROTTO", :numero => "310", :complemento => "", :bairro => "CENTRO", :cidade_id => 4881, :cep => "16200023", :telefone => "1836497070", :email => "unimed@unimedbirigui.com.br")
    PlanoDeSaude.create(:registro_ans => "334561", :cnpj => "82624776000147 ", :razao_social => "UNIMED DE BLUMENAU COOPERATIVA DE TRABALHO MEDICO", :nome => "UNIMED DE BLUMENAU",
          :logradouro => "RUA DAS MISSÕES", :numero => "455", :complemento => "", :bairro => "PONTA AGUDA", :cidade_id => 4478, :cep => "89051900", :telefone => "473331-8500", :email => "izolde@unimedblumenau.com.br")
    PlanoDeSaude.create(:registro_ans => "304883", :cnpj => "45425899000122 ", :razao_social => "UNIMED DE BOTUCATU COOPERATIVA DE TRABALHO MÉDICO", :nome => "UNIMED BOTUCATU",
          :logradouro => "RUA MAJOR LEÔNIDAS CARDOSO", :numero => "43", :complemento => "", :bairro => "CENTRO", :cidade_id => 4893, :cep => "18600140", :telefone => "1438114500", :email => "unimed@unimedbotucatu.com.br")
    PlanoDeSaude.create(:registro_ans => "348066", :cnpj => "01029782000154 ", :razao_social => "UNIMED DE BRAGANÇA PAULISTA - COOPERATIVA DE TRABALHO MÉDICO", :nome => "UNIMED DE BRAGANÇA PAULISTA",
          :logradouro => "RUA DR. CANDIDO RODRIGUES", :numero => "93", :complemento => "", :bairro => "CENTRO", :cidade_id => 4894, :cep => "12900360", :telefone => "1144818300", :email => "secretaria@unimedbp.com.br")
    PlanoDeSaude.create(:registro_ans => "348244", :cnpj => "01554266000149 ", :razao_social => "UNIMED DE BRUSQUE COOPERATIVA DE TRABALHO MÉDICO", :nome => "UNIMED DE BRUSQUE COOPERATIVA DE TRABALHO MÉDICO",
          :logradouro => "RUA GUILHERME WEGNER", :numero => "935", :complemento => "", :bairro => "SÃO LUIZ", :cidade_id => 4489, :cep => "88351495", :telefone => "473251-2499", :email => "guilherme@unimedbrusque.com.br")
    PlanoDeSaude.create(:registro_ans => "352683", :cnpj => "40294225000112 ", :razao_social => "UNIMED DE CAMPOS COOPERATIVA DE TRABALHO MÉDICO", :nome => "UNIMED DE CAMPOS",
          :logradouro => "RUA TENENTE CORONEL CARDOSO", :numero => "621", :complemento => "", :bairro => "CENTRO", :cidade_id => 3633, :cep => "28035043", :telefone => "2227370650", :email => "contabilidade@campos.unimed.com.br")
    PlanoDeSaude.create(:registro_ans => "366340", :cnpj => "59499251000105 ", :razao_social => "UNIMED DE CAPIVARI -COOPERATIVA DE TRABALHO MÉDICO", :nome => "UNIMED DE CAPIVARI",
          :logradouro => "PRAÇA DR. CEZÁRIO MOTTA", :numero => "484", :complemento => "", :bairro => "CENTRO", :cidade_id => 4924, :cep => "13360000", :telefone => "1934913554", :email => "unimedcapivari@unimedcapivari.com.br")
    PlanoDeSaude.create(:registro_ans => "370070", :cnpj => "81170003000175 ", :razao_social => "UNIMED DE CASCAVEL COOPERATIVA DE TRABALHO MÉDICO", :nome => "UNIMED DE CASCAVEL",
          :logradouro => "RUA BARAO DO CERRO AZUL", :numero => "594", :complemento => "", :bairro => "CENTRO", :cidade_id => 3288, :cep => "85802050", :telefone => "4532207000/32207010", :email => "ans1@unimedcascavel.com.br")
    PlanoDeSaude.create(:registro_ans => "324566", :cnpj => "01193663000132 ", :razao_social => "UNIMED DE CATALÃO COOPERATIVA DE TRABALHO MÉDICO", :nome => "UNIMED DE CATALÃO",
          :logradouro => "RUA DOUTOR PEDRO LUDOVICO", :numero => "180", :complemento => "", :bairro => "CENTRO", :cidade_id => 968, :cep => "75701030", :telefone => "643411-2020", :email => "atendimento.ans@unimedcatalao.com.br")
    PlanoDeSaude.create(:registro_ans => "351407", :cnpj => "45118429000116 ", :razao_social => "UNIMED DE CATANDUVA - COOPERATIVA DE TRABALHO MÉDICO", :nome => "UNIMED CATANDUVA",
          :logradouro => "RUA RIO PRETO", :numero => "450", :complemento => "", :bairro => "CENTRO", :cidade_id => 4931, :cep => "15800320", :telefone => "1735313131", :email => "diretoria@unimedcatanduva.com.br")
    PlanoDeSaude.create(:registro_ans => "354295", :cnpj => "85283299000191 ", :razao_social => "UNIMED DE CHAPECÓ - COOPERATIVA DE TRABALHO MÉDICO DA REGIÃO OESTE CATARINENSE", :nome => "UNIMED CHAPECÓ",
          :logradouro => "RUA PORTO ALEGRE", :numero => "132", :complemento => "", :bairro => "CENTRO", :cidade_id => 4508, :cep => "89802130", :telefone => "4933611800", :email => "juridico@unimedchapeco.com.br")
    PlanoDeSaude.create(:registro_ans => "354627", :cnpj => "81733115000197 ", :razao_social => "UNIMED DE CIANORTE - COOPERATIVA DE TRABALHO MEDICO", :nome => "UNIMED DE CIANORTE COOPERATIVA DE TRABALHO MEDICO LTDA",
          :logradouro => "AVENIDA MATO GROSSO", :numero => "1335", :complemento => "", :bairro => "CENTRO", :cidade_id => 3294, :cep => "87200000", :telefone => "4436292634", :email => "uni182@uol.com.br")
    PlanoDeSaude.create(:registro_ans => "344788", :cnpj => "02018620000183 ", :razao_social => "UNIMED DE CORUMBA COOPERATIVA DE TRABALHO MÉDICO", :nome => "UNIMED DE CORUMBÁ",
          :logradouro => "RUA CUIABÁ", :numero => "1083", :complemento => "", :bairro => "CENTRO", :cidade_id => 2252, :cep => "79300060", :telefone => "673231-7811", :email => "uni281@terra.com.br")
    PlanoDeSaude.create(:registro_ans => "329339", :cnpj => "82996703000186 ", :razao_social => "UNIMED DE CRICIÚMA COOPERATIVA DE TRABALHO MÉDICO", :nome => "UNIMED CRICIÚMA",
          :logradouro => "RUA ESTEVAO EMILIO DE SOUZA", :numero => "201", :complemento => "", :bairro => "PROSPERA", :cidade_id => 4516, :cep => "88815180", :telefone => "4834315919 / 34315900", :email => "unimed@criciuma.unimedsc.com.br")
    PlanoDeSaude.create(:registro_ans => "317187", :cnpj => "10693000000178 ", :razao_social => "UNIMED DE CURRAIS NOVOS - SOC. COOP. DE TRABALHO MÉDICO", :nome => "UNIMED DE CURRAIS NOVOS",
          :logradouro => "RUA PROFESSORA MAIRA JOSÉ VARELA", :numero => "41", :complemento => "", :bairro => "SANTA MARIA GORETE", :cidade_id => 3744, :cep => "59380000", :telefone => "843412-1949", :email => "ti@unimedcurraisnovos.com.br")
    PlanoDeSaude.create(:registro_ans => "333662", :cnpj => "15395999000192 ", :razao_social => "UNIMED DE DOURADOS COOPERATIVA DE TRABALHO MÉDICO LTDA", :nome => "UNIMED DE DOURADOS",
          :logradouro => "AV. HAYEL BON FAKER", :numero => "3223", :complemento => "", :bairro => "CENTRO", :cidade_id => 2258, :cep => "79806000", :telefone => "6734163500", :email => "gde@unimeddourados.com.br")
    PlanoDeSaude.create(:registro_ans => "314781", :cnpj => "68204486000113 ", :razao_social => "UNIMED DE DRACENA - COOPERATIVA DE TRABALHO MÉDICO", :nome => "UNIMED DE DRACENA",
          :logradouro => "RUA EUCLIDES DA CUNHA", :numero => "501", :complemento => "", :bairro => "CENTRO", :cidade_id => 4969, :cep => "17900000", :telefone => "183821-9300", :email => "diretoria@unimed-dracena.com.br")
    PlanoDeSaude.create(:registro_ans => "322261", :cnpj => "13342878000157 ", :razao_social => "UNIMED DE FEIRA DE SANTANA COOPERATIVA DE TRABALHO MÉDICO", :nome => "UNIMED DE FEIRA DE SANTANA",
          :logradouro => "RUA BARAO DO RIO BRANCO", :numero => "822", :complemento => "CASA", :bairro => "CENTRO", :cidade_id => 332, :cep => "44010000", :telefone => "752102-2525", :email => "contabil@unimedfs.com.br / diretoria@unimedfs.com.br / comercial@unimedfs.com.br")
    PlanoDeSaude.create(:registro_ans => "326089", :cnpj => "53535654000186 ", :razao_social => "UNIMED DE FERNANDOPOLIS - COOPERATIVA DE TRAB. MÉDICO", :nome => "UNIMED DE FERNANDOPOLIS",
          :logradouro => "AVENIDA AFONSO CÁFARO", :numero => "2611", :complemento => "", :bairro => "CORINTO", :cidade_id => 4989, :cep => "15600000", :telefone => "173465-4100", :email => "diretoria@unimedfernandopolis.com.br")
    PlanoDeSaude.create(:registro_ans => "317144", :cnpj => "05868278000107 ", :razao_social => "UNIMED DE FORTALEZA COOPERATIVA DE TRABALHO MÉDICO LTDA.", :nome => "UNIMED DE FORTALEZA",
          :logradouro => "AV. SANTOS DUMONT", :numero => "949", :complemento => "", :bairro => "ALDEOTA", :cidade_id => 678, :cep => "60150160", :telefone => "853255-3541", :email => "nazarenojr@unimedfortaleza.com.br/gleidsonlobo@unimedfortaleza.com.br/luizitapina@unimedfortaleza.com.br/hudson.carvalho@unimedfortaleza.com.br")
    PlanoDeSaude.create(:registro_ans => "355577", :cnpj => "45207131000182 ", :razao_social => "UNIMED DE GUARATINGUETA-COOPERATIVA DE TRABALHO MÉDICO", :nome => "UNIMED DE GUARATINGUETÁ - COOPERATIVA DE TRABALHO MÉDICO",
          :logradouro => "AV. JUSCELINO KUBITSCHEK DE OLIVEIRA", :numero => "831", :complemento => "", :bairro => "CAMPO DO GALVÃO", :cidade_id => 5015, :cep => "12505300", :telefone => "123128-6200", :email => "diretoria@unimedguaratingueta.com.br")
    PlanoDeSaude.create(:registro_ans => "333051", :cnpj => "74466137000172 ", :razao_social => "UNIMED DE GUARULHOS COOPERATIVA DE TRABALHO MÉDICO", :nome => "UNIMED DE GUARULHOS",
          :logradouro => "RUA TABAJARA", :numero => "642", :complemento => "", :bairro => "VILA SÃO JORGE", :cidade_id => 5020, :cep => "7111120", :telefone => "112463-8000", :email => "secretaria@unimedguarulhos.com.br")
    PlanoDeSaude.create(:registro_ans => "365238", :cnpj => "00494870000164 ", :razao_social => "UNIMED DE IBITINGA COOPERATIVA DE TRABALHO MÉDICO", :nome => "UNIMED DE IBITINGA",
          :logradouro => "RUA DOMINGOS ROBERT", :numero => "941", :complemento => "", :bairro => "CENTRO", :cidade_id => 5035, :cep => "14940000", :telefone => "163341-9100", :email => "326_geral@unimedibitinga.com.br")
    PlanoDeSaude.create(:registro_ans => "322831", :cnpj => "23802218000165 ", :razao_social => "UNIMED DE ITAJUBA COOPERATIVA DE TRABALHO MEDICO", :nome => "UNIMED DE ITAJUBA COOPERATIVA DE TRABALHO MEDICO",
          :logradouro => "AVENIDA CESARIO ALVIM", :numero => "382", :complemento => "", :bairro => "CENTRO", :cidade_id => 1741, :cep => "37501059", :telefone => "3536292800", :email => "diretoria@unimeditajuba.com.br")
    PlanoDeSaude.create(:registro_ans => "353027", :cnpj => "57149775000140 ", :razao_social => "UNIMED DE ITAPETININGA - COOPERATIVA DE TRABALHO MÉDICO", :nome => "UNIMED DE ITAPETININGA",
          :logradouro => "RUA PRUDENTE DE MORAES", :numero => "267", :complemento => "", :bairro => "CENTRO", :cidade_id => 5064, :cep => "18200004", :telefone => "1532757100", :email => "contato@unimeditapetininga.com.br")
    PlanoDeSaude.create(:registro_ans => "327468", :cnpj => "66916305000156 ", :razao_social => "UNIMED DE ITAPEVA - COOPERATIVA DE TRABALHO MÉDICO", :nome => "UNIMED DE ITAPEVA",
          :logradouro => "AV. CORONEL ACÁCIO PIEDADE", :numero => "577", :complemento => "", :bairro => "CENTRO", :cidade_id => 5065, :cep => "18400180", :telefone => "1535249000", :email => "diretoria@unimeditapeva.com.br")
    PlanoDeSaude.create(:registro_ans => "415014", :cnpj => "06091170000105 ", :razao_social => "UNIMED DE ITATIBA COOPERATIVA DE TRABALHO MÉDICO", :nome => "UNIMED ITATIBA",
          :logradouro => "AVENIDA GENARO PALADINO", :numero => "150", :complemento => "", :bairro => "VILA CAPELETTO", :cidade_id => 5075, :cep => "13250450", :telefone => "114534-9400", :email => "diretoria@unimeditatiba.com.br")
    PlanoDeSaude.create(:registro_ans => "329886", :cnpj => "72783970000111 ", :razao_social => "UNIMED DE JABOTICABAL COOP. DE TRABALHO MÉDICO", :nome => "UNIMED DE JABOTICABAL",
          :logradouro => "AVENIDA CARLOS BERCHIERI", :numero => "791", :complemento => "", :bairro => "NOVA JABOTICABAL", :cidade_id => 5087, :cep => "14870010", :telefone => "1632092433", :email => "diretoria@unimedjaboticabal.com.br")
    PlanoDeSaude.create(:registro_ans => "351032", :cnpj => "71796544000150 ", :razao_social => "UNIMED DE JALES COOPERATIVA DE TRABALHO MÉDICO", :nome => "UNIMED DE JALES",
          :logradouro => "RUA SEIS", :numero => "2338", :complemento => "", :bairro => "CENTRO", :cidade_id => 5092, :cep => "15700000", :telefone => "1736225490", :email => "unimedjales@unimedjales.com.br/ unimedjales@uol.com.br")
    PlanoDeSaude.create(:registro_ans => "334847", :cnpj => "37652765000116 ", :razao_social => "UNIMED DE JATAÍ COOPERATIVA DE TRABALHO MÉDICO LTDA.", :nome => "UNIMED DE JATAÍ",
          :logradouro => "RUA JOAQUIM NABUCO", :numero => "901", :complemento => "", :bairro => "CENTRO", :cidade_id => 1038, :cep => "75800024", :telefone => "6436312093", :email => "adm@unimedjatai.com.br")
    PlanoDeSaude.create(:registro_ans => "321036", :cnpj => "13246905000198 ", :razao_social => "UNIMED DE JEQUIÉ COOPERATIVA DE TRABALHO MÉDICO", :nome => "UNIMED DE JEQUIE COOPERATIVA DE TRABALHO MEDICO",
          :logradouro => "AV RIO BRANCO", :numero => "809", :complemento => "CASA", :bairro => "CENTRO", :cidade_id => 415, :cep => "45200260", :telefone => "733527-8600", :email => "julianeunimed@gmail.com")
    PlanoDeSaude.create(:registro_ans => "321273", :cnpj => "82602327000106 ", :razao_social => "UNIMED DE JOINVILLE COOPERATIVA DE TRABALHO MÉDICO", :nome => "UNIMED DE JOINVILLE",
          :logradouro => "RUA ORESTES GUIMARAES", :numero => "905", :complemento => "", :bairro => "AMÉRICA", :cidade_id => 4578, :cep => "89204060", :telefone => "4734419587", :email => "jociane@joinville.unimedsc.com.br")
    PlanoDeSaude.create(:registro_ans => "325031", :cnpj => "67417519000140 ", :razao_social => "UNIMED DE LENÇOIS PAULISTA - COOPERATIVA DE TRABALHO MÉDICO", :nome => "UNIMED DE LENÇOIS PAULISTA",
          :logradouro => "RUA MANOEL AMÂNCIO", :numero => "65", :complemento => "", :bairro => "CENTRO", :cidade_id => 5113, :cep => "18682550", :telefone => "1432693100", :email => "diretoria@unimedlp.com.br")
    PlanoDeSaude.create(:registro_ans => "301574", :cnpj => "50480953000172 ", :razao_social => "UNIMED DE LIMEIRA COOPERATIVA DE TRABALHO MÉDICO", :nome => "UNIMED LIMEIRA",
          :logradouro => "RUA SANTA TEREZINHA", :numero => "5", :complemento => "", :bairro => "CENTRO", :cidade_id => 5114, :cep => "13480090", :telefone => "1934048000", :email => "diretoria@unimedlimeira.com.br")
    PlanoDeSaude.create(:registro_ans => "354279", :cnpj => "71695746000105 ", :razao_social => "UNIMED DE LINS - COOPERATIVA DE TRABALHOS MÉDICOS", :nome => "UNIMED DE LINS",
          :logradouro => "RUA DOM BOSCO", :numero => "13", :complemento => "", :bairro => "CENTRO", :cidade_id => 5116, :cep => "16400505", :telefone => "1435334800", :email => "ans@unimedlins.com.br")
    PlanoDeSaude.create(:registro_ans => "343269", :cnpj => "75222224000147 ", :razao_social => "UNIMED DE LONDRINA COOPERATIVA DE TRABALHO MÉDICO", :nome => "UNIMED DE LONDRINA",
          :logradouro => "RUA SENADOR SOUZA NAVES", :numero => "1333", :complemento => "", :bairro => "JARDIM IPIRANGA", :cidade_id => 3412, :cep => "86010170", :telefone => "4333756161", :email => "processo@unimedlondrina.com.br")
    PlanoDeSaude.create(:registro_ans => "385620", :cnpj => "48717516000188 ", :razao_social => "UNIMED DE LORENA COOPERATIVA DE TRABALHO MÉDICO", :nome => "",
          :logradouro => "AVENIDA PEIXOTO DE CASTRO", :numero => "75", :complemento => "", :bairro => "BAIRRO DA CRUZ", :cidade_id => 5117, :cep => "12606580", :telefone => "123159-2003/3159-2111", :email => "diretoria@unimed-lorena.com.br")
    PlanoDeSaude.create(:registro_ans => "302953", :cnpj => "35830868000101 ", :razao_social => "UNIMED DE MACAÉ COOPERATIVA DE TRABALHO MÉDICO", :nome => "UNIMED COSTA DO SOL",
          :logradouro => "RUA EUZÉBIO DE QUEIROZ", :numero => "454", :complemento => "", :bairro => "CENTRO", :cidade_id => 3655, :cep => "27910230", :telefone => "222105-2238", :email => "ans@costadosol.unimed.com.br")
    PlanoDeSaude.create(:registro_ans => "311961", :cnpj => "04612990000170 ", :razao_social => "UNIMED DE MANAUS COOP. DO TRABALHO MÉDICO LTDA", :nome => "UNIMED DE MANAUS",
          :logradouro => "RUA MARCIANO ARMOND", :numero => "1401", :complemento => "", :bairro => "CACHOEIRINHA", :cidade_id => 162, :cep => "69065120", :telefone => "923212-2000", :email => "assessoriaans@unimedmanaus.com.br")
    PlanoDeSaude.create(:registro_ans => "336106", :cnpj => "66872888000160 ", :razao_social => "UNIMED DE MARILIA COOPERATIVA DE TRABALHO MÉDICO", :nome => "UNIMED DE MARÍLIA",
          :logradouro => "RUA BORORÓS", :numero => "225", :complemento => "", :bairro => "SALGADO FILHO", :cidade_id => 5139, :cep => "17502270", :telefone => "143402-2506", :email => "ans@unimedmarilia.com.br")
    PlanoDeSaude.create(:registro_ans => "357715", :cnpj => "37898335000189 ", :razao_social => "UNIMED DE MINEIROS COOPERATIVA DE TRABALHO MÉDICO", :nome => "UNIMED DE MINEIROS",
          :logradouro => "AVENIDA ANTONIO CARLOS PANIAGO QD.3 LT.7", :numero => "0", :complemento => "", :bairro => "CENTRO", :cidade_id => 1054, :cep => "75830000", :telefone => "6436612240", :email => "unimedmineiros@unimedmineiros.com.br")
    PlanoDeSaude.create(:registro_ans => "328308", :cnpj => "00552181000169 ", :razao_social => "UNIMED DE MOCOCA COOPERATIVA DE TRAB. MÉDICO", :nome => "UNIMED DE MOCOCA",
          :logradouro => "AV. JOÃO BAPTISTA DE LIMA FIGUEIREDO", :numero => "1818", :complemento => "JARDIM SANTA CECÍLIA", :bairro => "CENTRO", :cidade_id => 5153, :cep => "13733045", :telefone => "193666-6666", :email => "unimoc@unimedmococa.com.br")
    PlanoDeSaude.create(:registro_ans => "309524", :cnpj => "67577171000159 ", :razao_social => "UNIMED DE MONTE ALTO - COOPERATIVA DE TRABALHO MÉDICO", :nome => "UNIMED DE MONTE ALTO",
          :logradouro => "RUA FLORINDO CESTARI", :numero => "1262", :complemento => "", :bairro => "CENTRO", :cidade_id => 5160, :cep => "15910000", :telefone => "1632443032", :email => "unimed@unimedmontealto.com.br/ diretoria@unimedmontealto.com.br")
    PlanoDeSaude.create(:registro_ans => "311294", :cnpj => "51427540000197 ", :razao_social => "UNIMED DE OURINHOS - COOPERATIVA DE TRABALHO MÉDICO", :nome => "UNIMED DE OURINHOS",
          :logradouro => "RUA JOAQUIM DE AZEVEDO", :numero => "628", :complemento => "", :bairro => "VILA MORAES", :cidade_id => 5201, :cep => "19900280", :telefone => "143302-8400", :email => "diretoria@unimedourinhos.com.br")
    PlanoDeSaude.create(:registro_ans => "361615", :cnpj => "75003525000180 ", :razao_social => "UNIMED DE PARANAGUÁ COOPERATIVA DE TRABALHO MÉDICO", :nome => "UNIMED DE PARANAGUÁ",
          :logradouro => "RUA JOÃO EUGÊNIO", :numero => "677", :complemento => "", :bairro => "CENTRO", :cidade_id => 3473, :cep => "83203400", :telefone => "41q", :email => "morgana@nimedparanagua.com.br")
    PlanoDeSaude.create(:registro_ans => "320862", :cnpj => "81076069000109 ", :razao_social => "UNIMED DE PARANAVAÍ COOPERATIVA DE TRABALHO MÉDICO", :nome => "UNIMED DE PARANAVAÍ",
          :logradouro => "RUA ANTONIO FELIPE", :numero => "1515", :complemento => "", :bairro => "CENTRO", :cidade_id => 3475, :cep => "87704030", :telefone => "4434211100", :email => "ans@unimedparanavai.com.br")
    PlanoDeSaude.create(:registro_ans => "312509", :cnpj => "01085378000106 ", :razao_social => "UNIMED DE PAULO AFONSO COOPERATIVA DE TRABALHO MÉDICO", :nome => "UNIMED PAULO AFONSO",
          :logradouro => "AVENIDA APOLONIO SALES", :numero => "1112", :complemento => "CASA", :bairro => "CENTRO", :cidade_id => 496, :cep => "48601200", :telefone => "7532814242", :email => "unimed@fallnet.com.br")
    PlanoDeSaude.create(:registro_ans => "323004", :cnpj => "00012698000165 ", :razao_social => "UNIMED DE PENAPOLIS - COOPERATIVA DE TRABALHO MEDICO", :nome => "UNIMED DE PENAPOLIS COOP TRAB MEDICO",
          :logradouro => "RUA DR RAMALHO FRANCO", :numero => "753", :complemento => "", :bairro => "CENTRO", :cidade_id => 5231, :cep => "16300000", :telefone => "1836545000/36545027", :email => "ans@unimedpenapolis.com.br")
    PlanoDeSaude.create(:registro_ans => "342343", :cnpj => "47565155000139 ", :razao_social => "UNIMED DE PINDAMONHANGABA - COOPERATIVA TRABALHO MEDICO", :nome => "UNIMED PINDAMONHANGABA",
          :logradouro => "AV NOSSA SENHORA BOM SUCESSO", :numero => "906/910", :complemento => "", :bairro => "PARQUE SAO BENEDITO", :cidade_id => 5238, :cep => "12420010", :telefone => "1236444400", :email => "contabil@unimedpinda.com.br;diretoria@unimedpinda.com.br;presidente@unimedpinda.com.br")
    PlanoDeSaude.create(:registro_ans => "315729", :cnpj => "44803922000102 ", :razao_social => "UNIMED DE PIRACICABA SOCIEDADE COOPERATIVA DE SERVIÇOS MÉDICOS", :nome => "UNIMED DE PIRACICABA",
          :logradouro => "RUA DO ROSÁRIO", :numero => "1870", :complemento => "", :bairro => "CENTRO", :cidade_id => 5244, :cep => "13400186", :telefone => "1934368007", :email => "assuntos_ans@unimedpiracicaba.com.br")
    PlanoDeSaude.create(:registro_ans => "409995", :cnpj => "03438613000101 ", :razao_social => "UNIMED DE PITANGUEIRAS COOPERATIVA DE TRABALHO MÉDICO", :nome => "UNIMED DE PITANGUEIRAS",
          :logradouro => "RUA RONDONIA", :numero => "210", :complemento => "FUNDOS", :bairro => "JARDIM BRASILIA", :cidade_id => 5252, :cep => "14750000", :telefone => "163952-3890", :email => "diteroria@unimedpitangueiras.com.br")
    PlanoDeSaude.create(:registro_ans => "315796", :cnpj => "44863959000126 ", :razao_social => "UNIMED DE PRESIDENTE PRUDENTE COOPERATIVA DE TRAB.MÉDICO", :nome => "UNIMED DE PRESIDENTE PRUDENTE",
          :logradouro => "AV. CEL. JOSÉ SOARES MARCONDES", :numero => "3355", :complemento => "", :bairro => "JARDIM BONGIOVANI", :cidade_id => 5275, :cep => "19050230", :telefone => "1821018311", :email => "coar@unimedprudente.com.br")
    PlanoDeSaude.create(:registro_ans => "351776", :cnpj => "45467404000128 ", :razao_social => "UNIMED DE REGISTRO COOPERATIVA DE TRABALHO MÉDICO", :nome => "UNIMED DE REGISTRO",
          :logradouro => "RUA TAMEKICHI TAKANO", :numero => "11", :complemento => "TERREO", :bairro => "CENTRO", :cidade_id => 5288, :cep => "11900000", :telefone => "133828-2000", :email => "tpereira@unimedregistro.com.br")
    PlanoDeSaude.create(:registro_ans => "351202", :cnpj => "45232246000127 ", :razao_social => "UNIMED DE RIBEIRAO PRETO - COOPERATIVA DE TRABALHO MÉDICO", :nome => "UNIMED DE RIBEIRAO PRETO",
          :logradouro => "RUA LAFAIETE", :numero => "789", :complemento => "", :bairro => "CENTRO", :cidade_id => 5296, :cep => "14015080", :telefone => "163605-2212", :email => "julio.paim@unimedribeirao.com.br")
    PlanoDeSaude.create(:registro_ans => "306126", :cnpj => "44663631000166 ", :razao_social => "UNIMED DE RIO CLARO SP COOPERATIVA DE TRBALHO MEDICO", :nome => "UNIMED DE RIO CLARO SP",
          :logradouro => "AVENIDA TRÊS", :numero => "654", :complemento => "", :bairro => "CENTRO", :cidade_id => 5302, :cep => "13500391", :telefone => "193526-6712", :email => "contato.ans@unimedrc.com.br")
    PlanoDeSaude.create(:registro_ans => "337374", :cnpj => "05657234000120 ", :razao_social => "UNIMED DE RONDONIA COOPERATIVA DE TRABALHOS MÉDICOS", :nome => "UNIMED RONDONIA",
          :logradouro => "AVENIDA CARLOS GOMES", :numero => "1259", :complemento => "", :bairro => "CENTRO", :cidade_id => 3914, :cep => "76801190", :telefone => "693217-2008/2043", :email => "unimed@unimedrondonia.com.br")
    PlanoDeSaude.create(:registro_ans => "346276", :cnpj => "58837188000107 ", :razao_social => "UNIMED DE SALTO-ITU COOPERATIVA DE TRABALHO MEDICO", :nome => "UNIMED DE SALTO ITU COOPERATIVA DE TRABALHO MEDICO",
          :logradouro => "RUA RIO BRANCO", :numero => "1121", :complemento => "", :bairro => "CENTRO", :cidade_id => 5318, :cep => "13320271", :telefone => "114602-8800", :email => "ans@unimedsaltoitu.com.br")
    PlanoDeSaude.create(:registro_ans => "369292", :cnpj => "48628366000136 ", :razao_social => "UNIMED DE SANTA BARBARA D'OESTE E AMERICANA - COOP DE TRABALHO MÉDICO", :nome => "",
          :logradouro => "AVENIDA BRASIL", :numero => "555", :complemento => "", :bairro => "VILA FREZZARIM", :cidade_id => 4827, :cep => "13465240", :telefone => "193471-3010", :email => "juridico@unimedsa.com.br")
    PlanoDeSaude.create(:registro_ans => "354619", :cnpj => "96182068000108 ", :razao_social => "UNIMED DE SAO JOSÉ DO RIO PARDO-COOP. DE TRAB. MÉDICO", :nome => "UNIMED DE SAO JOSÉ DO RIO PARDO",
          :logradouro => "RUA FRANCISQUINHO DIAS", :numero => "583", :complemento => "", :bairro => "CENTRO", :cidade_id => 5378, :cep => "13720000", :telefone => "1936828888", :email => "secretaria@unimedriopardo.com.br")
    PlanoDeSaude.create(:registro_ans => "331872", :cnpj => "60214517000105 ", :razao_social => "UNIMED DE SAO JOSE DOS CAMPOS-COOPERATIVA DE TRABALHO MEDICO", :nome => "UNIMED SJC",
          :logradouro => "AVENIDA DR. NÉLSON D ÁVILA", :numero => "1365", :complemento => "", :bairro => "JARDIM SÃO DIMAS", :cidade_id => 5380, :cep => "12245030", :telefone => "1221394003", :email => "delcia.araujo@unimedsjc.com.br")
    PlanoDeSaude.create(:registro_ans => "318388", :cnpj => "74521188000150 ", :razao_social => "UNIMED DE SÃO ROQUE - COOPERATIVA DE TRABALHO MÉDICO", :nome => "UNIMED SAO ROQUE",
          :logradouro => "RUA CAPITÃO JOSÉ VICENTE DE MORAES", :numero => "97", :complemento => "", :bairro => "ESPLANADA MENDES", :cidade_id => 5392, :cep => "18130780", :telefone => "1147135200", :email => "diretoria@unimedsaoroque.com.br")
    PlanoDeSaude.create(:registro_ans => "344150", :cnpj => "01545849000103 ", :razao_social => "UNIMED DE SERTAOZINHO COOPERATIVA DE TRABALHO MÉDICO", :nome => "UNIMED DE SERTAOZINHO",
          :logradouro => "RUA FIORAVANTE SICHIERI", :numero => "757", :complemento => "", :bairro => "CENTRO", :cidade_id => 5360, :cep => "14160770", :telefone => "1639454920", :email => "unimedstz@unimedsertaozinho.com.br")
    PlanoDeSaude.create(:registro_ans => "303178", :cnpj => "07649106000160 ", :razao_social => "UNIMED DE SOBRAL COOPERATIVA DE TRABALHO MÉDICO LTDA", :nome => "UNIMED DE SOBRAL",
          :logradouro => "AV. DOM JOSE TUPINAMBÁ DA FROTA", :numero => "1581", :complemento => "", :bairro => "CENTRO", :cidade_id => 782, :cep => "62010290", :telefone => "8836773000", :email => "ans@unimedceara.com.br")
    PlanoDeSaude.create(:registro_ans => "361941", :cnpj => "00006037000127 ", :razao_social => "UNIMED DE TATUI - COOPERATIVA DE TRABALHO MÉDICO", :nome => "UNIMED TATUÍ",
          :logradouro => "RUA CEL. AURELIANO DE CAMARGO", :numero => "645", :complemento => "", :bairro => "CENTRO", :cidade_id => 5414, :cep => "18270170", :telefone => "1532058500", :email => "unimed@unimedtatui.com.br")
    PlanoDeSaude.create(:registro_ans => "363286", :cnpj => "45171402000197 ", :razao_social => "UNIMED DE TAUBATÉ COOPERATIVA DE TRABALHO MÉDICO", :nome => "UNIMED DETAUBATÉ",
          :logradouro => "RUA CEL. AUGUSTO MONTEIRO", :numero => "595", :complemento => "", :bairro => "CENTRO", :cidade_id => 5415, :cep => "12020160", :telefone => "1221250786 / 21250759", :email => "setorans@unimed-taubate.com.br")
    PlanoDeSaude.create(:registro_ans => "342386", :cnpj => "03980208000102 ", :razao_social => "UNIMED DE TRES LAGOAS COOPERATIVA DE TRABALHO MÉDICO", :nome => "UNIMED DE TRÊS LAGOAS",
          :logradouro => "AV. ANTONIO TRAJANO", :numero => "1110", :complemento => "", :bairro => "CENTRO", :cidade_id => 2303, :cep => "79601002", :telefone => "672105-5050", :email => "unimedtreslagoas@unimedtreslagoas.com.br")
    PlanoDeSaude.create(:registro_ans => "364860", :cnpj => "85241339000132 ", :razao_social => "UNIMED DE TUBARAO - COOPERATIVA DE TRABALHO MEDICO DA REGIAO DA AMUREL", :nome => "UNIMED DE TUBARAO",
          :logradouro => "AV MARCOLINO MARTINS CABRAL", :numero => "2300", :complemento => "", :bairro => "AEROPORTO", :cidade_id => 4716, :cep => "88705002", :telefone => "4836210200", :email => "minou@tubarao.unimedsc.com.br")
    PlanoDeSaude.create(:registro_ans => "365530", :cnpj => "56762172000157 ", :razao_social => "UNIMED DE TUPA COOPERATIVA DE TRABALHO MÉDICO", :nome => "UNIMED DE TUPA",
          :logradouro => "RUA PIRATININS", :numero => "110", :complemento => "", :bairro => "CENTRO", :cidade_id => 5428, :cep => "17600100", :telefone => "1434044100", :email => "unimed@unimedtupa.com.br")
    PlanoDeSaude.create(:registro_ans => "362573", :cnpj => "25686544000180 ", :razao_social => "UNIMED DE UBA COOPERATIVA DE TRABALHO MEDICO", :nome => "UNIMED UBA",
          :logradouro => "RUA CEL JÚLIO SOARES", :numero => "156", :complemento => "", :bairro => "CENTRO", :cidade_id => 2198, :cep => "36500000", :telefone => "03539-3600", :email => "gerencia@unimed-uba.com.br")
    PlanoDeSaude.create(:registro_ans => "364584", :cnpj => "35917970000130 ", :razao_social => "UNIMED DE VOLTA REDONDA COOPERATIVA DE TRABALHO MÉDICO", :nome => "UNIMED DE VOLTA REDONDA COOPERATIVA DE TRABALHO MEDICO",
          :logradouro => "RODOVIA DOS METALURGICOS", :numero => "2500", :complemento => "", :bairro => "JARDIM BELVEDERE", :cidade_id => 3710, :cep => "27258000", :telefone => "", :email => "diretoria@unimedvr.com.br")
    PlanoDeSaude.create(:registro_ans => "328073", :cnpj => "53807475000150 ", :razao_social => "UNIMED DE VOTUPORANGA - COOPERATIVA DE TRABALHO MÉDICO", :nome => "UNIMED DE VOTUPORANGA",
          :logradouro => "RUA MATO GROSSO", :numero => "3936", :complemento => "", :bairro => "VILA MARIN", :cidade_id => 5451, :cep => "15505185", :telefone => "1734059494", :email => "secretaria@unimedvotuporanga.com.br;dp@unimedvotuporanga.com.br")
    PlanoDeSaude.create(:registro_ans => "319121", :cnpj => "25250820000162 ", :razao_social => "UNIMED DIVINOPOLIS - COOPERATIVA DE TRABALHO MEDICO LTDA", :nome => "UNIMED DIVINOPOLIS",
          :logradouro => "AV.ANTONIO OLIMPIO DE MORAIS", :numero => "868", :complemento => "", :bairro => "CENTRO", :cidade_id => 1621, :cep => "35500005", :telefone => "3732295200", :email => "unimed@unimed-div.com.br")
    PlanoDeSaude.create(:registro_ans => "345270", :cnpj => "44183390000158 ", :razao_social => "UNIMED DO ABC - COOPERATIVA DE TRABALHO MÉDICO", :nome => "",
          :logradouro => "RUA GENERAL GLICÉRIO", :numero => "557", :complemento => "", :bairro => "CENTRO", :cidade_id => 5345, :cep => "9015191", :telefone => "114435-7040", :email => "diretoria@unimedadc.com.br")
    PlanoDeSaude.create(:registro_ans => "356191", :cnpj => "35643691000126 ", :razao_social => "UNIMED DO ALTO OESTE POTIGUAR - COOPERATIVA DE TRABALHOS MÉDICOS", :nome => "UNIMED DO ALTO OESTE POTIGUAR COOPERATIVA DE TRAB.MEDICO",
          :logradouro => "RUA FRANCISCO DANTAS", :numero => "1090", :complemento => "", :bairro => "CENTRO", :cidade_id => 3811, :cep => "59900000", :telefone => "8433512241", :email => "gerencia@unimedaltooeste.com.br")
    PlanoDeSaude.create(:registro_ans => "300870", :cnpj => "48090146000100 ", :razao_social => "UNIMED DO BRASIL - CONF. NACIONAL DAS COOPERATIVAS MÉDICAS", :nome => "UNIMED DO BRASIL",
          :logradouro => "ALAMEDA SANTOS", :numero => "1827", :complemento => "", :bairro => "CERQUEIRA CÉSAR", :cidade_id => 5389, :cep => "1419909", :telefone => "1132659700", :email => "assessoriacontabil@unimed.com.br")
    PlanoDeSaude.create(:registro_ans => "356123", :cnpj => "07583396000196 ", :razao_social => "UNIMED DO CARIRI COOPERATIVA DE TRABALHO MÉDICO", :nome => "UNIMED DO CARIRI",
          :logradouro => "RUA SANTA CLARA", :numero => "78", :complemento => "", :bairro => "SALESIANO", :cidade_id => 718, :cep => "63050210", :telefone => "8835124076", :email => "ans@unimedceara.com.br")
    PlanoDeSaude.create(:registro_ans => "312363", :cnpj => "31432792000105 ", :razao_social => "UNIMED DO EST. DO RJ FEDERAÇÃO EST. DAS COOPERATIVAS MÉDICAS", :nome => "UNIMED FEDERAÇÃO RIO",
          :logradouro => "AV. RIO BRANCO,", :numero => "81", :complemento => "8° E 9° ANDARES", :bairro => "CENTRO", :cidade_id => 3686, :cep => "20040004", :telefone => "2121224248", :email => "ccardim@unimedrj.com.br")
    PlanoDeSaude.create(:registro_ans => "316741", :cnpj => "00755186000199 ", :razao_social => "UNIMED DO ESTADO DE MATO GROSSO DO SUL - FEDERAÇÃO ESTADUAL DAS COOPERATIVAS MÉDICAS", :nome => "FEDERAÇAO DAS UNIMED'S DE MATO GROSSO DO SUL",
          :logradouro => "RUA JOSÉ GOMES DOMINGUES", :numero => "1153", :complemento => "", :bairro => "SANTA FÉ", :cidade_id => 2246, :cep => "79021230", :telefone => "67326-4886", :email => "unimedms@alanet.com.br")
    PlanoDeSaude.create(:registro_ans => "355691", :cnpj => "76590884000143 ", :razao_social => "UNIMED DO ESTADO DE SANTA CATARINA FED. EST. DAS COOP. MÉD.", :nome => "UNIMED DO ESTADO DE SANTA CATARINA",
          :logradouro => "RUA OTTO BOEHM", :numero => "478", :complemento => "", :bairro => "AMÉRICA", :cidade_id => 4578, :cep => "89201700", :telefone => "4734410550/34410551", :email => "margit@unimedsc.com.br")
    PlanoDeSaude.create(:registro_ans => "319996", :cnpj => "43643139000166 ", :razao_social => "UNIMED DO ESTADO DE SP - FEDERAÇÃO ESTADUAL DAS COOP. MÉDICAS", :nome => "FEDERAÇÃO DAS UNIMEDS DO ESTADO DE SÃO PAULO",
          :logradouro => "RUA JOSÉ GETÚLIO", :numero => "78/90", :complemento => "", :bairro => "ACLIMAÇÃO", :cidade_id => 5389, :cep => "1509000", :telefone => "112146 2600", :email => "dir.superintendencia@unimeds.com.br")
    PlanoDeSaude.create(:registro_ans => "312720", :cnpj => "78339439000130 ", :razao_social => "UNIMED DO ESTADO DO PARANÁ FEDERAÇÃO ESTADUAL DAS COOPERATIVAS MÉDICAS", :nome => "UNIMED PARANÁ",
          :logradouro => "RUA ANTONIO CAMILO", :numero => "283", :complemento => "", :bairro => "TARUMÃ", :cidade_id => 3312, :cep => "82530450", :telefone => "413219-1500", :email => "parana@unimedpr.com.br")
    PlanoDeSaude.create(:registro_ans => "306665", :cnpj => "74244062000185 ", :razao_social => "UNIMED DO GUARUJÁ COOPERATIVA DE TRABALHO MÉDICO", :nome => "UNIMED DO GUARUJÁ COOPERATIVA DE TRABALHO MÉDICO",
          :logradouro => "AV. ARTHUR COSTA FILHO", :numero => "83", :complemento => "", :bairro => "VILA MAIA", :cidade_id => 5019, :cep => "11410080", :telefone => "133308-2990", :email => "unimed@gnet.com.br")
    PlanoDeSaude.create(:registro_ans => "325082", :cnpj => "34063123000193 ", :razao_social => "UNIMED DO OESTE DA BAHIA COOPERATIVA DE TRABALHO MÉDICO", :nome => "UNIMED DO OESTE DA BAHIA",
          :logradouro => "RUA PROFESSORA GUIOMAR PORTO", :numero => "389", :complemento => "TÉRREO", :bairro => "CENTRO", :cidade_id => 240, :cep => "47800000", :telefone => "7736111447", :email => "uni.oesteba@uol.com.br")
    PlanoDeSaude.create(:registro_ans => "305227", :cnpj => "78420783000150 ", :razao_social => "UNIMED DO OESTE DO PARANÁ - COOP. DE TRABALHO MEDICO", :nome => "",
          :logradouro => "RUA MINAS GERAIS", :numero => "2376", :complemento => "", :bairro => "CENTRO", :cidade_id => 3440, :cep => "85884000", :telefone => "4532408200", :email => "medianeira@unimedpr.com.br")
    PlanoDeSaude.create(:registro_ans => "348406", :cnpj => "24368771000102 ", :razao_social => "UNIMED DO RIO GRANDE DO NORTE, FEDERACAO DAS SOC COOP DE TRAB MEDICO", :nome => "FURN",
          :logradouro => "RUA AÇÚ", :numero => "507", :complemento => "", :bairro => "TIROL", :cidade_id => 3798, :cep => "59020110", :telefone => "8430922166 R:222", :email => "unimedrn@digizap.com.br")
    PlanoDeSaude.create(:registro_ans => "350371", :cnpj => "16415598000110 ", :razao_social => "UNIMED DO SUDOESTE COOPERATIVA DE TRABALHO MEDICO LTDA", :nome => "UNIMED DO SUDOESTE",
          :logradouro => "AV.OTAVIO SANTOS", :numero => "147", :complemento => "", :bairro => "RECREIO", :cidade_id => 612, :cep => "45020750", :telefone => "772101-9393", :email => "gerencia.adm@unimedusudoeste.com.br e secretaria@unimedsudoeste.com.br")
    PlanoDeSaude.create(:registro_ans => "314099", :cnpj => "02597394000132 ", :razao_social => "UNIMED DO VALE DO SEPOTUBA - COOPERATIVA DE TRABALHO MÉDICO", :nome => "",
          :logradouro => "RUA JOSÉ CORSINO", :numero => "486", :complemento => "W", :bairro => "CENTRO", :cidade_id => 2435, :cep => "78300000", :telefone => "6533391000", :email => "secretaria@unimedtangara.com.br")
    PlanoDeSaude.create(:registro_ans => "311715", :cnpj => "73936395000102 ", :razao_social => "UNIMED ENCOSTA DA SERRA/RS SOC COOP DE SERVIÇOS DE SAÚDE LTDA.", :nome => "UNIMED ENCOSTA DA SERRA",
          :logradouro => "RUA FEDERACAO", :numero => "2799", :complemento => "N/C", :bairro => "CENTRO", :cidade_id => 4385, :cep => "95600000", :telefone => "513541-0800", :email => "unimed@unimed-es.com.br")
    PlanoDeSaude.create(:registro_ans => "357022", :cnpj => "87638334000173 ", :razao_social => "UNIMED ERECHIM - COOPERATIVA DE SERVIÇOS DE SAÚDE LTDA.", :nome => "UNIMED (RS) ERECHIM",
          :logradouro => "RUA PEDRO ALVARES CABRAL", :numero => "83", :complemento => "", :bairro => "CENTRO", :cidade_id => 4092, :cep => "99700000", :telefone => "543520 6100", :email => "contabilidade@unimed-erechim.com.br")
    PlanoDeSaude.create(:registro_ans => "340251", :cnpj => "80653975000158 ", :razao_social => "UNIMED EXTREMO OESTE CATARINENSE COOPERATIVA DE TRABALHO MÉDICO", :nome => "UNIMED EXTREMO OESTE CATARINENSE",
          :logradouro => "RUA BARÃO DO TRIUNFO", :numero => "821", :complemento => "", :bairro => "CENTRO", :cidade_id => 4702, :cep => "89900000", :telefone => "4936312238", :email => "unimed@smo.com.br")
    PlanoDeSaude.create(:registro_ans => "346209", :cnpj => "42043067000153 ", :razao_social => "UNIMED EXTREMO SUL COOPERATIVA DE TRABALHO MÉDICO", :nome => "UNIMED EXTREMO SUL COOPERATIVA DE TRABALHO MÉDICO",
          :logradouro => "PRAÇA CASTRO ALVES", :numero => "10", :complemento => "", :bairro => "CENTRO", :cidade_id => 590, :cep => "45995005", :telefone => "733263-8000", :email => "central@unimedextremosul.com.br")
    PlanoDeSaude.create(:registro_ans => "328031", :cnpj => "02511261000100 ", :razao_social => "UNIMED FEDERAÇAO DO ESTADO DO MATO GROSSO", :nome => "",
          :logradouro => "RUA BARÃO DE MELGAÇO", :numero => "2754", :complemento => "6º ANDAR", :bairro => "CENTRO SUL", :cidade_id => 2341, :cep => "78020800", :telefone => "653624-5443", :email => "unimed@unimedmt.com.br")
    PlanoDeSaude.create(:registro_ans => "347361", :cnpj => "01409581000182 ", :razao_social => "UNIMED FEDERAÇÃO INTERFEDERATIVA DAS COOPERATIVAS MÉDICAS DO CENTRO-OESTE E TOCANTINS", :nome => "UNIMED CENTRO-OESTE E TOCANTINS",
          :logradouro => "SCS QD. 05", :numero => "BL C", :complemento => "LOJA 19", :bairro => "", :cidade_id => 805, :cep => "70305000", :telefone => "613319223", :email => "regulamentacao@co.unimedcentro.com.br")
    PlanoDeSaude.create(:registro_ans => "351792", :cnpj => "81697419000146 ", :razao_social => "UNIMED FOZ DO IGUACU COOPERATIVA TRABALHO MEDICO", :nome => "UNIMEDFOZ",
          :logradouro => "RUA BELARMINO DE MENDONÇA", :numero => "162", :complemento => "", :bairro => "CENTRO", :cidade_id => 3339, :cep => "85851100", :telefone => "4535231144", :email => "diretoria@unimedfoz.com.br")
    PlanoDeSaude.create(:registro_ans => "354783", :cnpj => "45309606000141 ", :razao_social => "UNIMED FRANCA - SOCIEDADE COOPERATIVA DE SERVIÇOS MÉDICOS E HOSPITALARES", :nome => "UNIMED DE FRANCA",
          :logradouro => "RUA EDWARD SCARABUCCI TEIXEIRA", :numero => "1691", :complemento => "", :bairro => "JD.CELIO CERQUEIRA", :cidade_id => 4996, :cep => "14403411", :telefone => "1637116725", :email => "eleusa.pucci@unimedfranca.com.br")
    PlanoDeSaude.create(:registro_ans => "336858", :cnpj => "81710543000102 ", :razao_social => "UNIMED FRANCISCO BELTRAO COOPERATIVA DE TRABALHO MEDICO", :nome => "UNIMED FRANCISCO BELTRAO",
          :logradouro => "AV. JULIO ASSIS CAVALHEIRO", :numero => "1171", :complemento => "", :bairro => "CENTRO", :cidade_id => 3342, :cep => "85601000", :telefone => "4635205834", :email => "franciele@unimedfb.com.br")
    PlanoDeSaude.create(:registro_ans => "352179", :cnpj => "87689527000153 ", :razao_social => "UNIMED FRONTEIRA NOROESTE/RS - COOPERATIVA MÉDICA LTDA.", :nome => "UNIMED FRONTEIRA NOROESTE/RS",
          :logradouro => "RUA FRANCISCO TIMM", :numero => "673", :complemento => "", :bairro => "CENTRO", :cidade_id => 4311, :cep => "98900000", :telefone => "553512-5424", :email => "contabil@unimedsantarosa.com.br")
    PlanoDeSaude.create(:registro_ans => "371564", :cnpj => "02248344000140 ", :razao_social => "UNIMED FRUTAL COOPERATIVA DE TRABALHO MEDICO LTDA", :nome => "UNIMED FRUTAL COOPERATIVA DE TRABALHO MÉDICO",
          :logradouro => "AVENIDA BENJAMIM CONSTANT", :numero => "238", :complemento => "", :bairro => "CENTRO", :cidade_id => 1678, :cep => "38200000", :telefone => "343429-9300", :email => "ans@unimedfrutal.com.br")
    PlanoDeSaude.create(:registro_ans => "382876", :cnpj => "02476067000122 ", :razao_social => "UNIMED GOIANIA COOPERATIVA DE TRABALHO MÉDICO", :nome => "UNIMED GOIANIA",
          :logradouro => "PRAÇA GILSON ALVES DE SOUZA", :numero => "650", :complemento => "T-7 ESQ. C/T-1", :bairro => "SETOR BUENO", :cidade_id => 1008, :cep => "74210250", :telefone => "623216-8337/3216-8000", :email => "ouvidoria@unimedgoiania.com.br")
    PlanoDeSaude.create(:registro_ans => "386588", :cnpj => "42892281000184 ", :razao_social => "UNIMED GOVERNADOR VALADARES COOP. DE TRABALHO MÉDICO LTDA.", :nome => "UNIMED GV COOP TRABALHO MEDICO LTDA",
          :logradouro => "RUA LEONARDO CRISTINO", :numero => "3400", :complemento => "", :bairro => "CENTRO", :cidade_id => 1688, :cep => "35012000", :telefone => "3321012999 / 21012924", :email => "unimedgv@unimedgv.com.br; diretoria@unimedgv.com.br")
    PlanoDeSaude.create(:registro_ans => "360449", :cnpj => "77858611000108 ", :razao_social => "UNIMED GRANDE FLORIANÓPOLIS-COOPERATIVA DE TRABALHO MEDICO", :nome => "UNIMED GRANDE FLORIANÓPOLIS",
          :logradouro => "RUA DOM JAIME CAMARA", :numero => "94", :complemento => "", :bairro => "CENTRO", :cidade_id => 4529, :cep => "88015120", :telefone => "483216-8152/ 3216-8561", :email => "luciana.silva@unimedflorianopolis.com.br ou vitor.cabral@unimedflorianopolis.com.br")
    PlanoDeSaude.create(:registro_ans => "322571", :cnpj => "78044815000160 ", :razao_social => "UNIMED GUARAPUAVA COOPERATIVA DE TRABALHO MÉDICO", :nome => "UNIMED GUARAPUAVA",
          :logradouro => "RUA CAPITÃO ROCHA, 1273", :numero => "1263 a 1273", :complemento => "", :bairro => "CENTRO", :cidade_id => 3355, :cep => "85010270", :telefone => "423621-7500", :email => "guarapuava@unimedpr.com.br")
    PlanoDeSaude.create(:registro_ans => "327263", :cnpj => "40869042000188 ", :razao_social => "UNIMED GUARARAPES COOPERATIVA DE TRABALHO MEDICO LTDA", :nome => "UNIMED GUARARAPES",
          :logradouro => "RUA FELÍCIO BARROS DE MEDEIROS CORREIA", :numero => "3990", :complemento => "CASA", :bairro => "PIEDADE", :cidade_id => 2899, :cep => "54420030", :telefone => "8134748300", :email => "uniguara@elogica.com.br")
    PlanoDeSaude.create(:registro_ans => "318035", :cnpj => "26291484000169 ", :razao_social => "UNIMED GUAXUPÉ COOPERATIVA DE TRABALHO MEDICO", :nome => "UNIMED GUAXUPÉ",
          :logradouro => "RUA CORONEL ANTONIO COSTA", :numero => "306", :complemento => "", :bairro => "CENTRO", :cidade_id => 1699, :cep => "37800000", :telefone => "353559-6100", :email => "ans@unimedguaxupe.com.br")
    PlanoDeSaude.create(:registro_ans => "301124", :cnpj => "01476619000130 ", :razao_social => "UNIMED GURUPI COOPERATIVA DE TRABALHO MÉDICO", :nome => "UNIMED GURUPI",
          :logradouro => "AVENIDA ALAGOAS", :numero => "2125", :complemento => "L 01 - QD A - LOTEAMENTO DOM PEDRO I", :bairro => "CENTRO", :cidade_id => 5512, :cep => "77410070", :telefone => "633301-2521/2500/2505", :email => "presidencia@unimedgurupi.com.br / gerencia@unimedgurupi.com.br")
    PlanoDeSaude.create(:registro_ans => "347230", :cnpj => "63202063000140 ", :razao_social => "UNIMED ILHEUS COOPERATIVA DE TRABALHO MEDICO", :nome => "",
          :logradouro => "AV. SOARES LOPES", :numero => "1196", :complemento => "", :bairro => "CENTRO", :cidade_id => 366, :cep => "45653005", :telefone => "7321012700", :email => "unimedilheus@uol.com.br")
    PlanoDeSaude.create(:registro_ans => "352543", :cnpj => "07057185000110 ", :razao_social => "UNIMED IMPERATRIZ COOPERATIVA DE TRABALHO MÉDICO", :nome => "UNIMED IMPERATRIZ",
          :logradouro => "RUA CEARA", :numero => "701", :complemento => "", :bairro => "CENTRO", :cidade_id => 1246, :cep => "65901610", :telefone => "9935253398", :email => "unimed098@uol.com.br")
    PlanoDeSaude.create(:registro_ans => "304395", :cnpj => "22720791000167 ", :razao_social => "UNIMED INCONFIDENTES COOPERATIVA DE TRABALHO MÉDICO LTDA.", :nome => "UNIMED INCONFIDENTES",
          :logradouro => "PRAÇA BARAO DE SARAMENHA", :numero => "1", :complemento => "", :bairro => "SARAMENHA", :cidade_id => 1913, :cep => "35400000", :telefone => "3135597200", :email => "unimed@unimedinconfidentes.com.br")
    PlanoDeSaude.create(:registro_ans => "320838", :cnpj => "01647867000104 ", :razao_social => "UNIMED INTRAFEDERATIVA FEDERAÇÃO REGIONAL SUL DE MINAS", :nome => "INTRA SUL DE MINAS",
          :logradouro => "RUA IRMAO MARIO ESDRAS", :numero => "200", :complemento => "", :bairro => "VILA PINTO", :cidade_id => 2208, :cep => "37010660", :telefone => "3532228752", :email => "warlei@unisulmg.com.br")
    PlanoDeSaude.create(:registro_ans => "335517", :cnpj => "65276354000109 ", :razao_social => "UNIMED ITABIRA COOPERATIVA DE TRABALHO MÉDICO", :nome => "UNIMED ITABIRA COOPERATIVA DE TRABALHO MEDICO",
          :logradouro => "RUA DR. SIZENANDO DE BARROS", :numero => "62", :complemento => "", :bairro => "CENTRO", :cidade_id => 1734, :cep => "35900006", :telefone => "3138397704", :email => "produtos@unimeditabira.com.br")
    PlanoDeSaude.create(:registro_ans => "357065", :cnpj => "13245683000199 ", :razao_social => "UNIMED ITABUNA COOPERATIVA DE TRABALHO MEDICO", :nome => "UNIMED ITABUNA",
          :logradouro => "RUA FIRMINO ALVES", :numero => "118", :complemento => "", :bairro => "CENTRO", :cidade_id => 379, :cep => "45600185", :telefone => "7321033030", :email => "marvione@unimeditabuna.com.br")
    PlanoDeSaude.create(:registro_ans => "356581", :cnpj => "71063853000110 ", :razao_social => "UNIMED ITAÚNA COOPERATIVA DE TRABALHO MÉDICO LTDA.", :nome => "UNIMED ITAÚNA",
          :logradouro => "RUA ANTÔNIO DE MATOS", :numero => "146", :complemento => "GALERIA - EDIF. PORTINARI", :bairro => "CENTRO", :cidade_id => 1757, :cep => "35680030", :telefone => "373241-5000", :email => "contabilidade@unimeditauna.com.br")
    PlanoDeSaude.create(:registro_ans => "301060", :cnpj => "41871989000196 ", :razao_social => "UNIMED ITUIUTABA COOPERATIVA TRABALHO MÉDICO LTDA.", :nome => "UNIMED ITUIUTABA",
          :logradouro => "AV. DEZESSETE", :numero => "1196", :complemento => "", :bairro => "CENTRO", :cidade_id => 1760, :cep => "38300132", :telefone => "3432680700", :email => "unimed@unimedituiutaba.com.br")
    PlanoDeSaude.create(:registro_ans => "347507", :cnpj => "00697509000135 ", :razao_social => "UNIMED JI PARANÁ COOPERATIVA DE TRABALHO MÉDICO", :nome => "UNIMED JI PARANÁ",
          :logradouro => "AV. TRANSCONTINENTAL", :numero => "1019", :complemento => "", :bairro => "CENTRO", :cidade_id => 3901, :cep => "76900091", :telefone => "693411-3800", :email => "roberto_juridico@unimedjpr.com.br")
    PlanoDeSaude.create(:registro_ans => "301744", :cnpj => "01356020000162 ", :razao_social => "UNIMED JOAÇABA COOPERATIVA DE TRABALHO MÉDICO", :nome => "UNIMED JOAÇABA",
          :logradouro => "AV.XV DE NOVEMBRO", :numero => "125", :complemento => "", :bairro => "CENTRO", :cidade_id => 4577, :cep => "89600000", :telefone => "4935519100", :email => "ans@joacaba.unimedsc.com.br")
    PlanoDeSaude.create(:registro_ans => "352314", :cnpj => "66191263000133 ", :razao_social => "UNIMED JOÃO MONLEVADE COOPERATIVA DE TRABALHO MÉDICO LTDA.", :nome => "UNIMED JOÃO MONLEVADE",
          :logradouro => "RUA FLORIANOPOLIS", :numero => "27", :complemento => "PRÉDIO", :bairro => "CARNEIRINHOS", :cidade_id => 1789, :cep => "35930018", :telefone => "313851-4888", :email => "unimed@unimedjm.com.br")
    PlanoDeSaude.create(:registro_ans => "321044", :cnpj => "08680639000177 ", :razao_social => "UNIMED JOAO PESSOA - COOPERATIVA DE TRABALHO MÉDICO", :nome => "UNIMED JOAO PESSOA",
          :logradouro => "AV MARECHAL DEODORO", :numero => "420", :complemento => "", :bairro => "TORRE", :cidade_id => 2683, :cep => "58040910", :telefone => "8321060216", :email => "unimedans@unimedjp.com.br")
    PlanoDeSaude.create(:registro_ans => "306886", :cnpj => "17689407000170 ", :razao_social => "UNIMED JUIZ DE FORA COOPERATIVA DE TRABALHO MÉDICO LTDA", :nome => "UNIMED JUIZ DE FORA COOPERATIVA DE TRABALHO MEDICO LTDA",
          :logradouro => "RUA ESPÍRITO SANTO", :numero => "1115", :complemento => "8ª ANDAR", :bairro => "CENTRO", :cidade_id => 1792, :cep => "36016200", :telefone => "3232495527", :email => "direx@unimedjf.com.br; andrea.lage@unimedjf.com.br; daniel.amaral@unimedjf.com.br;")
    PlanoDeSaude.create(:registro_ans => "303267", :cnpj => "56727134000163 ", :razao_social => "UNIMED JUNDIAI - COOPERATIVA DE TRABALHO MÉDICO", :nome => "UNIMED JUNDIAÍ",
          :logradouro => "AV. DONA MANOELA LACERDA DE VERGUEIRO", :numero => "25", :complemento => "", :bairro => "ANHANGABAÚ", :cidade_id => 5103, :cep => "13208057", :telefone => "1145831000", :email => "diretoria@unimedjundiai.com.br")
    PlanoDeSaude.create(:registro_ans => "345458", :cnpj => "66477217000103 ", :razao_social => "UNIMED LAVRAS COOPERATIVA DE TRABALHO MÉDICO", :nome => "UNIMED LAVRAS",
          :logradouro => "RUA DESEMBARGADOR ALBERTO LUZ", :numero => "211", :complemento => "", :bairro => "CENTRO", :cidade_id => 1809, :cep => "37200000", :telefone => "3538290011", :email => "ans@unimedlavras.com.br")
    PlanoDeSaude.create(:registro_ans => "386901", :cnpj => "42936518000181 ", :razao_social => "UNIMED LEOPOLDINA COOPERATIVA DE TRABALHO MÉDICO LTDA", :nome => "UNIMED LEOPLDINA",
          :logradouro => "RUA RIBEIRO JUNQUEIRA", :numero => "", :complemento => "", :bairro => "", :cidade_id => 1812, :cep => "36700000", :telefone => "3234495050/34495064", :email => "ans@unimedleopoldina.com.br")
    PlanoDeSaude.create(:registro_ans => "358088", :cnpj => "53678264000165 ", :razao_social => "UNIMED LESTE PAULISTA COOPERATIVA DE TRABALHO MÉDICO", :nome => "UNIMED LESTE PAULISTA COOPERATIVA DE TRABALHO MÉDICO",
          :logradouro => "RUA CORONEL ERNESTO DE OLIVEIRA", :numero => "735", :complemento => "", :bairro => "VILA CONRADO", :cidade_id => 5381, :cep => "13870249", :telefone => "193638-2888", :email => "osman@unimedlestepaulista.com.br")
    PlanoDeSaude.create(:registro_ans => "303356", :cnpj => "85377174000120 ", :razao_social => "UNIMED LITORAL COOPERATIVA DE TRABALHO MÉDICO LTDA", :nome => "UNIMED LITORAL",
          :logradouro => "AV. CEL. MARCOS KONDER", :numero => "1233", :complemento => "", :bairro => "CENTRO", :cidade_id => 4565, :cep => "88301303", :telefone => "473341-4400", :email => "ans@unimedlitoral.com.br")
    PlanoDeSaude.create(:registro_ans => "366811", :cnpj => "10225225000108 ", :razao_social => "UNIMED MACAPA COOPERATIVA DE TRABALHO MÉDICO", :nome => "UNIMED MACAPA",
          :logradouro => "RODOVIA JUSCELINO KUBISTCHEK", :numero => "0", :complemento => "KM 0", :bairro => "MARCO ZERO", :cidade_id => 193, :cep => "68903000", :telefone => "963312-6052/6057/6041/", :email => "secretaria@unimedmacapa.com.br")
    PlanoDeSaude.create(:registro_ans => "309427", :cnpj => "40999724000105 ", :razao_social => "UNIMED MACAU COOPERATIVA DE TRABALHO MEDICO", :nome => "UNIMED MACAU",
          :logradouro => "PRAÇA DA CONCEIÇÃO", :numero => "113", :complemento => "", :bairro => "CENTRO", :cidade_id => 3787, :cep => "59500000", :telefone => "843521-1394/3521-1713", :email => "unimedmacau@macaunet.com.br")
    PlanoDeSaude.create(:registro_ans => "327689", :cnpj => "12442737000143 ", :razao_social => "UNIMED MACEIO COOPERATIVA DE TRABALHO MÉDICO", :nome => "UNIMED MACEIÓ COOPERATIVA DE TRABALHO MEDICO",
          :logradouro => "AV. FERNANDES LIMA", :numero => "3113", :complemento => "", :bairro => "FAROL", :cidade_id => 69, :cep => "57057000", :telefone => "822121-1663", :email => "unimed@unimedmaceio.com.br")
    PlanoDeSaude.create(:registro_ans => "354678", :cnpj => "86584901000193 ", :razao_social => "UNIMED MACHADO COOPERATIVA DE TRABALHO MEDICO", :nome => "UNIMED MACHADO",
          :logradouro => "RUA BARÃO DO RIO BRANCO", :numero => "122", :complemento => "", :bairro => "CENTRO", :cidade_id => 1822, :cep => "37750000", :telefone => "353295-3200", :email => "gerencia@unimedmachado.com.br")
    PlanoDeSaude.create(:registro_ans => "321087", :cnpj => "00368318000120 ", :razao_social => "UNIMED MARQUES DE VALENÇA COOPERATIVA DE TRABALHO MÉDICO LTDA.", :nome => "UNIMED MARQUÊS DE VALENÇA",
          :logradouro => "AV. NILO PEÇANHA", :numero => "428", :complemento => "", :bairro => "CENTRO", :cidade_id => 3707, :cep => "27600000", :telefone => "242453-9750", :email => "ggeral@mvalenca.unimed.com.br")
    PlanoDeSaude.create(:registro_ans => "318566", :cnpj => "35642768000143 ", :razao_social => "UNIMED METROPOLITANA DO AGRESTE - COOPERATIVA DE TRABALHO MÉDICO", :nome => "UNIMED METROPOLITANA DO AGRESTE",
          :logradouro => "RUA NOSSA SENHORA DE FATIMA", :numero => "209", :complemento => "", :bairro => "ALTO DO CRUZEIRO", :cidade_id => 25, :cep => "57313040", :telefone => "8235219400", :email => "nti@metropolitana.com")
    PlanoDeSaude.create(:registro_ans => "311618", :cnpj => "87701249000102 ", :razao_social => "UNIMED MISSÕES SOCIEDADE COOPERATIVA DE SERVIÇOS MÉDICOS LTDA", :nome => "UNIMED MISSÕES SOCIEDADE COOPERATIVA DE SERVIÇOS MÉDICOS LTDA",
          :logradouro => "AV. GETÚLIO VARGAS", :numero => "1079", :complemento => "PRÉDIO", :bairro => "CENTRO", :cidade_id => 4324, :cep => "98801570", :telefone => "553313-0500", :email => "unimed@unimedmissoes.com.br")
    PlanoDeSaude.create(:registro_ans => "343315", :cnpj => "64325228000134 ", :razao_social => "UNIMED MONTE CARMELO COOPERATIVA DE TRABALHO MEDICO LTDA.", :nome => "UNIMED MONTE CARMELO",
          :logradouro => "RUA DONA SINDA", :numero => "188", :complemento => "", :bairro => "CENTRO", :cidade_id => 1869, :cep => "38500000", :telefone => "343842-1059", :email => "unimed.mtecarmelo@unimedmtecarmelo.com.br")
    PlanoDeSaude.create(:registro_ans => "304051", :cnpj => "16921561000163 ", :razao_social => "UNIMED MONTES CLAROS COOPERATIVA DE TRABALHO MÉDICO LTDA.", :nome => "UNIMED NORTE DE MINAS",
          :logradouro => "RUA IRMÃ BEATA", :numero => "334", :complemento => "", :bairro => "CENTRO", :cidade_id => 1873, :cep => "39400110", :telefone => "3832291500", :email => "www.unimednm.com.br")
    PlanoDeSaude.create(:registro_ans => "342157", :cnpj => "02192677000102 ", :razao_social => "UNIMED MORRINHOS COOPERATIVA DE TRABALHO MEDICO", :nome => "UNIMED MORRINHOS",
          :logradouro => "AVENIDA COUTO DE MAGALHÃES", :numero => "385", :complemento => "", :bairro => "CENTRO", :cidade_id => 1060, :cep => "75650000", :telefone => "643413-1650", :email => "unimed@unimedmorrinhos.com.br")
    PlanoDeSaude.create(:registro_ans => "389421", :cnpj => "08566440000112 ", :razao_social => "UNIMED MOSSORÓ - COOPERATIVA DE TRABALHOS MEDICOS", :nome => "UNIMED MOSSORÓ",
          :logradouro => "AV RIO BRANCO", :numero => "984", :complemento => "", :bairro => "CENTRO", :cidade_id => 3797, :cep => "59600145", :telefone => "843315-4514/ 3315-4534", :email => "diretoria@unimedmossoro.com.br/ans@unimedmossoro.com.br")
    PlanoDeSaude.create(:registro_ans => "368148", :cnpj => "25971433000115 ", :razao_social => "UNIMED MURIAÉ COOPERATIVA DE TRABALHO MEDICO LTDA", :nome => "UNIMED MURIAÉ COOPERATIVA DE TRABALHO MEDICO LTDA",
          :logradouro => "RUA EFIGENIA DE FREITAS SILVA", :numero => "110", :complemento => "", :bairro => "CENTRO", :cidade_id => 1879, :cep => "36880000", :telefone => "3236962612/ 2600/ 2612", :email => "valvernaque.oliveira@unimednuriae.com.br")
    PlanoDeSaude.create(:registro_ans => "335592", :cnpj => "08380701000105 ", :razao_social => "UNIMED NATAL SOC. COOP. DE TRAB. MÉDICO", :nome => "UNIMED NATAL SOCIEDADE COOPERATIVA DE TRABALHO MÉDICO",
          :logradouro => "RUA MIPIBU", :numero => "511", :complemento => "", :bairro => "PETROPOLIS", :cidade_id => 3798, :cep => "59020250", :telefone => "8432206300", :email => "diretoria@unimednatal.com.br")
    PlanoDeSaude.create(:registro_ans => "328294", :cnpj => "01559455000104 ", :razao_social => "UNIMED NORDESTE PAULISTA - FED. INTRAFEDERATIVA DAS COOP. MÉDICAS", :nome => "UNIMED NORDESTE PAULISTA FEDERAÇÃO INTRAFED.COOP.MEDICAS",
          :logradouro => "RUA ANTONIO MOISES SAAD", :numero => "1155", :complemento => "", :bairro => "LAGOINHA", :cidade_id => 5296, :cep => "14095230", :telefone => "163019-9750", :email => "diretoria@ufenesp.com.br")
    PlanoDeSaude.create(:registro_ans => "325571", :cnpj => "87827689000100 ", :razao_social => "UNIMED NORDESTE RS SOCIEDADE COOPERATIVA DE SERVIÇOS MÉDICOS LTDA.", :nome => "UNIMED NORDESTE RS SOCIEDADE COOPERATIVA DE SERVIÇOS MÉDICOS LTD",
          :logradouro => "RUA MOREIRA CESAR", :numero => "2400", :complemento => "", :bairro => "PIO X", :cidade_id => 4038, :cep => "95034000", :telefone => "543220-2000", :email => "unimed@unimed-ners.com.br")
    PlanoDeSaude.create(:registro_ans => "371629", :cnpj => "39384664000137 ", :razao_social => "UNIMED NOROESTE CAPIXABA COOPERATIVA DE TRABALHO MÉDICO.", :nome => "",
          :logradouro => "AV GETULIO VARGAS", :numero => "196", :complemento => "1º E 2º ANDAR", :bairro => "CENTRO", :cidade_id => 851, :cep => "29700010", :telefone => "2737231000", :email => "unimedvrd@unimedvrd.com.br")
    PlanoDeSaude.create(:registro_ans => "315494", :cnpj => "41905498000119 ", :razao_social => "UNIMED NOROESTE DE MINAS COOPERATIVA DE TRABALHO MEDICO LTDA", :nome => "UNIMED NOROESTE DE MINAS",
          :logradouro => "RUA JOSINO VALADARES", :numero => "33", :complemento => "", :bairro => "CENTRO", :cidade_id => 1924, :cep => "38600000", :telefone => "383311-2100", :email => "gerencia@unimednet.com.br")
    PlanoDeSaude.create(:registro_ans => "365777", :cnpj => "81710865000143 ", :razao_social => "UNIMED NOROESTE DO PARANÁ COOP DE TRABALHO MÉDICO .", :nome => "UNIMED DE UMUARAMA",
          :logradouro => "RUA JUSSARA", :numero => "3691", :complemento => "", :bairro => "CENTRO", :cidade_id => 3608, :cep => "87501010", :telefone => "4436233883", :email => "umuarama@unimedpr.com.br")
    PlanoDeSaude.create(:registro_ans => "360414", :cnpj => "28974020000182 ", :razao_social => "UNIMED NOROESTE FLUMINENSE - COOPERATIVA DE TRABALHO MÉDICO", :nome => "UNIMED NOROESTE FLUMINENSE",
          :logradouro => "AV GETULIO VARGAS", :numero => "473", :complemento => "", :bairro => "CENTRO", :cidade_id => 3688, :cep => "28470000", :telefone => "2238539900", :email => "elane@noroesterj.unimed.com.br")
    PlanoDeSaude.create(:registro_ans => "357260", :cnpj => "87647756000105 ", :razao_social => "UNIMED NOROESTE/RS - SOCIEDADE COOPERATIVA DE SERVICOS MEDICOS LTDA", :nome => "UNIMED NOROESTE/RS",
          :logradouro => "RUA SIQUEIRA COUTO", :numero => "93", :complemento => "5º ANDAR", :bairro => "CENTRO", :cidade_id => 4146, :cep => "98700000", :telefone => "553331-9700", :email => "ans@unimednoroesters.com.br")
    PlanoDeSaude.create(:registro_ans => "371777", :cnpj => "35988963000120 ", :razao_social => "UNIMED NORTE CAPIXABA- COOPERATIVA DE TRABALHO MÉDICO", :nome => "UNIMED NORTE CAPIXABA",
          :logradouro => "AV AUGUSTO CALMON", :numero => "2050", :complemento => "", :bairro => "COLINA", :cidade_id => 875, :cep => "29900060", :telefone => "272103 6660", :email => "unimednc@unimednc.com.br")
    PlanoDeSaude.create(:registro_ans => "353663", :cnpj => "73967085000155 ", :razao_social => "UNIMED NORTE DO MATO GROSSO COOPERATIVA DE TRABALHO MÉDICO", :nome => "UNIMED NORTE DO MATO GROSSO",
          :logradouro => "RUA DAS NOGUEIRAS", :numero => "583", :complemento => "", :bairro => "CENTRO", :cidade_id => 2426, :cep => "78550226", :telefone => "6635117000", :email => "unimed@unimed279.com.br")
    PlanoDeSaude.create(:registro_ans => "358282", :cnpj => "80297161000128 ", :razao_social => "UNIMED NORTE DO PARANÁ COOPERATIVA REGIONAL DE TRABALHO MÉDICO", :nome => "UNIMED NORTE DO PARANÁ",
          :logradouro => "RUA PARAIBA", :numero => "321", :complemento => "", :bairro => "CENTRO", :cidade_id => 3303, :cep => "86300000", :telefone => "4335203011", :email => "danieli@unimedcp.com.br")
    PlanoDeSaude.create(:registro_ans => "312592", :cnpj => "30417661000188 ", :razao_social => "UNIMED NORTE FLUMINENSE COOPERATIVA DE TRABALHO MEDICO", :nome => "UNIMED NORTE FLUMINENSE",
          :logradouro => "RUA 10 DE MAIO", :numero => "254", :complemento => "", :bairro => "CENTRO", :cidade_id => 3651, :cep => "28300000", :telefone => "2238249300", :email => "unimed@itaperuna.unimed.com.br")
    PlanoDeSaude.create(:registro_ans => "323055", :cnpj => "69087922000184 ", :razao_social => "UNIMED NORTE PAULISTA - COOPERATIVA DE TRABALHO MÉDICO", :nome => "UNIMED DE ITUVERAVA",
          :logradouro => "RUA CORONEL FLAUZINO BARBOSA SANDOVAL", :numero => "1480", :complemento => "", :bairro => "CIDADE UNIVERSITÁRIA", :cidade_id => 5084, :cep => "14500000", :telefone => "163830-3000", :email => "diretoria@unimedituverava.com.br")
    PlanoDeSaude.create(:registro_ans => "366064", :cnpj => "78953023000108 ", :razao_social => "UNIMED NORTE PIONEIRO - COOPERATIVA DE TRABALHO MÉDICO", :nome => "UNIMED NORTE PIONEIRO - COOPERATIVA DE TRABALHO MÉDICO",
          :logradouro => "RUA DOS EXPEDICIONARIOS", :numero => "337", :complemento => "", :bairro => "CENTRO", :cidade_id => 3388, :cep => "86400000", :telefone => "4335112000", :email => "unimed@unimednortepioneiro.com.br")
    PlanoDeSaude.create(:registro_ans => "324213", :cnpj => "09237009000195 ", :razao_social => "UNIMED NORTE/NORDESTE CONFEDERAÇAO DAS SOC. COOP. DE TRAB. MEDICO", :nome => "UNIMED NORTE/NORDESTE",
          :logradouro => "AV. JOSEFA TAVEIRA", :numero => "53", :complemento => "", :bairro => "MANGABEIRA", :cidade_id => 2683, :cep => "58055000", :telefone => "8332182500/3048-2500", :email => "operadora@unimed-nne.com.br")
    PlanoDeSaude.create(:registro_ans => "335479", :cnpj => "29135795000127 ", :razao_social => "UNIMED NOVA FRIBURGO-SOC.COOP.SERV.MED.HOSP.LTDA.", :nome => "UNIMED NOVA FRIBURGO LTDA",
          :logradouro => "RUA PRUDENTE DE MORAES", :numero => "60", :complemento => "", :bairro => "VILA NOVA", :cidade_id => 3667, :cep => "28630010", :telefone => "2225198100", :email => "cristiane@novafriburgo.unimed.com.br")
    PlanoDeSaude.create(:registro_ans => "344397", :cnpj => "28714533000154 ", :razao_social => "UNIMED NOVA IGUACU COOPERATIVA DE TRABALHO MEDICO", :nome => "UNIMED NOVA IGUAÇU",
          :logradouro => "RUA PROFESSORA VENINA CORREA TORRES", :numero => "230", :complemento => "SALAS 101 A 110", :bairro => "CENTRO", :cidade_id => 3668, :cep => "26221200", :telefone => "2137598275", :email => "vrodrigues@novaiguacu.unimed.com.br")
    PlanoDeSaude.create(:registro_ans => "362140", :cnpj => "10219897000100 ", :razao_social => "UNIMED OESTE DO PARÁ - COOPERATIVA DE TRABALHO MÉDICO", :nome => "UNIMED OESTE DO PARA COOP TRABALHO MEDICO",
          :logradouro => "TRAV DOM AMANDO", :numero => "911", :complemento => "", :bairro => "SANTA CLARA", :cidade_id => 2558, :cep => "68005420", :telefone => "935233750", :email => "unimedpa@netsan.com.br")
    PlanoDeSaude.create(:registro_ans => "309907", :cnpj => "37313475000148 ", :razao_social => "UNIMED PALMAS COOPERATIVA DE TRABALHO MÉDICO", :nome => "UNIMED PALMAS",
          :logradouro => "QD 104 NORTE RUA NE 01", :numero => "LT 01, SL. 101 A 106", :complemento => "ED BEATRIZ - PLANO DIRETOR NORTE", :bairro => "CENTRO", :cidade_id => 5542, :cep => "77066900", :telefone => "6330255800", :email => "presidente@unimedpalmas.com.br")
    PlanoDeSaude.create(:registro_ans => "369233", :cnpj => "41191677000131 ", :razao_social => "UNIMED PALMEIRA DOS ÍNDIOS COOPERATIVA DE TRABALHO MÉDICO", :nome => "UNIMED PALMEIRA DOS ÍNDIOS",
          :logradouro => "PRAÇA DA INDEPENDÊNCIA", :numero => "142", :complemento => "MINI SHOPPING SÃO BERNARDO HOTEL", :bairro => "CENTRO", :cidade_id => 89, :cep => "57600010", :telefone => "823421-2182", :email => "unimed@unimedpalmeira.com.br")
    PlanoDeSaude.create(:registro_ans => "304344", :cnpj => "42940528000190 ", :razao_social => "UNIMED PARÁ DE MINAS COOPERATIVA DE TRABALHO MÉDICO LTDA.", :nome => "UNIMED CENTRO-OESTE",
          :logradouro => "RUA FRANCISCO SALES", :numero => "119", :complemento => "", :bairro => "CENTRO", :cidade_id => 1928, :cep => "35660017", :telefone => "373237-9900", :email => "unimed@unimedcentro-oeste.com.br")
    PlanoDeSaude.create(:registro_ans => "324523", :cnpj => "40960189000189 ", :razao_social => "UNIMED PARAIBA - FEDERAÇAO DAS SOCIEDADES COOPERATIVAS DE TRABALHO MEDICO", :nome => "UNIMED PARAIBA",
          :logradouro => "AV. CARNEIRO DA CUNHA", :numero => "89", :complemento => "", :bairro => "TORRE", :cidade_id => 2683, :cep => "58040240", :telefone => "8321060489", :email => "unimed@unimedpb.com.br")
    PlanoDeSaude.create(:registro_ans => "333719", :cnpj => "23511850000150 ", :razao_social => "UNIMED PARNAÍBA - COOPERATIVA DE TRABALHO MÉDICO", :nome => "UNIMED PARNAÍBA - COOPERATIVA DE TRABALHO MÉDICO",
          :logradouro => "AV. GOVERNADOR CHAGAS RODRIGUES", :numero => "620", :complemento => "", :bairro => "CENTRO", :cidade_id => 3147, :cep => "64200490", :telefone => "8633211262", :email => "unimedparnaiba@veloxmail.com.br")
    PlanoDeSaude.create(:registro_ans => "370681", :cnpj => "80871551000160 ", :razao_social => "UNIMED PATO BRANCO COOPERATIVA DE TRABALHO MEDICO", :nome => "UNIMED PATO BRANCO",
          :logradouro => "RUA TAMOIO", :numero => "253", :complemento => "", :bairro => "CENTRO", :cidade_id => 3478, :cep => "85501070", :telefone => "4621013000", :email => "patobranco@unimedpr.com.br")
    PlanoDeSaude.create(:registro_ans => "336467", :cnpj => "08315806000180 ", :razao_social => "UNIMED PATOS - COOPERATIVA DE TRABALHO MÉDICO", :nome => "UNIMED PATOS",
          :logradouro => "AV DOUTOR PEDRO FIRMINO", :numero => "295", :complemento => "", :bairro => "BRASÍLIA", :cidade_id => 2723, :cep => "58700350", :telefone => "833421-4111", :email => "gerencia@unimedpatos.com.br")
    PlanoDeSaude.create(:registro_ans => "353060", :cnpj => "38499547000156 ", :razao_social => "UNIMED PATOS DE MINAS COOPERATIVA TRABALHO MÉDICO LTDA.", :nome => "UNIMED PATOS DE MINAS COOPERATIVA TRABALHO MÉDICO",
          :logradouro => "AV. BRASIL", :numero => "966", :complemento => "", :bairro => "CENTRO", :cidade_id => 1935, :cep => "38700188", :telefone => "3438201622", :email => "lazaro.contabilidade@unipatosmg.com.br")
    PlanoDeSaude.create(:registro_ans => "355593", :cnpj => "41687179000184 ", :razao_social => "UNIMED PATROCÍNIO COOPERATIVA DE TRABALHO MÉDICO LTDA.", :nome => "UNIMED PATROCÍNIO",
          :logradouro => "AVENIDA DOM JOSE ANDRE COIMBRA", :numero => "1426", :complemento => "", :bairro => "CENTRO", :cidade_id => 1936, :cep => "38740000", :telefone => "343839-5666", :email => "unimed@unimedpatrocinio.com.br")
    PlanoDeSaude.create(:registro_ans => "301337", :cnpj => "43202472000130 ", :razao_social => "UNIMED PAULISTANA - SOCIEDADE COOPERATIVA TRABALHO MÉDICO", :nome => "UNIMED PAULISTANA - SOCIEDADE COOPERATIVA TRABALHO MÉDICO",
          :logradouro => "AV. BRIGADEIRO LUIZ ANTONIO", :numero => "483", :complemento => "487", :bairro => "BELA VISTA", :cidade_id => 5389, :cep => "1317000", :telefone => "1132928751", :email => "cooperativa@unimedpaulistana.com.br")
    PlanoDeSaude.create(:registro_ans => "311375", :cnpj => "89870547000151 ", :razao_social => "UNIMED PELOTAS - SOCIEDADE COOPERATIVA DE TRABALHO MÉDICO LTDA", :nome => "UNIMED PELOTAS",
          :logradouro => "RUA ALMIRANTE BARROSO", :numero => "2309", :complemento => "CASA", :bairro => "CENTRO", :cidade_id => 4255, :cep => "96010280", :telefone => "5332291200", :email => "contabilidade@unimedpelotas.com.br")
    PlanoDeSaude.create(:registro_ans => "325759", :cnpj => "02846189000163 ", :razao_social => "UNIMED PERNAMBUCANA - FEDERAÇÃO DAS COOPERATIVAS MÉDICAS PERNAMBUCANAS", :nome => "UNIMED PERNAMBUCANA",
          :logradouro => "RUA FRANCISCO ALVES", :numero => "325", :complemento => "S 801 A 805 L 1", :bairro => "ILHA DO LEITE", :cidade_id => 2944, :cep => "50070490", :telefone => "813222-1143", :email => "fedmpe@terra.com.br")
    PlanoDeSaude.create(:registro_ans => "379778", :cnpj => "24155335000147 ", :razao_social => "UNIMED PERNAMBUCO CENTRAL - COOPERATIVA DE TRABALHO MÉDICO", :nome => "UNIMED PERNAMBUCO CENTRAL",
          :logradouro => "RUA GERMANO MAGALHÃES BASTOS", :numero => "114", :complemento => "", :bairro => "CENTRO", :cidade_id => 2825, :cep => "56506550", :telefone => "8738211090", :email => "diretoria@unimedpecentral.com.br")
    PlanoDeSaude.create(:registro_ans => "323993", :cnpj => "28806545000109 ", :razao_social => "UNIMED PETROPOLIS COOPERATIVA DE TRABALHO MÉDICO", :nome => "UNIMED PETROPOLIS",
          :logradouro => "RUA D. PEDRO I", :numero => "465", :complemento => "", :bairro => "CENTRO", :cidade_id => 3673, :cep => "25610020", :telefone => "2422442321", :email => "adrianapaes@unimedpetropolis.com.br")
    PlanoDeSaude.create(:registro_ans => "416576", :cnpj => "69599934000198 ", :razao_social => "UNIMED PIAUI FEDERAÇÃO DAS COOPERATIVAS DE TRABALHO MEDICO DO ESTADO DO PIAUI", :nome => "UNIMED PIAUÍ",
          :logradouro => "AVENIDA JOSÉ DOS SANTOS E SILVA", :numero => "1310", :complemento => "", :bairro => "CENTRO", :cidade_id => 3211, :cep => "64076410", :telefone => "863221-6880", :email => "jesus@unimedpiaui.com.br")
    PlanoDeSaude.create(:registro_ans => "385751", :cnpj => "00358011000148 ", :razao_social => "UNIMED PIRAQUEAÇU COOPERATIVA DE TRABALHO MÉDICO", :nome => "",
          :logradouro => "RUA: FIORY TERCI", :numero => "290", :complemento => "", :bairro => "GINASIO", :cidade_id => 841, :cep => "29194062", :telefone => "2732569550", :email => "contabilidade@unimedpq.com.br")
    PlanoDeSaude.create(:registro_ans => "314242", :cnpj => "00840048000108 ", :razao_social => "UNIMED PIRASSUNUNGA - COOPERATIVA DE TRABALHO MÉDICO", :nome => "UNIMED DE PIRASSUNUNGA-COOPERATIVA DE TRABALHO MÉDICO",
          :logradouro => "RUA JOAQUIM PROCÓPIO DE ARAÚJO", :numero => "3178", :complemento => "", :bairro => "CENTRO", :cidade_id => 5250, :cep => "13631020", :telefone => "1935658700", :email => "unimed@unimedpirassununga.com.br")
    PlanoDeSaude.create(:registro_ans => "310131", :cnpj => "36862415000111 ", :razao_social => "UNIMED PLANALTO - COOPERATIVA DE TRABALHO MÉDICO", :nome => "UNIMED PLANALTO",
          :logradouro => "PRAÇA RAIMUNDO DE ARAÚJO MELO", :numero => "S/N", :complemento => "", :bairro => "CENTRO", :cidade_id => 1045, :cep => "72800630", :telefone => "6136221009", :email => "unimed@unimedplanalto.com.br")
    PlanoDeSaude.create(:registro_ans => "362832", :cnpj => "89100135000132 ", :razao_social => "UNIMED PLANALTO CENTRAL (RS) - SOCIEDADE COOP. DE SERVICOS MEDICOS LTDA", :nome => "UNIMED PLANALTO CENTRAL RS",
          :logradouro => "AVENIDA GENERAL CAMARA", :numero => "589", :complemento => "", :bairro => "CENTRO", :cidade_id => 4068, :cep => "98025780", :telefone => "553321 9007", :email => "ger.unimed061@comnet.com.br")
    PlanoDeSaude.create(:registro_ans => "319384", :cnpj => "87607149000111 ", :razao_social => "UNIMED PLANALTO MÉDIO- COOPERATIVA DE SERVIÇOS MÉDICOS LTDA", :nome => "UNIMED PLANALTO MÉDIO",
          :logradouro => "RUA URUGUAI", :numero => "1979", :complemento => "BLOCO B", :bairro => "NONOAI", :cidade_id => 4248, :cep => "99010112", :telefone => "543317-6300", :email => "unimed@unimedpf.com.br")
    PlanoDeSaude.create(:registro_ans => "316148", :cnpj => "41781949000153 ", :razao_social => "UNIMED POÇOS DE CALDAS - SOC. COOP. DE TRAB. E SERVIÇOS MÉDI", :nome => "UNIMED POCOS DE CALDAS",
          :logradouro => "AVENIDA GENTIL MESSIAS", :numero => "217", :complemento => "", :bairro => "VILA CRUZ", :cidade_id => 1989, :cep => "37701528", :telefone => "3537293382", :email => "ans@unimedpc.com.br")
    PlanoDeSaude.create(:registro_ans => "349712", :cnpj => "77781706000162 ", :razao_social => "UNIMED PONTA GROSSA COOPERATIVA DE TRABALHO MEDICO", :nome => "UNIMED PONTA GROSSA",
          :logradouro => "RUA SANTOS DUMONT", :numero => "1036", :complemento => "", :bairro => "CENTRO", :cidade_id => 3494, :cep => "84010360", :telefone => "423220-7027", :email => "jorge@unimedpg.com.br")
    PlanoDeSaude.create(:registro_ans => "353876", :cnpj => "00730439000170 ", :razao_social => "UNIMED PONTAL DO TRIÂNGULO - COOPERATIVA DE TRABALHO MÉDICO", :nome => "UNIMED PONTAL DO TRIÂNGULO",
          :logradouro => "RUA ITUIUTABA", :numero => "555", :complemento => "", :bairro => "CENTRO", :cidade_id => 1762, :cep => "38280000", :telefone => "123411-9000", :email => "gerencia@unimedpontal.com.br")
    PlanoDeSaude.create(:registro_ans => "343722", :cnpj => "01012474000116 ", :razao_social => "UNIMED PONTE NOVA - COOP. TRABALHO MEDICO", :nome => "UNIMED PONTE NOVA E REGIÃO",
          :logradouro => "RUA HUGO SAPORETTI", :numero => "48", :complemento => "", :bairro => "GUARAPIRANGA", :cidade_id => 1980, :cep => "25430228", :telefone => "3138172314", :email => "contabilidadepn@terra.com.br")
    PlanoDeSaude.create(:registro_ans => "352501", :cnpj => "87096616000196 ", :razao_social => "UNIMED PORTO ALEGRE SOCIEDADE COOP.DE TRAB.MÉDICO LTDA", :nome => "UNIMED PORTO ALEGRE",
          :logradouro => "AV VENANCIO AIRES", :numero => "1040", :complemento => "", :bairro => "BOM FIM", :cidade_id => 4267, :cep => "90040192", :telefone => "5133164646", :email => "contabilidade@unimedpoa.com.br")
    PlanoDeSaude.create(:registro_ans => "344885", :cnpj => "11214624000128 ", :razao_social => "UNIMED RECIFE COOPERATIVA DE TRABALHO MÉDICO", :nome => "UNIMED RECIFE COOPERATIVA DE TRABALHO MÉDICO",
          :logradouro => "AV. LINS PETIT", :numero => "140", :complemento => "", :bairro => "ILHA DO LEITE", :cidade_id => 2944, :cep => "50070230", :telefone => "8134138085", :email => "rdiretor@unimedrecife.com.br")
    PlanoDeSaude.create(:registro_ans => "350648", :cnpj => "89640452000141 ", :razao_social => "UNIMED REGIÃO DA CAMPANHA - RS -SOCIEDADE COOPERATIVA DE SERVIÇOS MÉDICOS LTDA", :nome => "UNIMED REGIÃO DA CAMPANHA - RS",
          :logradouro => "AV 7 DE SETEMBRO", :numero => "679", :complemento => "", :bairro => "CENTRO", :cidade_id => 3974, :cep => "96400001", :telefone => "5332429331", :email => "unimed@unimedbage.com.br")
    PlanoDeSaude.create(:registro_ans => "328375", :cnpj => "92316124000107 ", :razao_social => "UNIMED REGIÃO DA FRONTEIRA - RS SOCIEDADE COOPERATIVA DE SERVICOS MEDICOS LTDA", :nome => "UNIMED REGIÃO DA FRONTEIRA - RS",
          :logradouro => "AV. 24 DE MAIO", :numero => "1016", :complemento => "", :bairro => "CENTRO", :cidade_id => nil, :cep => "97573450", :telefone => "5532422325", :email => "contabil142@terra.com.br")
    PlanoDeSaude.create(:registro_ans => "311847", :cnpj => "49210966000142 ", :razao_social => "UNIMED REGIONAL DA BAIXA MOGIANA COOPERATIVA DE TRABALHO MÉDICO", :nome => "UNIMED BAIXA MOGIANA",
          :logradouro => "AVENIDA MOGI MIRIM", :numero => "2679", :complemento => "", :bairro => "JARDIM GUAÇU MIRIM", :cidade_id => 5154, :cep => "13844115", :telefone => "1938319700", :email => "unimed@unimedbxm.com.br")
    PlanoDeSaude.create(:registro_ans => "306100", :cnpj => "81715716000177 ", :razao_social => "UNIMED REGIONAL DE CAMPO MOURÃO COOP TRAB MEDICO", :nome => "UNIMED REGIONAL DE CAMPO MOURÂO",
          :logradouro => "AV.JOSE CUSTODIO DE OLIVEIRA", :numero => "1385", :complemento => "", :bairro => "CENTRO", :cidade_id => 3280, :cep => "87300020", :telefone => "4435187000", :email => "marlene@unimedcampomourao.com.br")
    PlanoDeSaude.create(:registro_ans => "356212", :cnpj => "41316696000147 ", :razao_social => "UNIMED REGIONAL DE CRATEUS COOPERATIVA DE TRAB MÉDICO LTDA.", :nome => "UNIMED REGIONAL DE CRATEUS",
          :logradouro => "RUA CEL ZEZE", :numero => "1221", :complemento => "", :bairro => "CENTRO", :cidade_id => 669, :cep => "63700000", :telefone => "883691-0899", :email => "ans@unimedceara.com.br")
    PlanoDeSaude.create(:registro_ans => "316458", :cnpj => "41511429000120 ", :razao_social => "UNIMED REGIONAL DE FLORIANO - COOPERATIVA DE TRABALHO MÉDICO", :nome => "UNIMED REGIONAL FLORIANO",
          :logradouro => "AV EURIPEDES DE AGUIAR", :numero => "943", :complemento => "", :bairro => "CENTRO", :cidade_id => 3079, :cep => "64800000", :telefone => "8935211133", :email => "unimed@unimedfloriano.com.br")
    PlanoDeSaude.create(:registro_ans => "313475", :cnpj => "69612158000119 ", :razao_social => "UNIMED REGIONAL DE PICOS - COOPERATIVA DE TRABALHO MÉDICO", :nome => "UNIMED REGIONAL DE PICOS",
          :logradouro => "PÇA FELIX PACHECO", :numero => "676", :complemento => "", :bairro => "CENTRO", :cidade_id => 3155, :cep => "64600000", :telefone => "8934223616", :email => "unimedpicos@uol.com.br")
    PlanoDeSaude.create(:registro_ans => "306762", :cnpj => "02322043000119 ", :razao_social => "UNIMED REGIONAL JAU - COOPERATIVA DE TRABALHO MÉDICO", :nome => "UNIMED REGIONAL JAÚ",
          :logradouro => "RUA ALVARO FLORET", :numero => "565", :complemento => "", :bairro => "VILA HILST", :cidade_id => 5097, :cep => "17201020", :telefone => "1436028900", :email => "diretoria@unimedjau.com.br")
    PlanoDeSaude.create(:registro_ans => "371254", :cnpj => "76767219000182 ", :razao_social => "UNIMED REGIONAL MARINGÁ COOP.DE TRABALHO MÉDICO", :nome => "UNIMED REGIONAL MARINGÁ COOP.DE TRABALHO MÉDICO",
          :logradouro => "AV. TIRADENTES", :numero => "1008", :complemento => "SL 1804 18º ANDAR", :bairro => "ZONA 01", :cidade_id => 3430, :cep => "87013260", :telefone => "443321-2738", :email => "margarete@unimedmaringa.com.br")
    PlanoDeSaude.create(:registro_ans => "305472", :cnpj => "33546979000157 ", :razao_social => "UNIMED REGIONAL SUL GOIAS COOP. DE TRABALHO MÉDICO LTDA", :nome => "UNIMED REGIONAL SUL/GO",
          :logradouro => "RUA JOAO MANOEL DE SOUZA", :numero => "889", :complemento => "", :bairro => "CENTRO", :cidade_id => 1034, :cep => "75526030", :telefone => "6434322000", :email => "unimed@unimeditumbiara.com.br")
    PlanoDeSaude.create(:registro_ans => "330566", :cnpj => "68709211000131 ", :razao_social => "UNIMED RESENDE COOPERATIVA DE TRABALHO MÉDICO", :nome => "UNIMED RESENDE",
          :logradouro => "RUA NICOLAU TARANTO", :numero => "239", :complemento => "", :bairro => "COMERCIAL", :cidade_id => nil, :cep => "27542020", :telefone => "242108-8900", :email => "ans@resende.unimed.com.br")
    PlanoDeSaude.create(:registro_ans => "337871", :cnpj => "84313741000112 ", :razao_social => "UNIMED RIO BRANCO COOPERATIVA DE TRABALHO MEDICO LTDA", :nome => "UNIMED RIO BRANCO COOPERATIVA DE TRABALHO MEDICO LTDA",
          :logradouro => "RUA JOSÉ DE MELO", :numero => "418", :complemento => "", :bairro => "BOSQUE", :cidade_id => 16, :cep => "69908330", :telefone => "682106-4546", :email => "ans@unimedriobranco.com.br")
    PlanoDeSaude.create(:registro_ans => "320251", :cnpj => "37275625000176 ", :razao_social => "UNIMED RIO VERDE COOPERATIVA TRABALHO MEDICO", :nome => "UNIMED RIO VERDE",
          :logradouro => "RUA COSTA GOMES", :numero => "208", :complemento => "", :bairro => "CENTRO", :cidade_id => 1108, :cep => "75901050", :telefone => "6421014967", :email => "ans@unimedrv.com.br")
    PlanoDeSaude.create(:registro_ans => "359777", :cnpj => "24676884000167 ", :razao_social => "UNIMED RONDONOPOLIS COOPERATIVA DE TRABALHO MÉDICO LTDA", :nome => "UNIMED RONDONÓPOLIS",
          :logradouro => "RUA RIO BRANCO", :numero => "933", :complemento => "", :bairro => "CENTRO", :cidade_id => 2414, :cep => "78700180", :telefone => "6634392800", :email => "diretoria@unimedrondonopolis.com.br")
    PlanoDeSaude.create(:registro_ans => "349739", :cnpj => "00989693000197 ", :razao_social => "UNIMED RS ALEGRETE - SOCIEDADE COOP. DE TRABALHO MÉDICO LTDA", :nome => "UNIMED(RS)ALEGRETE SOCI.COOPERATIVA DE SERVIÇOS MÉDICOS LTDA",
          :logradouro => "RUA GASPAR MARTINS", :numero => "417", :complemento => "", :bairro => "CENTRO", :cidade_id => 3950, :cep => "97542000", :telefone => "5534221233", :email => "unimed@unimedalegrete.com.br")
    PlanoDeSaude.create(:registro_ans => "300136", :cnpj => "00103956000119 ", :razao_social => "UNIMED (RS) LITORAL SUL - SOCIEDADE COOPERATIVA DE TRABALHO MEDICO LTDA.", :nome => "UNIMED LITORAL SUL",
          :logradouro => "RUA AQUIDABAN", :numero => "692", :complemento => "", :bairro => "CENTRO", :cidade_id => 4286, :cep => "96200480", :telefone => "5332313766", :email => "unimedls@unilis.com.br")
    PlanoDeSaude.create(:registro_ans => "353698", :cnpj => "00532888000103 ", :razao_social => "UNIMED (RS) REGIÃO DA PRODUÇÃO - SOCIED.COOP.DE SERVIÇOS MÉDICO LTDA.", :nome => "UNIMED REGIÃO DA PRODUÇÃO",
          :logradouro => "AV. PÁTRIA", :numero => "823", :complemento => "", :bairro => "CENTRO", :cidade_id => 4031, :cep => "99500000", :telefone => "5433303100", :email => "unimed@regiaodaproduçao.unimed.com.br")
    PlanoDeSaude.create(:registro_ans => "301311", :cnpj => "13130299000140 ", :razao_social => "UNIMED SALVADOR COOPERATIVA DE TRABALHO MÉDICO", :nome => "UNIMED SALVADOR",
          :logradouro => "RUA AYMORES", :numero => "27", :complemento => "", :bairro => "RIO VERMELHO", :cidade_id => 538, :cep => "41940080", :telefone => "712107-8684", :email => "secretaria.diretoria@unimedsalvador.com.br")
    PlanoDeSaude.create(:registro_ans => "319708", :cnpj => "87497368000195 ", :razao_social => "UNIMED SANTA MARIA - SOC. COOP. DE SERVIÇOS MÉDICOS LTDA.", :nome => "UNIMED SANTA MARIA SOC.COOPERATIVA DE SERVIÇOS MÉDICOS LTDA.",
          :logradouro => "RUA PROFESSOR BRAGA", :numero => "141", :complemento => "CASA", :bairro => "CENTRO", :cidade_id => 4309, :cep => "97015530", :telefone => "553028-6549/3026-6565", :email => "unimedsm@unimedsm.com.br")
    PlanoDeSaude.create(:registro_ans => "383520", :cnpj => "41972589000177 ", :razao_social => "UNIMED SANTO ANTONIO DE JESUS COOP TRAB MED", :nome => "UNIMED SANTO ANTONIO DE JESUS",
          :logradouro => "RUA A LOTEAMENTO QUINTA INGLESES, 89", :numero => "89", :complemento => "CASA", :bairro => "CENTRO", :cidade_id => 552, :cep => "44570000", :telefone => "753311-3100", :email => "mirellasena@msn.com")
    PlanoDeSaude.create(:registro_ans => "362620", :cnpj => "19775840000154 ", :razao_social => "UNIMED SANTOS DUMONT SOCIEDADE COOPERATIVA DE SERVIÇOS MÉDICOS LTDA.", :nome => "UNIMED SANTOS DUMONT SOCIEDADE COOPERATIVA DE SERVIÇOS MÉDICOS L",
          :logradouro => "AV PRESIDENTE GETÚLIO VARGAS", :numero => "378", :complemento => "", :bairro => "CENTRO", :cidade_id => 2080, :cep => "36240000", :telefone => "3232513145", :email => "unimedsd@unimedsd.com.br")
    PlanoDeSaude.create(:registro_ans => "354031", :cnpj => "45359213000142 ", :razao_social => "UNIMED SÃO CARLOS - COOPERATIVA DE TRABALHO MÉDICO", :nome => "UNIMED SAO CARLOS",
          :logradouro => "RUA VICENTE PELICANO", :numero => "945", :complemento => "", :bairro => "AZULVILLE", :cidade_id => 5373, :cep => "13571000", :telefone => "163363-3300/2107-7300", :email => "unimed@unimedsaocarlos.com.br")
    PlanoDeSaude.create(:registro_ans => "323926", :cnpj => "25329079000120 ", :razao_social => "UNIMED SÃO JOÃO DEL REI - COOP. TRABALHO MEDICO", :nome => "UNIMED SÃO JOÃO DEL REI COOPERATIVA DE TRABALHO MEDICO",
          :logradouro => "AV. HERMILIO ALVES", :numero => "210", :complemento => "", :bairro => "CENTRO", :cidade_id => 2146, :cep => "36307328", :telefone => "3233728080", :email => "uni152@mgconecta.com.br")
    PlanoDeSaude.create(:registro_ans => "327638", :cnpj => "71186886000158 ", :razao_social => "UNIMED SÃO JOÃO NEPOMUCENO COOPERATIVA DE TRABALHO MÉDICO LTDA.", :nome => "UNIMED SÃO JOÃO NEPOMUCENO",
          :logradouro => "RUA CAPITAO BRAZ", :numero => "68", :complemento => "", :bairro => "CENTRO", :cidade_id => 2141, :cep => "36680000", :telefone => "3232611516", :email => "unimedsjn@gmail.com")
    PlanoDeSaude.create(:registro_ans => "335100", :cnpj => "45100138000109 ", :razao_social => "UNIMED SAO JOSÉ DO RIO PRETO - COOP. DE TRABALHO MÉDICO", :nome => "UNIMED SAO JOSÉ DO RIO PRETO",
          :logradouro => "AV BADY BASSITT", :numero => "3877", :complemento => "", :bairro => "VILA IMPERIAL", :cidade_id => 5379, :cep => "15015700", :telefone => "1732021210", :email => "unimed@unimedriopreto.com.br")
    PlanoDeSaude.create(:registro_ans => "370088", :cnpj => "25471574000179 ", :razao_social => "UNIMED SÃO LOURENÇO COOPERATIVA DE TRABALHO MÉDICO", :nome => "UNIMED CIRCUITO DAS AGUAS",
          :logradouro => "AV. ANTÔNIO JUNQUEIRA DE SOUZA", :numero => "476", :complemento => "", :bairro => "CENTRO", :cidade_id => 2152, :cep => "37470000", :telefone => "353695-8522", :email => "diretoria@unimed-online.net")
    PlanoDeSaude.create(:registro_ans => "327352", :cnpj => "66453168000160 ", :razao_social => "UNIMED SÃO SEBASTIÃO DO PARAÍSO COOPERATIVA DE TRABALHO MÉDICO", :nome => "UNIMED SÃO SEBASTIÃO DO PARAÍSO",
          :logradouro => "RUA PIMENTA DE PÁDUA", :numero => "1305", :complemento => "", :bairro => "CENTRO", :cidade_id => 2164, :cep => "37950000", :telefone => "3535312522", :email => "contabilidade@unimedssp.com.br")
    PlanoDeSaude.create(:registro_ans => "701", :cnpj => "04487255000181 ", :razao_social => "UNIMED SEGUROS SAÚDE S/A", :nome => "SEGUROS UNIMED",
          :logradouro => "ALAMEDA MINISTRO ROCHA AZEVEDO", :numero => "366", :complemento => "1º AO 6º ANDARES", :bairro => "CERQUEIRA CESAR", :cidade_id => 5389, :cep => "1410901", :telefone => "113265-9267", :email => "carina@segurosunimed.com.br")
    PlanoDeSaude.create(:registro_ans => "407330", :cnpj => "16404675000136 ", :razao_social => "UNIMED SENHOR DO BONFIM - COOPERATIVA DE TRABALHO MÉDICO", :nome => "",
          :logradouro => "PRAÇA NOVA DO CONGRESSO", :numero => "210", :complemento => "1º ANDAR", :bairro => "CENTRO", :cidade_id => 559, :cep => "48970000", :telefone => "7535414761", :email => "unimedsb@veloxmail.com.br")
    PlanoDeSaude.create(:registro_ans => "337668", :cnpj => "13360276000122 ", :razao_social => "UNIMED SERGIPE - COOPERATIVA DE TRABALHO MÉDICO", :nome => "UNMED SERGIPE - COOPERATIVA DE TRABALHO MEDICO",
          :logradouro => "RUA SOCORRO", :numero => "100", :complemento => "", :bairro => "SAO JOSE", :cidade_id => 4736, :cep => "49015300", :telefone => "7921078772", :email => "contabilidade@unimedse.com.br")
    PlanoDeSaude.create(:registro_ans => "349534", :cnpj => "24014235000109 ", :razao_social => "UNIMED SETE LAGOAS COOPERATIVA TRABALHO MÉDICO", :nome => "UNIMED SETE LAGOAS COOPERATIVA TRABALHO MEDICO",
          :logradouro => "RUA FERNANDO LANZA", :numero => "53", :complemento => "", :bairro => "CENTRO", :cidade_id => 2103, :cep => "35700545", :telefone => "313772-1000", :email => "gerencia@unimedsetelagoas.com.br")
    PlanoDeSaude.create(:registro_ans => "348295", :cnpj => "45399961000159 ", :razao_social => "UNIMED SOROCABA COOPERATIVA DE TRABALHO MÉDICO", :nome => "UNIMED SOROCABA",
          :logradouro => "AV. PREJUSCELINO KUBITSCHECK DE OLIVEIRA", :numero => "736", :complemento => "", :bairro => "CENTRO", :cidade_id => 5365, :cep => "18035060", :telefone => "153332-9200", :email => "unimed@unimedsorocaba.com.br")
    PlanoDeSaude.create(:registro_ans => "343153", :cnpj => "24294787000100 ", :razao_social => "UNIMED SOUSA - COOPERATIVA DE TRABALHO MÉDICO", :nome => "UNIMED SOUSA",
          :logradouro => "RUA MANOEL GADELHA FILHO", :numero => "37", :complemento => "TERREO", :bairro => "CENTRO", :cidade_id => 2777, :cep => "58802000", :telefone => "8335221334", :email => "unimedss@uol.com.br")
    PlanoDeSaude.create(:registro_ans => "402834", :cnpj => "03029587000150 ", :razao_social => "UNIMED STA RITA, STA ROSA E SÃO SIMÃO COOP. TRAB. MÉDICO", :nome => "UNIMED STA RITA, STA ROSA E SÃO SIMÃO",
          :logradouro => "RUA MARECHAL DEODORO", :numero => "1157", :complemento => "", :bairro => "CENTRO", :cidade_id => 5339, :cep => "13670000", :telefone => "193582-9999", :email => "unimed@unimedsantarita.com.br")
    PlanoDeSaude.create(:registro_ans => "324175", :cnpj => "71064539000152 ", :razao_social => "UNIMED SUDOESTE DE MINAS COOPERATIVA DE TRABALHO MÉDICO", :nome => "UNIMED SUDOESTE DE MINAS",
          :logradouro => "AV. DR. BRENO SOARES MAIA", :numero => "264", :complemento => "", :bairro => "BELO HORIZONTE", :cidade_id => 1933, :cep => "37900110", :telefone => "353529-2600", :email => "unimed@unimedsudoestemg.com.br")
    PlanoDeSaude.create(:registro_ans => "320706", :cnpj => "32440968000125 ", :razao_social => "UNIMED SUL CAPIXABA COOPERATIVA DE TRABALHO MÉDICO", :nome => "UNIMED SUL CAPIXABA",
          :logradouro => "AV FRANCISCO LACERDA DE AGUIAR", :numero => "18", :complemento => "", :bairro => "GILBERTO MACHADO", :cidade_id => 848, :cep => "29303300", :telefone => "282101-6255", :email => "secexecutiva@unimedsulcapixaba.coop.br")
    PlanoDeSaude.create(:registro_ans => "366145", :cnpj => "14112023000100 ", :razao_social => "UNIMED SUL DO PARA COOPERATIVA DE TRABALHO MÉDICO", :nome => "UNIMED SUL DO PARÁ COOPERATIVA DE TRABALHO MÉDICO",
          :logradouro => "RUA SOL POENTE", :numero => "2190", :complemento => "", :bairro => "CIDADE NOVA", :cidade_id => 2510, :cep => "68501670", :telefone => "9421038500", :email => "andreia@unimedsuldopara.com.br")
    PlanoDeSaude.create(:registro_ans => "316881", :cnpj => "66343559000122 ", :razao_social => "UNIMED TEOFILO OTONI COOPERATIVA DE TRABALHO MÉDICO", :nome => "UNIMED TRES VALES",
          :logradouro => "RUA ALEXANDRE MATTAR", :numero => "137", :complemento => "", :bairro => "SÃO DIOGO", :cidade_id => 2179, :cep => "39803075", :telefone => "3335291100", :email => "unimedto@unimedto.com.br")
    PlanoDeSaude.create(:registro_ans => "353353", :cnpj => "07241136000132 ", :razao_social => "UNIMED TERESINA - COOPERATIVA DE TRABALHO MÉDICO", :nome => "UNIMED TERESINA",
          :logradouro => "RUA SÃO JOÃO", :numero => "1262", :complemento => "", :bairro => "CENTRO", :cidade_id => 3211, :cep => "64001360", :telefone => "8621078000", :email => "ans@unimedteresina.com.br")
    PlanoDeSaude.create(:registro_ans => "363774", :cnpj => "39447149000159 ", :razao_social => "UNIMED TERESÓPOLIS COOPERATIVA DE TRABALHO MÉDICO", :nome => "UNIMED SERRA DOS ÓRGÃOS",
          :logradouro => "RUA ALEXANDRE FLEMING", :numero => "211", :complemento => "CASA", :bairro => "VALE DO PARAISO", :cidade_id => 3704, :cep => "25976065", :telefone => "212643-3046/2641-8181", :email => "rogeriomelo@teresopolis.unimed.com.br")
    PlanoDeSaude.create(:registro_ans => "359033", :cnpj => "42855999000109 ", :razao_social => "UNIMED TRÊS CORAÇÕES COOPERATIVA DE TRABALHO MÉDICO LTDA.", :nome => "UNIMED TRÊS CORAÇÕES COOPERATIVA DE TRABALHO MÉDICO LTDA.",
          :logradouro => "AV. DR.MOACIR REZENDE", :numero => "358", :complemento => "", :bairro => "CENTRO", :cidade_id => 2187, :cep => "37410000", :telefone => "353239-6000", :email => "contabil@unimedtc.com.br / andrea@unimedtc.com.br/ unimedtc@unimedtc.com.br")
    PlanoDeSaude.create(:registro_ans => "364070", :cnpj => "64388812000139 ", :razao_social => "UNIMED TRÊS PONTAS - COOPERATIVA DE TRABALHO MÉDICO", :nome => "UNIMED TRÊS PONTAS - COOPERATIVA DE TRABALHO MÉDICO",
          :logradouro => "RUA BARÃO DA BOA ESPERANÇA", :numero => "256", :complemento => "", :bairro => "CENTRO", :cidade_id => 2189, :cep => "37190000", :telefone => "353265-8700", :email => "unimetp@unimedtrespontas.com.br")
    PlanoDeSaude.create(:registro_ans => "337498", :cnpj => "00946953000147 ", :razao_social => "UNIMED TRÊS RIOS COOPERATIVA DE TRABALHO MÉDICO", :nome => "UNIMED TRÊS RIOS",
          :logradouro => "RUA DR BERNARDO BELLO", :numero => "63", :complemento => "", :bairro => "CENTRO", :cidade_id => 3706, :cep => "25804030", :telefone => "2422516262", :email => "ignacio@tresrios.unimed.com.br")
    PlanoDeSaude.create(:registro_ans => "354066", :cnpj => "17774738000109 ", :razao_social => "UNIMED UBERABA COOPERATIVA DE TRABALHO MEDICO LTDA.", :nome => "UNIMED UBERABA LTDA.",
          :logradouro => "RUA ALAOR PRATA", :numero => "294", :complemento => "", :bairro => "CENTRO", :cidade_id => 2196, :cep => "38015010", :telefone => "343318-2220", :email => "diretoria@unimeduberaba.com.br")
    PlanoDeSaude.create(:registro_ans => "384577", :cnpj => "17790718000121 ", :razao_social => "UNIMED UBERLÂNDIA COOPERATIVA REGIONAL TRABALHO MÉDICO LTDA", :nome => "UNIMED UBERLÂNDIA",
          :logradouro => "AV. JOÃO PINHEIRO", :numero => "639", :complemento => "", :bairro => "CENTRO", :cidade_id => 2197, :cep => "38400126", :telefone => "3432396900", :email => "cont@unimeduberlandia.com.br")
    PlanoDeSaude.create(:registro_ans => "328596", :cnpj => "72173180000114 ", :razao_social => "UNIMED URUGUAIANA SOC COOP DE TRAB MÉDICO LTDA", :nome => "UNIMED URUGUAIANA",
          :logradouro => "RUA SANTANA", :numero => "2772", :complemento => "N/C", :bairro => "CENTRO", :cidade_id => 4417, :cep => "97510470", :telefone => "5534122193", :email => "uni259cont@uol.com.br")
    PlanoDeSaude.create(:registro_ans => "335541", :cnpj => "92128610000193 ", :razao_social => "UNIMED VALE DAS ANTAS, RS - SOC. COOP DE SERVIÇOS MÉDICOS LTDA", :nome => "UNIMED VALE DAS ANTAS, RS - SOC COOP DE SERVIÇOS MÉDICOS LTD",
          :logradouro => "AV. JULIO DE CASTILHOS", :numero => "135", :complemento => "", :bairro => "CENTRO", :cidade_id => 4224, :cep => "95320970", :telefone => "543242-3499", :email => "gerencia@valedasantas.unimed.com.br")
    PlanoDeSaude.create(:registro_ans => "359289", :cnpj => "16991945000152 ", :razao_social => "UNIMED VALE DO AÇO COOPERATIVA DE TRABALHO MÉDICO", :nome => "UNIMED VALE DO AÇO COOPERATIVA DE TRABALHO MÉDICO",
          :logradouro => "RUA TERESÓPOLIS", :numero => "160", :complemento => "", :bairro => "VENEZA I", :cidade_id => 1730, :cep => "35164259", :telefone => "3121362287", :email => "juridico@unimedvaledoaco.com.br")
    PlanoDeSaude.create(:registro_ans => "309877", :cnpj => "02686190000178 ", :razao_social => "UNIMED VALE DO AÇU - COOPERATIVA DE TRABALHO MÉDICO", :nome => "UNIMED VALE DO AÇU",
          :logradouro => "RUA DR. LUIZ CARLOS", :numero => "3646", :complemento => "", :bairro => "NOVO HORIZONTE", :cidade_id => 3712, :cep => "59650000", :telefone => "8433311515", :email => "unimedassu@uol.com.br")
    PlanoDeSaude.create(:registro_ans => "313211", :cnpj => "87306361000149 ", :razao_social => "UNIMED VALE DO CAÍ SOCIEDADE COOPERATIVA DE SERVIÇOS DE SAÚDE LTDA", :nome => "UNIMED VALE DO CAÍ",
          :logradouro => "OSVALDO ARANHA", :numero => "1315", :complemento => "", :bairro => "CENTRO", :cidade_id => 4203, :cep => "95780000", :telefone => "513649-8900", :email => "secretariaexecutiva@unimedvaledocai.com.br")
    PlanoDeSaude.create(:registro_ans => "337561", :cnpj => "86483542000188 ", :razao_social => "UNIMED VALE DO CARANGOLA COOPERATIVA DE TRABALHO MEDICO LTDA", :nome => "UNIMED VALE DO CARANGOLA",
          :logradouro => "PRAÇA CORONEL MAXIMIANO", :numero => "33", :complemento => "", :bairro => "CENTRO", :cidade_id => 1518, :cep => "36800000", :telefone => "3237413030", :email => "contabilidade@unimedcarangola.com.br")
    PlanoDeSaude.create(:registro_ans => "302228", :cnpj => "00747041000146 ", :razao_social => "UNIMED VALE DO CORUMBÁ COOPERATIVA DE TRABALHO MEDICO", :nome => "UNIMED VALE DO CORUMBA COOPERATIVA DE TRABALHO MEDICO",
          :logradouro => "RUA 13 DE MAIO", :numero => "13", :complemento => "", :bairro => "SETOR GUANABARA", :cidade_id => 1021, :cep => "75780000", :telefone => "643491-1735", :email => "unimed@unimedvaledocorumba.com.br")
    PlanoDeSaude.create(:registro_ans => "356832", :cnpj => "41314220000177 ", :razao_social => "UNIMED VALE DO JAGUARIBE - COOPERATIVA DE TRABALHO MÉDICO", :nome => "UNIMED VALE DO JAGUARIBE",
          :logradouro => "RUA CORONEL ANTONIO JOAQUIM", :numero => "1311", :complemento => "", :bairro => "CENTRO", :cidade_id => 721, :cep => "62930000", :telefone => "8834234949", :email => "ans@unimedceara.com.br")
    PlanoDeSaude.create(:registro_ans => "370975", :cnpj => "70523899000102 ", :razao_social => "UNIMED VALE DO JAURU COOPERATIVA DE TRABALHO MÉDICO", :nome => "",
          :logradouro => "RUA GERMANO GREVE", :numero => "734", :complemento => "", :bairro => "CENTRO", :cidade_id => 2371, :cep => "78280000", :telefone => "6532412883", :email => "marcia.unimed271@terra.com.br/marcia@unimedvaledojauru.com.br")
    PlanoDeSaude.create(:registro_ans => "334511", :cnpj => "01773319000112 ", :razao_social => "UNIMED VALE DO PARAÍBA - FEDERAÇÃO INTRAFEDERATIVA DAS COOPERATIVAS MÉDICAS", :nome => "UNIMED - INTRAFEDERATIVA DO VALE DO PARAÍBA",
          :logradouro => "RUA CÔNEGO JOSE LUIZ PEREIRA RIBEIRO", :numero => "227", :complemento => "", :bairro => "CENTRO", :cidade_id => 5238, :cep => "12410230", :telefone => "122126-2400", :email => "diretoria@unimedsvale.com.br")
    PlanoDeSaude.create(:registro_ans => "308811", :cnpj => "80525652000189 ", :razao_social => "UNIMED VALE DO PIQUIRI-COOPERATIVA DE TRABALHO MÉDICO VALE DO PIQUIRI", :nome => "UNIMED VALE DO PIQUIRI",
          :logradouro => "RUA IPIRANGA", :numero => "962", :complemento => "", :bairro => "CENTRO", :cidade_id => 3471, :cep => "85950000", :telefone => "4436495251", :email => "palotina@unimedpr.com.br")
    PlanoDeSaude.create(:registro_ans => "323268", :cnpj => "40853020000120 ", :razao_social => "UNIMED VALE DO SÃO FRANCISCO COOPERATIVA DE TRABALHO MÉDICO", :nome => "UNIMED VALE DO SÃO FRANCISCO",
          :logradouro => "RUA DO COLISEU", :numero => "123", :complemento => "", :bairro => "CENTRO", :cidade_id => 2937, :cep => "56302390", :telefone => "8738667900", :email => "unimedpt@uol.com.br")
    PlanoDeSaude.create(:registro_ans => "356417", :cnpj => "88258884000120 ", :razao_social => "UNIMED VALE DO SINOS SOC.COOP.DE TRABALHO MEDICO LTDA", :nome => "UNIMED VALE DO SINOS",
          :logradouro => "RUA TUPI", :numero => "962", :complemento => "", :bairro => "CENTRO", :cidade_id => 4231, :cep => "93320050", :telefone => "513584 1800", :email => "unimed@unimed-vs.com.br")
    PlanoDeSaude.create(:registro_ans => "311057", :cnpj => "01371135000126 ", :razao_social => "UNIMED VALE DO URUCUIA - COOPERATIVA DE TRABALHO MEDICO LTDA", :nome => "UNIMED VALE DO URUCUIA",
          :logradouro => "RUA RONCADOR", :numero => "327", :complemento => "", :bairro => "CENTRO", :cidade_id => 2200, :cep => "38610000", :telefone => "3836764804", :email => "financeiro@unimedvale.com.br")
    PlanoDeSaude.create(:registro_ans => "407062", :cnpj => "42047191000197 ", :razao_social => "UNIMED VALENÇA COOPERATIVA DE TRABALHO MEDICO", :nome => "",
          :logradouro => "RUA BARÃO DE JEQUIRIÇA", :numero => "336", :complemento => "GALERIA CENTRAL", :bairro => "CENTRO", :cidade_id => 608, :cep => "45400000", :telefone => "7536413918", :email => "unimed@unimedvalenca.com.br")
    PlanoDeSaude.create(:registro_ans => "344729", :cnpj => "17845504000105 ", :razao_social => "UNIMED VARGINHA COOPERATIVA DE TRABALHO MÉDICO", :nome => "UNIMED VARGINHA COOPERATIVA DE TRABALHO MÉDICO",
          :logradouro => "PRAÇA GETÚLIO VARGAS", :numero => "147", :complemento => "", :bairro => "CENTRO", :cidade_id => 2208, :cep => "37002035", :telefone => "353690-7000", :email => "ans@unimedvarginha.com.br")
    PlanoDeSaude.create(:registro_ans => "324345", :cnpj => "97388490000187 ", :razao_social => "UNIMED VERA CRUZ COOPERATIVA DE TRABALHO MEDICO", :nome => "UNIMED VERA CRUZ",
          :logradouro => "RUA PE JOAO GUALBERTO DE MAGALHAES", :numero => "718", :complemento => "", :bairro => "CENTRO", :cidade_id => 330, :cep => "45820645", :telefone => "733281-8646/3288-3646", :email => "gerencia@unimedveracruz.com.br")
    PlanoDeSaude.create(:registro_ans => "317896", :cnpj => "71499792000139 ", :razao_social => "UNIMED VERTENTE DO CAPARAÓ - COOPERATIVA DE TRABALHO MÉDICO LTDA", :nome => "UNIMED VERTENTE DO CAPARAÓ",
          :logradouro => "PRAÇA DR CESAR LEITE", :numero => "188", :complemento => "2 ANDAR", :bairro => "CENTRO", :cidade_id => 1827, :cep => "36900000", :telefone => "3333394444", :email => "diretoria@unimedvc.com.br")
    PlanoDeSaude.create(:registro_ans => "314587", :cnpj => "66343534000129 ", :razao_social => "UNIMED VIÇOSA - COOPERATIVA DE TRABALHO MÉDICO", :nome => "UNIMED SERRAS DE MINAS",
          :logradouro => "RUA GOMES BARBOSA", :numero => "70", :complemento => "LOJA 02", :bairro => "CENTRO", :cidade_id => 2223, :cep => "36570000", :telefone => "313891-4750", :email => "thiago.barroso@unimedserrasdeminas.com.br")
    PlanoDeSaude.create(:registro_ans => "342131", :cnpj => "01659087000176 ", :razao_social => "UNIMED VILHENA COOPERATIVA DE TRABALHO MEDICO", :nome => "UNIMED VILHENA",
          :logradouro => "AV. CAPITÃO CASTRO", :numero => "4376", :complemento => "PREDIO", :bairro => "CENTRO", :cidade_id => 3929, :cep => "78995000", :telefone => "693322-3535", :email => "unimed@unimedvilhena.com.br")
    PlanoDeSaude.create(:registro_ans => "357391", :cnpj => "27578434000120 ", :razao_social => "UNIMED VITORIA COOPERATIVA DE TRABALHO MEDICO", :nome => "UNIMED VITORIA",
          :logradouro => "AV. CESAR HILAL", :numero => "700", :complemento => "3º E 4º ANDARES", :bairro => "BENTO FERREIRA", :cidade_id => 910, :cep => "29050922", :telefone => "273334-4329", :email => "malmeida@unimedvx.com.br")
    PlanoDeSaude.create(:registro_ans => "393321", :cnpj => "42163881000101 ", :razao_social => "UNIMED-RIO COOPERATIVA DE TRABALHO MEDICO DO RIO DE JANEIRO", :nome => "UNIMED RIO COOPERATIVA DE TRABALHO MEDICO DO RJ LTDA",
          :logradouro => "AV ARMANDO LOMBARDI", :numero => "400", :complemento => "", :bairro => "BARRA DA TIJUCA", :cidade_id => 3686, :cep => "22640000", :telefone => "2131397439", :email => "controlad@unimedrio.com.br")
    PlanoDeSaude.create(:registro_ans => "367087", :cnpj => "87158507000156 ", :razao_social => "UNIMED/RS FEDERAÇÃO DAS COOPERATIVAS MÉDICAS DO RS LTDA", :nome => "UNIMED/RS",
          :logradouro => "RUA SANTA TEREZINHA", :numero => "340", :complemento => "", :bairro => "FARROUPILHA", :cidade_id => 4267, :cep => "90040180", :telefone => "513330-3085", :email => "unimedrs@fdrs.unimed.com.br")
    PlanoDeSaude.create(:registro_ans => "343731", :cnpj => "28630531000187 ", :razao_social => "UNIMED-SÃO GONÇALO - NITERÓI - SOC.COOP.SERV.MED E HOSP LTDA", :nome => "UNIMED LESTE FLUMINENSE",
          :logradouro => "RUA DR.BORMAN", :numero => "51", :complemento => "SOBRE LOJA", :bairro => "CENTRO", :cidade_id => 3666, :cep => "24020320", :telefone => "2121096135", :email => "contabilans2@niteroi.unimed.com.br")
    PlanoDeSaude.create(:registro_ans => "414891", :cnpj => "01141489000184 ", :razao_social => "UNIODONTO - COOPERATIVA ODONTOLOGICA DE CARUARU E REGIÃO AGRESTE DO ESTADO DE PERNAMBUCO", :nome => "UNIODONTO CARUARU",
          :logradouro => "RUA 1º DE MAIO", :numero => "80", :complemento => "", :bairro => "NOSSA SENHORA DAS DORES", :cidade_id => 2856, :cep => "55002130", :telefone => "8137216769", :email => "uniodontocaruaru@hotmail.com")
    PlanoDeSaude.create(:registro_ans => "406121", :cnpj => "03150035000103 ", :razao_social => "UNIODONTO - RESENDE COOPERATIVA ODONTOLOGICA", :nome => "UNIODONTO RESENDE COOPERATIVA ODONTOLOGICA",
          :logradouro => "RUA ISAAC DAVID HALPERN", :numero => "64", :complemento => "", :bairro => "COMERCIAL", :cidade_id => nil, :cep => "27541140", :telefone => "2433540020", :email => "uniodonto@uniodontoresende.com.br")
    PlanoDeSaude.create(:registro_ans => "403512", :cnpj => "02988689000130 ", :razao_social => "UNIODONTO ARAPIRACA COOPERATIVA DE TRABALHO ODONTOLÓGICO LTDA", :nome => "UNIODONTO ARAPIRACA",
          :logradouro => "RUA NOSSA SENHORA DE FATIMA", :numero => "360", :complemento => "", :bairro => "ALTO DO CRUZEIRO", :cidade_id => 25, :cep => "57313040", :telefone => "823522-2383", :email => "uniodonto@uniodontoarapiraca.com.br")
    PlanoDeSaude.create(:registro_ans => "402516", :cnpj => "03005846000102 ", :razao_social => "UNIODONTO CAMPOS - COOPERATIVA ODONTOLOGICA", :nome => "UNIODONTO DE CAMPOS COOPERATIVA ODONTOLOGICA",
          :logradouro => "RUA SALDANHA MARINHO", :numero => "416", :complemento => "LOJA 218", :bairro => "CENTRO", :cidade_id => 3633, :cep => "28010270", :telefone => "1733435086", :email => "marcelo@mbauditoria.com.br")
    PlanoDeSaude.create(:registro_ans => "355011", :cnpj => "02246412000131 ", :razao_social => "UNIODONTO CIRCUITO DAS ÁGUAS COOPERATIVA ODONTOLÓGICA LTDA", :nome => "UNIODONTO",
          :logradouro => "RUA CORONEL JOSE JUSTINO", :numero => "459", :complemento => "SALA 101", :bairro => "CENTRO", :cidade_id => 2152, :cep => "37470000", :telefone => "353332-2727", :email => "uniodontoca@uol.com.br")
    PlanoDeSaude.create(:registro_ans => "353752", :cnpj => "87303772000180 ", :razao_social => "UNIODONTO COOP ODONT VALE TAQUARI E RIO PARDO LTDA", :nome => "UNIODONTO COOP ODONT VALE TAQUARI E RIO PARDO LTDA",
          :logradouro => "AV. JÚLIO DE CASTILHOS", :numero => "745", :complemento => "SALA 204", :bairro => "CENTRO", :cidade_id => 4176, :cep => "95900000", :telefone => "5137143444", :email => "admsc@uniodontovtrp.com.br")
    PlanoDeSaude.create(:registro_ans => "368555", :cnpj => "15308521000188 ", :razao_social => "UNIODONTO COOPERATIVA DE TRABALHO ODONTOLOGICO", :nome => "UNIODONTO BELEM",
          :logradouro => "AV GENTIL BITTENCOURT", :numero => "1212", :complemento => "", :bairro => "NAZARÉ", :cidade_id => 2465, :cep => "66040000", :telefone => "9132024100", :email => "uniodopa@canal13.com.br/uniodopa@uniodontobelem.com.br")
    PlanoDeSaude.create(:registro_ans => "343919", :cnpj => "01751280000132 ", :razao_social => "UNIODONTO COOPERATIVA ODONTOLÓGICA DO SERIDÓ", :nome => "UNIODONTO DO SERIDÓ",
          :logradouro => "RUA RENATO DANTAS", :numero => "412", :complemento => "", :bairro => "CENTRO", :cidade_id => 3731, :cep => "59300000", :telefone => "8434211477", :email => "uniodontoserido@terra.com.br")
    PlanoDeSaude.create(:registro_ans => "323632", :cnpj => "01564858000141 ", :razao_social => "UNIODONTO COOPERATIVA TRABALHO ODONTOLOGICO DE PARA DE MINAS", :nome => "UNIODONTO PARA DE MINAS",
          :logradouro => "RUA MAJOR FIDELIS", :numero => "150", :complemento => "", :bairro => "CENTRO", :cidade_id => 1928, :cep => "35660109", :telefone => "3732321522", :email => "uniodonto@parademinas.com.br")
    PlanoDeSaude.create(:registro_ans => "347604", :cnpj => "69015113000167 ", :razao_social => "UNIODONTO DE AMERICANA COOPERATIVA ODONTOLÓGICA", :nome => "UNIODONTO DE AMERICANA COOPERATIVA ODONTOLÓGICA",
          :logradouro => "R: PADRE ANCHIETA", :numero => "105", :complemento => "", :bairro => "CENTRO", :cidade_id => 4827, :cep => "13465000", :telefone => "1934616728", :email => "uniodontoamer@uol.com.br")
    PlanoDeSaude.create(:registro_ans => "349283", :cnpj => "32844169000114 ", :razao_social => "UNIODONTO DE ARACAJU COOP DE TRABALHO ODONTOLOGICO", :nome => "UNIODONTO DE ARACAJU COOPERATIVA DE TRABALHO ODONTOLOGICO",
          :logradouro => "AVENIDA BEIRA MAR", :numero => "1222", :complemento => "", :bairro => "TREZE DE JULHO", :cidade_id => 4736, :cep => "49020010", :telefone => "7940095454", :email => "uniodont@infonet.com.br")
    PlanoDeSaude.create(:registro_ans => "362824", :cnpj => "01856688000179 ", :razao_social => "UNIODONTO DE ARAÇATUBA COOPERATIVA ODONTOLOGICA", :nome => "UNIODONTO ARACATUBA",
          :logradouro => "RUA GENERAL OSÓRIO", :numero => "310", :complemento => "", :bairro => "CENTRO", :cidade_id => 4845, :cep => "16010290", :telefone => "183117-5272/3117-5271", :email => "uniodonto@uniodontoata.speedycorp.com.br")
    PlanoDeSaude.create(:registro_ans => "316997", :cnpj => "65442162000125 ", :razao_social => "UNIODONTO DE ARARAQUARA COOPERATIVA DE TRABALHO ODONTOLÓGICO", :nome => "UNIODONTO DE ARARAQUARA",
          :logradouro => "RUA VOLUNTARIOS DA PATRIA", :numero => "1947", :complemento => "", :bairro => "CENTRO", :cidade_id => 4842, :cep => "14801320", :telefone => "163303-7133/3332-1700", :email => "araraquara@uniodontopaulista.com.br")
    PlanoDeSaude.create(:registro_ans => "311669", :cnpj => "00014922000158 ", :razao_social => "UNIODONTO DE AVARE COOPERATIVA ODONTOLÓGICA", :nome => "UNIODONTO DE AVARE",
          :logradouro => "RUA MARANHAO", :numero => "1297", :complemento => "", :bairro => "CENTRO", :cidade_id => 4859, :cep => "18705060", :telefone => "1437322303", :email => "uniodontoavare@uol.com.br")
    PlanoDeSaude.create(:registro_ans => "307696", :cnpj => "02320499000140 ", :razao_social => "UNIODONTO DE BARRETOS - COOPERATIVA ODONTOLÓGICA", :nome => "UNIDONTO DE BARRETOS",
          :logradouro => "RUA 18", :numero => "71", :complemento => "", :bairro => "CENTRO", :cidade_id => 4869, :cep => "14780680", :telefone => "1733234100", :email => "uniodontobarretos@investnet.com.br")
    PlanoDeSaude.create(:registro_ans => "340961", :cnpj => "53764726000167 ", :razao_social => "UNIODONTO DE BAURU COOPERATIVA DE TRABALHO ODONTOLOGICA", :nome => "UNIODONTO DE BAURU COOPERATIVA DE TRABALHO ODONTOLOGICA",
          :logradouro => "RUA GUSTAVO MACIEL", :numero => "11-Nov", :complemento => "", :bairro => "CENTRO", :cidade_id => 4875, :cep => "17015320", :telefone => "143227-1198/234-7466", :email => "uniobru@travelnet.com.br")
    PlanoDeSaude.create(:registro_ans => "327093", :cnpj => "66095423000140 ", :razao_social => "UNIODONTO DE BEBEDOURO - COOPERATIVA DE TRABALHO ODONTOLÓGICO", :nome => "UNIODONTO DE BEBEDOURO",
          :logradouro => "RUA SÃO JOÃO", :numero => "1040", :complemento => "", :bairro => "CENTRO", :cidade_id => 4876, :cep => "14700305", :telefone => "1733423388", :email => "uniodonto@uniodontobebedouro.com.br")
    PlanoDeSaude.create(:registro_ans => "347477", :cnpj => "01946395000182 ", :razao_social => "UNIODONTO DE BOTUCATU COOPERATIVA ODONTOLOGICA", :nome => "UNIODONTO BOTUCATU",
          :logradouro => "RUA DR CARDOSO DE ALMEIDA", :numero => "888", :complemento => "", :bairro => "CENTRO", :cidade_id => 4893, :cep => "18600050", :telefone => "143882-3892", :email => "uniodontobotu@uol.com.br")
    PlanoDeSaude.create(:registro_ans => "306193", :cnpj => "02478779000180 ", :razao_social => "UNIODONTO DE BRAGANÇA PAULISTA COOP DE TRABALHO ODONTOLÓGICO", :nome => "UNIODONTO BRAGANÇA PAULISTA",
          :logradouro => "RUA DR. CANDIDO RODRIGUES", :numero => "33", :complemento => "", :bairro => "CENTRO", :cidade_id => 4894, :cep => "12900360", :telefone => "1140335703", :email => "uniodontob@uol.com.br")
    PlanoDeSaude.create(:registro_ans => "347302", :cnpj => "00022130000125 ", :razao_social => "UNIODONTO DE CACAPAVA COOPERATIVA ODONTOLOGICA", :nome => "UNIODONTO",
          :logradouro => "RA CEL JOÃO DIAS GUIMARÃES", :numero => "20", :complemento => "", :bairro => "CENTRO", :cidade_id => 4933, :cep => "12281350", :telefone => "123652-5619", :email => "uniodcpv@cacapava.com.br")
    PlanoDeSaude.create(:registro_ans => "350494", :cnpj => "51304798000104 ", :razao_social => "UNIODONTO DE CAMPINAS COOPERATIVA ODONTOLÓGICA", :nome => "UNIODONTO DE CAMPINAS",
          :logradouro => "AV BRASIL", :numero => "200", :complemento => "", :bairro => "VILA ITAPURA", :cidade_id => 4916, :cep => "13023075", :telefone => "1933224000", :email => "uniodonto@uniodontocamp.com.br")
    PlanoDeSaude.create(:registro_ans => "347183", :cnpj => "03511888000115 ", :razao_social => "UNIODONTO DE CAMPO GRANDE SIST. NAC. COOP. ODONT.", :nome => "UNIODONTO SISTEMA NACIONAL DE COOP. ODONTOLOGICAS",
          :logradouro => "RUA ANTONIO MARIA COELHO", :numero => "1463", :complemento => "", :bairro => "CENTRO", :cidade_id => 2246, :cep => "79002221", :telefone => "6730298040", :email => "unicgde@terra.com.br")
    PlanoDeSaude.create(:registro_ans => "354686", :cnpj => "00855599000145 ", :razao_social => "UNIODONTO DE CATANDUVA COOPERATIVA ODONTOLÓGICA", :nome => "UNIODONTO DE CATANDUVA",
          :logradouro => "PRAÇA 9 DE JULHO", :numero => "141", :complemento => "", :bairro => "CENTRO", :cidade_id => 4931, :cep => "15800225", :telefone => "1735232516", :email => "ans@uniodontocatanduva.com.br")
    PlanoDeSaude.create(:registro_ans => "315770", :cnpj => "02510461000130 ", :razao_social => "UNIODONTO DE CRUZ ALTA- COOPERATIVA ODONTOLÓGICA LTDA", :nome => "UNIODONTO DE CRUZ ALTA",
          :logradouro => "GENERAL CAMARA", :numero => "1173", :complemento => "SOBRE LOJA", :bairro => "CENTRO", :cidade_id => 4068, :cep => "98005010", :telefone => "553322-7277", :email => "uniodont@comnet.com.br")
    PlanoDeSaude.create(:registro_ans => "304484", :cnpj => "78738101000151 ", :razao_social => "UNIODONTO DE CURITIBA - COOPERATIVA ODONTOLÓGICA", :nome => "UNIODONTO CURITIBA - COOPERATIVA ODONTOLÓGICA",
          :logradouro => "RUA MIGUEL POHOLINK", :numero => "130", :complemento => "", :bairro => "HAUER", :cidade_id => 3312, :cep => "81610220", :telefone => "4133711900", :email => "ans@uniodontocuritiba.com.br")
    PlanoDeSaude.create(:registro_ans => "313807", :cnpj => "00199703000190 ", :razao_social => "UNIODONTO DE DOURADOS COOPERATIVA DE TRABALHO ODONTOLÓGICO", :nome => "UNIODONTO DE DOURADOS COOPERATIVA DE TRABALHO ODONTOLÓGICO",
          :logradouro => "RUA CIRO MELLO", :numero => "2658", :complemento => "", :bairro => "JARDIM CENTRAL", :cidade_id => 2258, :cep => "79805031", :telefone => "6734223577", :email => "uniodonto@dourados.com.br")
    PlanoDeSaude.create(:registro_ans => "400556", :cnpj => "16325896000119 ", :razao_social => "UNIODONTO DE FEIRA DE SANTANA - COOPERATIVA DE TRABALHO ODONTOLÓGICO DE FEIRA DE SANTANA RESP LIMITADA", :nome => "UNIODONTO FEIRA DE SANTANA",
          :logradouro => "R. DOMINGOS BARBOSA ARAUJO,", :numero => "338", :complemento => "CASA", :bairro => "KALILANDIA", :cidade_id => 332, :cep => "44025050", :telefone => "7536234434", :email => "uniodontofs@ig.com.br")
    PlanoDeSaude.create(:registro_ans => "301647", :cnpj => "02015569000156 ", :razao_social => "UNIODONTO DE FERNANDOPOLIS COOPERATIVA ODONTOLOGICA", :nome => "",
          :logradouro => "AV DOS ARNALDOS", :numero => "830", :complemento => "TERREO", :bairro => "CENTRO", :cidade_id => 4989, :cep => "15600000", :telefone => "1734626000/91663484", :email => "uniodontofer@terra.com.br")
    PlanoDeSaude.create(:registro_ans => "335258", :cnpj => "23725062000166 ", :razao_social => "UNIODONTO DE FORTALEZA COOPERATIVA DE TRABALHO ODONTOLOGICO LTDA", :nome => "UNIODONTO DE FORTALEZA",
          :logradouro => "RUA COSTA BARROS", :numero => "915", :complemento => "", :bairro => "CENTRO", :cidade_id => 678, :cep => "60160280", :telefone => "8540095442", :email => "contabil@uniodonto-ce.com.br")
    PlanoDeSaude.create(:registro_ans => "340120", :cnpj => "00390564000188 ", :razao_social => "UNIODONTO DE JABOTICABAL COOPERATIVA ODONTOLÓGICA", :nome => "UNIODONTO DE JABOTICABAL",
          :logradouro => "PRAÇA DR JOAQUIM BAPTISTA", :numero => "34", :complemento => "TERREO", :bairro => "CENTRO", :cidade_id => 5087, :cep => "14870090", :telefone => "1632021601", :email => "uniodontojabot@netsite.com.br")
    PlanoDeSaude.create(:registro_ans => "343056", :cnpj => "00531736000196 ", :razao_social => "UNIODONTO DE JACAREÍ - COOPERATIVA ODONTOLÓGICA DE JACAREÍ", :nome => "UNIODONTO DE JACAREÍ",
          :logradouro => "AVENIDA MAJOR ACÁCIO FERREIRA", :numero => "670", :complemento => "", :bairro => "JD. LEONÍDIA", :cidade_id => 5088, :cep => "12327070", :telefone => "1239528859", :email => "uniodonto@uniodontojac.com.br")
    PlanoDeSaude.create(:registro_ans => "309257", :cnpj => "02085247000183 ", :razao_social => "UNIODONTO DE JALES - COOPERATIVA ODONTOLÓGICA", :nome => "",
          :logradouro => "RUA SETE", :numero => "2444", :complemento => "", :bairro => "CENTRO", :cidade_id => 5092, :cep => "15700000", :telefone => "173632-2293", :email => "uniodontojales@terra.com.br")
    PlanoDeSaude.create(:registro_ans => "319236", :cnpj => "01483006000120 ", :razao_social => "UNIODONTO DE JATAÍ COOPERATIVA ODONTOLOGICA", :nome => "UNIODONTO DE JATAI",
          :logradouro => "AV. DORIVAL DE CARVALHO", :numero => "1187", :complemento => "SALA 102", :bairro => "CENTRO", :cidade_id => 1038, :cep => "75800014", :telefone => "643631-5151", :email => "uniodontojatai@hotmail.com")
    PlanoDeSaude.create(:registro_ans => "347795", :cnpj => "59527440000144 ", :razao_social => "UNIODONTO DE JUNDIAÍ COOPERATIVA ODONTOLÓGICA", :nome => "UNIODONTO DE JUNDIAÍ",
          :logradouro => "RUA PETRONILHA ANTUNES", :numero => "211", :complemento => "", :bairro => "CENTRO", :cidade_id => 5103, :cep => "13201080", :telefone => "114805-9999", :email => "gerencia@uniodontojundiai.com.br")
    PlanoDeSaude.create(:registro_ans => "360686", :cnpj => "02225482000103 ", :razao_social => "UNIODONTO DE LENÇÓIS PAULISTA COOPERATIVA ODONTOLÓGICA", :nome => "UNIODONTO DE LENÇÓIS PAULISTA",
          :logradouro => "RUA CEL. JOAQUIM GABRIEL", :numero => "637", :complemento => "", :bairro => "CENTRO", :cidade_id => 5113, :cep => "18680090", :telefone => "143263-3133", :email => "uniodontolp@terra.com.br")
    PlanoDeSaude.create(:registro_ans => "369462", :cnpj => "63062350000100 ", :razao_social => "UNIODONTO DE LIMEIRA COOPERATIVA ODONTOLÓGICA", :nome => "UNIODONTO DE LIMEIRA",
          :logradouro => "RUA TREZE DE MAIO", :numero => "70", :complemento => "", :bairro => "JARDIM MERCEDES", :cidade_id => 5114, :cep => "13480001", :telefone => "1934427899", :email => "uniodontolimeira@terra.com.br")
    PlanoDeSaude.create(:registro_ans => "344681", :cnpj => "00847821000168 ", :razao_social => "UNIODONTO DE LINS COOPERATIVA ODONTOLOGICA", :nome => "UNIODONTO DE LINS COOPERATIVA ODONTOLÓGICA",
          :logradouro => "RUA PEDRO DE TOLEDO", :numero => "880", :complemento => "", :bairro => "CENTRO", :cidade_id => 5116, :cep => "16400106", :telefone => "143523-5252", :email => "uniodontolins@uol.com.br")
    PlanoDeSaude.create(:registro_ans => "350770", :cnpj => "82239476000144 ", :razao_social => "UNIODONTO DE LONDRINA COOP. ODONTOLÓGICA", :nome => "UNIODONTO DE LONDRINA COOP. ODONTOLÓGICA",
          :logradouro => "RUA RAPOSO TAVARES", :numero => "554", :complemento => "", :bairro => "VILA IPIRANGA", :cidade_id => 3412, :cep => "86010580", :telefone => "4333214140", :email => "uniodonto@uniodontolondrina.com.br")
    PlanoDeSaude.create(:registro_ans => "311391", :cnpj => "23031479000129 ", :razao_social => "UNIODONTO DE MANAUS - COOPERATIVA ODONTOLÓGICA LTDA.", :nome => "UNIODONTO MANAUS",
          :logradouro => "RUA LEONARDO MALCHER", :numero => "598", :complemento => "", :bairro => "CENTRO", :cidade_id => 162, :cep => "69010170", :telefone => "9221260600", :email => "atendimento@uniodontomao.com.br")
    PlanoDeSaude.create(:registro_ans => "354821", :cnpj => "01475150000114 ", :razao_social => "UNIODONTO DE MARILIA COOPERATIVA DE TRABALHO ODONTOLOGICO", :nome => "UNIODONTO DE MARILIA",
          :logradouro => "AVENIDA CARLOS GOMES", :numero => "416", :complemento => "", :bairro => "CENTRO", :cidade_id => 5139, :cep => "17501000", :telefone => "143413-5665", :email => "uniodonto@terra.com.br")
    PlanoDeSaude.create(:registro_ans => "343404", :cnpj => "37496767000163 ", :razao_social => "UNIODONTO DE MATO GROSSO COOP TRAB ODONTOLOGICO LTDA", :nome => "UNIODONTO MATO GROSSO",
          :logradouro => "AV. GENERAL MELLO", :numero => "448", :complemento => "", :bairro => "DOM AQUINO", :cidade_id => 2341, :cep => "78015300", :telefone => "6536176500", :email => "adm@uniodontomt.com.br")
    PlanoDeSaude.create(:registro_ans => "336238", :cnpj => "01592738000158 ", :razao_social => "UNIODONTO DE MONTE ALTO COOPERATIVA ODONTOLOGICA", :nome => "UNIODONTO DE MONTE ALTO",
          :logradouro => "RUA GUSTAVO DE GODOY", :numero => "597", :complemento => "", :bairro => "CENTRO", :cidade_id => 5160, :cep => "15910000", :telefone => "163242-5776", :email => "uniodontoma@uol.com.br")
    PlanoDeSaude.create(:registro_ans => "411701", :cnpj => "03295630000129 ", :razao_social => "UNIODONTO DE NOVA IGUAÇU COOPERATIVA ODONTOLÓGICA", :nome => "",
          :logradouro => "RUA ATHAYDE PIMENTA DE MORAES", :numero => "395", :complemento => "", :bairro => "CENTRO", :cidade_id => 3668, :cep => "26210190", :telefone => "2126684004", :email => "uniodontoni@uniodontoni.com.br")
    PlanoDeSaude.create(:registro_ans => "402109", :cnpj => "02772726000178 ", :razao_social => "UNIODONTO DE PAULO AFONSO - COOPERATIVA ODONTOLÓGICA", :nome => "UNIODONTO DE PAULO AFONSO",
          :logradouro => "AV. LANDULFO ALVES", :numero => "264", :complemento => "SALA", :bairro => "CENTRO", :cidade_id => 496, :cep => "48602490", :telefone => "7532810003", :email => "uniodonto@uniodonto.coop.br")
    PlanoDeSaude.create(:registro_ans => "331104", :cnpj => "02064028000118 ", :razao_social => "UNIODONTO DE PINDAMONHANGABA COOP ODONTOLOGICA", :nome => "UNIODONTO PINDAMONHANGABA",
          :logradouro => "PRAÇA PADRE JOÃO FARIA FIALHO", :numero => "51", :complemento => "", :bairro => "CENTRO", :cidade_id => 5238, :cep => "12400190", :telefone => "123643-1174", :email => "uniodontopinda@uniodontopinda.com.br")
    PlanoDeSaude.create(:registro_ans => "346004", :cnpj => "52204526000197 ", :razao_social => "UNIODONTO DE PIRACICABA - COOPERATIVA DE TRABALHO ODONTOLÓGICO", :nome => "UNIODONTO DE PIRACICABA",
          :logradouro => "RUA ALFARES JOSÉ CAETANO", :numero => "1352", :complemento => "", :bairro => "CENTRO", :cidade_id => 5244, :cep => "13400123", :telefone => "193401-1770", :email => "cont.unipira@terra.com.br")
    PlanoDeSaude.create(:registro_ans => "378941", :cnpj => "02260283000136 ", :razao_social => "UNIODONTO DE PIRASSUNUNGA COOPERATIVA DE TRABALHO ODONTOLÓGICO", :nome => "UNIODONTO DE PIRASSUNUNGA",
          :logradouro => "RUA BOM JESUS", :numero => "404", :complemento => "", :bairro => "CENTRO", :cidade_id => 5250, :cep => "13630105", :telefone => "1935611165", :email => "uniopirass@uniodontopirassununga.com.br")
    PlanoDeSaude.create(:registro_ans => "336017", :cnpj => "00172586000171 ", :razao_social => "UNIODONTO DE PRESIDENTE PRUDENTE COOPERATIVA ODONTOLOGICA", :nome => "UNIODONTO DE PRESIDENTE PRUDENTE COOPERATIVA ODONTOLÓGICA",
          :logradouro => "RUA PEDRO DE OLIVEIRA COSTA", :numero => "435", :complemento => "", :bairro => "BOSQUE", :cidade_id => 5275, :cep => "19010100", :telefone => "1839017764", :email => "uniodonto@uniodontoprudente.com.br")
    PlanoDeSaude.create(:registro_ans => "305740", :cnpj => "24125122000172 ", :razao_social => "UNIODONTO DE RECIFE - COOPERATIVA DE TRABALHO ODONTOLOGICO", :nome => "UNIODONTO DE RECIFE COOPERATIVA DE TRABALHO ODONTOLÓGICO",
          :logradouro => "RUA MONTE CASTELO", :numero => "234", :complemento => "", :bairro => "BOA VISTA", :cidade_id => 2944, :cep => "50050310", :telefone => "813366-1888", :email => "faleconosco@uniodontorecife.com.br / biancaferrari@uniodontorecife.com.br / ouvidoria@uniodontorecife.com.br")
    PlanoDeSaude.create(:registro_ans => "403997", :cnpj => "02948490000188 ", :razao_social => "UNIODONTO DE RIO BRANCO ACRE COOPERATIVA ODONTOLÓGICA LTDA.", :nome => "UNIODONTO - AC",
          :logradouro => "AV. CEARÁ", :numero => "2219", :complemento => "", :bairro => "CENTRO", :cidade_id => 16, :cep => "69917400", :telefone => "6832233270", :email => "uniodonto@uniodontoacre.com.br")
    PlanoDeSaude.create(:registro_ans => "349011", :cnpj => "96609292000133 ", :razao_social => "UNIODONTO DE RIO CLARO COOPERATIVA ODONTOLOGICA", :nome => "UNIODONTO DE RIO CLARO",
          :logradouro => "RUA 2", :numero => "918", :complemento => "AVS.3 E 5", :bairro => "CENTRO", :cidade_id => 5302, :cep => "13500010", :telefone => "1935246475", :email => "uniodontorc@terra.com.br")
    PlanoDeSaude.create(:registro_ans => "336025", :cnpj => "02742094000108 ", :razao_social => "UNIODONTO DE RONDONIA COOPERATIVA LTDA.", :nome => "UNIODONTO DE RONDÔNIA",
          :logradouro => "AV. CAMPOS SALES", :numero => "3757", :complemento => "", :bairro => "OLARIA", :cidade_id => 3914, :cep => "78916260", :telefone => "6932233320", :email => "uniodontoro@enter-net.com.br")
    PlanoDeSaude.create(:registro_ans => "418242", :cnpj => "01750093000134 ", :razao_social => "UNIODONTO DE RORAIMA - COOPERATIVA DE TRABALHO ODONTOLÓGICO", :nome => "UNIODONTO DE RORAIMA",
          :logradouro => "RUA BARÃO RIO BRANCO", :numero => "1294-B", :complemento => "1º ANDAR", :bairro => "CENTRO", :cidade_id => 3932, :cep => "69301130", :telefone => "9536234900", :email => "UNIODRR@IG.COM.BR")
    PlanoDeSaude.create(:registro_ans => "310107", :cnpj => "13416391000171 ", :razao_social => "UNIODONTO DE SALVADOR - COOPERATIVA DE TRABALHO ODONTOLÓGICO LTDA.", :nome => "UNIODONTO SALVADOR",
          :logradouro => "RUA FRANCISCO GONÇALVES", :numero => "1", :complemento => "SALA 205/206", :bairro => "COMERCIO", :cidade_id => 538, :cep => "40015090", :telefone => "7133149096/4009-9696", :email => "marineidecampos@hotmail.com")
    PlanoDeSaude.create(:registro_ans => "335525", :cnpj => "54912241000136 ", :razao_social => "UNIODONTO DE SÃO CARLOS COOP. TRABALHO ODONTOLOGICO", :nome => "UNIODONTO SÃO CARLOS",
          :logradouro => "RUA 15 DE NOVEMBRO", :numero => "2597", :complemento => "", :bairro => "CENTRO", :cidade_id => 5373, :cep => "13560241", :telefone => "1633626060", :email => "uniodontosao carlos@terra.com.br")
    PlanoDeSaude.create(:registro_ans => "378682", :cnpj => "01221295000199 ", :razao_social => "UNIODONTO DE SAO JOSE DO RIO PARDO - COOPERATIVA ODONTOLÓGICA", :nome => "UNIODONTO SÃO JOSÉ DO RIO PARDO",
          :logradouro => "RUA BENJAMIN CONSTAT", :numero => "406", :complemento => "", :bairro => "CENTRO", :cidade_id => 5378, :cep => "13720000", :telefone => "193681-6729", :email => "uniodontorpardo@dglnet.com.br")
    PlanoDeSaude.create(:registro_ans => "313751", :cnpj => "73162760000179 ", :razao_social => "UNIODONTO DE SÃO JOSÉ DOS CAMPOS COOPERATIVA DE TRABALHO ODONTOLÓGICO", :nome => "UNIODONTO SÃO JOSÉ DOS CAMPOS",
          :logradouro => "RUA CORONEL JOSE MONTEIRO", :numero => "433", :complemento => "", :bairro => "CENTRO", :cidade_id => 5380, :cep => "12210140", :telefone => "1232026000", :email => "uniodontosjc@uniodontosjc.com.br")
    PlanoDeSaude.create(:registro_ans => "369616", :cnpj => "41492976000106 ", :razao_social => "UNIODONTO DE SÃO LUIS - COOP. DOS C. D. DO ESTADO DO MARANHÃ", :nome => "UNIODONTO DE SÃO LUIS",
          :logradouro => "RUA DOMINGOS PERDIGÃO", :numero => "80", :complemento => "", :bairro => "APICUM", :cidade_id => 1348, :cep => "65025320", :telefone => "9832135812", :email => "uniodonto@elo.com.br")
    PlanoDeSaude.create(:registro_ans => "310042", :cnpj => "51701878000195 ", :razao_social => "UNIODONTO DE SÃO PAULO COOPERATIVA ODONTOLÓGICA", :nome => "UNIODONTO DE SÃO PAULO",
          :logradouro => "RUA LOEFGREEN", :numero => "1217", :complemento => "CASA", :bairro => "VILA CLEMENTINO", :cidade_id => 5389, :cep => "4040031", :telefone => "113595-4026", :email => "admgeral@uniodonto-sp.com.br")
    PlanoDeSaude.create(:registro_ans => "342203", :cnpj => "02338268000163 ", :razao_social => "UNIODONTO DE SC COOPERATIVA ADMINISTRADORAS DE CONTRATOS", :nome => "UNIODONTO ADMINISTRADORA",
          :logradouro => "RUA VITÓRIA", :numero => "123", :complemento => "CASA", :bairro => "CENTRO", :cidade_id => 4478, :cep => "89010250", :telefone => "4730378000 R:8025", :email => "cdp@uniodontosc.com.br")
    PlanoDeSaude.create(:registro_ans => "373109", :cnpj => "00826676000139 ", :razao_social => "UNIODONTO DE SERTAOZINHO SP COOPERATIVA ODONTOLOGICA", :nome => "UNIODONTO DE SERTAOZINHO",
          :logradouro => "RUA CARLOS GOMES", :numero => "684", :complemento => "", :bairro => "CENTRO", :cidade_id => 5360, :cep => "14160020", :telefone => "1621056700", :email => "uniodontostz@uol.com.br")
    PlanoDeSaude.create(:registro_ans => "334243", :cnpj => "58702853000155 ", :razao_social => "UNIODONTO DE SOROCABA COOPERATIVA DE TRABALHO ODONTOLÓGICO", :nome => "UNIODONTO SOROCABA",
          :logradouro => "AV. BARÃO DE TATUI", :numero => "628", :complemento => "", :bairro => "J. VERGUEIRO", :cidade_id => 5365, :cep => "18030000", :telefone => "153234-9424", :email => "uniodontosor@uniodontosorocaba.com.br")
    PlanoDeSaude.create(:registro_ans => "350290", :cnpj => "01902941000183 ", :razao_social => "UNIODONTO DE TAQUARITINGA COOPERATIVA ODONTOLÓGICA", :nome => "UNIODONTO DE TAQUARITINGA COOPERATIVA ODONTOLÓGICA",
          :logradouro => "RUA CAMPOS SALES", :numero => "581", :complemento => "", :bairro => "CENTRO", :cidade_id => 5409, :cep => "15900000", :telefone => "1632522499", :email => "uniodonto.taqua@terra.com.br")
    PlanoDeSaude.create(:registro_ans => "370568", :cnpj => "17333055000116 ", :razao_social => "UNIODONTO DE UBERABA - COOPERATIVA DE TRABALHO ODONTOLÓGICO", :nome => "UNIODONTO DE UBERABA",
          :logradouro => "RUA CORONEL MANOEL BORGES", :numero => "618", :complemento => "", :bairro => "CENTRO", :cidade_id => 2196, :cep => "38060340", :telefone => "3433333690", :email => "uniodura@terra.com.br")
    PlanoDeSaude.create(:registro_ans => "350630", :cnpj => "01422924000149 ", :razao_social => "UNIODONTO DE VOTUPORANGA COOPERATIVA ODONTOLOGICA", :nome => "UNIODONTO DE VOTUPORANGA COOPERATIVA ODONTOLOGICA",
          :logradouro => "RUA SERGIPE", :numero => "3277", :complemento => "CASA", :bairro => "PATRIMONIO VELHO", :cidade_id => 5451, :cep => "15505160", :telefone => "1734213395", :email => "uniodonto@votuporanga.com.br")
    PlanoDeSaude.create(:registro_ans => "316695", :cnpj => "53864922000103 ", :razao_social => "UNIODONTO DO ABC COOPERATIVA ODONTOLÓGICA", :nome => "UNIODONTO DO ABC",
          :logradouro => "RUA PADRE MANOEL DE PAIVA", :numero => "184", :complemento => "", :bairro => "BAIRRO JARDIM", :cidade_id => 5345, :cep => "9070230", :telefone => "1144381699", :email => "uniodonto@uniodontoabc.com.br")
    PlanoDeSaude.create(:registro_ans => "314315", :cnpj => "44595858000111 ", :razao_social => "UNIODONTO DO BRASIL CENTRAL NACIONAL DAS COOPERATIVAS ODONTÓLOGICAS", :nome => "UNIODONTO DO BRASIL",
          :logradouro => "RUA CORREIA DIAS", :numero => "185", :complemento => "", :bairro => "PARAÍSO", :cidade_id => 5389, :cep => "4104000", :telefone => "115904-4400", :email => "uniodonto.br@uniodonto.com.br")
    PlanoDeSaude.create(:registro_ans => "317462", :cnpj => "01008349000132 ", :razao_social => "UNIODONTO DO PIAUI - COOP. DE TRAB. ODONTOLOGICO", :nome => "UNIODONTO PIAUI",
          :logradouro => "RUA LIZANDRO NOGUEIRA", :numero => "1618", :complemento => "SALA 02", :bairro => "CENTRO", :cidade_id => 3211, :cep => "64000200", :telefone => "862233133", :email => "raulino@ctcc.com.br")
    PlanoDeSaude.create(:registro_ans => "318230", :cnpj => "28958148000152 ", :razao_social => "UNIODONTO DO RIO DE JANEIRO COOPERATIVA ODONTOLÓGICA LTDA", :nome => "UNIODONTO-RJ",
          :logradouro => "AV. PASSOS", :numero => "120", :complemento => "10º/11º ANDARES", :bairro => "CENTRO", :cidade_id => 3686, :cep => "20051040", :telefone => "2121950200", :email => "uniodonto-rj@uol.com.br")
    PlanoDeSaude.create(:registro_ans => "358339", :cnpj => "37256591000172 ", :razao_social => "UNIODONTO DO SUL GOIANO COOPERATIVA ODONTOLOGICA", :nome => "UNIODONTO DO SUL GOIANO",
          :logradouro => "RUA RUI DE ALMEIDA", :numero => "519", :complemento => "", :bairro => "CENTRO", :cidade_id => 1034, :cep => "75503090", :telefone => "6434317146", :email => "uniodontosulgo@netsite.com.br")
    PlanoDeSaude.create(:registro_ans => "382337", :cnpj => "01066312000160 ", :razao_social => "UNIODONTO DUQUE DE CAXIAS COOPERATIVA DE TRABALHO ODONTOLÓGICO LTDA.", :nome => "",
          :logradouro => "AVENIDA PRESIDENTE KENNEDY", :numero => "1203", :complemento => "", :bairro => "CENTRO", :cidade_id => 3643, :cep => "25010007", :telefone => "2127716272", :email => "uniodontodc@terra.com.br/gerencia@uniodontodc.com.br")
    PlanoDeSaude.create(:registro_ans => "411698", :cnpj => "88440078000178 ", :razao_social => "UNIODONTO ERECHIM - COOPERATIVA DE TRABALHO ODONTOLÓGICO", :nome => "UNIODONTO ERECHIM",
          :logradouro => "AV XV DE NOVEMBRO", :numero => "69", :complemento => "", :bairro => "CENTRO", :cidade_id => 4092, :cep => "99700000", :telefone => "5433212165", :email => "uniodontoerechim@clicalpha.com.br")
    PlanoDeSaude.create(:registro_ans => "341894", :cnpj => "00119565000192 ", :razao_social => "UNIODONTO FRONTEIRA OESTE/RS COOPERATIVA ODONTOLÓGICA LTDA.", :nome => "UNIODONTO FRONTEIRA OESTE/RS",
          :logradouro => "AV. 24 DE MAIO", :numero => "1091", :complemento => "", :bairro => "CENTRO", :cidade_id => nil, :cep => "97573450", :telefone => "5532423833", :email => "uniodonto.livramento@terra.com.br")
    PlanoDeSaude.create(:registro_ans => "358436", :cnpj => "00891689000191 ", :razao_social => "UNIODONTO GOIANIA COOPERATIVA DE TRABALHO DE CIRURGIÕES-DENT", :nome => "UNIODONTO GOIANIA",
          :logradouro => "RUA T-27", :numero => "1174", :complemento => "", :bairro => "SETOR BUENO", :cidade_id => 1008, :cep => "74215030", :telefone => "623254-9100", :email => "uniodonto@uniodontogoiania.com.br")
    PlanoDeSaude.create(:registro_ans => "383929", :cnpj => "00629608000180 ", :razao_social => "UNIODONTO ILHÉUS - COOPERATIVA ODONTOLOGICA DE ILHEUS RESPONSABILIDADE LTDA", :nome => "UNIODONTO ILHEUS",
          :logradouro => "PRAÇA JOSE MARCELINO", :numero => "14", :complemento => "SALA 705", :bairro => "CENTRO", :cidade_id => 366, :cep => "45653030", :telefone => "7336347050", :email => "gerenciaadm@uniodontoilheus.com.br")
    PlanoDeSaude.create(:registro_ans => "317772", :cnpj => "86756368000108 ", :razao_social => "UNIODONTO ITAPERUNA - COOPERATIVA DE TRABALHO ODONTOLOGICO", :nome => "UNIODONTO ITAPERUNA COOP TRAB ODONTOLOGICO",
          :logradouro => "RUA CEL. LUIZ FERRAZ", :numero => "34", :complemento => "", :bairro => "CENTRO", :cidade_id => 3651, :cep => "28300000", :telefone => "2238241497", :email => "uniodontoita@uol.com.br")
    PlanoDeSaude.create(:registro_ans => "361569", :cnpj => "12923462000160 ", :razao_social => "UNIODONTO JOAO PESSOA - COOPERATIVA DE TRABALHO ODONTOLOGICO", :nome => "UNIODONTO JOAO PESSOA",
          :logradouro => "AV. DUARTE DA SILVEIRA", :numero => "541", :complemento => "", :bairro => "CENTRO", :cidade_id => 2683, :cep => "58013280", :telefone => "8321075858", :email => "uniodontojp@uniodontojp.com.br")
    PlanoDeSaude.create(:registro_ans => "327441", :cnpj => "01290793000193 ", :razao_social => "UNIODONTO JUIZ DE FORA SOC. COOP.TRAB.ODONTOLOGICO LTDA.", :nome => "UNIODONTO JF",
          :logradouro => "RUA OSCAR VIDAL", :numero => "373", :complemento => "", :bairro => "CENTRO", :cidade_id => 1792, :cep => "36100000", :telefone => "3232150706", :email => "uniodontojf@terra.com.br")
    PlanoDeSaude.create(:registro_ans => "401919", :cnpj => "02021621000187 ", :razao_social => "UNIODONTO LEOPOLDINA - COOPERATIVA DE TRABALHO ODONTOLOGICO LTDA.", :nome => "",
          :logradouro => "PRAÇA FELIX MARTINS", :numero => "13", :complemento => "", :bairro => "CENTRO", :cidade_id => 1812, :cep => "36700000", :telefone => "3234415754", :email => "uniodonto@leopoldina.com.br")
    PlanoDeSaude.create(:registro_ans => "348350", :cnpj => "00769168000166 ", :razao_social => "UNIODONTO LESTE FLUMINENSE COOPERATIVA DE TRABALHO ODONTOLÓGICO LTDA.", :nome => "UNIODONTO LESTE FLUMINENSE",
          :logradouro => "RUA DA CONCEICAO", :numero => "188", :complemento => "GRUPO 2102 AB", :bairro => "CENTRO", :cidade_id => 3666, :cep => "24020083", :telefone => "2121963366", :email => "gerencia@uniodonto-lf.com.br")
    PlanoDeSaude.create(:registro_ans => "410331", :cnpj => "03345621000103 ", :razao_social => "UNIODONTO LESTE PAULISTA COOP. ODONTOLOGICA", :nome => "UNIODONTO LESTE PAULISTA",
          :logradouro => "RUA SÃO JOÃO", :numero => "413", :complemento => "SALA 09 - 2ª ANDAR", :bairro => "CENTRO", :cidade_id => 5381, :cep => "13870222", :telefone => "1936231562", :email => "unilestepaulista@bol.com.br")
    PlanoDeSaude.create(:registro_ans => "300195", :cnpj => "72515208000154 ", :razao_social => "UNIODONTO MACAÉ - COOPERATIVA ODONTOLÓGICA", :nome => "UNIODONTO MACAE",
          :logradouro => "RUA MARECHAL DEODORO", :numero => "411", :complemento => "", :bairro => "CENTRO", :cidade_id => 3655, :cep => "27910310", :telefone => "2227629645", :email => "gerencia@uniodontomacae.com.br")
    PlanoDeSaude.create(:registro_ans => "321125", :cnpj => "24243925000121 ", :razao_social => "UNIODONTO MACEIÓ COOPERATIVA ODONTOLÓGICA", :nome => "UNIODONTO MACEIO",
          :logradouro => "RUA JOSE DE ALENCAR", :numero => "91", :complemento => "", :bairro => "FAROL", :cidade_id => 69, :cep => "57055070", :telefone => "8221233300", :email => "uniodonto@uniodontomaceio.com.br")
    PlanoDeSaude.create(:registro_ans => "381144", :cnpj => "01367538000100 ", :razao_social => "UNIODONTO MARINGA COOPERATIVA ODONTOLOGICA", :nome => "UNIODONTO DE MARINGA",
          :logradouro => "AVENIDA PAPA JOAO XXIII", :numero => "513", :complemento => "", :bairro => "ZONA 02", :cidade_id => 3430, :cep => "87010060", :telefone => "4432271150", :email => "uniodontomaringa@uniodonto.com.br")
    PlanoDeSaude.create(:registro_ans => "303291", :cnpj => "02313780000155 ", :razao_social => "UNIODONTO MOSSORÓ-COOP. DOS CIRURGIÕES DENTISTAS DE MOSSORÓ E REGIÃO OESTE", :nome => "UNIODONTO MOSSORÓ",
          :logradouro => "AV DIOCESANA", :numero => "266", :complemento => "", :bairro => "NOVA BETANIA", :cidade_id => 3797, :cep => "59603200", :telefone => "843316-1115", :email => "uniodonto@uniodontomossoro.com.br")
    PlanoDeSaude.create(:registro_ans => "361593", :cnpj => "96396395000162 ", :razao_social => "UNIODONTO PAULISTA-FEDERAÇÃO DAS COOPERATIVAS ODONTOLÓGICAS DO ESTADO DE SÃO PAULO", :nome => "UNIODONTO PAULISTA",
          :logradouro => "RUA SETE DE ABRIL", :numero => "264", :complemento => "3º ANDAR/ CONJ. 301 A 303", :bairro => "REPÚBLICA", :cidade_id => 5389, :cep => "1044000", :telefone => "113125-3040", :email => "adm@uniodontopaulista.com.br")
    PlanoDeSaude.create(:registro_ans => "334774", :cnpj => "36520377000119 ", :razao_social => "UNIODONTO PETRÓPOLIS - COOP.TRAB.ODONTOLÓGICOS LTDA", :nome => "UNIODONTO PETROPOLIS-COOP.TRAB.ODONTOLÓGICOS LTDA",
          :logradouro => "RUA MARECHAL DEODORO", :numero => "79", :complemento => "7º ANDAR S-714", :bairro => "CENTRO", :cidade_id => 3673, :cep => "25620150", :telefone => "2422435553", :email => "uni@uniodontopetropolis.com.br")
    PlanoDeSaude.create(:registro_ans => "412601", :cnpj => "03397228000155 ", :razao_social => "UNIODONTO PIRAQUEAÇU - COOPERATIVA ODONTOLÓGICA PIRAQUEAÇU", :nome => "UNIODONTO PIRAQUEAÇU",
          :logradouro => "Rua José Alves da Costa", :numero => "56", :complemento => "", :bairro => "CENTRO", :cidade_id => 841, :cep => "29190000", :telefone => "273256-3334", :email => "")
    PlanoDeSaude.create(:registro_ans => "315818", :cnpj => "82621210000161 ", :razao_social => "UNIODONTO PONTA GROSSA COOPERATIVA ODONTOLÓGICA", :nome => "UNIODONTO PONTA GROSSA",
          :logradouro => "RUA PAULA XAVIER", :numero => "706", :complemento => "", :bairro => "CENTRO", :cidade_id => 3494, :cep => "84040010", :telefone => "4232235664", :email => "uniodontopg@uol.com.br")
    PlanoDeSaude.create(:registro_ans => "366439", :cnpj => "88938089000182 ", :razao_social => "UNIODONTO PORTO ALEGRE COOPERATIVA ODONTOLOGICA LTDA", :nome => "UNIODONTO PORTO ALEGRE COOPERATIVA ODONTOLOGICA LTDA",
          :logradouro => "AV. INDEPENDÊNCIA", :numero => "914", :complemento => "", :bairro => "INDEPENDÊNCIA", :cidade_id => 4267, :cep => "90035072", :telefone => "5133024000", :email => "regulacao@uniodontopoa.com.br")
    PlanoDeSaude.create(:registro_ans => "344451", :cnpj => "26185199000163 ", :razao_social => "UNIODONTO REGIONAL COOP TRAB ODONTOLOGICO LTDA", :nome => "UNIODONTO UBERLÂNDIA",
          :logradouro => "AV JOÃO XXIII", :numero => "697", :complemento => "", :bairro => "SANTA MARIA", :cidade_id => 2197, :cep => "38408056", :telefone => "343236-8071/3228-8100", :email => "supervisao@uniodontoudi.com.br")
    PlanoDeSaude.create(:registro_ans => "367966", :cnpj => "02662309000172 ", :razao_social => "UNIODONTO RIO GRANDE-LITORAL COOPERATIVA ODONTOLOGICA LTDA", :nome => "",
          :logradouro => "RUA DUQUE DE CAXIAS", :numero => "138", :complemento => "-", :bairro => "CENTRO", :cidade_id => 4286, :cep => "96200020", :telefone => "5332321563", :email => "uniodonto@mikrus.com.br")
    PlanoDeSaude.create(:registro_ans => "305421", :cnpj => "72120124000111 ", :razao_social => "UNIODONTO RS FEDERACAO DAS UNIODONTOS DO RGS LTDA", :nome => "UNIODONTO/RS",
          :logradouro => "PRAÇA OSVALDO CRUZ", :numero => "15", :complemento => "", :bairro => "CENTRO", :cidade_id => 4267, :cep => "90030160", :telefone => "5132257671", :email => "uniodontors@uniodonto-rs.com.br")
    PlanoDeSaude.create(:registro_ans => "303259", :cnpj => "53206108000100 ", :razao_social => "UNIODONTO SÃO JOSÉ DO RIO PRETO - COOPERATIVA ODONTOLÓGICA", :nome => "UNIODONTO",
          :logradouro => "RUA VOLUNTARIOS DE SÃO PAULO", :numero => "3959", :complemento => "", :bairro => "REDENTORA", :cidade_id => 5379, :cep => "15015200", :telefone => "1732346005/3211-8400", :email => "uniodorp@uniodontoriopreto.com.br")
    PlanoDeSaude.create(:registro_ans => "314871", :cnpj => "02033677000151 ", :razao_social => "UNIODONTO SUDOESTE GOIANO - COOPERATIVA DE TRABALHO ODONTOLOGICO", :nome => "",
          :logradouro => "RUA NIVALDO RIBEIRO", :numero => "5", :complemento => "", :bairro => "CENTRO", :cidade_id => 1108, :cep => "75901120", :telefone => "6436213688", :email => "uniodontosudoestegoiano@uol.com.br / gerencia.uniodontosudoeste@gmail.com")
    PlanoDeSaude.create(:registro_ans => "370711", :cnpj => "02580965000126 ", :razao_social => "UNIODONTO SUL CAPIXABA COOPERATIVA ODONTOLOGICA", :nome => "UNIODONTO SUL CAPIXABA COOPERATIVA ODONTOLOGICA",
          :logradouro => "RUA RESK SALIN CASRONE S/N", :numero => "0", :complemento => "EDIF IBISA", :bairro => "GILBERTO MACHADO", :cidade_id => 848, :cep => "29303310", :telefone => "283511-1500", :email => "gerencia@uniodontoci.com.br/atendimento@uniodontoci.com.br")
    PlanoDeSaude.create(:registro_ans => "363171", :cnpj => "72261803000100 ", :razao_social => "UNIODONTO SUL FLUMINENSE COOP DE TRAB ODONTOLOGICO LTDA", :nome => "UNIDONTO SUL FLUMINENSE",
          :logradouro => "AV. NOSSA SENHORA DA CONCEIÇÃO", :numero => "55", :complemento => "ANTIGA RUA 04A", :bairro => "CONFORTO", :cidade_id => 3710, :cep => "27262010", :telefone => "242107-3350", :email => "uniodontosulfluminense@uniodontosf.com.br")
    PlanoDeSaude.create(:registro_ans => "319350", :cnpj => "02030488000125 ", :razao_social => "UNIODONTO TAUBATÉ COOPERATIVA DE TRABALHO ODONTOLOGICO", :nome => "UNIODONTO TAUBATE",
          :logradouro => "RUA SACRAMENTO", :numero => "218", :complemento => "", :bairro => "CENTRO", :cidade_id => 5415, :cep => "12010010", :telefone => "1236292511/3411-0522", :email => "uniodonto@uniodontotaubate.com.br")
    PlanoDeSaude.create(:registro_ans => "359726", :cnpj => "02418863000109 ", :razao_social => "UNIODONTO TRÊS RIOS - COOPERATIVA ODONTOLÓGICA LTDA.", :nome => "UNIODONTO TRÊS RIOS",
          :logradouro => "TRAVESSA AUGUSTO DE ALMEIDA", :numero => "44", :complemento => "SALA 315 E 316", :bairro => "CENTRO", :cidade_id => 3706, :cep => "25804130", :telefone => "242255-3338", :email => "uniodontotresrios@yahoo.com.br")
    PlanoDeSaude.create(:registro_ans => "406295", :cnpj => "03264151000145 ", :razao_social => "UNIODONTO VALE DO SINOS COOPERATIVA ODONTOLÓGICA LTDA", :nome => "UNIODONTO VALE DO SINOS",
          :logradouro => "RUA BENTO GONCALVES", :numero => "472", :complemento => "", :bairro => "CENTRO", :cidade_id => 4360, :cep => "93010220", :telefone => "513591-3405", :email => "uniodontosinos@terra.com.br")
    PlanoDeSaude.create(:registro_ans => "382655", :cnpj => "02149799000108 ", :razao_social => "UNIODONTO VALE HISTORICO COOPERATIVA ODONTOLOGICA", :nome => "UNIODONTO VALE HISTORICO COOPERATIVA ODONTOLOGICA",
          :logradouro => "RUA BERNARDINO DE CAMPOS", :numero => "99", :complemento => "", :bairro => "CENTRO", :cidade_id => 5117, :cep => "12600140", :telefone => "123153-2900", :email => "admwanda@uniodontovalehistorico.com.br")
    PlanoDeSaude.create(:registro_ans => "308277", :cnpj => "28423044000143 ", :razao_social => "UNIODONTO VITÓRIA - COOPERATIVA DE TRABALHO ODONTOLOGICO", :nome => "UNIODONTO VITÓRIA",
          :logradouro => "RUA ALBERTO DE OLIVEIRA SANTOS", :numero => "42", :complemento => "S/1912", :bairro => "CENTRO", :cidade_id => 910, :cep => "29010901", :telefone => "2732234599", :email => "uniodontovitoria@terra.com.br")
    PlanoDeSaude.create(:registro_ans => "416177", :cnpj => "40639163000133 ", :razao_social => "UNIODONTO-NORDESTE, CENTRAL REGIONAL DAS COOP. ODONT. DO NORD. DO BRASIL", :nome => "UNIODONTO-NORDESTE",
          :logradouro => "RUA JOSÉ DE ALENCAR", :numero => "91", :complemento => "", :bairro => "FAROL", :cidade_id => 69, :cep => "57055070", :telefone => "8221233300", :email => "federacao@uniodontonordeste.com.br")
    PlanoDeSaude.create(:registro_ans => "345318", :cnpj => "08237810000178 ", :razao_social => "UNIODONTO/RN - COOPERATIVA ODONTOLOGICA DO RIO GRANDE DO NORTE", :nome => "UNIODONTO/RN",
          :logradouro => "RUA AÇU", :numero => "665", :complemento => "", :bairro => "TIROL", :cidade_id => 3798, :cep => "59020110", :telefone => "8440094664", :email => "gerencia@uniodontorn.com.br")
    PlanoDeSaude.create(:registro_ans => "408565", :cnpj => "03225705000103 ", :razao_social => "UNIODOONTO TERESÓPOLIS - COOPERATIVA ODONTOLÓGICA", :nome => "UNIODONTO TERESOPOLIS",
          :logradouro => "RUA FRANCISCO SÁ", :numero => "336", :complemento => "", :bairro => "VARZEA", :cidade_id => 3704, :cep => "25953010", :telefone => "2127423411", :email => "uniodontotere@yahoo.com.br")
    PlanoDeSaude.create(:registro_ans => "407291", :cnpj => "03335892000170 ", :razao_social => "UNIOPREV COOPERATIVA DE TRABALHO ODONTOLOGICO", :nome => "UNIOPREV",
          :logradouro => "RUA SARGENTO ASSAD FERES", :numero => "30", :complemento => "", :bairro => "CENTRO", :cidade_id => 4842, :cep => "14801189", :telefone => "163336-7607", :email => "unioprev@hotmail.com.br")
    PlanoDeSaude.create(:registro_ans => "413348", :cnpj => "67363341000100 ", :razao_social => "UNIVERSAL PLANO ODONTOLOGICO LTDA", :nome => "",
          :logradouro => "RUA LARA CAMPOS", :numero => "183", :complemento => "", :bairro => "CENTRO", :cidade_id => 5419, :cep => "18530000", :telefone => "1532822943", :email => "sclucca@fasternet.com.br")
    PlanoDeSaude.create(:registro_ans => "348520", :cnpj => "62550256000120 ", :razao_social => "UNIVERSAL SAUDE ASSISTENCIA MEDICA S.A.", :nome => "UNIVERSAL",
          :logradouro => "RUA DOS BRASÕES", :numero => "212", :complemento => "", :bairro => "SANTO AMARO", :cidade_id => 5389, :cep => "4603030", :telefone => "115095-1416/5095-1414", :email => "universal@universalsaude.com.br")
    PlanoDeSaude.create(:registro_ans => "418137", :cnpj => "11076382000153 ", :razao_social => "UNIX - SAÚDE LTDA", :nome => "UNIX",
          :logradouro => "RUA FREDERICO SIMõES", :numero => "153", :complemento => "8º ANDAR, SALA 802", :bairro => "CAMINHO DAS ÁRVORES", :cidade_id => 538, :cep => "41820774", :telefone => "7133414433", :email => "UNIXSAUDE@GMAIL.COM")
    PlanoDeSaude.create(:registro_ans => "345695", :cnpj => "33592510000154 ", :razao_social => "VALE S/A", :nome => "VALE",
          :logradouro => "AV. GRAÇA ARANHA", :numero => "26", :complemento => "", :bairro => "CENTRO", :cidade_id => 3686, :cep => "20005900", :telefone => "213814-4788/ 3814-4927", :email => "edras.abreu@vale.com")
    PlanoDeSaude.create(:registro_ans => "417301", :cnpj => "11340037000185 ", :razao_social => "VALEM ADMINISTRADORA DE BENEFÍCIOS LTDA", :nome => "VALEM",
          :logradouro => "AVENIDA DO CONTORNO", :numero => "3513", :complemento => "4° ANDAR", :bairro => "SANTA EFIGêNIA", :cidade_id => 1439, :cep => "30110090", :telefone => "313309-2265", :email => "valem@valem.com.br")
    PlanoDeSaude.create(:registro_ans => "417581", :cnpj => "12091127000142 ", :razao_social => "VALLOR ADMINISTRADORA DE BENEFÍCIOS LTDA.", :nome => "VALLOR BENEFÍCIOS",
          :logradouro => "RUA URANDI", :numero => "61A", :complemento => "", :bairro => "CONCóRDIA", :cidade_id => 1439, :cep => "31110660", :telefone => "3125359907", :email => "ALEXANDRE@VALLORBENEFICIOS.COM.BR")
    PlanoDeSaude.create(:registro_ans => "360481", :cnpj => "45999141000106 ", :razao_social => "VERA CRUZ ASSOCIAÇÃO DE SAÚDE", :nome => "",
          :logradouro => "AVENIDA ANDRADE NEVES", :numero => "402", :complemento => "", :bairro => "CENTRO", :cidade_id => 4916, :cep => "13013908", :telefone => "1937343121/ 32312810", :email => "mauro.imai@hvcnet.com.br")
    PlanoDeSaude.create(:registro_ans => "304107", :cnpj => "44851566000100 ", :razao_social => "VI MED CENTRO MEDICO HOSPITALAR LTDA", :nome => "VI MED CENTRO MEDICO HOSPITALAR LTDA",
          :logradouro => "RUA VICENTE ROTELLA", :numero => "125", :complemento => "", :bairro => "JARDIM SANTA ROSA", :cidade_id => 5446, :cep => "13280000", :telefone => "1938366500", :email => "sau@vimed.com.br")
    PlanoDeSaude.create(:registro_ans => "413895", :cnpj => "04389687000150 ", :razao_social => "VIDA - ASSISTÊNCIA E SAÚDE LTDA", :nome => "HOSPVIDA",
          :logradouro => "RODOVIA RS-509 KM 05", :numero => "2045", :complemento => "", :bairro => "CAMOBI", :cidade_id => 4309, :cep => "97110620", :telefone => "5530276000", :email => "contabilidade@hospvida.com.br")
    PlanoDeSaude.create(:registro_ans => "404993", :cnpj => "30264899000110 ", :razao_social => "VIDA & VIDA OPERADORA DE PLANOS DE SAÚDE LTDA", :nome => "VIDA & VIDA OPS",
          :logradouro => "RUA CONSTANÇA BARBOSA", :numero => "125", :complemento => "3º ANDAR", :bairro => "MÉIER", :cidade_id => 3686, :cep => "20735090", :telefone => "2133150579", :email => "gnpinto@click21.com")
    PlanoDeSaude.create(:registro_ans => "406210", :cnpj => "02838972000185 ", :razao_social => "VIDA EMPRESARIAL OPERADORA DE PLANOS DE SAUDE LTDA", :nome => "VEPLAM - VIVA PLAN",
          :logradouro => "RUA PAULINO DE SIQUEIRA CORTES", :numero => "2092", :complemento => "", :bairro => "CENTRO", :cidade_id => 3576, :cep => "83005030", :telefone => "413383-1519", :email => "ledasalem@brturbo.com.br")
    PlanoDeSaude.create(:registro_ans => "411213", :cnpj => "03694039000144 ", :razao_social => "VIDA SAUDÁVEL S/C LTDA", :nome => "P.H.S ASSISTÊNCIA MÉDICA",
          :logradouro => "RUA PROFESSOR VIRGINIO PEREIRA", :numero => "101", :complemento => "", :bairro => "CENTRO", :cidade_id => 858, :cep => "29185000", :telefone => "2733572904", :email => "ans@phs.com.br")
    PlanoDeSaude.create(:registro_ans => "416789", :cnpj => "09164784000168 ", :razao_social => "VIDAMAX ADMINISTRADORA DE BENEFÍCIOS LTDA", :nome => "",
          :logradouro => "AVENIDA BRIGADEIRO LUIS ANTONIO", :numero => "580", :complemento => "7º ANDAR, CJ 72", :bairro => "BELA VISTA", :cidade_id => 5389, :cep => "1318000", :telefone => "1131019531", :email => "RICARDO@VIDAMAX.COM.BR")
    PlanoDeSaude.create(:registro_ans => "344443", :cnpj => "00864888000100 ", :razao_social => "VIDAPLAN SAÚDE LTDA. - EPP", :nome => "VIDAPLAN SAUDE",
          :logradouro => "AV MOACYR SAUDINO", :numero => "271", :complemento => "BOX 22 - 3º ANDAR", :bairro => "CENTRO", :cidade_id => 837, :cep => "29240000", :telefone => "2732002767", :email => "vidaplan@vidaplan.com.br")
    PlanoDeSaude.create(:registro_ans => "417335", :cnpj => "07170789000178 ", :razao_social => "VIDHAMED SAÚDE LTDA", :nome => "VIDHAMED SAÚDE LTDA",
          :logradouro => "RUA DOIS", :numero => "429", :complemento => "", :bairro => "ITAPOÃ", :cidade_id => 1482, :cep => "35770000", :telefone => "312526-3077", :email => "SANDRINY@HOTMAIL.COM")
    PlanoDeSaude.create(:registro_ans => "416860", :cnpj => "09117954000153 ", :razao_social => "VILA VALQUEIRE SAÚDE LTDA", :nome => "VILA VALQUEIRE",
          :logradouro => "RUA LUIZ BELTRãO", :numero => "414/424", :complemento => "", :bairro => "VILA VALQUEIRE", :cidade_id => 3686, :cep => "21321230", :telefone => "21", :email => "diretoria@memorialvilavalqueire.com.br")
    PlanoDeSaude.create(:registro_ans => "405582", :cnpj => "02333065000184 ", :razao_social => "VIP ASSISTENCIA ODONTOLOGICA LTDA.", :nome => "VIP ODONTO",
          :logradouro => "RUA PIMENTA DE PADUA", :numero => "2219", :complemento => "", :bairro => "N. SRA. DE FATIMA", :cidade_id => 2164, :cep => "37950000", :telefone => "3535314000", :email => "vipodont@hotmail.com")
    PlanoDeSaude.create(:registro_ans => "415421", :cnpj => "04017500000197 ", :razao_social => "VIP PLAN ASSISTENCIA ODONTOLOGICA LTDA.", :nome => "VIP PLAN",
          :logradouro => "RUA JUSTO AZAMBUJA", :numero => "79", :complemento => "APT: 173", :bairro => "CAMBUCI", :cidade_id => 5389, :cep => "1518000", :telefone => "113208-3989", :email => "diretoria@qualivitaodonto.com.br")
    PlanoDeSaude.create(:registro_ans => "407593", :cnpj => "00942451000148 ", :razao_social => "VIP SAUDE ASSISTENCIA MEDICA LTDA.", :nome => "",
          :logradouro => "RUA EMANCIPAÇÃO", :numero => "16", :complemento => "", :bairro => "SÃO CRISTOVÃO", :cidade_id => 3686, :cep => "20910080", :telefone => "2125894215", :email => "natlife@bol.com.br")
    PlanoDeSaude.create(:registro_ans => "404047", :cnpj => "41009812000185 ", :razao_social => "VIP SAUDE LTDA", :nome => "AMÉRICA SAUDE",
          :logradouro => "AVENIDA CONDE DA BOA VISTA", :numero => "1295", :complemento => "LOJAS 01 E 09", :bairro => "SOLEDADE", :cidade_id => 2944, :cep => "50060003", :telefone => "8135231119", :email => "america.ans@americasaudepe.com.br")
    PlanoDeSaude.create(:registro_ans => "414905", :cnpj => "01648339000161 ", :razao_social => "VITA ASSISTENCIA A SAUDE LTDA", :nome => "VITA ASSISTENCIA A SAUDE LTDA.",
          :logradouro => "RUA VICENTE BEGHELLI", :numero => "315", :complemento => "CENTRO DE ESTUDOS", :bairro => "DOM BOSCO", :cidade_id => 1792, :cep => "36025550", :telefone => "322104-4028", :email => "vita@hospitalmontesinai.com.br")
    PlanoDeSaude.create(:registro_ans => "316296", :cnpj => "00684507000101 ", :razao_social => "VITA SAÚDE ADMINISTRAÇÃO HOSPITALAR E SISTEMAS DE SAÚDE LTDA", :nome => "CASA DE SAÚDE SÃO SEBASTIÃO",
          :logradouro => "RUA ALMIRANTE TRAMANDARÉ", :numero => "268", :complemento => "", :bairro => "PRAIA DO SUA", :cidade_id => 910, :cep => "29050210", :telefone => "2721041552", :email => "planodesaude@vitasaude.com.br")
    PlanoDeSaude.create(:registro_ans => "413488", :cnpj => "73304131000136 ", :razao_social => "VITAE SERVIÇOS ASSISTENCIAIS LTDA.", :nome => "VITAE",
          :logradouro => "RUA ULHOA CINTRA", :numero => "95", :complemento => "LJ 02", :bairro => "SANTA EFIGÊNIA", :cidade_id => 1439, :cep => "30150230", :telefone => "313241-7040", :email => "vitae@vitaebr.com.br")
    PlanoDeSaude.create(:registro_ans => "417351", :cnpj => "09654687000153 ", :razao_social => "VITALLI ASSISTÊNCIA ODONTOLÓGICA LTDA.", :nome => "VITALLI ASSISTÊNCIA ODONTOLÓGICA LTDA.",
          :logradouro => "RUA PIAUI", :numero => "Quadra 3", :complemento => "LOTE 15, SOBRELOJA 1", :bairro => "VILA VICENTINA", :cidade_id => 805, :cep => "73320140", :telefone => "613487-4180", :email => "BLENTO@TERRA.COM.BR")
    PlanoDeSaude.create(:registro_ans => "413038", :cnpj => "01045690000168 ", :razao_social => "VITALLIS SAÚDE S/A", :nome => "VITALLIS",
          :logradouro => "RUA DOMINGOS FERREIRA VALADARES", :numero => "235", :complemento => "", :bairro => "CENTRO", :cidade_id => 1510, :cep => "35730000", :telefone => "3130143005", :email => "ans@vitallis.com.br")
    PlanoDeSaude.create(:registro_ans => "331309", :cnpj => "86960929000188 ", :razao_social => "VITAMED - ASSISTÊNCIA MÉDICA E ODONTOLÓGICA LTDA.", :nome => "PLANO PAIS",
          :logradouro => "RUA FLORIANO PEIXOTO", :numero => "15", :complemento => "LOJA 02", :bairro => "CENTRO", :cidade_id => 1955, :cep => "37260000", :telefone => "3538642084", :email => "")
    PlanoDeSaude.create(:registro_ans => "418081", :cnpj => "12149094000144 ", :razao_social => "VIVA ADMINISTRADORA DE BENEFICIOS LTDA", :nome => "VIVA ADMINISTRADORA",
          :logradouro => "RUA DOM JAIME CÂMARA", :numero => "66", :complemento => "SALA 604", :bairro => "CENTRO", :cidade_id => 4529, :cep => "88015120", :telefone => "4830391510", :email => "ADONAI@VIVA.ADM.BR")
    PlanoDeSaude.create(:registro_ans => "412791", :cnpj => "04171205000190 ", :razao_social => "VIVA PLANOS DE SAÚDE LTDA", :nome => "",
          :logradouro => "AV. DR. JOSÉ AUGUSTO MOREIRA", :numero => "1251", :complemento => "FRENTE", :bairro => "CASA CAIADA", :cidade_id => 2923, :cep => "53130410", :telefone => "8139742208", :email => "ans.informacoes@vivaplanosdesaude.com.br")
    PlanoDeSaude.create(:registro_ans => "403334", :cnpj => "01717086000130 ", :razao_social => "VIVER SIS-SISTEMA INTEGRADO DE SAÚDE LTDA.", :nome => "",
          :logradouro => "RUA SALVATORI", :numero => "40", :complemento => "SALAS 801/02/03/08", :bairro => "CENTRO", :cidade_id => 3696, :cep => "24421000", :telefone => "2137158800", :email => "unisaude@yahoo.com.br")
    PlanoDeSaude.create(:registro_ans => "417254", :cnpj => "11182842000128 ", :razao_social => "VIVERMAIS ASSISTÊNCIA MÉDICA LTDA.", :nome => "VIVERMAIS",
          :logradouro => "RUA TRAÍRI", :numero => "773", :complemento => "", :bairro => "PETRÓPOLIS", :cidade_id => 3798, :cep => "59014150", :telefone => "8432028181", :email => "VIVERMAIS@VIVERMAISAM.COM.BR")
    PlanoDeSaude.create(:registro_ans => "417122", :cnpj => "07983974000181 ", :razao_social => "VOCÊ - CLUBE DE BENEFÍCIOS SOCIAIS, SAÚDE E ODONTOLÓGICO LTDA", :nome => "VOCÊ - CLUBE DE BENEFÍCIOS",
          :logradouro => "RUA JOSÉ BONIFÁCIO", :numero => "250", :complemento => "9º ANDAR - CJ. 90", :bairro => "CENTRO", :cidade_id => 5389, :cep => "1003903", :telefone => "1131887300", :email => "VOCECLUBE@VOCECLUBE.COM.BR")
    PlanoDeSaude.create(:registro_ans => "311634", :cnpj => "59104422000150 ", :razao_social => "VOLKSWAGEN DO BRASIL INDÚSTRIA DE VEÍCULOS AUTOMOTORES LTDA.", :nome => "VOLKSWAGEN DO BRASIL",
          :logradouro => "ESTRADA MARGINAL DA VIA ANCHIETA KM 23,5", :numero => "0", :complemento => "ALA 17", :bairro => "DEMARCHI", :cidade_id => 5371, :cep => "9823901", :telefone => "1143472120", :email => "vinicius.franzoi@volkswagen.com.br")
    PlanoDeSaude.create(:registro_ans => "414247", :cnpj => "43999424000114 ", :razao_social => "VOLVO DO BRASIL VEÍCULOS LTDA.", :nome => "VOLVO",
          :logradouro => "AV. JUSCELINO KUBITSCHECK DE OLIVEIRA", :numero => "2600", :complemento => "LAT DIREITA", :bairro => "CIC", :cidade_id => 3312, :cep => "81260900", :telefone => "413317-8168", :email => "dante.lago@volvo.com")
    PlanoDeSaude.create(:registro_ans => "386871", :cnpj => "91235549000110 ", :razao_social => "VONPAR REFRESCOS S/A", :nome => "",
          :logradouro => "AV. ASSIS BRASIL", :numero => "11200", :complemento => "", :bairro => "SARANDI", :cidade_id => 4267, :cep => "91140000", :telefone => "513349-8703", :email => "aleite@vonpar.com.br")
    PlanoDeSaude.create(:registro_ans => "417513", :cnpj => "12058886000103 ", :razao_social => "VÓRTICE - ADMINISTRADORA DE BENEFÍCIOS LTDA", :nome => "VÓRTICE - ADMINISTRADORA DE BENEFÍCIOS LTDA",
          :logradouro => "AV. RAJA GABáGLIA", :numero => "4943", :complemento => "SALA 204 - B", :bairro => "SANTA LúCIA", :cidade_id => 1439, :cep => "30360663", :telefone => "3132861234", :email => "RSANTOS@VEP.COM.BR")
    PlanoDeSaude.create(:registro_ans => "373788", :cnpj => "01677941000127 ", :razao_social => "W.B.DELLA GRACIA LTDA", :nome => "ORAL SAUDE",
          :logradouro => "RUA PRUDENTE DE MORAES", :numero => "404", :complemento => "", :bairro => "CENTRO", :cidade_id => 5304, :cep => "13390000", :telefone => "1934933142", :email => "oralriodaspedras@itelefonica.com.br")
    PlanoDeSaude.create(:registro_ans => "351628", :cnpj => "01127309000100 ", :razao_social => "WM ADMINISTRAÇÃO DE PLANOS ODONTOLÓGICOS LTDA.", :nome => "SHARING PLANOS ODONTOLÓGICOS",
          :logradouro => "RUA PADRE GATONE", :numero => "20", :complemento => "SALA 11", :bairro => "CENTRO", :cidade_id => 4489, :cep => "88350350", :telefone => "4733513727", :email => "odonto@planosharing.com.br")
    PlanoDeSaude.create(:registro_ans => "345628", :cnpj => "93209765000117 ", :razao_social => "WMS SUPERMERCADOS DO BRASIL LTDA", :nome => "",
          :logradouro => "AVENIDA SERTÓRIO", :numero => "6600", :complemento => "SOBRELOJA", :bairro => "SARANDI", :cidade_id => 4267, :cep => "91111000", :telefone => "5133494471", :email => "")
    PlanoDeSaude.create(:registro_ans => "327492", :cnpj => "72069404000142 ", :razao_social => "WORLD MED CARD SISTEMAS E LANÇAMENTOS LTDA", :nome => "WORLD MED CARD",
          :logradouro => "RUA ALAÍDE", :numero => "40", :complemento => "", :bairro => "MADUREIRA", :cidade_id => 3686, :cep => "21310220", :telefone => "2124645951", :email => "worldmed@worldmed.com")
    PlanoDeSaude.create(:registro_ans => "339750", :cnpj => "01382881000115 ", :razao_social => "W.S. - ADMINISTRADORA DE PLANOS DE SAUDE E ODONTOLOGICOS LTDA.", :nome => "LIFE SAO PAULO ASSISTENCIA MEDICA E ODONTOLOGICA",
          :logradouro => "AVENIDA JABAQUARA", :numero => "2049", :complemento => "CONJUNTO 121", :bairro => "JABAQUARA", :cidade_id => 5389, :cep => "4046003", :telefone => "1155942373", :email => "tannous@uol.com.br")
    PlanoDeSaude.create(:registro_ans => "417009", :cnpj => "10311779000110 ", :razao_social => "YES ODONTOLOGIA LTDA", :nome => "",
          :logradouro => "AV. AMAZONAS", :numero => "641", :complemento => "LJ. 13 - C", :bairro => "CENTRO", :cidade_id => 1439, :cep => "30180908", :telefone => "313048-6144", :email => "gfinanceiro@belodente.com.br")
    PlanoDeSaude.create(:registro_ans => "416223", :cnpj => "04492825000121 ", :razao_social => "ZERO CARE SERVIÇOS ODONTOLOGICOS LTDA", :nome => "ZERO CARE",
          :logradouro => "AVENIDA DONA GERTRUDES", :numero => "15", :complemento => "SALA 05", :bairro => "CENTRO", :cidade_id => 5381, :cep => "13870110", :telefone => "1936316876", :email => "zerocare@terra.com.br")
    
  end

  def down
  end
end
