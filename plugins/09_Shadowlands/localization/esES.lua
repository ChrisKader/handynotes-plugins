-- Spanish Localization by (EU) Krovikan-Minahonda

local ADDON_NAME, ns = ...
local L = LibStub("AceLocale-3.0"):NewLocale(ADDON_NAME, "esES", false, true)
if not L then return end

-------------------------------------------------------------------------------
---------------------------------- COVENANTS ----------------------------------
-------------------------------------------------------------------------------

L["covenant_required"] = "Requiere ser miembro de la curia %s."
L["transport_research"] = "Requiere Red de Transporte al Rango %d"
L["anima_channeled"] = "ánima canalizada a %s."

L["options_icons_fae_network_desc"] = "Muestra todos los destinos de los transportes de champiñones de las Sílfides Nocturnas."
L["options_icons_fae_network"] = "Red Micelial"
L["options_icons_kyr_network_desc"] = "Muestra todos los destinos de los transportes para la red de Portales Kyrianos."
L["options_icons_kyr_network"] = "Portales Kyrianos"
L["options_icons_nec_network_desc"] = "Muestra todos los destinos de los transportes de Abominaciones de los Necroseñores."
L["options_icons_nec_network"] = "Transportes Abominables"
L["options_icons_ven_network_desc"] = "Muestra todos los destinos de los transportes para los Espejos de Sangre de los Venthyr."
L["options_icons_ven_network"] = "Espejos de Sangre"

-------------------------------------------------------------------------------
--------------------------------- ARDENWEALD ----------------------------------
-------------------------------------------------------------------------------

L["deifir_note"] = "Monta en {npc=164238} que va dando vueltas en círculos y usa {spell:319566} y {spell:319575} para frenarlo o aturdirlo respectivamente."
L["faeflayer_note"] = "En una cueva pequeña escondida tras una cascada."
L["humongozz_note"] = "Planta un {item:175247} en la Tierra Húmeda para hacer aparecer un {npc:164122}. Tras un minuto de {spell:319367}, aparecerá {npc=164112}. El champiñón cae de muchos enemigos de la zona."--Revisar (NO DATABLE) que Damp Loam sea Tierra Húmeda
L["lehgo_note"] = "Destruye los Huevos de Gorm Temblorosos y mata {npc:171827} hasta que aparezca el {npc:167851}. En una cueva (entrada al sureste de las Madrigueras Polvorientas)."
L["rainbowhorn_note"] = "\n|cffff4800¡|r|cffff9100P|r|cffffda00r|r|cffdaff00u|r|cff91ff00e|r|cff48ff00b|r|cff00ff00a|r |cff00ff91e|r|cff00ffdal|r |cff0091ffA|r|cff0048ffr|r|cff0000ffc|r|cff4800ffo|r |cffda00ffI|r|cffff00dar|r|cffff0091i|r|cffff0048s|r|cffff0000!|r"
L["rootwrithe_note"] = "Haz click en las {npc:167928} hasta que aparezca el {npc=167726}."
L["rotbriar_note"] = "Habla con {npc:171684} y comenzará a cantar. Tras algo de diálogo, aparecerá {npc:167724} cerca."
L["slumbering_note"] = "Correr hacia la niebla te dormirá en pocos segundos y te alejará. Usa una bengala o una mascota con daño en área para sacar al {npc=167721} fuera de la niebla."
L["skuld_vit_note"] = "En una cueva bloqueada por una barrera. Con el hechizo {spell:310143} de la curia de las Sílfides Nocturnas se podrá atravesar la barrera y entrar en la cueva. Una vez haya sido pulleado {npc=164415}, la barrera desaparecerá."
L["valfir_note"] = "Haz click en la Semilla de Ánima Brillante a mitad de camino y usa la {spell:338045} para quitar el buff {spell:338038} de {npc=168647}."
L["wrigglemortis_note"] = "Estira del {npc:164179} para sacarlo de la tierra y hacer aparecer al {npc=164147}."

L["night_mare_note"] = [[
Viaja a Tirna Scithe y sigue el camino por la raíz, en el acantilado noroeste, hasta llegar a una vagoneta rota. Allí podrás despojar una {item:181243} en el suelo.

Lleva ese objeto a la {npc:165704} a la Cuenca Brillocascada. Te dará una {item:181242} a cambio de 10 {item:173204}. |cFFFF8C00Si ella no está aquí, tienes que completar las cadenas de misiones |cFFFFFD00Problemas en el Corral de Gormitos|r y |cFFFFFD00Spriggans marrulleros|r.|r

Después, habla con {npc:160262} en el Corazón del Bosque para cambiarle la {item:181242} por un {item:178675}. Usa este objeto para conseguir el buff {spell:327083}, que te permite ver a la {npc:168135}.
]]

L["star_lake"] = "Anfiteatro del Lago Estrellado"
L["star_lake_note"] = "Habla con {npc:171743} para iniciar uno de los combates especiales."

L["cache_of_the_moon"] = "Recoge las cinco herramientas perdidas de {npc:171360} en el Jardín de la Noche y combínalas para crear las {item:180753}. Dáselas y ella te lanzará {spell:334353}, permitiéndote ver el cofre."
L["cache_of_the_night"] = "Recoge una {item:180656}, un {item:180654} y {item:180655} por toda la zona y combínalo todo para crear un {item:180652}."
L["darkreach_supplies"] = "Salta en un {npc:169995} y planea hacia el suroeste en la aguja hueca directamente encima del tesoro Alijo de la Noche."
L["desiccated_moth"] = "Salta sobre un {npc:169997} al noroeste del árbol para flotar encima de una rama. Quema las {item:180784} en el Quemador de Incienso para conseguir el tesoro."
L["dreamsong_heart"] = "Usa un {npc:169997} debajo del árbol para ser lanzado dentro."
L["elusive_faerie_cache"] = "Coge el {spell:333923} en la esquina noreste de la Arboleda del Manto Nocturno y úsalo para despojar el cofre."
L["enchanted_dreamcatcher"] = "Colgando de la parte superior de las raíces. La forma más facil de saltar arriba es en el lado oeste."
L["faerie_trove"] = "Está debajo de la plataforma."
L["harmonic_chest"] = "Requiere dos personas. Uno toca el arpa y el otro toca el tambor para desbloquear el cofre."
L["hearty_dragon_plume"] = "Haz click en la {spell:333554} en la cima de las cascadas cercanas y úsala para flotar abajo hasta la rama."
L["old_ardeite_note"] = "Mata al {npc:160747} y al {npc:160748} en Ramacentella hacia el sureste para conseguir el {item:174042}. Usa este objeto para volar cerca del {npc:164391} y targetearlo."
L["swollen_anima_seed"] = "Una gran semilla reposando dentro del tronco de un árbol."

L["playful_vulpin_note"] = [[
Encuentra y usa la emoción correcta en el {npc:171206} cinco veces para conseguir la mascota.

• comienza a escarbar con curiosidad = |cFFFF8C00/curiosidad|r
• corretea alrededor incapaz de quedarse quieto = |cFFFF8C00/sentarse|r
• canta solo = |cFFFF8C00/cantar|r
• baila de alegría = |cFFFF8C00/bailar|r
• se sienta solo y triste = |cFFFF8C00/acariciar|r
]]

L["tame_gladerunner"] = "Asaltaclaros domesticado"
L["tame_gladerunner_note"] = [[
Lee la "Historia de una Confusión" y sigue las lámparas azules a través del camino hasta que alcances a {npc:171767}. Mátalo y despoja el {npc:171699}.

Si tomas el camino equivocado y desaparece el {npc:171699}, cuando llegues al final vuelve al comienzo y lee de nuevo el "Cuento de una Confusión" antes de volver a intentarlo. Si {npc:171767} no está, tendrás que esperar a que aparezca.
]]--Revisar (NODATABLE) que "Tale of the Tangle" sea "Historia de una Confusión"

-------------------------------------------------------------------------------
----------------------------------- BASTION -----------------------------------
------------------------------------------------------------------------------- --TOCA SEGUIR AQUI

L["aspirant_eolis_note"] = "Despoja un {item:180613} en las cercanías y leelo con el {npc:171211} como objetivo para activarlo."
L["baedos_note"] = "Lleva Barriles de Fruta Puriana Fermentada del alrededor del área actual al {npc:161536} hasta que se active {npc:160629}."
L["basilofos_note"] = "Muévete alrededor de la roca hasta que una marca de fijado lila aparezca sobre tu cabeza. Quédate quieto y espera a que aparezcan cuatro textos de emoción. Tras ello, aparecerá {npc:170659}."
L["beasts_of_bastion"] = "Bestias de Bastión"
L["beasts_of_bastion_note"] = [[
Habla con la {npc:161441} para invocar una de las cuatro bestias.

|cFFFF0000NOTE|r: La NPC se bugea frecuentemente y no hablará contigo.
]]
L["bookkeeper_mnemis_note"] = "Tiene la posibilidad de aparecer en lugar de las {npc:166867} del sitio."
L["cloudfeather_patriarch_note"] = "Mata {npc:158110} en el aŕea hasta que aparezca el {npc:170932}."
L["collector_astor_note"] = "Lee los seis capítulos del Legado de Mercia dispersos por la habitación y recibirás un susurro del {npc:157979}. Habla con ella para recibir {spell:333779} la cual te permitirá encontrar {item:180569} al noroeste. Al devolvérselo, aparecerá el {npc:171014}."--Revisar (NODATABLE) que Mercia's Legacy sea Legado de Mercia
L["corrupted_clawguard_note"] = "Despoja un {item:180651} en Avanzada Forjafuego subiendo la colina y úsalo para reparar el {npc:171300}."
L["dark_watcher_note"] = "Sólo puede verse estando muerto. Habla con la {npc:170623} y te lanzará {spell:332830} antes de que seas atacado."
L["demi_hoarder_note"] = "Comienza con 99 acumulaciones de {spell:333874}, reduciendo el daño recibido. Las acumulaciones bajan lentamente con el daño. {npc:171011} seguirá una ruta. Desaparecerá si alcanza el final."
L["dionae_note"] = "Cuando {npc:163460} se hace immune, haz click en las cuatro {npc:163747} para romperle el escudo."
L["herculon_note"] = [[
Recoge {item:172451} y úsalas para dar a {npc:158659} acumulaciones de {spell:343531}. A las 10 acumulaciones, se activará.

Las motas se pueden recoger de los Recipientes de Ánima Agotados cercanos localizados en la habitación o justo fuera.

|cFFFF8C00No puede ser derrotado durante la misión del mundo {wq:Assault on the Vestibule}.|r
]]--Revisar (NO DATABLE) que Depleted Anima Canisters sean Recipientes de Ánima Agotados y (QUESTV2CLITASK) que Assault on the Vestibule sea Asalto al Vestíbulo  TOCA SEGUIR POR AQUÍ
L["nikara_note"] = "Con otros dos jugadores, haz click en el Ancient Incense para invocar a {npc:160882}."
L["sotiros_orstus_note"] = "Haz click en la Campana Negra para invocar a los raros."--Revisar (VIGNETTE) que Black Bell sea Campana Negra
L["sundancer_note"] = "Haz click en la estatua para conseguir el buff {spell:332309}, entonces usa {item:180445} para planear hasta {npc:170548} y montarlo."
L["swelling_tear_note"] = "Haz click en {npc:171012} para invocar a uno de los tres raros. Las Lágrimas pueden aparecer en múltiples sitios de la zona."
L["unstable_memory_note"] = "Puede aparecer cuando los {npc:171018} estén presentes. Arrastra un {npc:171018} dentro de otros para que reciba 10 acumulaciones de {spell:333558}, lo que hará que se convierta en {npc:171008}."
L["wingflayer_note"] = "Para invocar a {npc:167078}, haz click en el Cuerno del Coraje de la mesa cercana que hay al sureste (subiendo unas escaleras)."--Revisar (VIGNETTE) que Horn of Courage sea Cuerno del Coraje

L["broken_flute"] = "Mata a los {npc:170009} cercanos hasta que uno suelte la {item:180536}. Usa las herramientas para repararla."
L["experimental_construct_part"] = "Despoja {item:180534} y úsalo para reparar la parte. El ánima tiene varios sitios de aparición."
L["larion_harness"] = "Localizado dentro del Salón de las Bestias."--Revisar (AREATABLE) que Hall of Beasts sea Salón de las Bestias
L["memorial_offering"] = "Compra una botella de {item:180788} a {npc:171526} en el Reposo del Aspirante. Colócala en la bandeja de bebidas que hay cerca del cofre para conseguir la {item:180797}."
L["scroll_of_aeons"] = "Coge de un cuenco 2 {item:173973} en el centro del área y colócalos en los cuencos de tributo cercanos para revelar el tesoro {item:173984}."
L["vesper_of_silver_wind"] = "Completa el logro {achievement:14339} y habla con {npc:171732} cerca de la entrada a los Capiteles de la Ascensión para forjar {item:180858}."

L["gift_of_agthia"] = "Haz click en la antorcha encendida cerca del puente roto al noroeste y lleva la {spell:333320} de antorcha a antorcha hasta llegar al cofre. Encender la última antorcha te dará la {spell:333063}."
L["gift_of_chyrus"] = "Arrollídate frente al cofre para conseguir la {spell:333045}."
L["gift_of_devos"] = [[
Al suroeste del cofre hay una antorcha donde puedes coger {spell:333912}. Montar, entrar en combate o recibir daño hará que sueltes la llama. Debes hacer tu camino de regreso al cofre y poner la llama en el Blandón de Devoción para conseguir la {spell:333070}.

Antes de coger la llama, limpia de enemigos el camino al cofre. Mientras corras con la llama, haz click en algún {npc:156571} a lo largo del camino para conseguir {spell:335012} el cual incrementa la velocidad de movimiento.
]]--Revisar (NODATABLE) que Brazier of Devotion sea Blandón de Devoción
L["gift_of_thenios"] = [[
Detrás del cofre hay una plataforma de vuelo llamada "Camino de la Sabiduría". Esto lleva a una secuencia de plataformas con diferentes inciensos con los que puedes comulgar:

• Incienso de la Sabiduría
• Incienso de la Paciencia
• Incienso de la Visión
• Incienso del Juicio

Comulga con ellos en el orden Paciencia => Sabiduría => Visión. En la plataforma del Juicio aparecerá un orbe llamado "Camino de la Sabiduría Perspicaz".

El orbe te llevará al verdadero Incienso del Juicio. Comulga con él y aparecerá la última plataforma de vuelo que te dará la {spell:333068} al abrir el cofre.
]]--Revisar (AREATABLE, SPELL) que Path of Wisdom sea Camino de la Sabiduría, que incenses sea inciensos, (SPELLNAME) los tipos de incienso y (NODATABLE) que Path of Insightful Wisdom sea Camino de la Sabiduría Perspicaz
L["gift_of_vesiphone"] = "Toca una de las campanas para hacer que aparezca una {npc:170849} y mátala para recibir el debuff {spell:333239}. El agua que cae frente al cofre limpiará el debuff y te dará la {spell:332785}."

L["cache_of_the_ascended"] = "Alijo de los Ascendidos"--Revisar (MOUNT) que Cache of the Ascended sea Alijo de los Ascendidos
L["cache_of_the_ascended_note"] = "Con otros cuatro jugadores, hay que hacer click en las cinco vísperas de pureza, coraje, humildad, sabiduría y lealtad al mismo tiempo. Después, hay que ir al Crisol del Aspirante a derrotar los cinco campeones para que se revele el alijo."--Revisar (QUESTOBJECTIVE, CRITERIATREE) que vesper of purity sea víspera de pureza

L["anima_shard"] = "Fragmento de Cristal de Ánima Perdido"
L["anima_shard_61225"] = "En una plataforma inferior debajo del puente."
L["anima_shard_61235"] = "En una repisa sobre la cascada."
L["anima_shard_61236"] = "Sobre un arco enmedio de la estructura principal."
L["anima_shard_61237"] = "En una repisa justo sobre el agua."
L["anima_shard_61238"] = "En el agua debajo de un puente pequeño."
L["anima_shard_61239"] = "Encima de una fina columna de piedra."
L["anima_shard_61241"] = "Sobre la entrada a la Cámara de la Primera Reflexión."--Revisar que (AREATABLE, WMOAREATABLE) Chamber of First Reflection sea Cámara de la Primera Reflexión
L["anima_shard_61244"] = "En una roca en el lado del precipicio."
L["anima_shard_61245"] = "En una roca sobre una cascada pequeña."
L["anima_shard_61247"] = "En la pared sobre una fuente pequeña de agua."
L["anima_shard_61249"] = "Oculto detrás de una columna de piedra en el nivel superior de la Cumbre de la Pureza."
L["anima_shard_61250"] = "Reposando detrás de una escalera."
L["anima_shard_61251"] = "Reposando debajo de una campana pequeña."
L["anima_shard_61253"] = "Encima de un arco de piedra caido."
L["anima_shard_61254"] = "Encima de una estructura de madera pequeña."
L["anima_shard_61257"] = "En una repisa pequeña justo debajo de {npc:162523}."
L["anima_shard_61258"] = "En una repisa pequeña en la parte inferior del Reposo del Héroe."
L["anima_shard_61260"] = "En el suelo debajo de la plataforma."
L["anima_shard_61261"] = "En una respisa sobre la cueva de {npc:163460}."
L["anima_shard_61263"] = "Sobre un pilar de piedra."
L["anima_shard_61264"] = "Encima de una estructura inclinada."
L["anima_shard_61270"] = "Reposando en la base de un árbol."
L["anima_shard_61271"] = "En una estantería en la plataforma superior."
L["anima_shard_61273"] = "En una repisa justo debajo del precipicio que sobresale."
L["anima_shard_61274"] = "Escondido debajo de la plataforma."
L["anima_shard_61275"] = "En el Salón de las Bestias debajo de unos barriles."--Revisar (AREATABLE) que Hall of Beasts sea Salón de las Bestias
L["anima_shard_61277"] = "Sobre una fina columna de piedra."
L["anima_shard_61278"] = "Debajo del puente y sobre una roca."
L["anima_shard_61279"] = "Sobre una fina columna de piedra."
L["anima_shard_61280"] = "En la esquina de la mesa."
L["anima_shard_61281"] = "En una repisa sobre el tesoro de las Ofrendas Conmemorativas."--Revisar que (VIGNETTE) Memorial Offerings sea Ofrendas Conmemorativas
L["anima_shard_61282"] = "En una repisa debajo de la cima del precipio. Salta sobre la roca siguiente o serás llevado de vuelta arriba."
L["anima_shard_61283"] = "En una cueva debajo de la Capilla de Miri, detrás de unos barriles."
L["anima_shard_61284"] = "En una repisa debajo de un saliente rocoso, camino al sur."
L["anima_shard_61285"] = "Al final de una pequeña repisa de roca."
L["anima_shard_61286"] = "En una repisa que domina el camino."
L["anima_shard_61287"] = "En una repisa sobre una cascada pequeña."
L["anima_shard_61288"] = "En la punta de una repisa pequeña."
L["anima_shard_61289"] = "Encima de la glorieta."--Revisar (SPELL) que gazebo sea ¿glorieta?
L["anima_shard_61290"] = "Al final de un estrecho saliente rocoso."
L["anima_shard_61291"] = "En el fondo del estanque junto a los pies de una estatua."
L["anima_shard_61292"] = "Sobre un arco de piedra."
L["anima_shard_61293"] = "Sobre una fina columna de piedra en el nivel inferior."
L["anima_shard_61294"] = "Escondido detrás de una pila de barriles."
L["anima_shard_61295"] = "Detrás del {npc:156889} en una estantería."
L["anima_shard_61296"] = "Detrás de una gran campana caida."
L["anima_shard_61297"] = "Detrás de un pilar de piedra."
L["anima_shard_61298"] = "Reposando detrás de un sillón."
L["anima_shard_61299"] = "Escondido detrás de una gran antorcha."
L["anima_shard_61300"] = "En una repisa que cuelga sobre la fuente central."
L["options_icons_anima_shards"] = "Fragmentos de Cristal de Ánima Perdidos"
L["options_icons_anima_shards_desc"] = "Muestra la localización de los 50 fragmentos de cristal de ánima perdidos para el logro Trabajo Fragmentario."

L["aspirants_rest"] = "Reposo del Aspirante"
L["eternal_gateway"] = "Portal Eterno"--Revisar (NODATABLE) que Eternal Gateway sea Portal Eterno
L["exaltations_rise"] = "Alto de la Exaltación"
L["heros_rest"] = "Reposo del Héroe"
L["sagehaven"] = "Refugio Sabio"
L["seat_of_eternal_hymns"] = "Trono de Himnos Eternos"
L["temple_of_humility"] = "Templo de la Humildad"
L["temple_of_purity"] = "Templo de la Pureza"
L["xandrias_vigil"] = "Vigilia de Xandria"

-------------------------------------------------------------------------------
--------------------------------- MALDRAXXUS ----------------------------------
-------------------------------------------------------------------------------

L["chelicerae_note"] = "Destruye la {npc:159885} para activar a {npc:159886}."
L["deepscar_note"] = "Puede aparecer en varias entradas al Teatro del Dolor."
L["forgotten_mementos"] = "Tira de la Cadena de Rastrillo de la Bóveda en la cámara al oeste del tesoro para abrir la puerta."--Revisar (SPELLNAME Vault Chain Pull y Portcullis Chain) que Vault Portcullis Chain sea Cadena de Rastrillo de la Bóveda
L["gieger_note"] = "Tira de {npc:162815} para activar a {npc:162741}."
L["gristlebeak_note"] = "Rompe los {npc:162761} cercanos para provocar a {npc:162588}."
L["leeda_note"] = "Mata a los {npc:162220} hasta que aparezca {npc:162180}."
L["malkorak_note"] = "En lo alto de la torre (montones de escaleras)."
L["sabriel_note"] = "Puede aparecer como uno de los campeones del Teatro del Dolor."
L["schmitd_note"] = "Usa el {spell:313451} cercano para romper su escudo."
L["taskmaster_xox_note"] = "Comparte lugar de aparición con {npc:160204}, {npc:160230} y {npc:160226}."
L["zargox_the_reborn_note"] = "Usa el {item:175841} encima de {npc:157124} para invocar a {npc:157125}. Para conseguir el {item:175841} tienes que completar la misión {quest:57245} que da {npc:157076} y vuelve a hablar con él de nuevo."
L["mixed_pool_note"] = [[
Recoge ingredientes de los enemigos que la rodean y tíralos en la poza. Cuando hayan sido añadidos 30 ingredientes, aparecerá uno de los siete raros dependiendo de la combinación usada.

• Recoge {spell:306713} de {npc:167923} y de {npc:167948} al norte.

• Recoge {spell:306719} de {npc:165015} y de {npc:171142} al sur.

• Recoge {spell:306722} de {npc:165027} y de {npc:166438} al sur.
]]

L["blackhound_cache"] = "Alijo del Can Negro"--Revisar (VIGNETTE, TOY) que Blackhound Cache sea Alijo del Can Negro
L["bladesworn_supply_cache"] = "Alijo de Suministros de los Juraespadas"--Revisar que (VIGNETTE) Bladesworn Supply Cache sea Alijo de Suministros de los Juraespadas
L["cache_of_eyes"] = "Alijo de Ojos"--Revisar que (VIGNETTE, BATTLEPETSPECIES) Cache of Eyes sea Alijo de ojos
L["cache_of_eyes_note"] = "Aparece en varios sitios dentro de Bastión Invidente."

L["glutharns_note"] = "En una cuevas detrás de una cascada de babas. Mata a {npc:172485} y a los dos {npc:172479} para desbloquear el cofre."
L["kyrian_keepsake_note"] = "Inspecciona el {npc:169664} para despojar el tesoro."
L["misplaced_supplies"] = "Encima de la seta gigante"
L["necro_tome_note"] = "Para tener acceso a la torre, has de empezar una pequeña cadena de misiones que te da {npc: 166657}. En un estante en el piso superior."
L["plaguefallen_chest_note"] = [[
Quédate de pie en la baba verde (¡requiere sanación!) para conseguir 10 acumulaciones de {spell:330069} y transformarte en {spell:330092}.

Una vez transformado, visita la cueva que hay debajo de la plataforma de {npc:158406} (la entrada está en el lado este) y haz click en el tubo para llegar al cofre.
]]
L["ritualists_cache_note"] = "Despoja las {item:181558} de una pila de huesos (aparece en varios sitios). Úsalas para completar el Libro de Rituales de Vínculo en el podio detrás de {npc:174386} con lo que ganarás el buff {spell:337041}."--Revisar (MOUNT Binding Rituals) que Book of Binding Rituals sea Libro de Rituales de Vínculo
L["runespeakers_trove_note"] = "Busca a {npc:170563} al este y mátalo para conseguir la {item:181777}."
L["stolen_jar_note"] = "En una cueva debajo de la seta gigante."
L["strange_growth_note"] = "Estira de {npc:165037} para revelar el tesoro."
L["vat_of_slime_note"] = "Haz click en la botella que hay sobre la mesa y después haz click en la cuba de baba."--Revisar (NODATABLE) que vat of slime sea cuba de baba

L["giant_cache_of_epic_treasure"] = "Cofre Gigante de Tesoro Épico"--Revisar (SPELLNAME, VIGNETTE) que Giant Cache of Epic Treasure sea Cofre Gigante de Tesoro Épico
L["spinebug_note"] = [[
¡Oh mira! ¡Un {spell:343124}! Acércate valiente aventurero, esto seguramente no es un engaño. Espera, ¿esa no es la música de Karazhan? ¿Qué hace aquí {npc:174663}...?

¡{spell:343163}!
]]--Revisar (NODATABLE) que Approach it brave adventurer, this is surely not a ruse. Wait, is that the music from Karazhan? What is this {npc:174663} doing here ...? sea Acércate valiente aventurero, esto seguramente no es un engaño. Espera, ¿esa no es la música de Karazhan? ¿Qué hace aquí {npc:174663}...?

L["oonar_sorrowbane_note"] = [[
En el Teatro del Dolor, podrás encontrar {item:180273} clavada en el suelo y el Brazo de Oonar al lado. |cFFFF8C00Antes de intentar tirar de ninguno, pon tu {item:6948} en {npc:161702} por el punto de vuelo.|r

Para tirar del {item:181164} sin problemas:

• Viaja a la Descomposición de Glutharn al este.
• Come 4 {spell:327367} (debuff de 2 minutos).
• Vuelve volando rápidamente al Teatro del Dolor con la {item:6948} y tira del brazo.

Para tirar de {item:180273} sin problemas:

• Compra 1 {item:182163} de {npc:171808} en Revendreth.
• Compra 1 {item:180771} de {npc:166640} en Maldraxxus.
• Consigue 2 acumulaciones de {spell:306272} de la misión del mundo {wq:A Few Bumps Along the Way} al oeste.
• Come 4 {spell:327367} en la Corrupción de Glutharn al este.
• Vuelve volando rápidamente al Teatro del Dolor con la {item:6948}, bébete ambas pociones y tira de la espada.
]]--Revisar (QUESTV2CLITASK) que A Few Bumps Along the Way sea Algunos Baches en el Camino

L["pet_cat"] = "¡Acaricia al maldito gato!"--Revisar (NODATABLE) que Pet the damn cat! sea ¡Acaricia al maldito gato!
L["hairball"] = ns.color.Red("¡Sólo aparece en el Sagrario Purulento dentro de la mazmorra Bajapeste!")
L["lime"] = "Reposando sobre el gran arco óseo."
L["moldstopheles"] = "Corre alrededor de la parte posterior del tallo y salta en las plataformas con forma de seta. Para la última plataforma, usa una motura y salta a la raíz que rodea el tallo."
L["pus_in_boots"] = "Está debajo del puente."

L["options_icons_slime_cat"] = "Gatitos"
L["options_icons_slime_cat_desc"] = "Muestra las localizaciones de los gatitos para el logro Siete Vidas Más."

L["exoramas"] = "Exoramas, Casa de los Rituales"--Revisar que (AREATABLE, CRITERIATREE, SPELL, SPELLNAME, SCENARIO) House of Rituals sea Casa de los Rituales
L["nurakkir"] = "Nurakkir, Casa de los Ojos"
L["overlook_primus"] = "Overlook, Trono del Prelado"
L["zerekriss"] = "Zerekriss, Maldraxxus"
L["zerekriss_note"] = "Una vez activada, la necrópolis volará alrededor de la zona. Agárrate de {npc:165822} para planear hacia el suelo."

-------------------------------------------------------------------------------
--------------------------------- REVENDRETH ----------------------------------
-------------------------------------------------------------------------------

L["amalgamation_of_filth_note"] = "Cuando esté disponible la misión del mundo {wq:Dirty Job: Demolition Detail} haz click en una Caja de Basura y usa {spell:324115} dentro del agua."--Revisar (QUESTV2CLITASK) que Dirty Job: Demolition Detail sea Trabajo Sucio: Detalles de Demolición, que (NODATABLE) Rubbish Box sea Caja de Basura
L["amalgamation_of_light_note"] = "Mueve las tres trampas de espejos para liberar a {npc:164388}."
L["amalgamation_of_sin_note"] = "Usa el Catalizador de Poder para conseguir la {item:180376} de la misión del mundo {wq:Summon Your Sins}. Usa el objeto para invocar a la {npc:170434}."--Revisar (NODATABLE) que Catalyst of Power sea Catalizador de Poder y (QUESTV2CLITASK) que Summon Your Sins sea Invoca tus Pecados
L["bog_beast_note"] = "Tiene probabilidad de aparecer durante la misión de mundo {wq:Muck It Up} después de usar {item:177880} en {npc:166206}."--Revisar (QUESTV2CLITASK) qué nombre tiene la WQ Muck It Up
L["endlurker_note"] = "Haz click en la Anima Stake cerca del cuerpo de {npc:165229} y usa {spell:321826} en la parte superior de la Grieta Brillante."--Revisar (SPELL, SPELLNAME) qué es Anima Stake y (SPELLFOCUSOBJECT) que Shimmering Rift sea Grieta Brillante
L["executioner_aatron_note"] = "Mata a los tres {npc:166715} cercanos para eliminar {spell:324872}."
L["famu_note"] = "Habla con {npc:166483} para comenzar el evento tras el cual aparecerá {npc:166521}."
L["grand_arcanist_dimitri_note"] = "Matar los cuatro {npc:167467} para liberar a {npc:167464}."
L["harika_note"] = [[
|cFFFF0000IMPORTANT:|r ¡Han de entregarse los objetos en el orden correcto o se bugeará el evento!

En Cuenca Aterradora al oeste, despoja el {item:176397} y ambos conjuntos de {item:176396}. Dale ambos conjuntos de herramientas a {npc:165328} cerca de la balista. Después devuelve el {item:176397} a {npc:165327} y dile que tire para abajo a {npc:165290}.
]]
L["innervus_note"] = "Mata a los {npc:160375} cercanos para conseguir la {item:177223} y desbloquear la cripta donde está {npc:160640}."
L["leeched_soul_note"] = "Dentro de una cripta cercana. Pasa cerca de {npc:165151} para comenzar el evento tras el cual aparecerá {npc:165152}."
L["lord_mortegore_note"] = "Mata a los enemigos de alrededor para conseguir el {item:174378} y usarlo para potenciar a un {npc:161870}. Una vez hayan sido potenciados los cuatro sigilos aparecerá {npc:161891}."
L["madalav_note"] = "Haz click en el Martillo de Madalav en el yunque cercano para invocar al {npc:159496}."
L["manifestation_of_wrath_note"] = "Tiene probabilidad de aparecer cuando es recogida una {npc:169916} durante la misión del mundo {wq:Swarming Souls}."--Revisar (QUESTV2CLITASK, BATTLEPETSPECIES) que Swarming Souls sea Enjambre de Almas
L["scrivener_lenua_note"] = "Devuelve los {npc:160753} a la Biblioteca Prohibida."
L["sinstone_hoarder_note"] = "Intenta despojar el {npc:162503} y el {npc:162481} se revelará él solo."
L["sire_ladinas_note"] = "Coge un {npc:160621} cercano y usa {spell:313065} en un {npc:157733}."
L["soulstalker_doina_note"] = "Sigue escaleras abajo y a través del espejo cuando se escape {npc:160392}."
L["tomb_burster_note"] = "Puede aparecer si {npc:155777} queda atrapado en una telaraña. Mata los {npc:155769} cercanos y comenzarán a salir oleadas de {npc:155795} hasta que aparezca {npc:155779}."
L["worldedge_gorger_note"] = [[
Consigue una {item:173939} de los Segadores del Mundo, Devoradores y Mites en el Bosque de la Desgracia y en el Cenagal del Fin. Úsala para encender los Blandones del Fin del Mundo e invocar a {npc:160821}.

Tiene probabilidades de soltar {item:180583}, con lo que comienza una línea de misiones de 7 días para conseguir la montura {spell:333027}.
]]--Revisar (NODATABLE) que World Reavers sea Segadores del Mundo, (ITEMSPARSE) qué es Mites, (SPELL, SPELLFOCUSOBJECT) que Worldedge Braziers sea Blandones del Fin del Mundo

L["dredglaive_note"] = "Debajo del puente en el cuerpo de un {npc:173671}."
L["forbidden_chamber_note"] = "Despoja un Bote de Ánima Desechada enfrente de la puerta y aprende {spell:340701}. Úsalo para drenar cinco {npc:173838} en las cercanías, entonces usa {spell:340866} enfrente del {npc:173786}."--Revisar (NODATABLE) que Discarded Anima Canister sea Bote de Ánima Desechada
L["gilded_plum_chest_note"] = "Mata a {npc:166680} que deambula camino arriba y abajo."
L["lost_quill_note"] = "Despoja {item:182475} de la botella que hay sobre la mesa en la Biblioteca Prohibida."
L["rapier_fearless_note"] = "Haz click en el estoque del suelo, y entonces derrota a {npc:173603}."
L["remlates_cache_note"] = "En la pared exterior de Refugioscuro detrás de la cripta."
L["taskmaster_trove_note"] = "Lee el Ritual de Ingreso y el Ritual de Salida. Después sigue el camino al cofre con cuidado."--Revisar (NODATABLE) que Ingress Rite sea Ritual de Ingreso, (NODATABLE) que Egress Rite sea Ritual de Salida
L["the_count_note"] = "Farmea 99 {currency:1820} en el Cenagal del Fin y llévaselos a {npc:173488}."

L["abandoned_curios"] = "Curiosidades Abandonadas"--Revisar (NODATABLE) que Abandoned Curios sea Curiosidades Abandonadas
L["bleakwood_chest"] = "Cofre de Maderasombría"--Revisar (VIGNETTE, BATTLEPETSPECIES) que Bleakwood Chest sea Cofre de Maderasombría
L["forgotten_anglers_rod"] = "Caña de Pescador Olvidada"--Revisar (VIGNETTE, TOY) que Forgotten Angler's Rod sea Caña de Pescador Olvidada

L["loyal_gorger_note"] = "Visita el Cenagal del Fin y completa una misión diaria ofrecida por tu {npc:173498} 7 veces para conseguirlo como montura."

L["sinrunner_note"] = "Lleva comida y suministros a {npc:173468} durante seis días para conseguir sus riendas. Sólo aparece durante unos pocos minutos hasta que vuelva a aparecer."
L["sinrunner_note_day1"] = "Ofrece a Blanchy 8 {item:182581} que se pueden recoger en las granjas de Páramos de Poniente."
L["sinrunner_note_day2"] = "Consigue un {item:182585} de {npc:173570} en Refugioscuro y úsalo para limpiar a Blanchy."
L["sinrunner_note_day3"] = "Equipa a Blanchy con 4 {item:182595} que se pueden encontrar por los caminos que rodean el Refugioscuro."
L["sinrunner_note_day4"] = "Coge el {item:182620} cerca de {npc:173570} y llénalo con agua en Bastión o Ardenweald. Llévale a Blanchy el {item:182599}."
L["sinrunner_note_day5"] = "Equipa a Blanchy con una {item:182597}, vendida por {npc:171808} cerca del Mercado Nocturno a cambio de varias carnes."
L["sinrunner_note_day6"] = "Alimenta a Blanchy con 3 {item:179271}, vendidas por {npc:167815} que está por Agujero en la Pared."

L["options_icons_carriages"] = "Carruajes"
L["options_icons_carriages_desc"] = "Muestra las localizaciones posibles y caminos de los carruajes que se pueden llevar."

L["dominance_keep"] = "Fortaleza de la Dominancia"
L["eternal_terrace"] = "Bancal Eterno"
L["feeders_thicket"] = "Matorral de los Alimentadores"
L["halls_of_atonement"] = "Salas de la Expiación"
L["pridefall_hamlet"] = "Aldea de la Caída"
L["the_banewood"] = "Bosque de la Desgracia"

-------------------------------------------------------------------------------
----------------------------------- THE MAW -----------------------------------
-------------------------------------------------------------------------------

L["return_to_the_maw"] = "Vuelta a Las Fauces"
L["maw_intro_note"] = "Comienza la cadena de misiones introductoria de {npc:162804} para desbloquear los raros y los eventos en Las Fauces."

L["apholeias_note"] = "Con otros 3 jugadores, situaos en las esquina de la plataforma y lanzad {spell:331783} para invocar a {npc:170301}."
L["ekphoras_note"] = "Con otros 3 jugadores, situaos en las esquina de la plataforma y lanzad {spell:330650} para invocar a {npc:169827}."
L["orophea_note"] = "Coge el {spell:337143} al sureste y ofrécelo a {npc:172577} para que se active {npc:172577}."
L["sanngror_note"] = "Si no se puede atacar a {npc:172521}, espera hasta que no esté experimentando con las almas."
L["talaporas_note"] = "Con otros 3 jugadores, situaos en las esquina de la plataforma y lanzad {spell:331800} para invocar a {npc:170302}."
L["valis_note"] = "Haz click en las tres {npc:174810} en el orden correcto para invocar a {npc:173086}. El orden cambia cada vez y hacer click en la runa incorrecta produce daño y te pone el debuff {spell:343636}."
L["yero_note"] = "Acércate a {npc:172862} y síguelo abajo hasta una cueva cercana donde él se vuelve hostil."

L["exos_note"] = [[
Mata a los tres Heraldos: {npc:169827}, {npc:170302} y {npc:170301}. Recoge de ellos sus inscripciones.

• {item:182328}
• {item:182326}
• {item:182327}

Combina las tres inscripciones para crear la {item:182329}, la cual debe ser usada para invocar a {npc:170303}. Usa el {npc:173892} para llegar al nivel superior.
]]--Revisar (SPELLNAME) que etchings sea inscripciones

L["soul_well_note"] = "Atrapa la Estigia que surge del Pozo de Almas."--Revisar (SPELLNAME) que Stygia sea Estigia, que erupting sea surgiendo, (VIGNETTE, SPELLNAME, QUESTV2CLI) que Soul Well sea Pozo de Almas
L["obliterated_soul_shards_note"] = "Recoge Fragmentos de Almas Eliminadas en los puentes."--Revisar (QUESTV2CLITASK) que Obliterated Soul Shards sea Fragmentos de Almas Eliminadas

L["chaotic_riftstone_note"] = "Actívala para entrar en la {spell:344157} para cruzar rápidamente Las Fauces."

L["options_icons_bonus_boss"] = "Élites de Bonificación"
L["options_icons_bonus_boss_desc"] = "Muestra las localizaciones de los élites de bonificación."
L["options_icons_bonus_event"] = "Eventos de Bonificación"
L["options_icons_bonus_event_desc"] = "Muestra las localizaciones de los eventos de bonificación."
L["options_icons_riftstone"] = "Piedras de Falla Caóticas"
L["options_icons_riftstone_desc"] = "Muestra las localizaciones de los teletransportadores de piedras de falla caóticas."

-------------------------------------------------------------------------------
----------------------------------- ICECROWN ----------------------------------
-------------------------------------------------------------------------------

L["prepatch_intro"] = "Completa las misiones introductorias del evento del pre parche para desbloquear los raros de esta zona."
L["icecrown_rares"] = "Todos los raros aparecen en un orden fijado cada 20 minutos."
L["shared_loot"] = "Botín Compartido"
L["unique_loot"] = "Botín Único"

local ORIG = ns.color.Orange("Originalmente en %s.")

L["orig_atk"] = ORIG:format(EJ_GetInstanceInfo(271))
L["orig_azn"] = ORIG:format(EJ_GetInstanceInfo(272))
L["orig_dtk"] = ORIG:format(EJ_GetInstanceInfo(273))
L["orig_fos"] = ORIG:format(EJ_GetInstanceInfo(280))
L["orig_hor"] = ORIG:format(EJ_GetInstanceInfo(276))
L["orig_icc"] = ORIG:format(EJ_GetInstanceInfo(758))
L["orig_nax"] = ORIG:format(EJ_GetInstanceInfo(754))
L["orig_pos"] = ORIG:format(EJ_GetInstanceInfo(278))
L["orig_tot"] = ORIG:format(EJ_GetInstanceInfo(284))
L["orig_utk"] = ORIG:format(EJ_GetInstanceInfo(285))
L["orig_utp"] = ORIG:format(EJ_GetInstanceInfo(286))
