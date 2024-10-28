#Clear existing data and graphics
rm(list=ls())
graphics.off()
#Load Hmisc library
library(Hmisc)
#Read Data
data=read.csv('ProjetoTSAAA_DATA_2024-10-28_1400.csv')
#Setting Labels

label(data$record_id)="Record ID"
label(data$redcap_survey_identifier)="Survey Identifier"
label(data$enquete_timestamp)="Survey Timestamp"
label(data$aceite)="Você aceita participar da pesquisa?"
label(data$servidoramg)="Você é servidor/a do Sistema Prisional do Estado de Minas Gerais?"
label(data$categoria_profissional)="Qual é a sua categoria profissional?"
label(data$dtnasc)="Qual é o ano do seu nascimento?"
label(data$genero)="Qual é o seu gênero?"
label(data$raca)="Como você autodeclara a sua raça?"
label(data$osexual)="Qual das seguintes opções melhor representa a sua orientação sexual?"
label(data$deficiencia)="Você possui alguma deficiência?"
label(data$tipo_unidade)="Qual é o tipo de unidade onde você trabalha?"
label(data$localtrab)="Onde é o seu local de trabalho?"
label(data$tempotrab)="Há quanto tempo você trabalha neste local? Em anos"
label(data$tempo)="Qual é o tempo de deslocamento entre a sua casa e o trabalho?Em minutos"
label(data$transporte___1)="Quais são os meios de transporte que você utiliza entre a sua casa e o trabalho?  Marque mais de uma opção, caso seja necessário. (choice=Bicicleta)"
label(data$transporte___2)="Quais são os meios de transporte que você utiliza entre a sua casa e o trabalho?  Marque mais de uma opção, caso seja necessário. (choice=Carro)"
label(data$transporte___3)="Quais são os meios de transporte que você utiliza entre a sua casa e o trabalho?  Marque mais de uma opção, caso seja necessário. (choice=Metrô)"
label(data$transporte___4)="Quais são os meios de transporte que você utiliza entre a sua casa e o trabalho?  Marque mais de uma opção, caso seja necessário. (choice=Moto)"
label(data$transporte___5)="Quais são os meios de transporte que você utiliza entre a sua casa e o trabalho?  Marque mais de uma opção, caso seja necessário. (choice=Ônibus)"
label(data$transporte___6)="Quais são os meios de transporte que você utiliza entre a sua casa e o trabalho?  Marque mais de uma opção, caso seja necessário. (choice=Táxi)"
label(data$transporte___7)="Quais são os meios de transporte que você utiliza entre a sua casa e o trabalho?  Marque mais de uma opção, caso seja necessário. (choice=Transporte fretado)"
label(data$transporte___8)="Quais são os meios de transporte que você utiliza entre a sua casa e o trabalho?  Marque mais de uma opção, caso seja necessário. (choice=Trem)"
label(data$transporte___9)="Quais são os meios de transporte que você utiliza entre a sua casa e o trabalho?  Marque mais de uma opção, caso seja necessário. (choice=Outros)"
label(data$transporte___10)="Quais são os meios de transporte que você utiliza entre a sua casa e o trabalho?  Marque mais de uma opção, caso seja necessário. (choice=Não utilizo)"
label(data$transporte___11)="Quais são os meios de transporte que você utiliza entre a sua casa e o trabalho?  Marque mais de uma opção, caso seja necessário. (choice=Prefiro não responder)"
label(data$regime_trab)="Qual é a sua escala de trabalho?"
label(data$modalidade_trab___1)="Quais são as suas modalidades de trabalho? Marque mais de uma opção, caso seja necessário. (choice=Trabalho presencial)"
label(data$modalidade_trab___2)="Quais são as suas modalidades de trabalho? Marque mais de uma opção, caso seja necessário. (choice=Teletrabalho integral)"
label(data$modalidade_trab___3)="Quais são as suas modalidades de trabalho? Marque mais de uma opção, caso seja necessário. (choice=Teletrabalho parcial)"
label(data$modalidade_trab___5)="Quais são as suas modalidades de trabalho? Marque mais de uma opção, caso seja necessário. (choice=Não sei)"
label(data$modalidade_trab___6)="Quais são as suas modalidades de trabalho? Marque mais de uma opção, caso seja necessário. (choice=Prefiro não responder)"
label(data$regime)="Regime de contratação"
label(data$promoprog)="Procedimentos ou regras para concessão de promoções e progressões na carreira"
label(data$afastqualif)="Procedimentos ou regras para concessão de afastamento para qualificação profissional"
label(data$licencapart)="Procedimentos ou regras para concessão de licença para tratar de interesses particulares"
label(data$licenca)="Procedimentos ou regras para concessão de licença-maternidade / paternidade"
label(data$afastsaude)="Procedimentos ou regras para concessão de afastamentos por motivo de saúde"
label(data$faltas)="Procedimentos ou regras para concessão de faltas justitificadas"
label(data$transferencia)="Procedimentos ou regras para transferência ou remanejamento de servidor"
label(data$aposenta)="Regime de aposentadoria"
label(data$direitos)="Direitos trabalhistas"
label(data$salario)="O valor do seu salário"
label(data$horae)="O valor e o recebimento de horas extras"
label(data$adnot)="Adicionais noturno"
label(data$auxtrans)="Auxílio-transporte"
label(data$insalubridade)="Insalubridade"
label(data$periculosidade)="Adicional de periculosidade"
label(data$descontos)="Descontos em folha de pagamento para o regime de Previdência Social e Imposto de Renda"
label(data$adicionaltrab)="Adicional de local de trabalho/serviço"
label(data$valealiment)="Auxílio/Vale Alimentação"
label(data$jornada3)="A duração da sua Jornada de trabalho"
label(data$intervalo)="Intervalos intrajornada"
label(data$equipamentos)="Os meios e equipamentos oferecidos pela unidade para a realização do seu trabalho"
label(data$ambiente)="O ambiente de trabalho em termos de apoio, colaboração e recursos disponíveis para o seu trabalho"
label(data$ambiente_riscos)="O ambiente de trabalho em termos de ambiência adequada que favoreça a segurança e a proteção à saúde no trabalho frente a ruídos, iluminação, ventilação, aspectos ergonômicos, entre outros"
label(data$autonomia)="A sua autonomia na realização das tarefas de trabalho"
label(data$riscos)="O apoio da instituição para você lidar com os riscos e cargas do seu trabalho"
label(data$descanso)="Descanso semanal"
label(data$agentes)="Agentes penitenciários"
label(data$assistentes)="Assistentes Executivo de Defesa Social"
label(data$analistas)="Analista Executivo de Defesa Social"
label(data$medicos)="Médico da Área de Defesa Social"
label(data$diretoria)="Diretoria da unidade"
label(data$ppliberdade)="Pessoas privadas de liberdade"
label(data$familiares)="Familiares das pessoas privadas de liberdade"
label(data$pnaisp)="Profissionais do PNAISP"
label(data$demais)="Demais profissionais do sistema prisional"
label(data$valorizacao)="Reconhecimento e valorização"
label(data$respeito)="Respeito profissional"
label(data$colaboracao)="Colaboração e trabalho em equipe"
label(data$comunicacao)="Liberdade de expressão"
label(data$pertencimento)="Senso de pertencimento"
label(data$gestaoparticipativa)="Gestão participativa"
label(data$inovacao)="Inovação e criatividade"
label(data$igualdadeoportunidades)="Igualdade de oportunidades"
label(data$apoio)="Apoio coletivo"
label(data$assediomoral)="Assédio moral (exposição do/a trabalhador/a a situações humilhantes e constrangedoras no ambiente de trabalho de forma repetitiva e prolongada no exercício de suas atividades)"
label(data$assediosexual)="Assédio sexual (constrangimento do trabalhador/a com conotação sexual no ambiente de trabalho)"
label(data$lgbtfobia)="LGBTfobia (discriminação e preconceito direcionados às pessoas que não se identificam dentro do perfil social padrão, no que diz respeito à sexualidade, gênero ou corpos)"
label(data$capacitismo)="Capacitismo (discriminação e preconceito direcionados às pessoas com deficiências)"
label(data$xenofobia)="Xenofobia (discriminação e preconceito direcionados às pessoas que são estrangeiras ou migrantes)"
label(data$racismo)="Racismo (discriminação e preconceito direcionados às pessoas que pertencem a um determinado grupo racial ou étnico, tipicamente marginalizado ou uma minoria)"
label(data$misoginia)="Misoginia (comportamentos que sinalizam desprezo, repulsa, desrespeito ou ódio às mulheres)"
label(data$violenciafisica)="Violência física"
label(data$etarismo)="Etarismo (discriminação e preconceito direcionados às pessoas baseados em sua idade)"
label(data$jornada)="No último ano, você acha que tem trabalhado além das horas previstas na sua jornada normal de trabalho?"
label(data$jornadasim)="Como?"
label(data$sobrecarga)="Me sinto sobrecarregado(a) com meu trabalho"
label(data$pressao)="Me sinto pressionado(a) para cumprir metas em meu trabalho"
label(data$desvio)="Realizo tarefas em meu trabalho que não são previstas pelo cargo que ocupo"
label(data$leveza)="Estou me sentindo leve e tranquilo(a) com as minhas responsabilidades profissionais"
label(data$positividade)="Não sinto qualquer cobrança em relação ao alcance de metas no meu trabalho"
label(data$alinhamento)="Minhas responsabilidades no trabalho estão alinhadas apenas com as tarefas designadas para o meu cargo"
label(data$compartilhamento)="As dificuldades e facilidades que vivencio no trabalho também são identificadas em outras categorias profissionais"
label(data$saude)="Como você avalia a sua saúde?"
label(data$morbidades___1)="Atualmente, você apresenta algum diagnóstico ou hipótese diagnóstica relacionados com os quadros de adoecimento ao lado? Marque mais de uma opção, caso seja necessário. (choice=Doenças infecciosas e/ou parasitárias)"
label(data$morbidades___2)="Atualmente, você apresenta algum diagnóstico ou hipótese diagnóstica relacionados com os quadros de adoecimento ao lado? Marque mais de uma opção, caso seja necessário. (choice=Neoplasmas [tumores])"
label(data$morbidades___3)="Atualmente, você apresenta algum diagnóstico ou hipótese diagnóstica relacionados com os quadros de adoecimento ao lado? Marque mais de uma opção, caso seja necessário. (choice=Doenças do sangue e dos órgãos hematopoéticos e/ou alguns transtornos imunitários)"
label(data$morbidades___4)="Atualmente, você apresenta algum diagnóstico ou hipótese diagnóstica relacionados com os quadros de adoecimento ao lado? Marque mais de uma opção, caso seja necessário. (choice=Doenças endócrinas, nutricionais e/ou metabólicas)"
label(data$morbidades___5)="Atualmente, você apresenta algum diagnóstico ou hipótese diagnóstica relacionados com os quadros de adoecimento ao lado? Marque mais de uma opção, caso seja necessário. (choice=Transtornos mentais e comportamentais)"
label(data$morbidades___6)="Atualmente, você apresenta algum diagnóstico ou hipótese diagnóstica relacionados com os quadros de adoecimento ao lado? Marque mais de uma opção, caso seja necessário. (choice=Doenças do sistema nervoso)"
label(data$morbidades___7)="Atualmente, você apresenta algum diagnóstico ou hipótese diagnóstica relacionados com os quadros de adoecimento ao lado? Marque mais de uma opção, caso seja necessário. (choice=Doenças do olho e anexos)"
label(data$morbidades___8)="Atualmente, você apresenta algum diagnóstico ou hipótese diagnóstica relacionados com os quadros de adoecimento ao lado? Marque mais de uma opção, caso seja necessário. (choice=Doenças do ouvido e da apófise mastóide)"
label(data$morbidades___9)="Atualmente, você apresenta algum diagnóstico ou hipótese diagnóstica relacionados com os quadros de adoecimento ao lado? Marque mais de uma opção, caso seja necessário. (choice=Doenças do aparelho circulatório)"
label(data$morbidades___10)="Atualmente, você apresenta algum diagnóstico ou hipótese diagnóstica relacionados com os quadros de adoecimento ao lado? Marque mais de uma opção, caso seja necessário. (choice=Doenças do aparelho respiratório)"
label(data$morbidades___11)="Atualmente, você apresenta algum diagnóstico ou hipótese diagnóstica relacionados com os quadros de adoecimento ao lado? Marque mais de uma opção, caso seja necessário. (choice=Doenças do aparelho digestivo)"
label(data$morbidades___12)="Atualmente, você apresenta algum diagnóstico ou hipótese diagnóstica relacionados com os quadros de adoecimento ao lado? Marque mais de uma opção, caso seja necessário. (choice=Doenças da pele e do tecido subcutâneo)"
label(data$morbidades___13)="Atualmente, você apresenta algum diagnóstico ou hipótese diagnóstica relacionados com os quadros de adoecimento ao lado? Marque mais de uma opção, caso seja necessário. (choice=Doenças do sistema osteomuscular e do tecido conjuntivo)"
label(data$morbidades___14)="Atualmente, você apresenta algum diagnóstico ou hipótese diagnóstica relacionados com os quadros de adoecimento ao lado? Marque mais de uma opção, caso seja necessário. (choice=Doenças do aparelho geniturinário)"
label(data$morbidades___15)="Atualmente, você apresenta algum diagnóstico ou hipótese diagnóstica relacionados com os quadros de adoecimento ao lado? Marque mais de uma opção, caso seja necessário. (choice=Afecções originadas no período perinatal)"
label(data$morbidades___16)="Atualmente, você apresenta algum diagnóstico ou hipótese diagnóstica relacionados com os quadros de adoecimento ao lado? Marque mais de uma opção, caso seja necessário. (choice=Malformações congênitas, deformidades e/ou anomalias cromossômicas)"
label(data$morbidades___17)="Atualmente, você apresenta algum diagnóstico ou hipótese diagnóstica relacionados com os quadros de adoecimento ao lado? Marque mais de uma opção, caso seja necessário. (choice=Sintomas, sinais e achados anormais de exames clínicos e de laboratório, não classificados em outra parte)"
label(data$morbidades___18)="Atualmente, você apresenta algum diagnóstico ou hipótese diagnóstica relacionados com os quadros de adoecimento ao lado? Marque mais de uma opção, caso seja necessário. (choice=Lesões, envenenamentos e algumas outras consequências de causas externas)"
label(data$morbidades___19)="Atualmente, você apresenta algum diagnóstico ou hipótese diagnóstica relacionados com os quadros de adoecimento ao lado? Marque mais de uma opção, caso seja necessário. (choice=Causas externas de morbidade e de mortalidade)"
label(data$morbidades___20)="Atualmente, você apresenta algum diagnóstico ou hipótese diagnóstica relacionados com os quadros de adoecimento ao lado? Marque mais de uma opção, caso seja necessário. (choice=Outras)"
label(data$medicamentos)="Você faz uso contínuo de medicamentos controlados?"
label(data$motivo_uso)="Qual das seguintes opções melhor descreve seu uso de medicamentos controlados:"
label(data$saude_antes)="No último ano, você avalia que a situação da sua saúde"
label(data$saudetrab)="Você entende que a sua atual situação de saúde possui relação com o seu trabalho?"
label(data$estrategias___1)="Quais estratégias você adota para cuidar de sua saúde? Marque mais de uma opção, caso necessário. (choice=Automedicação)"
label(data$estrategias___2)="Quais estratégias você adota para cuidar de sua saúde? Marque mais de uma opção, caso necessário. (choice=Alimentação saudável)"
label(data$estrategias___3)="Quais estratégias você adota para cuidar de sua saúde? Marque mais de uma opção, caso necessário. (choice=Atividades artisticas)"
label(data$estrategias___4)="Quais estratégias você adota para cuidar de sua saúde? Marque mais de uma opção, caso necessário. (choice=Atividades de lazer e cultura)"
label(data$estrategias___5)="Quais estratégias você adota para cuidar de sua saúde? Marque mais de uma opção, caso necessário. (choice=Atividades políticas/sindicais)"
label(data$estrategias___6)="Quais estratégias você adota para cuidar de sua saúde? Marque mais de uma opção, caso necessário. (choice=Atividades religiosas)"
label(data$estrategias___7)="Quais estratégias você adota para cuidar de sua saúde? Marque mais de uma opção, caso necessário. (choice=Consulta a serviços/profissionais de saúde ou de assistência social)"
label(data$estrategias___8)="Quais estratégias você adota para cuidar de sua saúde? Marque mais de uma opção, caso necessário. (choice=Descanso/sono)"
label(data$estrategias___9)="Quais estratégias você adota para cuidar de sua saúde? Marque mais de uma opção, caso necessário. (choice=Encontros fraterno-afetivos)"
label(data$estrategias___10)="Quais estratégias você adota para cuidar de sua saúde? Marque mais de uma opção, caso necessário. (choice=Exercícios físicos)"
label(data$estrategias___11)="Quais estratégias você adota para cuidar de sua saúde? Marque mais de uma opção, caso necessário. (choice=Outras)"
label(data$estrategias___12)="Quais estratégias você adota para cuidar de sua saúde? Marque mais de uma opção, caso necessário. (choice=Nenhuma estratégia)"
label(data$estrategias___13)="Quais estratégias você adota para cuidar de sua saúde? Marque mais de uma opção, caso necessário. (choice=Prefiro não responder)"
label(data$tempocuidado)="Quanto do seu tempo semanal é dedicado àsatividades de cuidado acima? Em horas"
label(data$adoecimento_trab)="Você já adoeceu ou se acidentou em decorrencia do seu trabalho? "
label(data$sinais___1)="Durante a sua jornadas de trabalho, você já passou por alguma das situações ao lado? Marque mais de uma opção, caso necessário. (choice=Agitação psicomotora)"
label(data$sinais___2)="Durante a sua jornadas de trabalho, você já passou por alguma das situações ao lado? Marque mais de uma opção, caso necessário. (choice=Arritmias cardíacas)"
label(data$sinais___3)="Durante a sua jornadas de trabalho, você já passou por alguma das situações ao lado? Marque mais de uma opção, caso necessário. (choice=Choro intenso)"
label(data$sinais___4)="Durante a sua jornadas de trabalho, você já passou por alguma das situações ao lado? Marque mais de uma opção, caso necessário. (choice=Coceiras no corpo)"
label(data$sinais___5)="Durante a sua jornadas de trabalho, você já passou por alguma das situações ao lado? Marque mais de uma opção, caso necessário. (choice=Consumo intenso de álcool ou outras drogas)"
label(data$sinais___6)="Durante a sua jornadas de trabalho, você já passou por alguma das situações ao lado? Marque mais de uma opção, caso necessário. (choice=Consumo intenso de medicações)"
label(data$sinais___7)="Durante a sua jornadas de trabalho, você já passou por alguma das situações ao lado? Marque mais de uma opção, caso necessário. (choice=Dificuldades para respirar)"
label(data$sinais___8)="Durante a sua jornadas de trabalho, você já passou por alguma das situações ao lado? Marque mais de uma opção, caso necessário. (choice=Dores em membros ou articulações do corpo)"
label(data$sinais___9)="Durante a sua jornadas de trabalho, você já passou por alguma das situações ao lado? Marque mais de uma opção, caso necessário. (choice=Dores no estomago)"
label(data$sinais___10)="Durante a sua jornadas de trabalho, você já passou por alguma das situações ao lado? Marque mais de uma opção, caso necessário. (choice=Enjoos)"
label(data$sinais___11)="Durante a sua jornadas de trabalho, você já passou por alguma das situações ao lado? Marque mais de uma opção, caso necessário. (choice=Episódios de ansiedade)"
label(data$sinais___12)="Durante a sua jornadas de trabalho, você já passou por alguma das situações ao lado? Marque mais de uma opção, caso necessário. (choice=Episódios depressivos)"
label(data$sinais___13)="Durante a sua jornadas de trabalho, você já passou por alguma das situações ao lado? Marque mais de uma opção, caso necessário. (choice=Esgotamento físico e mental)"
label(data$sinais___14)="Durante a sua jornadas de trabalho, você já passou por alguma das situações ao lado? Marque mais de uma opção, caso necessário. (choice=Estado de estresse)"
label(data$sinais___15)="Durante a sua jornadas de trabalho, você já passou por alguma das situações ao lado? Marque mais de uma opção, caso necessário. (choice=Fadiga depressiva)"
label(data$sinais___16)="Durante a sua jornadas de trabalho, você já passou por alguma das situações ao lado? Marque mais de uma opção, caso necessário. (choice=Intoxicações)"
label(data$sinais___17)="Durante a sua jornadas de trabalho, você já passou por alguma das situações ao lado? Marque mais de uma opção, caso necessário. (choice=Lesões autoprovocadas intencionalmente)"
label(data$sinais___18)="Durante a sua jornadas de trabalho, você já passou por alguma das situações ao lado? Marque mais de uma opção, caso necessário. (choice=Sono intenso)"
label(data$sinais___19)="Durante a sua jornadas de trabalho, você já passou por alguma das situações ao lado? Marque mais de uma opção, caso necessário. (choice=Tonturas)"
label(data$sinais___20)="Durante a sua jornadas de trabalho, você já passou por alguma das situações ao lado? Marque mais de uma opção, caso necessário. (choice=Tremores no corpo)"
label(data$sinais___21)="Durante a sua jornadas de trabalho, você já passou por alguma das situações ao lado? Marque mais de uma opção, caso necessário. (choice=Uso intenso de tabaco)"
label(data$sinais___22)="Durante a sua jornadas de trabalho, você já passou por alguma das situações ao lado? Marque mais de uma opção, caso necessário. (choice=Insônia)"
label(data$sinais___23)="Durante a sua jornadas de trabalho, você já passou por alguma das situações ao lado? Marque mais de uma opção, caso necessário. (choice=Prefiro não responder)"
label(data$afastamentos)="Nos últimos 5 (cinco) anos, você se afastou do trabalho em função de adoecimentos ou acidentes decorrentes do seu processo de trabalho? "
label(data$previnstitucional)="Existe na sua instituição iniciativas quanto à promoção e/ou prevenção em saúde de trabalhadoras e trabalhadores?"
label(data$avaliacaoprev)="Como você avalia o suporte de sua instituição quanto à promoção e/ou prevenção da saúde de trabalhadoras e trabalhadores?"
label(data$assistinstitucional)="Existe na sua instituição oferta de assistência à saúde para trabalhadoras e trabalhadores (exames, consultas, assistência psicológica, consulta odontológica etc.)?"
label(data$avaliacaoassist)="Como você avalia essa oferta desta assistência?"
label(data$acompanhamento)="Você conhece a Diretoria de Atendimento à Saúde do Servidor ou serviço similar na SEJUSP?"
label(data$sindical)="Você é sindicalizado/a?"
label(data$assembleia)="Nos últimos três anos você participou de assembleias ou reuniões de categoria profissional?"
label(data$contribuicao)="Você acredita que o sindicato pode constribuir para melhorias nas suas condições de trabalho e situação de saúde?"
label(data$entrevista)="Caso os/as pesquisadores/as queiram aprofundar as informações oferecidas sobre o trabalho e saúde, você estaria disposta/o conceder uma entrevista sobre este assunto?"
label(data$email)="Gentileza, informe um e-mail para contato:"
label(data$enquete_complete)="Complete?"
#Setting Units


#Setting Factors(will create new variable for factors)
data$aceite.factor = factor(data$aceite,levels=c("1","2"))
data$servidoramg.factor = factor(data$servidoramg,levels=c("1","2"))
data$categoria_profissional.factor = factor(data$categoria_profissional,levels=c("1","2","3","4","5"))
data$dtnasc.factor = factor(data$dtnasc,levels=c("1","2","3","4","5","6","7","8","9","10","11","12","13","14","15","16","17","18","19","20","21","22","23","24","25","26","27","28","29","30","31","32","33","34","35","36","37","38","39","40","41","42","43","44","45","46","47","48","49","50","51","52","53","54","55","56","57","58","59","60","61","62","63","64","65","66","67","68","69","70","71","72","73","74","75","76","77","78","79","80","81","82","83","84","85","86"))
data$genero.factor = factor(data$genero,levels=c("1","2","3","4","5","6","7","8"))
data$raca.factor = factor(data$raca,levels=c("1","2","3","4","5","6","7"))
data$osexual.factor = factor(data$osexual,levels=c("1","2","3","4","5","6","7"))
data$deficiencia.factor = factor(data$deficiencia,levels=c("1","2","3"))
data$tipo_unidade.factor = factor(data$tipo_unidade,levels=c("1","2","3","4","5","6","7","8","9","10","11","12"))
data$localtrab.factor = factor(data$localtrab,levels=c("1","2","3","4","5","6","7","8","9","10","11","12","13","14","15","16","17","18","19","20","21","22","23","24","25","26","27","28","29","30","31","32","33","34","35","36","37","38","39","40","41","42","43","44","45","46","47","48","49","50","51","52","53","54","55","56","57","58","59","60","61","62","63","64","65","66","67","68","69","70","71","72","73","74","75","76","77","78","79","80","81","82","83","84","85","86","87","88","89","90","91","92","93","94","95","96","97","98","99","100","101","102","103","104","105","106","107","108","109","110","111","112","113","114","115","116","117","118","119","120","121","122","123","124","125","126","127","128","129","130","131","132","133","134","135","136","137","138","139","140","141","142","143","144","145","146","147","148","149","150","151","152","153","154","155","156","157","158","159","160","161","162","163","164","165","166","167","168","169","170","171","172","173","174","175","176","177","178","179","180","181","182","183"))
data$tempotrab.factor = factor(data$tempotrab,levels=c("1","2","3","4","5","6","7","8","9","10","11","12","13","14","15","16","17","18","19","20","21","22","23","24","25","26","27","28","29","30","31","32","33","34","35","36","37","38","39","40","41","42"))
data$tempo.factor = factor(data$tempo,levels=c("1","2","3","4","5","6","7","8","9","10","11","12","13","14","15","16","17","18","19","20","21","22","23","24","25"))
data$transporte___1.factor = factor(data$transporte___1,levels=c("0","1"))
data$transporte___2.factor = factor(data$transporte___2,levels=c("0","1"))
data$transporte___3.factor = factor(data$transporte___3,levels=c("0","1"))
data$transporte___4.factor = factor(data$transporte___4,levels=c("0","1"))
data$transporte___5.factor = factor(data$transporte___5,levels=c("0","1"))
data$transporte___6.factor = factor(data$transporte___6,levels=c("0","1"))
data$transporte___7.factor = factor(data$transporte___7,levels=c("0","1"))
data$transporte___8.factor = factor(data$transporte___8,levels=c("0","1"))
data$transporte___9.factor = factor(data$transporte___9,levels=c("0","1"))
data$transporte___10.factor = factor(data$transporte___10,levels=c("0","1"))
data$transporte___11.factor = factor(data$transporte___11,levels=c("0","1"))
data$regime_trab.factor = factor(data$regime_trab,levels=c("1","2","3","4","5","6","7"))
data$modalidade_trab___1.factor = factor(data$modalidade_trab___1,levels=c("0","1"))
data$modalidade_trab___2.factor = factor(data$modalidade_trab___2,levels=c("0","1"))
data$modalidade_trab___3.factor = factor(data$modalidade_trab___3,levels=c("0","1"))
data$modalidade_trab___5.factor = factor(data$modalidade_trab___5,levels=c("0","1"))
data$modalidade_trab___6.factor = factor(data$modalidade_trab___6,levels=c("0","1"))
data$regime.factor = factor(data$regime,levels=c("1","2","3","4","5","6"))
data$promoprog.factor = factor(data$promoprog,levels=c("1","2","3","4","5","6"))
data$afastqualif.factor = factor(data$afastqualif,levels=c("1","2","3","4","5","6"))
data$licencapart.factor = factor(data$licencapart,levels=c("1","2","3","4","5","6"))
data$licenca.factor = factor(data$licenca,levels=c("1","2","3","4","5","6"))
data$afastsaude.factor = factor(data$afastsaude,levels=c("1","2","3","4","5","6"))
data$faltas.factor = factor(data$faltas,levels=c("1","2","3","4","5","6"))
data$transferencia.factor = factor(data$transferencia,levels=c("1","2","3","4","5","6"))
data$aposenta.factor = factor(data$aposenta,levels=c("1","2","3","4","5","6"))
data$direitos.factor = factor(data$direitos,levels=c("1","2","3","4","5","6"))
data$salario.factor = factor(data$salario,levels=c("1","2","3","4","5","6","7"))
data$horae.factor = factor(data$horae,levels=c("1","2","3","4","5","6","7"))
data$adnot.factor = factor(data$adnot,levels=c("1","2","3","4","5","6","7"))
data$auxtrans.factor = factor(data$auxtrans,levels=c("1","2","3","4","5","6","7"))
data$insalubridade.factor = factor(data$insalubridade,levels=c("1","2","3","4","5","6","7"))
data$periculosidade.factor = factor(data$periculosidade,levels=c("1","2","3","4","5","6","7"))
data$descontos.factor = factor(data$descontos,levels=c("1","2","3","4","5","6","7"))
data$adicionaltrab.factor = factor(data$adicionaltrab,levels=c("1","2","3","4","5","6","7"))
data$valealiment.factor = factor(data$valealiment,levels=c("1","2","3","4","5","6","7"))
data$jornada3.factor = factor(data$jornada3,levels=c("1","2","3","4","5","6"))
data$intervalo.factor = factor(data$intervalo,levels=c("1","2","3","4","5","6"))
data$equipamentos.factor = factor(data$equipamentos,levels=c("1","2","3","4","5","6"))
data$ambiente.factor = factor(data$ambiente,levels=c("1","2","3","4","5","6"))
data$ambiente_riscos.factor = factor(data$ambiente_riscos,levels=c("1","2","3","4","5","6"))
data$autonomia.factor = factor(data$autonomia,levels=c("1","2","3","4","5","6"))
data$riscos.factor = factor(data$riscos,levels=c("1","2","3","4","5","6"))
data$descanso.factor = factor(data$descanso,levels=c("1","2","3","4","5","6"))
data$agentes.factor = factor(data$agentes,levels=c("1","2","3","4","5","6"))
data$assistentes.factor = factor(data$assistentes,levels=c("1","2","3","4","5","6"))
data$analistas.factor = factor(data$analistas,levels=c("1","2","3","4","5","6"))
data$medicos.factor = factor(data$medicos,levels=c("1","2","3","4","5","6"))
data$diretoria.factor = factor(data$diretoria,levels=c("1","2","3","4","5","6"))
data$ppliberdade.factor = factor(data$ppliberdade,levels=c("1","2","3","4","5","6"))
data$familiares.factor = factor(data$familiares,levels=c("1","2","3","4","5","6"))
data$pnaisp.factor = factor(data$pnaisp,levels=c("1","2","3","4","5","6"))
data$demais.factor = factor(data$demais,levels=c("1","2","3","4","5","6"))
data$valorizacao.factor = factor(data$valorizacao,levels=c("1","2","3","4","5","6"))
data$respeito.factor = factor(data$respeito,levels=c("1","2","3","4","5","6"))
data$colaboracao.factor = factor(data$colaboracao,levels=c("1","2","3","4","5","6"))
data$comunicacao.factor = factor(data$comunicacao,levels=c("1","2","3","4","5","6"))
data$pertencimento.factor = factor(data$pertencimento,levels=c("1","2","3","4","5","6"))
data$gestaoparticipativa.factor = factor(data$gestaoparticipativa,levels=c("1","2","3","4","5","6"))
data$inovacao.factor = factor(data$inovacao,levels=c("1","2","3","4","5","6"))
data$igualdadeoportunidades.factor = factor(data$igualdadeoportunidades,levels=c("1","2","3","4","5","6"))
data$apoio.factor = factor(data$apoio,levels=c("1","2","3","4","5","6"))
data$assediomoral.factor = factor(data$assediomoral,levels=c("1","2","3","4","5","6"))
data$assediosexual.factor = factor(data$assediosexual,levels=c("1","2","3","4","5","6"))
data$lgbtfobia.factor = factor(data$lgbtfobia,levels=c("1","2","3","4","5","6"))
data$capacitismo.factor = factor(data$capacitismo,levels=c("1","2","3","4","5","6"))
data$xenofobia.factor = factor(data$xenofobia,levels=c("1","2","3","4","5","6"))
data$racismo.factor = factor(data$racismo,levels=c("1","2","3","4","5","6"))
data$misoginia.factor = factor(data$misoginia,levels=c("1","2","3","4","5","6"))
data$violenciafisica.factor = factor(data$violenciafisica,levels=c("1","2","3","4","5","6"))
data$etarismo.factor = factor(data$etarismo,levels=c("1","2","3","4","5","6"))
data$jornada.factor = factor(data$jornada,levels=c("1","2","3","4"))
data$jornadasim.factor = factor(data$jornadasim,levels=c("1","2","3","4","5"))
data$sobrecarga.factor = factor(data$sobrecarga,levels=c("1","2","3","4","5","6"))
data$pressao.factor = factor(data$pressao,levels=c("1","2","3","4","5","6"))
data$desvio.factor = factor(data$desvio,levels=c("1","2","3","4","5","6"))
data$leveza.factor = factor(data$leveza,levels=c("1","2","3","4","5","6"))
data$positividade.factor = factor(data$positividade,levels=c("1","2","3","4","5","6"))
data$alinhamento.factor = factor(data$alinhamento,levels=c("1","2","3","4","5","6"))
data$compartilhamento.factor = factor(data$compartilhamento,levels=c("1","2","3","4","5","6"))
data$saude.factor = factor(data$saude,levels=c("1","2","3","4","5","6"))
data$morbidades___1.factor = factor(data$morbidades___1,levels=c("0","1"))
data$morbidades___2.factor = factor(data$morbidades___2,levels=c("0","1"))
data$morbidades___3.factor = factor(data$morbidades___3,levels=c("0","1"))
data$morbidades___4.factor = factor(data$morbidades___4,levels=c("0","1"))
data$morbidades___5.factor = factor(data$morbidades___5,levels=c("0","1"))
data$morbidades___6.factor = factor(data$morbidades___6,levels=c("0","1"))
data$morbidades___7.factor = factor(data$morbidades___7,levels=c("0","1"))
data$morbidades___8.factor = factor(data$morbidades___8,levels=c("0","1"))
data$morbidades___9.factor = factor(data$morbidades___9,levels=c("0","1"))
data$morbidades___10.factor = factor(data$morbidades___10,levels=c("0","1"))
data$morbidades___11.factor = factor(data$morbidades___11,levels=c("0","1"))
data$morbidades___12.factor = factor(data$morbidades___12,levels=c("0","1"))
data$morbidades___13.factor = factor(data$morbidades___13,levels=c("0","1"))
data$morbidades___14.factor = factor(data$morbidades___14,levels=c("0","1"))
data$morbidades___15.factor = factor(data$morbidades___15,levels=c("0","1"))
data$morbidades___16.factor = factor(data$morbidades___16,levels=c("0","1"))
data$morbidades___17.factor = factor(data$morbidades___17,levels=c("0","1"))
data$morbidades___18.factor = factor(data$morbidades___18,levels=c("0","1"))
data$morbidades___19.factor = factor(data$morbidades___19,levels=c("0","1"))
data$morbidades___20.factor = factor(data$morbidades___20,levels=c("0","1"))
data$medicamentos.factor = factor(data$medicamentos,levels=c("1","2","3"))
data$motivo_uso.factor = factor(data$motivo_uso,levels=c("1","2","3","4","5"))
data$saude_antes.factor = factor(data$saude_antes,levels=c("1","2","3","4","5"))
data$saudetrab.factor = factor(data$saudetrab,levels=c("1","2","3","4"))
data$estrategias___1.factor = factor(data$estrategias___1,levels=c("0","1"))
data$estrategias___2.factor = factor(data$estrategias___2,levels=c("0","1"))
data$estrategias___3.factor = factor(data$estrategias___3,levels=c("0","1"))
data$estrategias___4.factor = factor(data$estrategias___4,levels=c("0","1"))
data$estrategias___5.factor = factor(data$estrategias___5,levels=c("0","1"))
data$estrategias___6.factor = factor(data$estrategias___6,levels=c("0","1"))
data$estrategias___7.factor = factor(data$estrategias___7,levels=c("0","1"))
data$estrategias___8.factor = factor(data$estrategias___8,levels=c("0","1"))
data$estrategias___9.factor = factor(data$estrategias___9,levels=c("0","1"))
data$estrategias___10.factor = factor(data$estrategias___10,levels=c("0","1"))
data$estrategias___11.factor = factor(data$estrategias___11,levels=c("0","1"))
data$estrategias___12.factor = factor(data$estrategias___12,levels=c("0","1"))
data$estrategias___13.factor = factor(data$estrategias___13,levels=c("0","1"))
data$tempocuidado.factor = factor(data$tempocuidado,levels=c("1","2","3","4","5","6","7","8","9","10","11","12","13","14","15","16","17","18","19","20","21","22","23","24","25","26","27","28","29","30","31","32","33","34","35","36","37"))
data$adoecimento_trab.factor = factor(data$adoecimento_trab,levels=c("1","2","3"))
data$sinais___1.factor = factor(data$sinais___1,levels=c("0","1"))
data$sinais___2.factor = factor(data$sinais___2,levels=c("0","1"))
data$sinais___3.factor = factor(data$sinais___3,levels=c("0","1"))
data$sinais___4.factor = factor(data$sinais___4,levels=c("0","1"))
data$sinais___5.factor = factor(data$sinais___5,levels=c("0","1"))
data$sinais___6.factor = factor(data$sinais___6,levels=c("0","1"))
data$sinais___7.factor = factor(data$sinais___7,levels=c("0","1"))
data$sinais___8.factor = factor(data$sinais___8,levels=c("0","1"))
data$sinais___9.factor = factor(data$sinais___9,levels=c("0","1"))
data$sinais___10.factor = factor(data$sinais___10,levels=c("0","1"))
data$sinais___11.factor = factor(data$sinais___11,levels=c("0","1"))
data$sinais___12.factor = factor(data$sinais___12,levels=c("0","1"))
data$sinais___13.factor = factor(data$sinais___13,levels=c("0","1"))
data$sinais___14.factor = factor(data$sinais___14,levels=c("0","1"))
data$sinais___15.factor = factor(data$sinais___15,levels=c("0","1"))
data$sinais___16.factor = factor(data$sinais___16,levels=c("0","1"))
data$sinais___17.factor = factor(data$sinais___17,levels=c("0","1"))
data$sinais___18.factor = factor(data$sinais___18,levels=c("0","1"))
data$sinais___19.factor = factor(data$sinais___19,levels=c("0","1"))
data$sinais___20.factor = factor(data$sinais___20,levels=c("0","1"))
data$sinais___21.factor = factor(data$sinais___21,levels=c("0","1"))
data$sinais___22.factor = factor(data$sinais___22,levels=c("0","1"))
data$sinais___23.factor = factor(data$sinais___23,levels=c("0","1"))
data$afastamentos.factor = factor(data$afastamentos,levels=c("1","2","3","4","5"))
data$previnstitucional.factor = factor(data$previnstitucional,levels=c("1","2","3","4"))
data$avaliacaoprev.factor = factor(data$avaliacaoprev,levels=c("1","2","3","4","5","6","7"))
data$assistinstitucional.factor = factor(data$assistinstitucional,levels=c("1","2","3","4"))
data$avaliacaoassist.factor = factor(data$avaliacaoassist,levels=c("1","2","3","4","5","6","7"))
data$acompanhamento.factor = factor(data$acompanhamento,levels=c("1","2","3","4","5","6"))
data$sindical.factor = factor(data$sindical,levels=c("1","2","3","4","5"))
data$assembleia.factor = factor(data$assembleia,levels=c("1","2","3"))
data$contribuicao.factor = factor(data$contribuicao,levels=c("1","2","3","4"))
data$entrevista.factor = factor(data$entrevista,levels=c("1","2","3"))
data$enquete_complete.factor = factor(data$enquete_complete,levels=c("0","1","2"))

levels(data$aceite.factor)=c("Sim","Não")
levels(data$servidoramg.factor)=c("Sim","Não")
levels(data$categoria_profissional.factor)=c("Auxiliar Executivo de Defesa Social","Assistente Executivo de Defesa Social","Analista Executivo de Defesa Social","Médico/a da Área de Defesa Social","Outra")
levels(data$dtnasc.factor)=c("2005","2004","2003","2002","2001","2000","1999","1998","1997","1996","1995","1994","1993","1992","1991","1990","1989","1988","1987","1986","1985","1984","1983","1982","1981","1980","1979","1978","1977","1976","1975","1974","1973","1972","1971","1970","1969","1968","1967","1966","1965","1964","1963","1962","1961","1960","1959","1958","1957","1956","1955","1954","1953","1952","1951","1950","1949","1948","1947","1946","1945","1944","1943","1942","1941","1940","1939","1938","1937","1936","1935","1934","1933","1932","1931","1930","1929","1928","1927","1926","1925","1924","1923","1922","1921","1920")
levels(data$genero.factor)=c("Mulher cisgênero (pessoa que lhe foi atribuído o gênero feminino ao nascer e se identifica como mulher)","Homem cisgênero (pessoa que lhe foi atribuído o gênero masculino ao nascer e se identifica como homem)","Mulher transgênero (pessoa que lhe foi atribuído o gênero masculino ao nascer e se identifica como mulher)","Homem transgênero (pessoa que lhe foi atribuído o gênero feminino ao nascer e se identifica como homem)","Não binário (podem não se reconhecer com a identidade de gênero de homem ou mulher - ausência de gênero - ou podem se caracterizar como uma mistura entre os dois)","Outro","Não sei","Prefiro não responder")
levels(data$raca.factor)=c("Amarelo (pessoa que se declara de origem oriental: japonesa, chinesa, coreana)","Branco","Indígena","Pardo","Preto","Não sei","Prefiro não responder")
levels(data$osexual.factor)=c("Assexual (falta total, parcial ou condicional de atração sexual a qualquer pessoa, independente do sexo biológico ou gênero)","Bissexual (se relacionam e se atraem sexualmente e/ou afetivamente com pessoasdo mesmo gênero que o seu e também de gêneros diferentes)","Heterossexual (se relacionam e se atraem sexualmente e/ou afetivamente com pessoasdo gênero oposto ao seu)","Homossexual (se relacionam e se atraem sexualmente e/ou afetivamente com pessoasdo mesmo gênero)","Outro","Não sei","Prefiro não responder")
levels(data$deficiencia.factor)=c("Sim","Não","Prefiro não responder")
levels(data$tipo_unidade.factor)=c("Prefiro não responder","Casa do Albergado","Casa de Custódia do Policial Penal e do Agente Socioeducativo","Centro de Referência à Gestante Privada de Liberdade","Centro de Remanejamento do Sistema Prisional - CERESP","Cidade Administrativa","Complexo Penitenciário","Complexo Público Privado - PPP","Hospital de Custódia e Tratamento Psiquiátrico","Penitenciária","Presídio","Outro")
levels(data$localtrab.factor)=c("Prefiro não responder","Anexo Feminino Eliane Betti - PJEC","Anexo Masculino Semiaberto - PJEC","Carceragem Fórum Contagem I","Carceragem Fórum Lafayette","Casa de Custódia do Policial Penal e Agente de Segurança Sócio Educativo","Casa do Albergado de Belo Horizonte I (CA-BHZ-I)","Casa do Albergado de Juiz de Fora I - José de Alencar Rogedo (CA-JDF-I-JAR)","Central Geral de Monitoramento Eletrônico (CGME)","Centro de Apoio Médico E Pericial de Ribeirão das Neves (CAMP-RNS I)","Centro de Referência à Gestante Privada de Liberdade (CRGPL)","Centro de Remanejamento Provisório de Belo Horizonte I (CERESP-BHZ I)","Centro de Remanejamento Provisório de Betim I (CERESP-BET I)","Centro de Remanejamento Provisório de Contagem I (CERESP-CEM I)","Centro de Remanejamento Provisório de Governador Valadares I (CERESP-GRV-I)","Centro de Remanejamento Provisório de Ipatinga I (CERESP-IPN-I)","Centro de Remanejamento Provisório de Juiz de Fora I (CERESP-JDF-I)","Centro de Ressocialização E Pré-Soltura de Ribeirão das Neves I - José Abranches Gonçalves (CRPS-RNS-I-JAG)","Complexo Penal Público Privado de Ribeirão das Neves - Unidade I","Complexo Penal Público Privado de Ribeirão das Neves - Unidade II","Complexo Penal Público Privado de Ribeirão das Neves - Unidade IiI","Hospital de Custódia de Tratamento Psiquiátrico de Barbacena I - Jorge Vaz (HCTP-BBC-I-JV)","Penitenciária de Belo Horizonte I (PEN-BHZ I)","Penitenciária de Carmo do Paranaíba I (PEN-CPB-I)","Penitenciária de Formiga I (PEN-FMG-I)","Penitenciária de Governador Valadares I - Francisco Floriano de Paula (PEN-GRV-I-FFPI)","Penitenciária de Ipaba I - Denio Moreira de Carvalho (PEN-IPB-I-DMC)","Penitenciária de Juiz de Fora I - José Edson Cavalieri (PEN-JDF-I-JEC)","Penitenciária de Juiz de Fora II - Professor Ariosvaldo Campos Pires (PEN-JDF-II)","Penitenciária de Muriaé I (PEN-MUR-I)","Penitenciária de Pará de Minas I - Doutor Pio Canedo (PEN-PMI-I-DPSC)","Penitenciária de Patrocínio I (PEN-PATI)","Penitenciária de Ponte Nova I (PEN-PTN-I)","Penitenciária de Ribeirão das Neves I - Jose Maria Alkimin (PEN-RSN-I-JMA)","Penitenciária de São Joaquim de Bicas I - Professor Jason Soares Albergaria (PEN-SJB-I-PJSA)","Penitenciária de Segurança Máxima de Francisco Sá I (PENSEGMAX-FRS-I)","Penitenciária de Teófilo Otoni I (PEN-TFL-I)","Penitenciária de Três Corações I (PEN-TRC-I)","Penitenciária de Uberaba - Professor Aluízio Ignácio de Oliveira (PEN-UBB-I)","Penitenciária de Uberlândia I - Professor João Pimenta Da Veiga (PEN-UDI-I-PJPV)","Penitenciária de Unaí I - Agostinho de Oliveira Júnior (PEN-UNA-I-AOJ)","Presídio de Abaeté I (PRES-ABT-I)","Presídio de Abre Campo I (PRES-ACP-I)","Presídio de Açucena I (PRES-AÇN-I)","Presídio de Águas Formosas I (PRES-AGF-I)","Presídio de Aimorés I (PRES-AMR-I)","Presídio de Além Paraíba I (PRES-APB-I)","Presídio de Alfenas (PRALF)","Presídio de Almenara I (PRES-ALM-I)","Presídio de Andradas I (PRES-ADD-I)","Presídio de Araçuaí I (PRES-ARÇ-I)","Presídio de Araguari I (PRES-ARG-I)","Presídio de Araxá I (PRES-ARX-I)","Presídio de Arcos I (PRES-ARC-I)","Presídio de Barão de Cocais I (PRES-BCO-I)","Presídio de Barbacena I (PRES-BBC-I)","Presídio de Bicas I (PRES-BIC-I)","Presídio de Boa Esperança I (PRES-BES-I)","Presídio de Bocaiúva I (PRES-BOC-I)","Presídio de Bom despacho I (PRES-BDE-I)","Presídio de Buritis I (PRES-BII-I)","Presídio de Caeté I (PRES-CET-I)","Presídio de Campo Belo I (PRES-CBE-I)","Presídio de Campos Gerais I (PRES-CGE-I)","Presídio de Canápolis I (PRES-CNP-I)","Presídio de Capelinha I (PRES-CAP-I)","Presídio de Carangola I (PRES-CAR-I)","Presídio de Caratinga I (PRES-CRT-I)","Presídio de Carlos Chagas I (PRES-CAC-I)","Presídio de Cataguases I (PRES-CTS-I)","Presídio de Congonhas I (PRES-CGN-I)","Presídio de Conselheiro Lafaiete I (PRES-CLF-I)","Presídio de Conselheiro Pena I (PRES-CPE-I)","Presídio de Corinto I (PRES-CTO-I)","Presídio de Coromandel I - Sargento Jorge (PRES-CMD-I-SJ)","Presídio de Coronel Fabriciano I (PRES-CFB-I)","Presídio de Curvelo I (PRES-CUR-I)","Presídio de Diamantina I (PRES-DIA-I)","Presídio de Divinópolis I (PRES-DIV-I)","Presídio de Ervália I (PRES-ERV-I)","Presídio de Eugenópolis I (PRES-EUG-I)","Presídio de Extrema I (PRES-EXT-I)","Presídio de Frutal I (PRES-FRU-I)","Presídio de Guanhães I (PRES-GNH-I)","Presídio de Guaranésia I (PRES-GRN-I)","Presídio de Ibirité I (PRES-IIE I)","Presídio de Inhapim I (PRES-INP-I)","Presídio de Itacarambi I (PRES-IBI-I)","Presídio de Itajubá I (PRES-ITJ-I)","Presídio de Itamarandiba I (PRES-ITM-I)","Presídio de Itambacuri I (PRES-IBC-I)","Presídio de Itaobim I (PRES-IBM-I)","Presídio de Itapagipe I (PRES-ITP-I)","Presídio de Itaúna I (PRES-ITN-I)","Presídio de Ituiutaba I (PRES-ITT-I)","Presídio de Jaboticatubas I (PRES-JBU-I)","Presídio de Jacinto I (PRES-JAC-I)","Presídio de Janaúba I (PRES-JNB-I)","Presídio de Januária I (PRES-JNR-I)","Presídio de Jequitinhonha I (PRES-JEQ-I)","Presídio de João Monlevade I (PRES-JMO-I)","Presídio de João Pinheiro I (PRES-JOP-I)","Presídio de Juatuba I (PRES-JUA I)","Presídio de Lagoa Da Prata I (PRES-LGP-I)","Presídio de Lagoa Santa I (PRES-LGT-I)","Presídio de Lavras I (PRES-LAV-I)","Presídio de Leopoldina I (PRES-LPD-I)","Presídio de Luz I (PRES-LUZ-I)","Presídio de Machado I (PRES-MCH-I)","Presídio de Malacacheta I (PRES-MCT-I)","Presídio de Manga I (PRES-MNG-I)","Presídio de Manhuaçu I (PRES-MÇU-I)","Presídio de Manhumirim I (PRES-MMR-I)","Presídio de Mantena I (PRES-MTN-I)","Presídio de Mariana I (PRES-MNA-I)","Presídio de Matias Barbosa I (PRES-MTB-I)","Presídio de Monte Azul I (PRES-MAZ-I)","Presídio de Monte Carmelo I (PRES-MCR-I)","Presídio de Monte Santo de Minas I (PRES-MSM-I)","Presídio de Montes Claros I (PRES-MOC-I)","Presídio de Montes Claros Ii (PRES-MOC-II)","Presídio de Muriaé I (PRES-MUR-I)","Presídio de Nanuque I (PRES-NNQ-I)","Presídio de Nova Era I (PRES-NER-I)","Presídio de Nova Lima I (PRES-NLA-I)","Presídio de Nova Serrana I (PRES-NSA-I)","Presídio de Novo Cruzeiro I (PRES-NOC-I)","Presídio de Oliveira I - Doutor Nelson Pires (PRES-OLI-I-DNP)","Presídio de Ouro Preto I (PRES-OPT-I)","Presídio de Paracatu I (PRES-PRC-I)","Presídio de Passos I (PRES-PAS-I)","Presídio de Patos de Minas I (PRES-PTM-I)","Presídio de Peçanha I (PRES-RES-I)","Presídio de Pedra Azul I (PRES-PAZ-I)","Presídio de Perdizes I (PRES-PDZ-I)","Presídio de Pirapora I (PRES-PRP-I)","Presídio de Piumhi I (PRES-PIU-I)","Presídio de Poços de Caldas I (PRES-PCD-I)","Presídio de Porteirinha I (PRES-POR-I)","Presídio de Pouso Alegre I (PRES-POA-I)","Presídio de Prata I (PRES-PRT-I)","Presídio de Presidente Olegário I - Elzi Alves de Oliveira (PRES-POL-I-EAO)","Presídio de Resende Costa I (PRES-REC-I)","Presídio de Ribeirão das Neves I (PRES-RNS-I)","Presídio de Ribeirão das Neves II - Inspetor José Martinho Drumond (PRES-RNS-II-IJMD)","Presídio de Rio Piracicaba (PRRP)","Presídio de Rio Pomba I (PRES-RPB-I)","Presídio de Sacramento I (PRES-SCR-I)","Presídio de Salinas I (PRES-SAL-I)","Presídio de Santa Luzia I (PRES-SLU-I)","Presídio de Santa Rita do Sapucaí I (PRES-SRS-I)","Presídio de Santa Vitória I (PRES-SVT-I)","Presídio de Santos Dumont I (PRES-SDU-I)","Presídio de São Francisco I (PRES-SFR-I)","Presídio de São João da Ponte I (PRES-SJP-I)","Presídio de São João del Rei I (PRES-SJR-I)","Presídio de São João Evangelista I (PRES-SJE-I)","Presídio de São Joaquim de Bicas I (PRES-SJB-I)","Presídio de São Joaquim de Bicas II (PRES-SJB-II)","Presídio de São Lourenço I (PRES-SLO-I)","Presídio de São Sebastião do Paraíso I (PRES-SSP-I)","Presídio de Serro I (PRES-SER-I)","Presídio de Sete Lagoas I - Promotor José Costa (PRES-SLA-I-PJC)","Presídio de Taiobeiras I (PRES-TAI-I)","Presídio de Tarumirim I (PRES-TMM-I)","Presídio de Teófilo Otoni I (PRES-TFL-I)","Presídio de Timóteo I (PRES-TIM-I)","Presídio de Três Marias I (PRES-TRM-I)","Presídio de Três Pontas I - Rita de Cássia da Luz (PRES-TRP-I-RCL)","Presídio de Tupaciguara I (PRES-TUP-I)","Presídio de Turmalina I (PRES-TUR-I)","Presídio de Ubá I (PRES-UBA-I)","Presídio de Uberlândia I (PRES-UDI-I)","Presídio de Unaí I (PRES-UNI-I)","Presídio de Varginha I (PRES-VAR-I)","Presídio de Várzea Da Palma I (PRES-VZP-I)","Presídio de Vespasiano I (PRES-VPN-I)","Presídio de Viçosa I (PRES-VIÇ-I)","Presídio de Visconde do Rio Branco I (PRES-VRB-I)","Presídio Pedro Leopoldo I (PRES-PLO-I)","Secretarias administrativas","Unidade Gestora de Monitoração Eletrônica (UGME)","Outro")
levels(data$tempotrab.factor)=c("0","1","2","3","4","5","6","7","8","9","10","11","12","13","14","15","16","17","18","19","20","21","22","23","24","25","26","27","28","29","30","31","32","33","34","35","36","37","38","39","40","Prefiro não responder")
levels(data$tempo.factor)=c("5","10","15","20","25","30","35","40","45","50","55","60","65","70","75","80","85","90","95","100","105","110","115","120","Prefiro não responder")
levels(data$transporte___1.factor)=c("Unchecked","Checked")
levels(data$transporte___2.factor)=c("Unchecked","Checked")
levels(data$transporte___3.factor)=c("Unchecked","Checked")
levels(data$transporte___4.factor)=c("Unchecked","Checked")
levels(data$transporte___5.factor)=c("Unchecked","Checked")
levels(data$transporte___6.factor)=c("Unchecked","Checked")
levels(data$transporte___7.factor)=c("Unchecked","Checked")
levels(data$transporte___8.factor)=c("Unchecked","Checked")
levels(data$transporte___9.factor)=c("Unchecked","Checked")
levels(data$transporte___10.factor)=c("Unchecked","Checked")
levels(data$transporte___11.factor)=c("Unchecked","Checked")
levels(data$regime_trab.factor)=c("6 (seis) horas diárias","8 (oito) horas diárias sob turnos administrativos","8 (oito) horas na modalidade corridas","Plantões 12/36 horas","Plantões de 10 horas na modalidade 4x1","Outra","Prefiro não responder")
levels(data$modalidade_trab___1.factor)=c("Unchecked","Checked")
levels(data$modalidade_trab___2.factor)=c("Unchecked","Checked")
levels(data$modalidade_trab___3.factor)=c("Unchecked","Checked")
levels(data$modalidade_trab___5.factor)=c("Unchecked","Checked")
levels(data$modalidade_trab___6.factor)=c("Unchecked","Checked")
levels(data$regime.factor)=c("Inadequadas","Pouco Adequadas","Adequadas","Muito Adequadas","Não sei","Prefiro não responder")
levels(data$promoprog.factor)=c("Inadequadas","Pouco Adequadas","Adequadas","Muito Adequadas","Não sei","Prefiro não responder")
levels(data$afastqualif.factor)=c("Inadequadas","Pouco Adequadas","Adequadas","Muito Adequadas","Não sei","Prefiro não responder")
levels(data$licencapart.factor)=c("Inadequadas","Pouco Adequadas","Adequadas","Muito Adequadas","Não sei","Prefiro não responder")
levels(data$licenca.factor)=c("Inadequadas","Pouco Adequadas","Adequadas","Muito Adequadas","Não sei","Prefiro não responder")
levels(data$afastsaude.factor)=c("Inadequadas","Pouco Adequadas","Adequadas","Muito Adequadas","Não sei","Prefiro não responder")
levels(data$faltas.factor)=c("Inadequadas","Pouco Adequadas","Adequadas","Muito Adequadas","Não sei","Prefiro não responder")
levels(data$transferencia.factor)=c("Inadequadas","Pouco Adequadas","Adequadas","Muito Adequadas","Não sei","Prefiro não responder")
levels(data$aposenta.factor)=c("Inadequadas","Pouco Adequadas","Adequadas","Muito Adequadas","Não sei","Prefiro não responder")
levels(data$direitos.factor)=c("Inadequadas","Pouco Adequadas","Adequadas","Muito Adequadas","Não sei","Prefiro não responder")
levels(data$salario.factor)=c("Inadequadas","Pouco Adequadas","Adequadas","Muito Adequadas","Não possuo","Não sei","Prefiro não responder")
levels(data$horae.factor)=c("Inadequadas","Pouco Adequadas","Adequadas","Muito Adequadas","Não possuo","Não sei","Prefiro não responder")
levels(data$adnot.factor)=c("Inadequadas","Pouco Adequadas","Adequadas","Muito Adequadas","Não possuo","Não sei","Prefiro não responder")
levels(data$auxtrans.factor)=c("Inadequadas","Pouco Adequadas","Adequadas","Muito Adequadas","Não possuo","Não sei","Prefiro não responder")
levels(data$insalubridade.factor)=c("Inadequadas","Pouco Adequadas","Adequadas","Muito Adequadas","Não possuo","Não sei","Prefiro não responder")
levels(data$periculosidade.factor)=c("Inadequadas","Pouco Adequadas","Adequadas","Muito Adequadas","Não possuo","Não sei","Prefiro não responder")
levels(data$descontos.factor)=c("Inadequadas","Pouco Adequadas","Adequadas","Muito Adequadas","Não possuo","Não sei","Prefiro não responder")
levels(data$adicionaltrab.factor)=c("Inadequadas","Pouco Adequadas","Adequadas","Muito Adequadas","Não possuo","Não sei","Prefiro não responder")
levels(data$valealiment.factor)=c("Inadequadas","Pouco Adequadas","Adequadas","Muito Adequadas","Não possuo","Não sei","Prefiro não responder")
levels(data$jornada3.factor)=c("Inadequadas","Pouco Adequadas","Adequadas","Muito Adequadas","Não sei","Prefiro não responder")
levels(data$intervalo.factor)=c("Inadequadas","Pouco Adequadas","Adequadas","Muito Adequadas","Não sei","Prefiro não responder")
levels(data$equipamentos.factor)=c("Inadequadas","Pouco Adequadas","Adequadas","Muito Adequadas","Não sei","Prefiro não responder")
levels(data$ambiente.factor)=c("Inadequadas","Pouco Adequadas","Adequadas","Muito Adequadas","Não sei","Prefiro não responder")
levels(data$ambiente_riscos.factor)=c("Inadequadas","Pouco Adequadas","Adequadas","Muito Adequadas","Não sei","Prefiro não responder")
levels(data$autonomia.factor)=c("Inadequadas","Pouco Adequadas","Adequadas","Muito Adequadas","Não sei","Prefiro não responder")
levels(data$riscos.factor)=c("Inadequadas","Pouco Adequadas","Adequadas","Muito Adequadas","Não sei","Prefiro não responder")
levels(data$descanso.factor)=c("Inadequadas","Pouco Adequadas","Adequadas","Muito Adequadas","Não sei","Prefiro não responder")
levels(data$agentes.factor)=c("Respeitosa","Desrespeitosa","Abusiva","Assediadora","Não sei","Prefiro não responder")
levels(data$assistentes.factor)=c("Respeitosa","Desrespeitosa","Abusiva","Assediadora","Não sei","Prefiro não responder")
levels(data$analistas.factor)=c("Respeitosa","Desrespeitosa","Abusiva","Assediadora","Não sei","Prefiro não responder")
levels(data$medicos.factor)=c("Respeitosa","Desrespeitosa","Abusiva","Assediadora","Não sei","Prefiro não responder")
levels(data$diretoria.factor)=c("Respeitosa","Desrespeitosa","Abusiva","Assediadora","Não sei","Prefiro não responder")
levels(data$ppliberdade.factor)=c("Respeitosa","Desrespeitosa","Abusiva","Assediadora","Não sei","Prefiro não responder")
levels(data$familiares.factor)=c("Respeitosa","Desrespeitosa","Abusiva","Assediadora","Não sei","Prefiro não responder")
levels(data$pnaisp.factor)=c("Respeitosa","Desrespeitosa","Abusiva","Assediadora","Não sei","Prefiro não responder")
levels(data$demais.factor)=c("Respeitosa","Desrespeitosa","Abusiva","Assediadora","Não sei","Prefiro não responder")
levels(data$valorizacao.factor)=c("Muito frequentemente","Frequentemente","Ocasionalmente","Raramente","Nunca","Prefiro não responder")
levels(data$respeito.factor)=c("Muito frequentemente","Frequentemente","Ocasionalmente","Raramente","Nunca","Prefiro não responder")
levels(data$colaboracao.factor)=c("Muito frequentemente","Frequentemente","Ocasionalmente","Raramente","Nunca","Prefiro não responder")
levels(data$comunicacao.factor)=c("Muito frequentemente","Frequentemente","Ocasionalmente","Raramente","Nunca","Prefiro não responder")
levels(data$pertencimento.factor)=c("Muito frequentemente","Frequentemente","Ocasionalmente","Raramente","Nunca","Prefiro não responder")
levels(data$gestaoparticipativa.factor)=c("Muito frequentemente","Frequentemente","Ocasionalmente","Raramente","Nunca","Prefiro não responder")
levels(data$inovacao.factor)=c("Muito frequentemente","Frequentemente","Ocasionalmente","Raramente","Nunca","Prefiro não responder")
levels(data$igualdadeoportunidades.factor)=c("Muito frequentemente","Frequentemente","Ocasionalmente","Raramente","Nunca","Prefiro não responder")
levels(data$apoio.factor)=c("Muito frequentemente","Frequentemente","Ocasionalmente","Raramente","Nunca","Prefiro não responder")
levels(data$assediomoral.factor)=c("Muito frequentemente","Frequentemente","Ocasionalmente","Raramente","Nunca","Prefiro não responder")
levels(data$assediosexual.factor)=c("Muito frequentemente","Frequentemente","Ocasionalmente","Raramente","Nunca","Prefiro não responder")
levels(data$lgbtfobia.factor)=c("Muito frequentemente","Frequentemente","Ocasionalmente","Raramente","Nunca","Prefiro não responder")
levels(data$capacitismo.factor)=c("Muito frequentemente","Frequentemente","Ocasionalmente","Raramente","Nunca","Prefiro não responder")
levels(data$xenofobia.factor)=c("Muito frequentemente","Frequentemente","Ocasionalmente","Raramente","Nunca","Prefiro não responder")
levels(data$racismo.factor)=c("Muito frequentemente","Frequentemente","Ocasionalmente","Raramente","Nunca","Prefiro não responder")
levels(data$misoginia.factor)=c("Muito frequentemente","Frequentemente","Ocasionalmente","Raramente","Nunca","Prefiro não responder")
levels(data$violenciafisica.factor)=c("Muito frequentemente","Frequentemente","Ocasionalmente","Raramente","Nunca","Prefiro não responder")
levels(data$etarismo.factor)=c("Muito frequentemente","Frequentemente","Ocasionalmente","Raramente","Nunca","Prefiro não responder")
levels(data$jornada.factor)=c("Sim","Não","Não sei","Prefiro não responder")
levels(data$jornadasim.factor)=c("Por meio de hora extra no local de trabalho","Levando trabalho para casa","Realizando complementação de renda por meio de outra atividade de trabalho","Outro","Prefiro não responder")
levels(data$sobrecarga.factor)=c("Muito frequentemente","Frequentemente","Ocasionalmente","Raramente","Nunca","Prefiro não responder")
levels(data$pressao.factor)=c("Muito frequentemente","Frequentemente","Ocasionalmente","Raramente","Nunca","Prefiro não responder")
levels(data$desvio.factor)=c("Muito frequentemente","Frequentemente","Ocasionalmente","Raramente","Nunca","Prefiro não responder")
levels(data$leveza.factor)=c("Muito frequentemente","Frequentemente","Ocasionalmente","Raramente","Nunca","Prefiro não responder")
levels(data$positividade.factor)=c("Muito frequentemente","Frequentemente","Ocasionalmente","Raramente","Nunca","Prefiro não responder")
levels(data$alinhamento.factor)=c("Muito frequentemente","Frequentemente","Ocasionalmente","Raramente","Nunca","Prefiro não responder")
levels(data$compartilhamento.factor)=c("Muito frequentemente","Frequentemente","Ocasionalmente","Raramente","Nunca","Prefiro não responder")
levels(data$saude.factor)=c("Ótima","Boa","Regular","Ruim","Péssima","Prefiro não responder")
levels(data$morbidades___1.factor)=c("Unchecked","Checked")
levels(data$morbidades___2.factor)=c("Unchecked","Checked")
levels(data$morbidades___3.factor)=c("Unchecked","Checked")
levels(data$morbidades___4.factor)=c("Unchecked","Checked")
levels(data$morbidades___5.factor)=c("Unchecked","Checked")
levels(data$morbidades___6.factor)=c("Unchecked","Checked")
levels(data$morbidades___7.factor)=c("Unchecked","Checked")
levels(data$morbidades___8.factor)=c("Unchecked","Checked")
levels(data$morbidades___9.factor)=c("Unchecked","Checked")
levels(data$morbidades___10.factor)=c("Unchecked","Checked")
levels(data$morbidades___11.factor)=c("Unchecked","Checked")
levels(data$morbidades___12.factor)=c("Unchecked","Checked")
levels(data$morbidades___13.factor)=c("Unchecked","Checked")
levels(data$morbidades___14.factor)=c("Unchecked","Checked")
levels(data$morbidades___15.factor)=c("Unchecked","Checked")
levels(data$morbidades___16.factor)=c("Unchecked","Checked")
levels(data$morbidades___17.factor)=c("Unchecked","Checked")
levels(data$morbidades___18.factor)=c("Unchecked","Checked")
levels(data$morbidades___19.factor)=c("Unchecked","Checked")
levels(data$morbidades___20.factor)=c("Unchecked","Checked")
levels(data$medicamentos.factor)=c("Sim","Não","Prefiro não responder")
levels(data$motivo_uso.factor)=c("Eu já utilizava medicamentos controlados antes de começar a trabalhar no sistema prisional","Passei a utilizar medicamentos controlados depois de começar a trabalhar no sistema prisional","Passei a utilizar medicamentos controlados depois de começar a trabalhar no sistema prisional, mas não por motivo relacionado ao meu trabalho","Outra opção","Prefiro não responder")
levels(data$saude_antes.factor)=c("Melhorou","Nem melhorou, nem piorou","Piorou","Não sei","Prefiro não responder")
levels(data$saudetrab.factor)=c("Sim","Não","Não sei","Prefiro não responder")
levels(data$estrategias___1.factor)=c("Unchecked","Checked")
levels(data$estrategias___2.factor)=c("Unchecked","Checked")
levels(data$estrategias___3.factor)=c("Unchecked","Checked")
levels(data$estrategias___4.factor)=c("Unchecked","Checked")
levels(data$estrategias___5.factor)=c("Unchecked","Checked")
levels(data$estrategias___6.factor)=c("Unchecked","Checked")
levels(data$estrategias___7.factor)=c("Unchecked","Checked")
levels(data$estrategias___8.factor)=c("Unchecked","Checked")
levels(data$estrategias___9.factor)=c("Unchecked","Checked")
levels(data$estrategias___10.factor)=c("Unchecked","Checked")
levels(data$estrategias___11.factor)=c("Unchecked","Checked")
levels(data$estrategias___12.factor)=c("Unchecked","Checked")
levels(data$estrategias___13.factor)=c("Unchecked","Checked")
levels(data$tempocuidado.factor)=c("0","1","2","3","4","5","6","7","8","9","10","11","12","13","14","15","16","17","18","19","20","21","22","23","24","25","26","27","28","29","30","31","32","33","34","35","36")
levels(data$adoecimento_trab.factor)=c("Sim","Não","Prefiro não responder")
levels(data$sinais___1.factor)=c("Unchecked","Checked")
levels(data$sinais___2.factor)=c("Unchecked","Checked")
levels(data$sinais___3.factor)=c("Unchecked","Checked")
levels(data$sinais___4.factor)=c("Unchecked","Checked")
levels(data$sinais___5.factor)=c("Unchecked","Checked")
levels(data$sinais___6.factor)=c("Unchecked","Checked")
levels(data$sinais___7.factor)=c("Unchecked","Checked")
levels(data$sinais___8.factor)=c("Unchecked","Checked")
levels(data$sinais___9.factor)=c("Unchecked","Checked")
levels(data$sinais___10.factor)=c("Unchecked","Checked")
levels(data$sinais___11.factor)=c("Unchecked","Checked")
levels(data$sinais___12.factor)=c("Unchecked","Checked")
levels(data$sinais___13.factor)=c("Unchecked","Checked")
levels(data$sinais___14.factor)=c("Unchecked","Checked")
levels(data$sinais___15.factor)=c("Unchecked","Checked")
levels(data$sinais___16.factor)=c("Unchecked","Checked")
levels(data$sinais___17.factor)=c("Unchecked","Checked")
levels(data$sinais___18.factor)=c("Unchecked","Checked")
levels(data$sinais___19.factor)=c("Unchecked","Checked")
levels(data$sinais___20.factor)=c("Unchecked","Checked")
levels(data$sinais___21.factor)=c("Unchecked","Checked")
levels(data$sinais___22.factor)=c("Unchecked","Checked")
levels(data$sinais___23.factor)=c("Unchecked","Checked")
levels(data$afastamentos.factor)=c("Sim","Não","Não, pois eu não solicitei o afastamento","Não, pois não me concederam o afastamento","Prefiro não responder")
levels(data$previnstitucional.factor)=c("Sim","Não","Não sei","Prefiro não responder")
levels(data$avaliacaoprev.factor)=c("Muito satisfatória","Satisfatória","Nem satisfatória, nem insatisfatória","Insatisfatória","Muito insatisfatória","Não sei","Prefiro não responder")
levels(data$assistinstitucional.factor)=c("Sim","Não","Não sei","Prefiro não responder")
levels(data$avaliacaoassist.factor)=c("Muito satisfatória","Satisfatória","Nem satisfatória, nem insatisfatória","Insatisfatória","Muito insatisfatória","Não sei","Prefiro não responder")
levels(data$acompanhamento.factor)=c("Sim","Sim e já fui acompanhada/o por este serviço","Sim e estou sendo acompanhada/o por este serviço","Não","Não sei","Prefiro não responder")
levels(data$sindical.factor)=c("Sim","Não","Não sei","Não sei o que é um sindicato","Prefiro não responder")
levels(data$assembleia.factor)=c("Sim","Não","Prefiro não responder")
levels(data$contribuicao.factor)=c("Sim","Não","Não sei","Prefiro não responder")
levels(data$entrevista.factor)=c("Sim","Não","Prefiro não responder")
levels(data$enquete_complete.factor)=c("Incomplete","Unverified","Complete")
