use BdBookCard
go
insert LIVRO (LIVNOME) VALUES ('Vidas secas')
go
Insert CAPITULO (CAPDESCRICAO, LIVID) values ('Mudan�a',1)	
Insert CAPITULO (CAPDESCRICAO, LIVID) values ('Fabiano',1)	
Insert CAPITULO (CAPDESCRICAO, LIVID) values ('Cadeia',1)	
Insert CAPITULO (CAPDESCRICAO, LIVID) values ('Sinha Vit�ria', 1)	
Insert CAPITULO (CAPDESCRICAO, LIVID) values ('O menino mais novo',1)
Insert CAPITULO (CAPDESCRICAO, LIVID) values ('O menino mais velho',1)
Insert CAPITULO (CAPDESCRICAO, LIVID) values ('Inverno',1)
Insert CAPITULO (CAPDESCRICAO, LIVID) values ('Festa',1)
Insert CAPITULO (CAPDESCRICAO, LIVID) values ('Baleia',1)
Insert CAPITULO (CAPDESCRICAO, LIVID) values ('Contas',1)
Insert CAPITULO (CAPDESCRICAO, LIVID) values ('O soldado amarelo',1)
Insert CAPITULO (CAPDESCRICAO, LIVID) values ('O mundo coberto de penas',1)
Insert CAPITULO (CAPDESCRICAO, LIVID) values ('Fuga',1)
select * from capitulo
go
insert CARDTEXTO (CARTEXTO, CAPID) values (
'Na plan�cie avermelhada os juazeiros alargavam duas manchas verdes. Os infelizes tinham caminhado o dia inteiro, estavamcansados e famintos. Ordinariamente andavam pouco, mas como haviam repousado bastante na areia do rio seco, a viagemprogredira bem tr�s l�guas. Fazia horas que procuravam uma sombra. A folhagem dos juazeiros apareceu longe, atrav�s dos
galhos pelados da catinga rala.
Arrastaram-se para l�, devagar, sinha Vit�ria com o filho mais novo escanchado no quarto e o ba� de folha na cabe�a,
Fabiano sombrio, cambaio, o ai� a tiracolo, a cuia pendurada numa correia presa ao cintur�o, a espingarda de pederneira no
ombro. O menino mais velho e a cachorra Baleia iam atr�s.', 1)

go
insert CARDTEXTO (CARTEXTO, CAPID) values (
'Os juazeiros aproximaram-se, recuaram, sumiram-se. O menino mais velho p�s-se a chorar, sentou-se no ch�o. � Anda, condenado do diabo, gritou-lhe o pai.
N�o obtendo resultado, fustigou-o com a bainha da faca de ponta. Mas o pequeno esperneou acuado, depois sossegou,
deitou-se, fechou os olhos. Fabiano ainda lhe deu algumas pancadas e esperou que ele se levantasse. Como isto n�o
acontecesse, espiou os quatro cantos, zangado, praguejando baixo.
A catinga estendia-se, de um vermelho indeciso salpicado de manchas brancas que eram ossadas. O voo negro dos urubus
fazia c�rculos altos em redor de bichos moribundos. ',1)

go
insert CARDTEXTO (CARTEXTO, CAPID) values (
'� Anda, excomungado.
O pirralho n�o se mexeu, e Fabiano desejou mat�-lo. Tinha o cora��o grosso, queria responsabilizar algu�m pela sua
desgra�a. A seca aparecia-lhe como um fato necess�rio � e a obstina��o da crian�a irritava-o. Certamente esse obst�culo
mi�do n�o era culpado, mas dificultava a marcha, e o vaqueiro precisava chegar, n�o sabia onde.
Tinham deixado os caminhos, cheios de espinho e seixos, fazia horas que pisavam a margem do rio, a lama seca e rachada
que escaldava os p�s. ',1)

go
insert CARDTEXTO (CARTEXTO, CAPID) values (
'Pelo esp�rito atribulado do sertanejo passou a ideia de abandonar o filho naquele descampado. Pensou nos urubus, nas
ossadas, co�ou a barba ruiva e suja, irresoluto, examinou os arredores. Sinha Vit�ria estirou o bei�o indicando vagamente uma
dire��o e afirmou com alguns sons guturais que estavam perto. Fabiano meteu a faca na bainha, guardou-a no cintur�o,
acocorou-se, pegou no pulso do menino, que se encolhia, os joelhos encostados ao est�mago, frio como um defunto. A� a
c�lera desapareceu e Fabiano teve pena. Imposs�vel abandonar o anjinho aos bichos do mato. Entregou a espingarda a sinha
Vit�ria, p�s o filho no cangote, levantou-se, agarrou os bracinhos que lhe ca�am sobre o peito, moles, finos como cambitos.
Sinha Vit�ria aprovou esse arranjo, lan�ou de novo a interjei��o gutural, designou os juazeiros invis�veis.
E a viagem prosseguiu, mais lenta, mais arrastada, num sil�ncio grande',1)
go
insert CARDTEXTO (CARTEXTO, CAPID) values (
'Ausente do companheiro, a cachorra Baleia tomou a frente do grupo. Arqueada, as costelas � mostra, corria ofegando, a
l�ngua fora da boca. E de quando em quando se detinha, esperando as pessoas, que se retardavam.
Ainda na v�spera eram seis viventes, contando com o papagaio. Coitado, morrera na areia do rio, onde haviam descansado,
� beira de uma po�a: a fome apertara demais os retirantes e por ali n�o existia sinal de comida. Baleia jantara os p�s, a
cabe�a, os ossos do amigo, e n�o guardava lembran�a disto. Agora, enquanto parava, dirigia as pupilas brilhantes aos objetos
familiares, estranhava n�o ver sobre o ba� de folha a gaiola pequena onde a ave se equilibrava mal.',1)

go
insert CARDTEXTO (CARTEXTO, CAPID) values (
'Fabiano tamb�m �s vezes
sentia falta dela, mas logo a recorda��o chegava. Tinha andado a procurar ra�zes, � toa: o resto de farinha acabara, n�o se
ouvia um berro de r�s perdida na catinga. Sinha Vit�ria, queimando o assento no ch�o, as m�os cruzadas segurando os joelhos
ossudos, pensava em acontecimentos antigos que n�o se relacionavam: festas de casamento, vaquejadas, novenas, tudo numa
confus�o. Despertara-a um grito �spero, vira de perto a realidade e o papagaio, que andava furioso, com os p�s apalhetados,
numa atitude rid�cula. Resolvera de supet�o aproveit�-lo como alimento e justificara-se declarando a si mesma que ele era
mudo e in�til. N�o podia deixar de ser mudo. Ordinariamente a fam�lia falava pouco. E depois daquele desastre viviam todos
calados, raramente soltavam palavras curtas. O louro aboiava, tangendo um gado inexistente, e latia arremedando a cachorra',1)

go
insert CARDTEXTO (CARTEXTO, CAPID) values (
'As manchas dos juazeiros tornaram a aparecer, Fabiano aligeirou o passo, esqueceu a fome, a canseira e os ferimentos. As
alpercatas dele estavam gastas nos saltos, e a embira tinha-lhe aberto entre os dedos rachaduras muito dolorosas. Os
calcanhares, duros como cascos, gretavam-se e sangravam.
Num cotovelo do caminho avistou um canto de cerca, encheu-o a esperan�a de achar comida, sentiu desejo de cantar. A voz
saiu-lhe rouca, medonha. Calou-se para n�o estragar for�a.
Deixaram a margem do rio, acompanharam a cerca, subiram uma ladeira, chegaram aos juazeiros. Fazia tempo que n�o viamsombra.
Sinha Vit�ria acomodou os filhos, que arriaram como trouxas, cobriu-os com molambos. O menino mais velho, passada a
vertigem que o derrubara, encolhido sobre folhas secas, a cabe�a encostada a uma raiz, adormecia, acordava. E quando abria
os olhos, distinguia vagamente um monte pr�ximo, algumas pedras, um carro de bois. A cachorra Baleia foi enroscar-se junto
dele',1)

go
insert CARDTEXTO (CARTEXTO, CAPID) values (
'Estavam no p�tio de uma fazenda sem vida. O curral deserto, o chiqueiro das cabras arruinado e tamb�m deserto, a casa do
vaqueiro fechada, tudo anunciava abandono. Certamente o gado se finara e os moradores tinham fugido.
Fabiano procurou em v�o perceber um toque de chocalho. Avizinhou-se da casa, bateu, tentou for�ar a porta. Encontrando
resist�ncia, penetrou num cercadinho cheio de plantas mortas, rodeou a tapera, alcan�ou o terreiro do fundo, viu um barreiro
vazio, um bosque de catingueiras murchas, um p� de turco e o prolongamento da cerca do curral. Trepou-se no mour�o do
canto, examinou a catinga, onde avultavam as ossadas e o negrume dos urubus. Desceu, empurrou a porta da cozinha. Voltou
desanimado, ficou um instante no copiar, fazendo ten��o de hospedar ali a fam�lia. Mas chegando aos juazeiros, encontrou os
meninos adormecidos e n�o quis acord�-los. Foi apanhar gravetos, trouxe do chiqueiro das cabras uma bra�ada de madeira
meio ro�da pelo cupim, arrancou touceiras de macambira, arrumou tudo para a fogueira.
Nesse ponto Baleia arrebitou as orelhas, arrega�ou as ventas, sentiu cheiro de pre�s, farejou um minuto, localizou-os no
morro pr�ximo e saiu correndo',1)

go
insert CARDTEXTO (CARTEXTO, CAPID) values (
'Fabiano seguiu-a com a vista e espantou-se: uma sombra passava por cima do monte. Tocou o bra�o da mulher, apontou o
c�u, ficaram os dois algum tempo aguentando a claridade do sol. Enxugaram as l�grimas, foram agachar-se perto dos filhos,
suspirando, conservaram-se encolhidos, temendo que a nuvem se tivesse desfeito, vencida pelo azul terr�vel, aquele azul que
deslumbrava e endoidecia a gente.
Entrava dia e sa�a dia. As noites cobriam a terra de chofre. A tampa anilada baixava, escurecia, quebrada apenas pelas
vermelhid�es do poente.
Miudinhos, perdidos no deserto queimado, os fugitivos agarraram-se, somaram as suas desgra�as e os seus pavores. Ocora��o de Fabiano bateu junto do cora��o de sinha Vit�ria, um abra�o cansado aproximou os farrapos que os cobriam.
Resistiram � fraqueza, afastaram-se envergonhados, sem �nimo de afrontar de novo a luz dura, receosos de perder a esperan�a
que os alentava.',1)
go
insert CARDTEXTO (CARTEXTO, CAPID) values (
'Iam-se amodorrando e foram despertados por Baleia, que trazia nos dentes um pre�. Levantaram-se todos gritando. Omenino mais velho esfregou as p�lpebras, afastando peda�os de sonho. Sinha Vit�ria beijava o focinho de Baleia, e como o
focinho estava ensanguentado, lambia o sangue e tirava proveito do beijo.
Aquilo era ca�a bem mesquinha, mas adiaria a morte do grupo. E Fabiano queria viver. Olhou o c�u com resolu��o. Anuvem tinha crescido, agora cobria o morro inteiro. Fabiano pisou com seguran�a, esquecendo as rachaduras que lhe
estragavam os dedos e os calcanhares.
Sinha Vit�ria remexeu no ba�, os meninos foram quebrar uma haste de alecrim para fazer um espeto. Baleia, o ouvido
atento, o traseiro em repouso e as pernas da frente erguidas, vigiava, aguardando a parte que lhe iria tocar, provavelmente os
ossos do bicho e talvez o couro.
Fabiano tomou a cuia, desceu a ladeira, encaminhou-se ao rio seco, achou no bebedouro dos animais um pouco de lama.
Cavou a areia com as unhas, esperou que a �gua marejasse e, debru�ando-se no ch�o, bebeu muito. Saciado, caiu de papo para
cima, olhando as estrelas, que vinham nascendo. Uma, duas, tr�s, quatro, havia muitas estrelas, havia mais de cinco estrelas no
c�u. O poente cobria-se de cirros � e uma alegria doida enchia o cora��o de Fabiano.',1)
go
insert CARDTEXTO (CARTEXTO, CAPID) values (
'Pensou na fam�lia, sentiu fome. Caminhando, movia-se como uma coisa, para bem dizer n�o se diferen�ava muito da
bolandeira de seu Tom�s. Agora, deitado, apertava a barriga e batia os dentes. Que fim teria levado a bolandeira de seu
Tom�s?
Olhou o c�u de novo. Os cirros acumulavam-se, a lua surgiu, grande e branca. Certamente ia chover.
Seu Tom�s fugira tamb�m, com a seca, a bolandeira estava parada. E ele, Fabiano, era como a bolandeira. N�o sabia por
que, mas era. Uma, duas, tr�s, havia mais de cinco estrelas no c�u. A lua estava cercada de um halo cor de leite. Ia chover.
Bem. A catinga ressuscitaria, a semente do gado voltaria ao curral, ele, Fabiano, seria o vaqueiro daquela fazenda morta.
Chocalhos de badalos de ossos animariam a solid�o. Os meninos, gordos, vermelhos, brincariam no chiqueiro das cabras,
sinha Vit�ria vestiria saias de ramagens vistosas. As vacas povoariam o curral. E a catinga ficaria toda verde.
Lembrou-se dos filhos, da mulher e da cachorra, que estavam l� em cima, debaixo de um juazeiro, com sede. Lembrou-se do
pre� morto. Encheu a cuia, ergueu-se, afastou-se, lento, para n�o derramar a �gua salobra. Subiu a ladeira. A aragem morna
sacudia os xiquexiques e os mandacarus. Uma palpita��o nova. Sentiu um arrepio na catinga, uma ressurrei��o de garranchos e
folhas secas.',1)
go
insert CARDTEXTO (CARTEXTO, CAPID) values (
'Chegou. P�s a cuia no ch�o, escorou-a com pedras, matou a sede da fam�lia. Em seguida acocorou-se, remexeu o ai�, tirou o
fuzil, acendeu as ra�zes de macambira, soprou-as, inchando as bochechas cavadas. Uma labareda tremeu, elevou-se, tingiu-lhe
o rosto queimado, a barba ruiva, os olhos azuis. Minutos depois o pre� torcia-se e chiava no espeto de alecrim.
Eram todos felizes. Sinha Vit�ria vestiria uma saia larga de ramagens. A cara murcha de sinha Vit�ria remo�aria, as
n�degas bambas de sinha Vit�ria engrossariam, a roupa encarnada de sinha Vit�ria provocaria a inveja das outras caboclas.
A lua crescia, a sombra leitosa crescia, as estrelas foram esmorecendo naquela brancura que enchia a noite. Uma, duas, tr�s,
agora havia poucas estrelas no c�u. Ali perto a nuvem escurecia o morro.
A fazenda renasceria � e ele, Fabiano, seria o vaqueiro, para bem dizer seria dono daquele mundo.
Os tro�os minguados ajuntavam-se no ch�o: a espingarda de pederneira, o ai�, a cuia de �gua e o ba� de folha pintada. Afogueira estalava. O pre� chiava em cima das brasas.
Uma ressurrei��o. As cores da sa�de voltariam � cara triste de sinha Vit�ria. Os meninos se espojariam na terra fofa do
chiqueiro das cabras. Chocalhos tilintariam pelos arredores. A catinga ficaria verde.
Baleia agitava o rabo, olhando as brasas. E como n�o podia ocupar-se daquelas coisas, esperava com paci�ncia a hora de
mastigar os ossos. Depois iria dormir.',1)
select * from CARDTEXTO
