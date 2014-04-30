def start
	puts "Bienvenido, acabas de entrar en el... Camino De La Wena Vida"
	fase_1
end

def dead (text)
	puts text
	puts "Te has muerto mamon!!!!!! juajuajuajuajuajuajua (risa de malo estrenio)"
	gets
	system "clear"
	start
end

def make_decision
	decision = gets
    decision.delete!("\n")
    decision
end

def fase_1
	puts 	"Pongamonos en situacion, acabas de nacer, osea 0 anios, estas en la sala esa\n"\
			"donde ponen a los recien nacios calvos, y uno de los recien nacios calvos\n"\
		  	"13 pendientes y dos navajas empieza a llora reclamando a la grinpi de la enfermera \n"\
		  	"un biberon de leche con tripis, tu que haces?\n"\
		  	"	1.- lloro para que a mi tb me den leche con tripis\n"\
			"	2.- me meo de miedo\n"\
			"	3.- me quedo dormio ya que asi gasto menos energia y necesito menos leche\n\n"
			
    case make_decision
	when "1"
		dead 	"Te jartas de tripis con leche en menos de una semana peo tienes la suerte de\n"\
			 	"no morir y ser un cani estupido durante el resto de tus cortos 7 anios de vida"
	when "2"
		dead 	"Las cagao por que el cani sa quedao con tu calva y sabe en\n"\
				"la que cuna duermes, seras la primera victima del calvo cani, no duras ni 6 horas vivo"
	when "3"
		puts 	"Gran eleccion has comenzao tu camino de la Wena Vida de puta madre\n"\
			  	"por que la leche estaba podria y el cani sa pegao 2 semanas cagandose por las patas abajo."
		sleep 5
		system "clear"
		fase_2
    end
end

def fase_2
	puts 	"Mu bien has superado la primera etapa de tu vida, en la que tu y los que te rodeaban no habias desarrollado\n"\
		  	"vuestras mentes y erais una masa de instintos, ahora entras la edad de los traumas, tienes 7 anios \n"\
		  	"y el salir de la sala de las cunas gracias a ser un perro a encaminado tu vida por el agradable camino del minimo esfuerzo\n"\
		  	"son las 6 de la tarde la hora de la merienda y te plantas en mitad del pasillo con un bocata de nocilla que haces?\n"\
			"	1.- Pillas el telefono y yamas a tus colegas pa juga al furgol\n"\
			"	2.- Llamas a tus colegas pa hacer algo que produzca dinero y no canse\n"\
			"	3.- Te pones a estudiar la tabla de 7\n"\
			"	4.- Llamas a tus colegas pa ir a mirarle las bragas a las ninias\n\n"

	case make_decision
	when "1"
		dead 	"Tus coelgas son unos animales de nacimiento te pegan mas patas a ti que al balon y terminas con 46 fracturas,\n"\
				"en el hospital te viene a ver el sikiatra y con la tonteria de preguntarte si tienes un trauma por\n"\
				"toas las piñas que tas llevao te entra un el trauma de que tienes un trauma(piensalo que seguro que no estan dificil)\n"\
				"total que te meten en un sikiatrico y un wen dia te mueres en un arriesgado partido de petanca"
	when "2"
		puts 	"Tus colegas y tu resultais ser unos genios del negocio y os sacais 500 pelas cada uno, \n"\
				"vendiendole a unos yonkis del barrio las cosas que os encontrais en la nevera de vuestras casas,\n"\
				"con las que os vais a disfrutar de vuestra infancia echando unas makinas"
		gets
		system "clear"
		fase_3
	when "3"
		dead 	"Te pones a comprobar con la calculadora si los resultados de la tabla del 7 te daban bien pero como eres un vaina\n"\
				"la calculadora te da calambre y coges un trauma con la electricidad que te hace morir con 8 años intentando huir de la electricidad\n"\
				"llendo a vivir a una cueva"
	when "4"
		dead 	"Durante horas tu y tus colegas difrutais de vuestras primeras erecciones intenciona a ti te entra un trauma con\n"\
				"las bragas en general y al dia siguiente camino del sikologo te atropella una moto"
	end
end

def fase_3

	puts 	"has triunfao en tu segunda etapa, ahora entras en la adolescencia la etapa de folla, esta etapa vaa ser definitiva a la hora\n"\
 		  	"de alcanzar La Wena Vida asique mucho cuidaito. Te pongo en situacion, estas superando tus estudios a duras penas ya que el truco de\n"\
 		  	"vender lo de la nevera ha evolucionao de muchaas formas distintas (el mueble bar, drogas, etc) y se peude decir que estas montao en el dolar\n"\
 		  	"y con to ese dinero pa gastar no tienes tiempo pa casi nada total que pese a que has desarrollado una personalidad un poco asquerosa\n"\
 		  	"tines una amiga intima que poco a poco resulta que te da la impresion de que te esta metiendo leña que haces??\n"\
 			"	1)ME LA FOLLO\n"\
			"	2)NO me la follo"
	
	case make_decision
	when "1"
		dead 	"Eres el triunfador de la clase la amiga esa esta tela de wena ademas resulta que descubres que todas esas pajillas\n"\
				"te han covertio en un genio del sexo y tu amiga le cuenta la experiencia todas sus `adolestencesamigas´ que por supuesto quieren probar\n"\
				"total que despues de unas semanas te has jartao e folla y te iaman `el solo universitarias´(estas en 1º de bach)po razones evidentes\n"\
				"pero entocnes te das cuenta de que tienes gonorrea, clamidiasis, sífilis, herpes, condiloma, tricomoniasis, candidiasis... y el SIDA total\n"\
				"que del susto que tepegas al enterarte te entra una otitis que no te deja oir y cuando estas cruzando la calle te aptropella un camion\n"\
				"de los helados americano por que no oieste la asquerosa cancion"
	when "2"
		puts 	"Tu primera impresion (y la del del resto del mundo masculino es que las has cagao) de hecho yo que soi el que\n"\
			  	"hace el juego pienso que la has cagao pero los acontecimientos se tuercen de una manera inesperada por que tu amiga que estaba muy wena\n"\
			  	"le cuenta a todas sus amigas que le dijiste que vuestra amistad era demasiado fuerte como para ronmperla por algo asi, entonces todas\n"\
			  	"esas tias que antes de odiaban ahora te aman y quieren hechar un polvo contigo total que tu fama de gran follador se extiende por todo\n"\
				"el mundo y llega hasta Hollywood donde una tal Salma quiere conocerte, total que te hace el numerito de Abierto Hasta El Amanecer\n"
		gets
		system "clear"
		fase_4
	when "3"
		dead 	"Eres una makina!!!!! has descuvierto el nivel secreto!!!!!!! en el que aparte de conseguir 50 puntos te mueres\n"\
				"por que aki mando yo y me parece que hay que estar mu colgao para haber metio el 3 xDDDDDD esta claro que hay que darle al 1\n"\
				"(y no me digas que tas ekivocao por que el 3 y el 1 estan separados)"
	end
end

def fase_4
	puts 	"Has llegado a la ultima etapa de la vida, la llamada etapa de triunfa, eres adulto(fiscamente), ha demostrao tu instinto\n"\
		  	"de supervivencia, tu capacidad de hacer poco y ganar mucho, eres un follon, ahora solo te falta el tesoro mas preciado, cantidades\n"\
		  	"ingentes de dinero. La situacion es la siguiente, has terminado una ingenieria(unico camino hacia la riqueza o camino mas rapido\n"\
 		  	"ya que puedes ser puto), y tienes que hacer el proyecto fin de carrera, pero no tu falta de estudio durante toda tu vida ha hecho\n"\
 		  	"que tus espectativas para este trabajo final sean muy pobres, sin embargo sabe de un alumno de la facultad que esta preparando\n"\
 		  	"un proyecto brutal que vaa  revolucionar el mundo de una manera singular como nada nunca lo habia hecho desde que se creo a la madre\n"\
 		  	"que te limpia la casa que haces?\n"\
 			"	1)Lo matas(es la unia manera),lo pisoteas, y el robas el proyecto\n"\
			"	2)Mandas un SMS al 5677 y te pones la cancion de bisbal en el movil\n"\
			"	3)Te repasas la tabla del 7 ya que no te la estudiaste en su dia\n"\
			"	4)Llamas al Salma\n"\
			"	5)Te dedicas a tu pasion escondida SER TENISTA\n"\
			"	6)Presentas tu propio proyecto\n"\
			"	7)Presentas tu propio proyecto pero te follas a todas las profesoras/profesores que te evaluan\n"\
			"	8)La 2 y la 4 son ciertas\n"\
			"	9)no haces nada(en plan Homer)\n"\
			"	12)(La 10 y la 11 me las salto por que no se me ocurre nada)Agarra la palanca y...TIRA!!!!\n"

	case make_decision
	when "1"
		puts 	"Llegas con tu flamante nuevo proyecto dispuestoa comerte el mundo a duras penas consigues que se crean que\n"\
				"pero al final montas una empresa en torno al invento y te haces ultra billonario, pero el dinero no da la felicidad.............\n"\
				"APOTEKIE I YA\n\n"
		win
	when "2"
		dead 	"Te cobran un euro+iva y acaban con el resto de tu formtuna y te mueres pobre pero cada vez que te llaman\n"\
			  	"al movil el condicionamienteo al que te ha sometido TVE con los mensajes hipnoticos durante los programas de operacion triunfo\n"\
			  	"te hace que sientas una artificial y casi desagradable sencacion de alegria. Te cruzas a bisbal por la calle y te da un infarto"
	when "3"
		dead 	"Te da calambre la calculadora que no habias abierto desde que tu madre te la compro cuando tenias 7 anios\n"\
			  	"te causa un paro en tu pobre conrazon y te trnsformas en Stephen Hawking (estifen jauquin) pero con la desventaja de que no eres\n"\
			  	"inteligente, no te mueres pero casi"
	when "4"
		dead 	"Te vuelve a hacer la escenita de Abierto Hasta El Amanecer pero ya no es lo mismo, asi que la raptas y cobras\n"\
			  	"por que le haga el numerito a otras personas,por lo que triunfas ya que no haces nada pero estas forrao de dinero"
	when "5"
		dead 	"Fracasas por que el tenis dejo de existir en el 2007 a acausa de la invasion alienigena entrenando\n"\
			  	"te pegas con una bola en los cojones y te matas"
	when "6"
		dead 	"Suspendes de porvida ya que el que te evalua el proyecto es alergico al pegamento de contacto,\n"\
			  	"te pega la alergia y tu tb te mueres"
	when "7"
		dead 	"Follarte a la fea vieja enpitona de IP1 te hace plantear el suicidio como profesion,(triunfas en tu profesion)"
	when "8"
		dead 	"Apetekan esta palabra tan rara te mata por que si"
	when "9"
		puts 	"Mientras estas parado pensando el nada te cae un rayo y en tu cabeza solo que da eso mismo nada, conclusion:\n"\
			  	"eres feliz por el restode tu vida\n\n"
		win
	when "12"
		dead 	"Te toca un ladrillo pa metertelo por el culo!!!!!el dolor te mata"
	end
end

def win
	puts 	"HAS TRIUNFAO HAS RECORRIDO EL CAMINO DE LA WENA VIDA Y AHORA ESTUDIA QUE HAY QUE ESTAR MU\n"\
		  	"ABURRIO PA JUGA A ESTO\n\n\n\n\n\n\n\n	CREDITOS:\n-Banda sonora: ChoPe\n-Cancion principal(ChoPe ChoPe, ChoPe ChuLo):\n"\
		  	"ChoPe (Efectivamente, te has dado cuenta de que el juegecito en cuestion no tiene musica, pero seguro que 2 o 3\n"\
		  	"(muy posiblemente tu entre ellos) esten toavia subiendole el volumen a los altavoces)\n"\
		  	"-BetaTesters: Pablo Iñigo Blasco y Javier Carnero Iglesias\n"\
		  	"-Apoyo moral: Pablo Iñigo Blasco Y Antonio J.\n\n"\
            "                Produccion: MICROCHOP"
end

start