###
    X-Wing Squad Builder 2.0
    Stephen Kim <raithos@gmail.com>
    https://raithos.github.io
    Spanish translation by
    - Xavi G https://github.com/kharnete
###

exportObj = exports ? this

exportObj.codeToLanguage ?= {}
exportObj.codeToLanguage.es = 'Español'

exportObj.translations ?= {}
# This is here mostly as a template for other languages.
exportObj.translations['Español'] =
    action: #do not change this anymore. We use Icons instead of words
        "Barrel Roll": '<i class="xwing-miniatures-font xwing-miniatures-font-barrelroll"></i>'
        "Boost": '<i class="xwing-miniatures-font xwing-miniatures-font-boost"></i>'
        "Evade": '<i class="xwing-miniatures-font xwing-miniatures-font-evade"></i>'
        "Focus": '<i class="xwing-miniatures-font xwing-miniatures-font-focus"></i>'
        "Lock": '<i class="xwing-miniatures-font xwing-miniatures-font-lock"></i>'
        "Reload": '<i class="xwing-miniatures-font xwing-miniatures-font-reload"></i>'
        "Rotate Arc": '<i class="xwing-miniatures-font xwing-miniatures-font-rotatearc"></i>'
        "Reinforce": '<i class="xwing-miniatures-font xwing-miniatures-font-reinforce"></i>'
        "Jam": '<i class="xwing-miniatures-font xwing-miniatures-font-jam"></i>'
        "Calculate": '<i class="xwing-miniatures-font xwing-miniatures-font-calculate"></i>'
        "Coordinate": '<i class="xwing-miniatures-font xwing-miniatures-font-coordinate"></i>'
        "Cloak": '<i class="xwing-miniatures-font xwing-miniatures-font-cloak"></i>'
        "Slam": '<i class="xwing-miniatures-font xwing-miniatures-font-slam"></i>'
        "R> Barrel Roll": '<i class="xwing-miniatures-font xwing-miniatures-font-linked red"></i> <i class="xwing-miniatures-font red xwing-miniatures-font-barrelroll"></i>'
        "R> Focus": '<i class="xwing-miniatures-font xwing-miniatures-font-linked red"></i> <i class="xwing-miniatures-font red xwing-miniatures-font-focus"></i>'
        "R> Lock": '<i class="xwing-miniatures-font xwing-miniatures-font-linked red"></i> <i class="xwing-miniatures-font red xwing-miniatures-font-lock"></i>'
        "> Rotate Arc": '<i class="xwing-miniatures-font xwing-miniatures-font-linked"></i> <i class="xwing-miniatures-font xwing-miniatures-font-rotatearc"></i>'
        "R> Rotate Arc": '<i class="xwing-miniatures-font xwing-miniatures-font-linked red"></i> <i class="xwing-miniatures-font red xwing-miniatures-font-rotatearc"></i>'
        "R> Evade": '<i class="xwing-miniatures-font xwing-miniatures-font-linked red"></i> <i class="xwing-miniatures-font red xwing-miniatures-font-evade"></i>'
        "R> Calculate": '<i class="xwing-miniatures-font xwing-miniatures-font-linked red"></i> <i class="xwing-miniatures-font red xwing-miniatures-font-calculate"></i>'
    sloticon:
        "Astromech": '<i class="xwing-miniatures-font xwing-miniatures-font-astromech"></i>'
        "Force": '<i class="xwing-miniatures-font xwing-miniatures-font-forcepower"></i>'
        "Bomb": '<i class="xwing-miniatures-font xwing-miniatures-font-bomb"></i>'
        "Cannon": '<i class="xwing-miniatures-font xwing-miniatures-font-cannon"></i>'
        "Crew": '<i class="xwing-miniatures-font xwing-miniatures-font-crew"></i>'
        "Talent": '<i class="xwing-miniatures-font xwing-miniatures-font-talent"></i>'
        "Missile": '<i class="xwing-miniatures-font xwing-miniatures-font-missile"></i>'
        "Sensor": '<i class="xwing-miniatures-font xwing-miniatures-font-sensor"></i>'
        "Torpedo": '<i class="xwing-miniatures-font xwing-miniatures-font-torpedo"></i>'
        "Turret": '<i class="xwing-miniatures-font xwing-miniatures-font-turret"></i>'
        "Illicit": '<i class="xwing-miniatures-font xwing-miniatures-font-illicit"></i>'
        "Configuration": '<i class="xwing-miniatures-font xwing-miniatures-font-configuration"></i>'
        "Modification": '<i class="xwing-miniatures-font xwing-miniatures-font-modification"></i>'
        "Gunner": '<i class="xwing-miniatures-font xwing-miniatures-font-gunner"></i>'
        "Device": '<i class="xwing-miniatures-font xwing-miniatures-font-device"></i>'
        "Tech": '<i class="xwing-miniatures-font xwing-miniatures-font-tech"></i>'
        "Title": '<i class="xwing-miniatures-font xwing-miniatures-font-title"></i>'
    slot:
        "Astromech": "Astromecánico"
        "Force": "Poder de la Fuerza"
        "Bomb": "Bomba" # which slot is this? Bombs belong to the device slot, right?
        "Cannon": "Cañón"
        "Crew": "Tripulante"
        "Missile": "Misil"
        "Sensor": "Sensores"
        "Torpedo": "Torpedo"
        "Turret": "Torreta"
        "Hardpoint": "Hardpoint"
        "Illicit": "Ilícita"
        "Configuration": "Configuración"
        "Talent": "Talento"
        "Modification": "Modificación"
        "Gunner": "Artillero"
        "Device": "Dispositivo"
        "Tech": "Tecnología"
        "Title": "Título"
    sources: # needed?
        "Second Edition Core Set": "Caja Básica de la Segunda Edición"
        "Rebel Alliance Conversion Kit": "Kit de Conversión Alianza Rebelde"
        "Galactic Empire Conversion Kit": "Kit de Conversión Imperio Galáctico"
        "Scum and Villainy Conversion Kit": "Kit de Conversión Escoria y villanos"
        "T-65 X-Wing Expansion Pack": "Pack de Expansión T-65 Ala-X"
        "BTL-A4 Y-Wing Expansion Pack": "Pack de Expansión BTL-A4 Ala-Y"
        "TIE/ln Fighter Expansion Pack": "Pack de Expansión Caza TIE/ln"
        "TIE Advanced x1 Expansion Pack": "Pack de Expansión TIE Avanzado x1"
        "Slave 1 Expansion Pack": "Pack de Expansión Esclavo I"
        "Fang Fighter Expansion Pack": "Pack de Expansión Caza Colmillo"
        "Lando's Millennium Falcon Expansion Pack": "Pack de Expansión Halcón Milenario de Lando"
        "Saw's Renegades Expansion Pack": "Pack de Expansión Renegados de Saw"
        "TIE Reaper Expansion Pack": "Pack de Expansión Segador TIE"
    ui:
        shipSelectorPlaceholder: "Elige una Nave"
        pilotSelectorPlaceholder: "Elige un Piloto"
        upgradePlaceholder: (translator, language, slot) ->
            "Sin #{translator language, 'slot', slot}"
        modificationPlaceholder: "Sin Modificación"
        titlePlaceholder: "Sin Título"
        upgradeHeader: (translator, language, slot) ->
            "#{translator language, 'slot', slot}"
        unreleased: "sin publicar"
        epic: "épico"
        limited: "limitado"
    byCSSSelector:
        # Warnings
        '.unreleased-content-used .translated': 'Esta escuadra usa contenido aún no publicado!'
        '.collection-invalid .translated': 'No puedes desplegar esta lista con tu colección!'
        # Type selector
        '.game-type-selector option[value="standard"]': 'Ampliada'
        '.game-type-selector option[value="custom"]': 'Personalizada'
        '.game-type-selector option[value="Second Edition"]': 'Segunda Edición'
        '.game-type-selector option[value="epic"]': 'Épico'
        '.game-type-selector option[value="team-epic"]': 'Épico por Equipos'
        # Card browser
        '.select2-choice' : '<span>Tipo (por Nombre)</span><abbr class="select2-search-choice-close"></abbr>   <div><b></b></div></a>'  # default-option
        '.xwing-card-browser option[value="name"]': 'Nombre'
        '.xwing-card-browser option[value="source"]': 'Fuente'
        '.xwing-card-browser option[value="type-by-points"]': 'Tipo (por Puntos)'
        '.xwing-card-browser option[value="type-by-name"]': 'Tipo (por Nombre)'
        '.xwing-card-browser .translate.select-a-card': 'Selecciona una carta de la lista de la izquierda.'
        '.xwing-card-browser .translate.sort-cards-by': 'Ordena las cartas por'
        # Info well
        '.info-well .info-ship td.info-header': 'Nave'
        '.info-well .info-skill td.info-header': 'Iniciativa'
        '.info-well .info-actions td.info-header': 'Acciones'
        '.info-well .info-upgrades td.info-header': 'Mejoras'
        '.info-well .info-range td.info-header': 'Alcance'
        # Squadron edit buttons
        '.clear-squad' : 'Nuevo Escuadrón'
        '.save-list' : 'Grabar'
        '.save-list-as' : 'Grabar como…'
        '.delete-list' : 'Borrar'
        '.backend-list-my-squads' : 'Cargar Escuadrón'
        '.delete-squad' : 'Borrar'
        '.delete-squad' : 'Borrar'
        '.show-standard-squads' : 'Ampliada'
        '.show-epic-squads' : 'Épico'
        '.show-team-epic-squads' : 'Épico por Equipos'
        '.show-all-squads' : 'Todos'
        '.view-as-text' : '<span class="hidden-phone"><i class="fa fa-print"></i>&nbsp;Imprimir/Ver como </span>texto'
        '.randomize' : 'Aleatorio!'
        '.randomize-options' : 'Opciones del aleatorizador…'
        '.notes-container > span' : 'Notas del Escuadrón'
        '.choose-obstacles' : 'Elige Obstáculos'
        '.from-xws' : 'Importa de XWS (Beta)'
        '.to-xws' : 'Exporta a XWS (Beta)'
        # New Squadron dialog
        '.discard' : 'Descartar cambios'
        # Log in dialog
        '.login-help' : '¿Qué es OAuth?'
        # Print/View modal
        '.bbcode-list' : 'Copia el BBCode de debajo y pegalo en el post de tu foro.<textarea></textarea><button class="btn btn-copy">Copiar</button>'
        '.html-list' : '<textarea></textarea><button class="btn btn-copy">Copiar</button>'
        '.vertical-space-checkbox' : """Añade espacio para cartas de daño/mejora cuando imprima. <input type="checkbox" class="toggle-vertical-space" />"""
        '.color-print-checkbox' : """Imprimir en color <input type="checkbox" class="toggle-color-print" checked="checked" />"""
        '.print-list' : '<i class="fa fa-print"></i>&nbsp;Imprimir'
        '.select-simple-view' : 'Sencilla'
        '.select-fancy-view' : 'Elaborada'
        '.close-print-dialog' : 'Cerrar'
        # Randomizer options
        '.do-randomize' : 'Aleatoriza!'
        # Top tab bar
        '#browserTab' : 'Explorador de Cartas'
        '#aboutTab' : 'Acerca de'
        # Obstacles
        '.choose-obstacles' : 'Elegir Obstáculos'
        '.choose-obstacles-description' : 'Elige hasta tres obstáculos para incluirlos el enlace para programas externos (función en modo Beta, aún no se muestran los obstáculos elegidos al imprimir).'
        '.coreasteroid0-select' : 'Asteroide del Core 0'
        '.coreasteroid1-select' : 'Asteroide del Core 1'
        '.coreasteroid2-select' : 'Asteroide del Core 2'
        '.coreasteroid3-select' : 'Asteroide del Core 3'
        '.coreasteroid4-select' : 'Asteroide del Core 4'
        '.coreasteroid5-select' : 'Asteroide del Core 5'
        '.yt2400debris0-select' : 'Desecho del YT2400 0'
        '.yt2400debris1-select' : 'Desecho del YT2400 1'
        '.yt2400debris2-select' : 'Desecho del YT2400 2'
        '.vt49decimatordebris0-select' : 'Desecho del VT49 0'
        '.vt49decimatordebris1-select' : 'Desecho del VT49 1'
        '.vt49decimatordebris2-select' : 'Desecho del VT49 2'
        '.core2asteroid0-select' : 'Asteroide del Despertar de la Fuerza 0'
        '.core2asteroid1-select' : 'Asteroide del Despertar de la Fuerza 1'
        '.core2asteroid2-select' : 'Asteroide del Despertar de la Fuerza 2'
        '.core2asteroid3-select' : 'Asteroide del Despertar de la Fuerza 3'
        '.core2asteroid4-select' : 'Asteroide del Despertar de la Fuerza 4'
        '.core2asteroid5-select' : 'Asteroide del Despertar de la Fuerza 5'
        # Collection
        '.collection': '<i class="fa fa-folder-open hidden-phone hidden-tabler"></i>&nbsp;Mi colección'
        '.checkbox-check-collection' : 'Comprobar coincidencia con colección <input class="check-collection" type="checkbox">'

    singular:
        'pilots': 'Piloto'
        'modifications': 'Modificación'
        'titles': 'Título'
    types:
        'Pilot': 'Piloto'
        'Modification': 'Modificación'
        'Title': 'Título'


exportObj.cardLoaders ?= {}
exportObj.cardLoaders['Español'] = () ->
    exportObj.cardLanguage = 'Español'

    # Assumes cards-common has been loaded
    basic_cards = exportObj.basicCardData()
    exportObj.canonicalizeShipNames basic_cards

    # English names are loaded by default, so no update is needed
    exportObj.ships = basic_cards.ships


    # Rename ships
    exportObj.renameShip """YT-1300""", """Carguero ligero YT-1300 modificado"""
    exportObj.renameShip """StarViper""", """Plataforma de ataque clase Víbora Estelar"""
    exportObj.renameShip """Scurrg H-6 Bomber""", """Bombardero Scurrg H-6"""
    exportObj.renameShip """YT-2400""", """Carguero ligero YT-2400"""
    exportObj.renameShip """Auzituck Gunship""", """Cañonera Auzituck"""
    exportObj.renameShip """Kihraxz Fighter""", """Caza Kihraxz"""
    exportObj.renameShip """Sheathipede-Class Shuttle""", """Lanzadera clase Sheathipede"""
    exportObj.renameShip """Quadjumper""", """Remolcador espacial cuatrimotor"""
    exportObj.renameShip """Firespray-31""", """Patrullera clase Firespray"""
    exportObj.renameShip """TIE Fighter""", """Caza TIE/ln"""
    exportObj.renameShip """Y-Wing""", """BTL-A4 Ala-Y"""
    exportObj.renameShip """TIE Advanced""", """TIE Avanzado x1"""
    exportObj.renameShip """Alpha-Class Star Wing""", """Ala Estelar clase Alfa"""
    exportObj.renameShip """U-Wing""", """UT-60D Ala-U"""
    exportObj.renameShip """TIE Striker""", """Fustigador TIE/sk"""
    exportObj.renameShip """B-Wing""", """A/SF-01 Ala-B"""
    exportObj.renameShip """TIE Defender""", """Defensor TIE/D"""
    exportObj.renameShip """TIE Bomber""", """Bombardero TIE/sa"""
    exportObj.renameShip """TIE Punisher""", """Castigador TIE/ca"""
    exportObj.renameShip """Aggressor""", """Caza de asalto Agresor"""
    exportObj.renameShip """G-1A Starfighter""", """Caza estelar G-1A"""
    exportObj.renameShip """VCX-100""", """Carguero ligero VCX-100"""
    exportObj.renameShip """YV-666""", """Carguero ligero YV-666"""
    exportObj.renameShip """TIE Advanced Prototype""", """TIE Avanzado v1"""
    exportObj.renameShip """Lambda-Class Shuttle""", """Lanzadera T-4A clase Lambda"""
    exportObj.renameShip """TIE Phantom""", """TIE/ph Fantasma"""
    exportObj.renameShip """VT-49 Decimator""", """VT-49 Diezmador"""
    exportObj.renameShip """TIE Aggressor""", """TIE/ag Agresor"""
    exportObj.renameShip """K-Wing""", """BTL-S8 Ala-K"""
    exportObj.renameShip """ARC-170""", """Caza estelar ARC-170"""
    exportObj.renameShip """Attack Shuttle""", """Lanzadera de ataque"""
    exportObj.renameShip """X-Wing""", """T-65 Ala-X"""
    exportObj.renameShip """HWK-290""", """Carguero ligero HWK-290"""
    exportObj.renameShip """A-Wing""", """RZ-1 Ala-A"""
    exportObj.renameShip """Fang Fighter""", """Caza Colmillo"""
    exportObj.renameShip """Z-95 Headhunter""", """Z-95-AF4 Cazacabezas"""
    exportObj.renameShip """M12-L Kimogila Fighter""", """Caza M12-L Kimogila"""
    exportObj.renameShip """E-Wing""", """Ala-E"""
    exportObj.renameShip """TIE Interceptor""", """Interceptor TIE/in"""
    exportObj.renameShip """Lancer-Class Pursuit Craft""", """Nave de persecución clase Lancero"""
    exportObj.renameShip """TIE Reaper""", """Segador TIE"""
    exportObj.renameShip """JumpMaster 5000""", """Saltador Maestro 5000"""
    exportObj.renameShip """M3-A Interceptor""", """Interceptor M3-A"""
    exportObj.renameShip """Customized YT-1300""", """Carguero ligero YT-1300 personalizado"""
    exportObj.renameShip """Escape Craft""", """Nave de escape"""


    pilot_translations =
        "Academy Pilot":
           display_name: """Piloto de la Academia"""
           text: """<i class = flavor_text>El Imperio Galáctico utiliza como principal caza estelar de combate el rápido y ágil TIE/ln diseñado por Sistemas de Flota Sienar y producido en cantidades asombrosas por las fábricas imperiales.</i>"""
        "Alpha Squadron Pilot":
           display_name: """Piloto del Escuadrón Alfa"""
           text: """<i class = flavor_text>El diseño de Sistemas de Flota Sienar para el interceptor TIE incluye cuatro cañones láser montados en las alas, con lo que supera ampliamente en potencia de fuego a sus predecesores.</i>%LINEBREAK%Propulsores automatizados: Después de que realices una acción, puedes realizar una acción %BARRELROLL% roja o una acción %BOOST% roja."""
        "Bandit Squadron Pilot":
           display_name: """Piloto del Escuadrón Bandido"""
           text: """<i class = flavor_text>El Z-95 Cazacabezas fue la principal inspiración para el espléndido caza estelar T-65 Ala-X de la Corporación Incom. Aunque el Z-95 se considera anticuado para los estándares modernos, sigue siendo un caza de combate versátil y potente.</i>"""
        "Baron of the Empire":
           display_name: """Barón del Imperio"""
           text: """<i class = flavor_text>El TIE avanzado v1 de Sistemas de Flota Sienar es un diseño innovador de caza estelar provisto de motores ultramodernos, un lanzamisiles y alas plegables.</i>"""
        "Binayre Pirate":
           display_name: """Pirata Binayre"""
           text: """<i class = flavor_text>Respetables o dignos de confianza son palabras que ni siquiera los demás criminales utilizarían para referirse a la banda de contrabandistas y piratas liderada por Kath Scarlet que opera desde los planetas gemelos Talus y Tralus.</i>"""
        "Black Squadron Ace":
           display_name: """As del Escuadrón Negro"""
           text: """<i class = flavor_text>Durante la batalla de Yavin, los selectos pilotos de TIE/ln del Escuadrón Negro efectuaron junto a Darth Vader un devastador ataque contra las fuerzas de la Alianza Rebelde.</i>"""
        "Black Squadron Scout":
           display_name: """Explorador del Escuadrón Negro"""
           text: """<i class = flavor_text>Estas naves atmosféricas fuertemente armadas obtienen una mayor velocidad y maniobrabilidad gracias a sus alas móviles especialmente diseñadas.</i>%LINEBREAK%Alerones adaptativos: Antes de que reveles tu selector, si no estás bajo tensión, debes ejecutar una maniobra [1 %BANKLEFT%], [1 %STRAIGHT%] o [1 %BANKRIGHT%] de color blanco."""
        "Black Sun Ace":
           display_name: """As del Sol negro"""
           text: """<i class = flavor_text>El caza de asalto Kihraxz fue desarrollado expresamente para el sindicato criminal del Sol Negro, cuyos cotizadísimos ases estelares exigían naves ágiles y potentes que estuvieran a la altura de sus habilidades.</i>"""
        "Black Sun Assassin":
           display_name: """Asesino del Sol Negro"""
           text: """<i class = flavor_text>Aunque los asesinatos se pueden ejecutar mediante un disparo en la oscuridad o añadiendo alguna sustancia letal a una bebida, la visión de una lanzadera cayendo del cielo envuelta en llamas envía un tipo de mensaje muy distinto.</i>Micropropulsores: Mientras realizas un tonel volado, debes utilizar la plantilla %BANKLEFT% o %BANKRIGHT% en vez de la plantilla %STRAIGHT%."""
        "Black Sun Enforcer":
           display_name: """Ejecutor del Sol Negro"""
           text: """<i class = flavor_text>El mismísimo príncipe Xizor colaboró con Motores Mandal en el diseño de la plataforma de ataque clase Víbora Estelar, uno de los cazas estelares más formidables de la galaxia.</i>%LINEBREAK%Micropropulsores: Mientras realizas un tonel volado, debes utilizar la plantilla %BANKLEFT% o %BANKRIGHT% en vez de la plantilla %STRAIGHT%."""
        "Black Sun Soldier":
           display_name: """Sicario del Sol negro"""
           text: """<i class = flavor_text>El vasto e influyente sindicato del crimen Sol Negro siempre tiene alguna tarea para pilotos con talento que no tengan escrúpulos respecto a cómo se ganan su salario.</i>"""
        "Blade Squadron Veteran":
           display_name: """Veterano del Escuadrón Cuchilla"""
           text: """<i class = flavor_text>El Ala-B dispone de un sistema único de giroestabilización que rota alrededor de la carlinga para mantener al piloto siempre en la misma posición durante el vuelo.</i>"""
        "Blue Squadron Escort":
           display_name: """Escolta del Escuadrón Azul"""
           text: """<i class = flavor_text>Diseñado por la Corporación Incom, el caza T-65 Ala-X no tardó en convertirse en uno de los vehículos militares más efectivos y versátiles de la galaxia y una gran baza para la Rebelión.</i>"""
        "Blue Squadron Pilot":
           display_name: """Piloto del Escuadrón Azul"""
           text: """<i class = flavor_text>Gracias a sus sistemas de armamento pesado y sus resistentes escudos deflectores, el Ala-B se ha consolidado como uno de los cazas de asalto más innovadores de la Alianza Rebelde.</i>"""
        "Blue Squadron Scout":
           display_name: """Explorador del Escuadrón Azul"""
           text: """<i class = flavor_text>Empleado para desplegar tropas bajo el amparo de la oscuridad o en el fragor de la batalla, el UT-60D Ala-U proporciona a la Alianza Rebelde el transporte de tropas veloz y resistente que tanto necesitan.</i>"""
        "Bounty Hunter":
           display_name: """Cazarrecompensas"""
           text: """<i class = flavor_text>La patrullera clase Firespray es infame por su asociación con los mortíferos cazarrecompensas Jango y Boba Fett, quienes equiparon una de estas naves con todo tipo de armas letales.</i>"""
        "Cartel Executioner":
           display_name: """Verdugo del Cártel"""
           text: """<i class = flavor_text>Muchos pilotos veteranos al servicio de los kajidics hutt y otras entidades criminales eligen el caza M12-L Kimogila tanto por su potencia de fuego como por su temible reputación.</i>%LINEBREAK%En el punto de mira: Mientras efectúas un ataque, si el defensor está situado en tu %BULLSEYEARC%, los dados de defensa no pueden ser modificados mediante fichas verdes."""
        "Cartel Marauder":
           display_name: """Salteador del Cártel"""
           text: """<i class = flavor_text>El diseño del caza Kihraxz está basado en el del popular caza estelar Ala-X de Incom, pero los numerosos accesorios y modificaciones disponibles para su personalización propician una amplia diversidad de modelos.</i>"""
        "Cartel Spacer":
           display_name: """Agente del Cártel"""
           text: """<i class = flavor_text>El Cártel Hutt y los contrabandistas Car'das compran un gran número de interceptores M3-A “Scyk” de Motores Mandal debido a su bajo coste y alto grado de personalización.</i>%LINEBREAK%Emplazamiento para armas: Puedes equiparte con una mejora %CANNON%, %TORPEDO% o %MISSILE%."""
        "Cavern Angels Zealot":
           display_name: """Fanático de los Ángeles Cavernarios"""
           text: """<i class = flavor_text>A diferencia de la mayoría de las células rebeldes, los partisanos de Saw Gerrera estaban dispuestos a utilizar métodos extremos para frustrar los planes del Imperio Galáctico, y así lo hicieron en brutales batallas que asolaron desde Geonosis a Jedha.</i>"""
        "Contracted Scout":
           display_name: """Explorador contratado"""
           text: """<i class = flavor_text>Diseñado para el reconocimiento de largo alcance y el trazado de nuevas rutas hiperespaciales, el escasamente armado Saltador Maestro 5000 suele ser ampliamente reacondicionado con mejoras personalizadas.</i>"""
        "Crymorah Goon":
           display_name: """Matón del Crymorah"""
           text: """<i class = flavor_text>A pesar de su limitada maniobrabilidad, su pesado blindaje, potentes escudos y torreta artillada hacen del Ala-Y una excelente nave de patrulla.</i>"""
        "Cutlass Squadron Pilot":
           display_name: """Piloto del Escuadrón Alfanje"""
           text: """<i class = flavor_text>El diseño del Castigador TIE se basa en el éxito del bombardero TIE, incorporando escudos deflectores, un segundo juego de compuertas para lanzar bombas y tres compartimentos de munición adicionales, cada uno de ellos equipado con un motor iónico doble.</i>"""
        "Delta Squadron Pilot":
           display_name: """Delta Squadron Pilot"""
           text: """<i class = flavor_text>Además de sus lanzamisiles y seis cañones láser montados en las alas, el formidable Defensor TIE está equipado con escudos deflectores y un hiperimpulsor.</i>%LINEBREAK%Aceleración máxima: Después de que ejecutes completamente una maniobra de velocidad 3−5, puedes realizar una acción %EVADE%."""
        "Freighter Captain":
           display_name: """Capitán de carguero"""
           text: """<i class = flavor_text>Muchos pilotos espaciales se ganan la vida viajando por el Borde Exterior, donde la distinción entre contrabandista y comerciante honrado suele ser difusa. En las fronteras de la civilización, a los compradores raras veces les interesa la procedencia de la mercancía, al menos mientras ésta les sea ofrecida a un buen precio.</i>"""
        "Gamma Squadron Ace":
           display_name: """As del Escuadrón Gamma"""
           text: """<i class = flavor_text>Aunque no son tan veloces ni maniobrables como el modelo TIE/ln, el compartimento de munición incorporado a los bombarderos TIE les permite acarrear suficiente potencia de fuego para destruir prácticamente cualquier objetivo enemigo.</i>%LINEBREAK%Bombardero ágil: Si vas a soltar un dispositivo utilizando una plantilla %STRAIGHT%, en vez de esa plantilla puedes utilizar una plantilla %BANKLEFT% o %BANKRIGHT% con la misma velocidad."""
        "Gand Findsman":
           display_name: """Buscador gandiano"""
           text: """<i class = flavor_text>Los legendarios buscadores de Gand rinden culto a las arremolinadas nieblas de su planeta natal y utilizan presagios, augurios y rituales místicos para hallar a su presa.</i>"""
        "Gold Squadron Veteran":
           display_name: """Veterano del Escuadrón Oro"""
           text: """<i class = flavor_text>Bajo el mando de Jon “Dutch” Vander, el Escuadrón Oro desempeñó un papel esencial en las batallas de Scarif y Yavin.</i>"""
        "Gray Squadron Bomber":
           display_name: """Bombardero del Escuadrón Gris"""
           text: """<i class = flavor_text>Mucho después de que los Alas-Y dejaran de ser utilizados por el Imperio Galáctico, su resistencia, fiabilidad y potente armamento contribuyeron a asegurar su permanencia en la flota rebelde.</i>"""
        "Green Squadron Pilot":
           display_name: """Piloto del Escuadrón Verde"""
           text: """<i class = flavor_text>Debido a la sensibilidad de sus mandos y su elevada capacidad de maniobra, sólo los mejores pilotos se sientan en la carlinga de un Ala-A.</i>%LINEBREAK%Propulsores vectoriales: Después de que realices una acción, puedes realizar una acción %BOOST% roja."""
        "Hired Gun":
           display_name: """Piloto de fortuna"""
           text: """<i class = flavor_text>La mera mención de créditos imperiales basta para poner a tu servicio a un gran número de individuos no excesivamente dignos de confianza.</i>"""
        "Imdaar Test Pilot":
           display_name: """Piloto de pruebas de Imdaar"""
           text: """<i class = flavor_text>EL TIE Fantasma, producto de las investigaciones llevadas a cabo en unas instalaciones secretas de Imdaar Alfa, es algo que muchos creían imposible: un caza estelar de dimensiones reducidas equipado con un avanzado dispositivo de camuflaje.</i>%LINEBREAK%Matriz de estigio: Después de que desactives el camuflaje, puedes realizar una acción %EVADE%. Al comienzo de la fase Final, puedes gastar 1 ficha de Evasión para recibir 1 ficha de Camuflaje."""
        "Inquisitor":
           display_name: """Inquisidor"""
           text: """<i class = flavor_text>A los temidos inquisidores se les concede un gran nivel de autonomía y acceso a la tecnología más moderna del Imperio, como el prototipo de TIE avanzado v1.</i>"""
        "Jakku Gunrunner":
           display_name: """Traficante de armas de Jakku"""
           text: """<i class = flavor_text>El remolcador espacial cuatrimotor para transferencia de carga, conocido popularmente como “saltador quad”, es tan ágil en el espacio como en la atmósfera, lo que lo hace popular entre contrabandistas y exploradores por igual.</i>%LINEBREAK%Campos de tracción de remolque: Acción: Elige una nave que tengas en tu %FRONTARC% a alcance 1. Esa nave recibe 1 ficha de Campo de tracción, o 2 fichas de Campo de tracción si está situada en tu %BULLSEYEARC% a alcance 1."""
        "Kashyyyk Defender":
           display_name: """Defensor de Kashyyyk"""
           text: """<i class = flavor_text>Equipada con tres cañones láser dobles Sureggi de amplio alcance, la cañonera Auzituck sirve como un potente elemento disuasorio ante las actividades esclavistas en el sistema Kashyyyk.</i>"""
        "Knave Squadron Escort":
           display_name: """Escolta del Escuadrón Canalla"""
           text: """<i class = flavor_text>Diseñados para combinar las mejores prestaciones de las series Ala-X y Ala-A, el Ala-E supera a ambos modelos en velocidad, maniobrabilidad y potencia de fuego.</i>%LINEBREAK%Sensores experimentales: Eres capaz de obtener Blancos fijados más allá de alcance 3. No puedes obtener Blancos fijados a alcance 1."""
        "Lok Revenant":
           display_name: """Aparecido de Lok"""
           text: """<i class = flavor_text>El Colectivo de Diseño de Nubia enfatizó la versatilidad en combate al crear el bombardero Scurrg H-6, dotándolo de potentes escudos y un variado arsenal de armas destructoras.</i>"""
        "Lothal Rebel":
           display_name: """Rebelde de Lothal"""
           text: """<i class = flavor_text>Otro exitoso diseño de carguero de la Corporación de Ingeniería Corelliana, el VCX-100 es más grande que la ubicua serie YT, por lo que dispone de más espacio para la tripulación y la instalación de mejoras personalizadas.</i>%LINEBREAK%Cañón de cola: Mientras tienes una nave acoplada, posees un armamento principal %REARARC% con un valor de Ataque igual al del armamento principal %FRONTARC% de tu nave acoplada."""
        "Nu Squadron Pilot":
           display_name: """Piloto del Escuadrón Nu"""
           text: """<i class = flavor_text>Con un diseño inspirado en el de otras naves de Talleres Espaciales Cygnus, el Ala Estelar clase Alfa es un vehículo versátil asignado a unidades especializadas de la Armada Imperial que precisan un caza estelar capaz de desempeñar múltiples funciones.</i>"""
        "Obsidian Squadron Pilot":
           display_name: """Piloto del Escuadrón Obsidiana"""
           text: """<i class = flavor_text>El sistema de motor iónico doble del caza TIE fue diseñado para dotarlo de una gran velocidad; gracias a él, el TIE/ln es una de las naves estelares más maniobrables que se hayan llegado a producir en masa.</i>"""
        "Omicron Group Pilot":
           display_name: """Piloto del grupo Ómicron"""
           text: """<i class = flavor_text>Célebre por su peculiar diseño de tres alas, la lanzadera clase Lambda desempeñó una función crítica como transporte utilitario ligero en la Armada Imperial.</i>"""
        "Onyx Squadron Ace":
           display_name: """As del Escuadrón Ónice"""
           text: """<i class = flavor_text>El diseño experimental del Defensor TIE aventaja a todos los demás cazas estelares contemporáneos, aunque su tamaño, velocidad y sistemas de armamento suponen un coste tremendo en créditos.</i>%LINEBREAK%Aceleración máxima: Después de que ejecutes completamente una maniobra de velocidad 3−5, puedes realizar una acción %EVADE%."""
        "Onyx Squadron Scout":
           display_name: """Explorador del Escuadrón Ónice"""
           text: """<i class = flavor_text>Diseñado para enfrentamientos prolongados, el TIE/ag se asigna casi siempre a pilotos de élite entrenados para saber aprovechar al máximo tanto su particular complemento de armas como su maniobrabilidad.</i>"""
        "Outer Rim Smuggler":
           display_name: """Contrabandista del Borde Exterior"""
           text: """<i class = flavor_text>Conocido por su robustez y su diseño modular, el YT-1300 es uno de los cargueros más populares, utilizados y ampliamente modificados en toda la galaxia.</i>"""
        "Partisan Renegade":
           display_name: """Insurgente de los Partisanos"""
           text: """<i class = flavor_text>Los partisanos de Saw Gerrera se fundaron originalmente durante las Guerras Clon para hacer frente a las fuerzas separatistas en Onderon, pero decidieron proseguir su lucha contra la tiranía galáctica cuando el Imperio se hizo con el poder.</i>"""
        "Patrol Leader":
           display_name: """Jefe de Patrulla"""
           text: """<i class = flavor_text>Recibir el mando de un VT-49 Diezmador se considera un importante ascenso para los oficiales regulares de la Armada Imperial.</i>"""
        "Phoenix Squadron Pilot":
           display_name: """Phoenix Squadron Pilot"""
           text: """<i class = flavor_text>Bajo el mando del comandante Jun Sato, los valerosos pero inexpertos pilotos del Escuadrón Fénix se enfrentan al Imperio Galáctico teniéndolo todo en su contra.</i>%LINEBREAK%Propulsores vectoriales: Después de que realices una acción, puedes realizar una acción %BOOST% roja."""
        "Planetary Sentinel":
           display_name: """Centinela planetario"""
           text: """<i class = flavor_text>Para proteger sus muchas instalaciones militares, el Imperio precisa de una fuerza de defensa rápida y vigilante.</i>%LINEBREAK%Alerones adaptativos: Antes de que reveles tu selector, si no estás bajo tensión, debes ejecutar una maniobra [1 %BANKLEFT%], [1 %STRAIGHT%] o [1 %BANKRIGHT%] de color blanco."""
        "Rebel Scout":
           display_name: """Explorador rebelde"""
           text: """<i class = flavor_text>Diseñadas por la Corporación de Ingeniería Corelliana para que se parecieran a un pájaro en vuelo, las naves de la serie HWK son unos magníficos transportes. La velocidad y robustez del HWK-290 hacen que suela ser empleado por agentes rebeldes como base móvil de operaciones.</i>"""
        "Red Squadron Veteran":
           display_name: """Veterano del Escuadrón Rojo"""
           text: """<i class = flavor_text>El Escuadrón Rojo fue creado como una unidad de cazas estelares de élite, y está compuesto por algunos de los mejores pilotos de la Alianza Rebelde.</i>"""
        "Rho Squadron Pilot":
           display_name: """Piloto del Escuadrón Rho"""
           text: """<i class = flavor_text>Los pilotos de élite del Escuadrón Rho infunden terror a la Rebelión debido a la devastadora eficacia con la que utilizan el Ala Estelar clase Alfa tanto en su configuración de asalto Xg-1 como en la de arsenal Os-1.</i>"""
        "Rogue Squadron Escort":
           display_name: """Escolta del Escuadrón Pícaro"""
           text: """<i class = flavor_text>Los pilotos de élite del Escuadrón Pícaro se cuentan entre los mejores de la Alianza Rebelde.</i>%LINEBREAK%Sensores experimentales: Eres capaz de obtener Blancos fijados más allá de alcance 3. No puedes obtener Blancos fijados a alcance 1."""
        "Saber Squadron Ace":
           display_name: """As del Escuadrón Sable"""
           text: """<i class = flavor_text>Los pilotos del Escuadrón Sable liderado por el barón Soontir Fel se cuentan entre los mejores del Imperio. Sus interceptores TIE están decorados con las franjas rojas que señalan a los pilotos con al menos diez bajas confirmadas en combate.</i>%LINEBREAK%Propulsores automatizados: Después de que realices una acción, puedes realizar una acción %BARRELROLL% roja o una acción %BOOST% roja."""
        "Scarif Base Pilot":
           display_name: """Piloto de la base de Scarif"""
           text: """<i class = flavor_text>El Segador TIE fue diseñado para transportar tropas de élite hasta los lugares más cruentos del campo de batalla, tal como hizo con los temidos soldados de la muerte del director Krennic durante la famosa batalla de Scarif.</i>%LINEBREAK%<sasmall><strong>Alerones adaptativos:</strong> Antes de revelar tu selector, si no estás bajo tensión, <b>debes</b> ejecutar una maniobra [1&nbsp;%BANKLEFT%], [1&nbsp;%STRAIGHT%] o [1&nbsp;%BANKRIGHT%] blanca.</sasmall>"""
        "Scimitar Squadron Pilot":
           display_name: """Piloto del Escuadrón Cimitarra"""
           text: """<i class = flavor_text>El TIE/sa es excepcionalmente ágil para tratarse de un bombardero, lo que le permite localizar y destruir un blanco minimizando los daños colaterales en la zona circundante.</i>%LINEBREAK%Bombardero ágil: Si vas a soltar un dispositivo utilizando una plantilla %STRAIGHT%, en vez de esa plantilla puedes utilizar una plantilla %BANKLEFT% o %BANKRIGHT% con la misma velocidad."""
        "Shadowport Hunter":
           display_name: """Cazador de puerto clandestino"""
           text: """<i class = flavor_text>Los sindicatos criminales complementan las letales habilidades de sus agentes más leales proporcionándoles la mejor tecnología disponible, como la rápida y formidable nave de persecución clase Lancero.</i>"""
        "Sienar Specialist":
           display_name: """Especialista de Sienar"""
           text: """<i class = flavor_text>Durante el desarrollo del TIE Agresor, Sistemas de Flota Sienar antepuso las prestaciones y la versatilidad a la mera eficiencia en costes.</i>"""
        "Sigma Squadron Ace":
           display_name: """As del Escuadrón Sigma"""
           text: """<i class = flavor_text>Provisto de hiperimpulsor y escudos deflectores, el TIE Fantasma también está equipado con cinco cañones láser, lo que le proporciona una potencia de fuego impresionante para un caza imperial.</i>%LINEBREAK%Matriz de estigio: Después de que desactives el camuflaje, puedes realizar una acción %EVADE%. Al comienzo de la fase Final, puedes gastar 1 ficha de Evasión para recibir 1 ficha de Camuflaje."""
        "Skull Squadron Pilot":
           display_name: """Piloto del Escuadrón Calavera"""
           text: """<i class = flavor_text>Los ases del Escuadrón Calavera prefieren los estilos de vuelo agresivos con los que gracias al diseño de ala pivotante de sus naves disfrutan de una agilidad insuperable mientras persiguen a sus presas.</i>%LINEBREAK%Envite de Concordia: Mientras te defiendes, si el alcance de ataque es 1 y estás en el %FRONTARC% del atacante, cambia 1 resultado por un resultado %EVADE%."""
        "Spice Runner":
           display_name: """Traficante de especia"""
           text: """<i class = flavor_text>Aunque su capacidad de carga es limitada en comparación con la de otros cargueros ligeros, el pequeño y veloz HWK-290 es una de las naves favoritas de los contrabandistas especializados en el transporte discreto de mercancías valiosas.</i>"""
        "Storm Squadron Ace":
           display_name: """As del Escuadrón Tormenta"""
           text: """<i class = flavor_text>El caza TIE avanzado supuso una mejora del popular TIE/ln gracias a la incorporación de escudos, armamento más potente, paneles solares curvados y un hiperimpulsor.</i>%LINEBREAK%Computadora de selección de blancos avanzada: Mientras efectúas un ataque principal contra un defensor que tienes fijado como blanco, tira 1 dado de ataque adicional y cambia 1 resultado %HIT% por un resultado %CRIT%."""
        "Tala Squadron Pilot":
           display_name: """Piloto del Escuadrón Tala"""
           text: """<i class = flavor_text>La serie AF4 es la última en una larga serie de diseños de Cazacabezas. Barata y relativamente duradera, es muy apreciada por organizaciones independientes como la Alianza Rebelde.</i>"""
        "Tansarii Point Veteran":
           display_name: """Veterano de Punto Tansarii"""
           text: """<i class = flavor_text>La derrota de Talonbane Cobra, el as del Sol negro, a manos de los contrabandistas Car'das cambió el curso de la batalla de la estación Punto Tansarii. A los supervivientes de ese enfrentamiento se les respeta en todo el sector.</i>%LINEBREAK%Emplazamiento para armas: Puedes equiparte con una mejora %CANNON%, %TORPEDO% o %MISSILE%."""
        "Tempest Squadron Pilot":
           display_name: """Piloto del Escuadrón Tempestad"""
           text: """<i class = flavor_text>El caza TIE avanzado supuso una mejora del popular TIE/ln gracias a la incorporación de escudos, armamento más potente, paneles solares curvados y un hiperimpulsor.</i>%LINEBREAK%Computadora de selección de blancos avanzada: Mientras efectúas un ataque principal contra un defensor que tienes fijado como blanco, tira 1 dado de ataque adicional y cambia 1 resultado %HIT% por un resultado %CRIT%."""
        "Trandoshan Slaver":
           display_name: """Esclavista trandoshano"""
           text: """<i class = flavor_text>El espacioso diseño de triple cubierta del YV-666 lo convierte en un vehículo muy popular entre cazarrecompensas y esclavistas, quienes suelen modificar una de las cubiertas para dedicarla por entero al transporte de prisioneros.</i>"""
        "Warden Squadron Pilot":
           display_name: """Piloto del Escuadrón Custodio"""
           text: """<i class = flavor_text>El Ala-K de Koensayr está provisto de un avanzado motor de aceleración sublumínica y dieciocho ensamblajes, cualidades inéditas que le confieren una velocidad y potencia de fuego inigualables.</i>"""
        "Wild Space Fringer":
           display_name: """Fronterizo del Espacio Salvaje"""
           text: """<i class = flavor_text>Aunque un carguero ligero YT-2400 recién salido de fábrica dispone de mucho espacio para la carga, a menudo se aprovecha ese espacio para instalar sistemas modificados de armamento y motores sobredimensionados.</i>%LINEBREAK%Punto ciego en los sensores: Mientras efectúas un ataque principal a alcance de ataque 0-1, no apliques el modificador por alcance 0-1 y tira 1 dado de ataque menos."""
        "Zealous Recruit":
           display_name: """Recluta entusiasta"""
           text: """<i class = flavor_text>Los pilotos del caza Colmillo mandaloriano deben dominar el Envite de Concordia, una maniobra que se vale de la estilizada silueta del vehículo para efectuar mortíferos asaltos frontales.</i>%LINEBREAK%Envite de Concordia: Mientras te defiendes, si el alcance de ataque es 1 y estás en el %FRONTARC% del atacante, cambia 1 resultado por un resultado %EVADE%."""
        "4-LOM":
           display_name: """4-LOM"""
           text: """Después de que ejecutes completamente una maniobra roja, recibes 1 ficha de Cálculos.%LINEBREAK%Al comienzo de la fase Final, puedes elegir 1 nave que tengas a alcance 0-1. Si lo haces, transfiere 1 de tus fichas de Tensión a esa nave."""
        "Nashtah Pup":
           display_name: """Cachorro de Nashtah"""
           text: """Sólo puedes desplegarte mediante el despliegue de emergencia, y posees el nombre, Iniciativa, capacidad especial de piloto y %CHARGE% de nave del Diente de Perro aliado que ha sido destruido.%LINEBREAK%Nave de escape: Requiere el Diente de Perro. Debes empezar la partida acoplado con el Diente de Perro."""
        "AP-5":
           display_name: """AP-5"""
           text: """Mientras realizas una coordinación, si eliges una nave que tenga exactamente 1 ficha de Tensión, esa nave es capaz de realizar acciones.%LINEBREAK%Lanzadera de comunicaciones: Mientras estás acoplado, tu nave nodriza adquiere %COORDINATE%. Antes de que tu nave nodriza se active, puede realizar una acción %COORDINATE%."""
        "Airen Cracken":
           display_name: """Airen Cracken"""
           text: """Después de que efectúes un ataque, puedes elegir 1 nave aliada que tengas a alcance 1. Esa nave puede realizar una acción, considerándola de color rojo."""
        "Arvel Crynyd":
           display_name: """Arvel Crynyd"""
           text: """Eres capaz de efectuar ataques principales a alcance 0.%LINEBREAK%Si una acción %BOOST% tuya va a fracasar debido a que te solapas con otra nave, en vez de eso resuélvela como si estuvieras ejecutando parcialmente una maniobra.%LINEBREAK%Propulsores vectoriales: Después de que realices una acción, puedes realizar una acción %BOOST% roja."""
        "Asajj Ventress":
           display_name: """Asajj Ventress"""
           text: """Al comienzo de la fase de Enfrentamiento, puedes elegir 1 nave enemiga que esté situada en tu %SINGLETURRETARC% a alcance 0-2 y gastar 1 ficha %FORCE%. Si lo haces, esa nave recibe 1 ficha de Tensión a menos que retire 1 ficha verde."""
        "Autopilot Drone":
           display_name: """Dron autopilotado"""
           text: """<i class = flavor_text>A veces, las advertencias del fabricante están hechas para ser ignoradas.</i>%LINEBREAK%<strong>Células de energía manipuladas:</strong>  Durante la fase de Sistemas, si no estás acoplado, pierdes 1 %CHARGE%. Al final de la fase de Activación, si tienes 0 %CHARGE%, eres destruido. Antes de ser retirado de la zona de juego, toda nave que tengas a alcance 0-1 sufre 1 de daño %CRIT%."""
        "Benthic Two-Tubes":
           display_name: """Benthic Dos Tubos"""
           text: """Después de que realices una acción %FOCUS%, puedes transferir 1 de tus fichas de Concentración a una nave aliada que tengas a alcance 1-2."""
        "Biggs Darklighter":
           display_name: """Biggs Darklighter"""
           text: """Mientras otra nave aliada que tienes a alcance 0-1 se defiende, antes del paso de “Neutralizar los resultados”, si estás en el arco de ataque, puedes sufrir 1 de daño %HIT% o %CRIT% para anular 1 resultado equivalente."""
        "Boba Fett":
           display_name: """Boba Fett"""
           text: """Mientras te defiendes o efectúas un ataque, puedes volver a tirar 1 de tus dados por cada nave enemiga que tengas a alcance 0-1."""
        "Bodhi Rook":
           display_name: """Bodhi Rook"""
           text: """Las naves aliadas son capaces de obtener Blancos fijados sobre objetos que estén situados a alcance 0-3 de cualquier nave aliada."""
        "Bossk":
           display_name: """Bossk"""
           text: """Mientras efectúas un ataque principal, después del paso de “Neutralizar los resultados”, puedes gastar 1 resultado %CRIT% para añadir 2 resultados %HIT%."""
        "Braylen Stramm":
           display_name: """Braylen Stramm"""
           text: """Mientras te defiendes o efectúas un ataque, si estás bajo tensión, puedes volver a tirar hasta 2 de tus dados."""
        "Captain Feroph":
           display_name: """Capitán Feroph"""
           text: """<smallbody>Mientras te defiendes, si el atacante no tiene ninguna ficha verde, puedes cambiar 1 de tus resultados %FOCUS% o de cara vacía por un resultado %EVADE%.</smallbody>%LINEBREAK%<sasmall><strong>Alerones adaptativos:</strong> Antes de revelar tu selector, si no estás bajo tensión, <b>debes</b> ejecutar una maniobra [1&nbsp;%BANKLEFT%], [1&nbsp;%STRAIGHT%] o [1&nbsp;%BANKRIGHT%] blanca.</sasmall>"""
        "Captain Jonus":
           display_name: """Capitán Jonus"""
           text: """Mientras una nave aliada que tienes a alcance 0−1 efectúa un ataque %TORPEDO% o %MISSILE%, esa nave puede volver a tirar hasta 2 dados de ataque.%LINEBREAK%Bombardero ágil: Si vas a soltar un dispositivo utilizando una plantilla %STRAIGHT%, en vez de esa plantilla puedes utilizar una plantilla %BANKLEFT% o %BANKRIGHT% con la misma velocidad."""
        "Captain Jostero":
           display_name: """Capitán Jostero"""
           text: """Después de que una nave enemiga sufra daño, si esa nave no está defendiéndose, puedes efectuar un ataque adicional contra esa nave."""
        "Captain Kagi":
           display_name: """Capitán Kagi"""
           text: """Al comienzo de la fase de Enfrentamiento, puedes elegir 1 o más naves aliadas que tengas a alcance 0−3. Si lo haces, transfiere a tu nave todas las fichas enemigas de Blanco fijado que hay en las naves elegidas."""
        "Captain Nym":
           display_name: """Capitán Nym"""
           text: """Antes de que una bomba o mina aliada vaya a detonar, puedes gastar 1 %CHARGE% para evitar su detonación.%LINEBREAK%Mientras te defiendes contra un ataque que está obstruido por una bomba o mina, tira 1 dado de defensa adicional."""
        "Captain Oicunn":
           display_name: """Capitán Oicunn"""
           text: """Eres capaz de efectuar ataques principales a alcance 0."""
        "Captain Rex":
           display_name: """Capitán Rex"""
           text: """Después de que efectúes un ataque, asigna el Estado Fuego de supresión al defensor."""
        "Cassian Andor":
           display_name: """Cassian Andor"""
           text: """Al comienzo de la fase de Activación, puedes elegir 1 nave aliada que tengas a alcance 1-3. Si lo haces, esa nave retira 1 ficha de Tensión."""
        "Chewbacca":
           display_name: """Chewbacca"""
           text: """Antes de que te vaya a ser infligida una carta de Daño boca arriba, puedes gastar 1 %CHARGE% para que esa carta de Daño te sea infligida boca abajo en vez de boca arriba."""
        "Colonel Jendon":
           display_name: """Coronel Jendon"""
           text: """Al comienzo de la fase de Activación, puedes gastar 1 %CHARGE%. Si lo haces, mientras las naves aliadas obtienen Blancos fijados en esta ronda, deben obtener Blancos fijados más allá de alcance 3 en vez de a alcance 0−3."""
        "Colonel Vessery":
           display_name: """Coronel Vessery"""
           text: """Mientras efectúas un ataque contra una nave fijada como blanco, después de que tires los dados de ataque, puedes obtener un Blanco fijado sobre el defensor.%LINEBREAK%Aceleración máxima: Después de que ejecutes completamente una maniobra de velocidad 3−5, puedes realizar una acción %EVADE%.%LINEBREAK%"""
        "Constable Zuvio":
           display_name: """Alguacil Zuvio"""
           text: """Si vas a soltar un dispositivo, en vez de eso puedes lanzarlo utilizando una plantilla [1 %STRAIGHT%].%LINEBREAK%Campos de tracción de remolque: Acción: Elige una nave que tengas en tu %FRONTARC% a alcance 1. Esa nave recibe 1 ficha de Campo de tracción, o 2 fichas de Campo de tracción si está situada en tu %BULLSEYEARC% a alcance 1."""
        "Corran Horn":
           display_name: """Corran Horn"""
           text: """A Iniciativa 0, puedes efectuar un ataque principal adicional contra una nave enemiga que tengas en tu %BULLSEYEARC%. Si lo haces, al comienzo de la siguiente fase de Planificación, recibes 1 ficha de Desarme.%LINEBREAK%Sensores experimentales: Eres capaz de obtener Blancos fijados más allá de alcance 3. No puedes obtener Blancos fijados a alcance 1."""
        "Countess Ryad":
           display_name: """Condesa Ryad"""
           text: """Mientras vas a ejecutar una maniobra %STRAIGHT%, puedes incrementar la dificultad de la maniobra. Si lo haces, ejecútala como si fuera una maniobra %KTURN%.%LINEBREAK%Aceleración máxima: Después de que ejecutes completamente una maniobra de velocidad 3−5, puedes realizar una acción %EVADE%."""
        "Dace Bonearm":
           display_name: """Dace Bonearm"""
           text: """Después de que una nave enemiga que tengas a alcance 0-3 reciba al menos 1 ficha de Iones, puedes gastar 3 %CHARGE%. Si lo haces, esa nave recibe 2 fichas de Iones adicionales."""
        "Dalan Oberos (StarViper)":
           display_name: """Dalan Oberos (StarViper)"""
           text: """Después de que ejecutes completamente una maniobra, puedes recibir 1 ficha de Tensión para girar tu nave 90º sobre sí misma.%LINEBREAK%Micropropulsores: Mientras realizas un tonel volado, debes utilizar la plantilla %BANKLEFT% o %BANKRIGHT% en vez de la plantilla %STRAIGHT%."""
        "Dalan Oberos":
           display_name: """Dalan Oberos"""
           text: """Al comienzo de la fase de Enfrentamiento, puedes elegir 1 nave que esté protegida por escudos y situada en tu %BULLSEYEARC% y gastar 1 %CHARGE%. Si lo haces, esa nave pierde 1 escudo y tú recuperas 1 escudo.%LINEBREAK%En el punto de mira: Mientras efectúas un ataque, si el defensor está situado en tu %BULLSEYEARC%, los dados de defensa no pueden ser modificados mediante fichas verdes."""
        "Darth Vader":
           display_name: """Darth Vader"""
           text: """Después de que realices una acción, puedes gastar 1 %FORCE% para realizar una acción.%LINEBREAK%Computadora de selección de blancos avanzada: Mientras efectúas un ataque principal contra un defensor que tienes fijado como blanco, tira 1 dado de ataque adicional y cambia 1 resultado %HIT% por un resultado %CRIT%."""
        "Dash Rendar":
           display_name: """Dash Rendar"""
           text: """Mientras te mueves, ignoras los obstáculos.%LINEBREAK%Punto ciego en los sensores: Mientras efectúas un ataque principal a alcance de ataque 0-1, no apliques el modificador por alcance 0-1 y tira 1 dado de ataque menos."""
        "Del Meeko":
           display_name: """Del Meeko"""
           text: """Mientras una nave aliada que tienes a alcance 0-2 se defiende contra un atacante dañado, el defensor puede volver a tirar 1 dado de defensa."""
        "Dengar":
           display_name: """Dengar"""
           text: """Después de que te defiendas, si el atacante está situado en tu %FRONTARC%, puedes gastar 1 %CHARGE% para efectuar un ataque adicional contra el atacante."""
        "Drea Renthal":
           display_name: """Drea Renthal"""
           text: """Mientras una nave aliada que no sea limitada efectúa un ataque, si el defensor está situado en tu arco de fuego, el atacante puede volver a tirar 1 dado de ataque."""
        "Edrio Two-Tubes":
           display_name: """Edrio Dos Tubos"""
           text: """Antes de que te actives, si estás concentrado, puedes realizar una acción."""
        "Emon Azzameen":
           display_name: """Emon Azzameen"""
           text: """Si vas a soltar un dispositivo utilizando una plantilla [1&nbsp;%STRAIGHT%], en vez de eso puedes utilizar la plantilla  [3&nbsp;%TURNLEFT%], [3&nbsp;%STRAIGHT%] o [3&nbsp;%TURNRIGHT%]."""
        "Esege Tuketu":
           display_name: """Esege Tuketu"""
           text: """Mientras una nave aliada que tienes a alcance 0-2 se defiende o efectúa un ataque, esa nave puede gastar tus fichas de Concentración como si fueran suyas."""
        "Evaan Verlaine":
           display_name: """Evaan Verlaine"""
           text: """Al comienzo de la fase de Enfrentamiento, puedes gastar 1 ficha de Concentración para elegir una nave aliada que tengas a alcance 0-1. Si lo haces, esa nave tira 1 dado de defensa adicional mientras se está defendiendo hasta el final de la ronda."""
        "Ezra Bridger":
           display_name: """Ezra Bridger"""
           text: """Mientras te defiendes o efectúas un ataque, si estás bajo tensión, puedes gastar 1 %FORCE% para cambiar hasta 2 de tus resultados %FOCUS% por resultados %EVADE% o %HIT%.%LINEBREAK%Armas preparadas: Mientras estás acoplado, después de que tu nave nodriza efectúe un ataque principal %FRONTARC% o %TURRET%, puede efectuar un ataque principal %REARARC% adicional."""
        "Ezra Bridger (Sheathipede)":
           display_name: """Ezra Bridger (Sheathipede)"""
           text: """Mientras te defiendes o efectúas un ataque, si estás bajo tensión, puedes gastar 1 %FORCE% para cambiar hasta 2 de tus resultados %FOCUS% por resultados %EVADE%/%HIT%.%LINEBREAK%Lanzadera de comunicaciones: Mientras estás acoplado, tu nave nodriza adquiere %COORDINATE%. Antes de que tu nave nodriza se active, puede realizar una acción %COORDINATE%."""
        "Ezra Bridger (TIE Fighter)":
           display_name: """Ezra Bridger (TIE Fighter)"""
           text: """Mientras te defiendes o efectúas un ataque, si estás bajo tensión, puedes gastar 1 %FORCE% para cambiar hasta 2 de tus resultados %FOCUS% por resultados %EVADE% o %HIT%."""
        "Fenn Rau":
           display_name: """Fenn Rau"""
           text: """Mientras te defiendes o efectúas un ataque, si el alcance de ataque es 1, puedes tirar 1 dado adicional.%LINEBREAK%Envite de Concordia: Mientras te defiendes, si el alcance de ataque es 1 y estás en el %FRONTARC% del atacante, cambia 1 resultado por un resultado %EVADE%."""
        "Fenn Rau (Sheathipede)":
           display_name: """Fenn Rau (Sheathipede)"""
           text: """Después de que una nave enemiga situada en tu arco de fuego intervenga, si no estás bajo tensión, puedes recibir 1 ficha de Tensión. Si lo haces, esa nave enemiga no puede gastar fichas para modificar dados mientras efectúa un ataque durante esta fase.%LINEBREAK%Lanzadera de comunicaciones: Mientras estás acoplado, tu nave nodriza adquiere %COORDINATE%. Antes de que tu nave nodriza se active, puede realizar una acción %COORDINATE%."""
        "Garven Dreis (X-Wing)":
           display_name: """Garven Dreis (X-Wing)"""
           text: """Después de que gastes una ficha de Concentración, puedes elegir 1 nave aliada que tengas a alcance 1-3. Esa nave recibe 1 ficha de Concentración."""
        "Garven Dreis":
           display_name: """Garven Dreis"""
           text: """Después de que gastes una ficha de Concentración, puedes elegir 1 nave aliada que tengas a alcance 1-3. Esa nave recibe 1 ficha de Concentración."""
        "Gavin Darklighter":
           display_name: """Gavin Darklighter"""
           text: """Mientras una nave aliada efectúa un ataque, si el defensor está situado en tu %FRONTARC%, el atacante puede cambiar 1 resultado %HIT% por un resultado %CRIT%.%LINEBREAK%Sensores experimentales: Eres capaz de obtener Blancos fijados más allá de alcance 3. No puedes obtener Blancos fijados a alcance 1."""
        "Genesis Red":
           display_name: """Genesis Red"""
           text: """Después de que obtengas un Blanco fijado, debes retirar todas tus fichas de Concentración y Evasión. Luego, recibes la misma cantidad de fichas de Concentración y Evasión que posee la nave que tienes fijada como blanco.%LINEBREAK%Emplazamiento para armas: Puedes equiparte con una mejora %CANNON%, %TORPEDO% o %MISSILE%.%LINEBREAK%"""
        "Gideon Hask":
           display_name: """Gideon Hask"""
           text: """Mientras efectúas un ataque contra un defensor dañado, tira 1 dado de ataque adicional."""
        "Grand Inquisitor":
           display_name: """Gran Inquisidor"""
           text: """Mientras te defiendes a alcance de ataque 1, puedes gastar 1 %FORCE% para evitar la aplicación del modificador por alcance 1.%LINEBREAK%Mientras efectúas un ataque contra un defensor que tienes a alcance de ataque 2−3, puedes gastar 1 %FORCE% para aplicar el modificador por alcance 1."""
        "Graz":
           display_name: """Graz"""
           text: """Mientras te defiendes, si estás detrás del atacante, tira 1 dado de defensa adicional.%LINEBREAK%Mientras efectúas un ataque, si estás detrás del defensor, tira 1 dado de ataque adicional."""
        "Guri":
           display_name: """Guri"""
           text: """Al comienzo de la fase de Enfrentamiento, si tienes al menos 1 nave enemiga a alcance 0-1, puedes recibir 1 ficha de Concentración.%LINEBREAK%Micropropulsores: Mientras realizas un tonel volado, debes utilizar la plantilla %BANKLEFT% o %BANKRIGHT% en vez de la plantilla %STRAIGHT%."""
        "Han Solo":
           display_name: """Han Solo"""
           text: """Después de que tires los dados, si estás a alcance 0-1 de un obstáculo, puedes volver a tirar todos tus dados. Esto no cuenta como volver a tirar los dados en lo que respecta a otros efectos de juego."""
        "Han Solo (Scum)":
           display_name: """Han Solo (Scum)"""
           text: """Mientras te defiendes o efectúas un ataque principal, si el ataque está obstruido por un obstáculo, puedes tirar 1 dado adicional."""
        "Heff Tobber":
           display_name: """Heff Tobber"""
           text: """Después de que una nave enemiga ejecute una maniobra, si esa nave enemiga está situada a alcance 0 de ti, puedes realizar una acción."""
        "Hera Syndulla":
           display_name: """Hera Syndulla"""
           text: """Después de que reveles una maniobra de color rojo o azul, puedes establecer en tu selector otra maniobra con esa misma dificultad.%LINEBREAK%Armas preparadas: Mientras estás acoplado, después de que tu nave nodriza efectúe un ataque principal %FRONTARC% o %TURRET%, puede efectuar un ataque principal %REARARC% adicional."""
        "Hera Syndulla (VCX-100)":
           display_name: """Hera Syndulla (VCX-100)"""
           text: """Después de que reveles una maniobra de color rojo o azul, puedes establecer en tu selector otra maniobra con esa misma dificultad.%LINEBREAK%Cañón de cola: Mientras tienes una nave acoplada, posees un armamento principal %REARARC% con un valor de Ataque igual al del armamento principal %FRONTARC% de tu nave acoplada."""
        "Horton Salm":
           display_name: """Horton Salm"""
           text: """Mientras efectúas un ataque, puedes volver a tirar 1 dado de ataque por cada otra nave aliada que esté situada a alcance 0-1 del defensor."""
        "IG-88A":
           display_name: """IG-88A"""
           text: """Al comienzo de la fase de Enfrentamiento, puedes elegir 1 nave aliada que tengas a alcance 1-3 y en cuya barra de acciones figure %CALCULATE%. Si lo haces, transfiere 1 de tus fichas de Cálculos a esa nave.%LINEBREAK%Cerebro droide avanzado: Después de que efectúes una acción %CALCULATE%, recibes 1 ficha de Cálculos."""
        "IG-88B":
           display_name: """IG-88B"""
           text: """Después de que efectúes un ataque que falle, puedes efectuar un ataque %CALCULATE% adicional.%LINEBREAK%Cerebro droide avanzado: Después de que efectúes una acción %CALCULATE%, recibes 1 ficha de Cálculos."""
        "IG-88C":
           display_name: """IG-88C"""
           text: """Después de que efectúes una acción %BOOST%, puedes efectuar una acción %EVADE%.%LINEBREAK%Cerebro droide avanzado: Después de que efectúes una acción %CALCULATE%, recibes 1 ficha de Cálculos."""
        "IG-88D":
           display_name: """IG-88D"""
           text: """Mientras ejecutas una maniobra de giro de Segnor (%SLOOPLEFT% o %SLOOPRIGHT%), puedes ejecutarla utilizando otra plantilla con la misma velocidad, ya sea una plantilla de giro [%TURNLEFT% o %TURNRIGHT%) con la misma dirección o la plantilla de movimiento recto [%STRAIGHT%].%LINEBREAK%Cerebro droide avanzado: Después de que efectúes una acción %CALCULATE%, recibes 1 ficha de Cálculos."""
        "Ibtisam":
           display_name: """Ibtisam"""
           text: """Después de que ejecutes completamente una maniobra, si estás bajo tensión, puedes tirar 1 dado de ataque. Si sacas un resultado %HIT% o %CRIT%, retiras 1 ficha de Tensión."""
        "Iden Versio":
           display_name: """Iden Versio"""
           text: """Antes de que un caza TIE/ln aliado que tengas a alcance 0 -1 vaya a sufrir 1 o más de daño, puedes gastar 1&nbsp;%CHARGE%. Si lo haces, impides ese daño."""
        "Inaldra":
           display_name: """Inaldra"""
           text: """Mientras te defiendes o efectúas un ataque, puedes sufrir 1 de daño %HIT% para volver a tirar cualquier cantidad de tus dados.%LINEBREAK%Emplazamiento para armas: Puedes equiparte con una mejora %CANNON%, %TORPEDO% o %MISSILE%."""
        "Jake Farrell":
           display_name: """Jake Farrell"""
           text: """Después de que realices una acción %BARRELROLL% o %BOOST%, puedes elegir una nave aliada que tengas a alcance 0-1. Esa nave puede realizar una acción %FOCUS%.%LINEBREAK%Propulsores vectoriales: Después de que realices una acción, puedes realizar una acción %BOOST% roja."""
        "Jan Ors":
           display_name: """Jan Ors"""
           text: """Mientras una nave aliada situada en tu arco de fuego efectúa un ataque principal, si no estás bajo tensión, puedes recibir 1 ficha de Tensión. Si lo haces, esa nave aliada puede tirar 1 dado de ataque adicional."""
        "Jek Porkins":
           display_name: """Jek Porkins"""
           text: """Después de que recibas una ficha de Tensión, puedes tirar 1 dado de ataque para retirarla. Si sacas %HIT%, sufres 1 de daño %HIT%."""
        "Joy Rekkoff":
           display_name: """Joy Rekkoff"""
           text: """Mientras efectúas un ataque, puedes gastar 1 %CHARGE% de una mejora %TORPEDO% que tengas equipada. Si lo haces, el defensor tira 1 dado de defensa menos.%LINEBREAK%Envite de Concordia: Mientras te defiendes, si el alcance de ataque es 1 y estás en el %FRONTARC% del atacante, cambia 1 resultado por un resultado %EVADE%."""
        "Kaa'to Leeachos":
           display_name: """Kaa'to Leeachos"""
           text: """Al comienzo de la fase de Enfrentamiento, puedes elegir 1 nave aliada que tengas a alcance 0-2. Si lo haces, transfiere 1 ficha de Concentración o Evasión de esa nave a la tuya."""
        "Kad Solus":
           display_name: """Kad Solus"""
           text: """Después de que ejecutes completamente una maniobra roja, recibes 2 fichas de Concentración.%LINEBREAK%Envite de Concordia: Mientras te defiendes, si el alcance de ataque es 1 y estás en el %FRONTARC% del atacante, cambia 1 resultado por un resultado %EVADE%."""
        "Kanan Jarrus":
           display_name: """Kanan Jarrus"""
           text: """Mientras una nave aliada situada en tu arco de fuego se defiende, puedes gastar 1 %FORCE%. Si lo haces, el atacante tira 1 dado de ataque menos.%LINEBREAK%Cañón de cola: Mientras tienes una nave acoplada, posees un armamento principal %REARARC% con un valor de Ataque igual al del armamento principal %FRONTARC% de tu nave acoplada."""
        "Kath Scarlet":
           display_name: """Kath Scarlet"""
           text: """Mientras efectúas un ataque principal, si hay al menos 1 nave aliada que no sea limitada situada a alcance 0 del defensor, tira 1 dado de ataque adicional."""
        "Kavil":
           display_name: """Kavil"""
           text: """Mientras efectúas un ataque que no sea %FRONTARC%, tira 1 dado de ataque adicional."""
        "Ketsu Onyo":
           display_name: """Ketsu Onyo"""
           text: """Al comienzo de la fase de Enfrentamiento, puedes elegir 1 nave que esté situada tanto en tu %FRONTARC% como en tu %SINGLETURRETARC% y tengas a alcance 0-1. Si lo haces, esa nave recibe 1 ficha de Campo de tracción."""
        "Koshka Frost":
           display_name: """Koshka Frost"""
           text: """Mientras te defiendes o efectúas un ataque, si la nave enemiga está bajo tensión, puedes volver a tirar 1 de tus dados."""
        "Krassis Trelix":
           display_name: """Krassis Trelix"""
           text: """Puedes efectuar ataques especiales %FRONTARC% desde tu %REARARC%.%LINEBREAK% Mientras efectúas un ataque especial, puedes volver a tirar 1 dado de ataque."""
        "Kullbee Sperado":
           display_name: """Kullbee Sperado"""
           text: """Después de de que realices una acción %BARRELROLL% o %BOOST%, puedes darle la vuelta a la carta de Mejora %CONFIG% que tengas equipada en tu nave."""
        "Kyle Katarn":
           display_name: """Kyle Katarn"""
           text: """Al comienzo de la fase de Enfrentamiento, puedes transferir 1 de tus fichas de Concentración a una nave aliada situada en tu arco de fuego."""
        "L3-37":
           display_name: """L3-37"""
           text: """Si no estás protegido por escudos, reduce la dificultad de tus maniobras de inclinación (%BANKLEFT% y %BANKRIGHT%)."""
        "L3-37 (Escape Craft)":
           display_name: """L3-37 (Escape Craft)"""
           text: """Si no estás protegido por escudos, reduce la dificultad de tus maniobras de inclinación (%BANKLEFT% y %BANKRIGHT%).%LINEBREAK%<strong>Copiloto:</strong> Mientras estás acoplado, tu nave nodriza posee tu capacidad especial de piloto además de la suya propia."""
        "Laetin A'shera":
           display_name: """Laetin A'shera"""
           text: """Después de que te defiendas o efectúes un ataque, si el ataque ha fallado, recibes 1 ficha de Evasión.%LINEBREAK%Emplazamiento para armas: Puedes equiparte con una mejora %CANNON%, %TORPEDO% o %MISSILE%."""
        "Lando Calrissian":
           display_name: """Lando Calrissian"""
           text: """Después de que ejecutes completamente una maniobra azul, puedes elegir una nave aliada que tengas a alcance 0-3. Esa nave puede realizar una acción."""
        "Lando Calrissian (Scum)":
           display_name: """Lando Calrissian (Scum)"""
           text: """Después de que tires los dados, si no estás bajo tensión, puedes recibir 1 ficha de Tensión para volver a tirar todos tus resultados de cara vacía."""
        "Lando Calrissian (Scum) (Escape Craft)":
           display_name: """Lando Calrissian (Scum) (Escape Craft)"""
           text: """Después de que tires los dados, si no estás bajo tensión, puedes recibir 1 ficha de Tensión para volver a tirar todos tus resultados de cara vacía.<strong>Copiloto:</strong> Mientras estás acoplado, tu nave nodriza posee tu capacidad especial de piloto además de la suya propia."""
        "Latts Razzi":
           display_name: """Latts Razzi"""
           text: """Al comienzo de la fase de Enfrentamiento, puedes elegir 1 nave que tengas a alcance 1 y gastar un Blanco fijado que tengas sobre esa nave. Si lo haces, esa nave recibe 1 ficha de Campo de tracción."""
        "Leevan Tenza":
           display_name: """Leevan Tenza"""
           text: """Después de que realices una acción %BARRELROLL% o %BOOST%, puedes realizar una acción %EVADE% roja."""
        "Lieutenant Blount":
           display_name: """Teniente Blount"""
           text: """Mientras efectúas un ataque principal, si hay al menos 1 otra nave aliada situada a alcance 0-1 del defensor, puedes tirar 1 dado de ataque adicional."""
        "Lieutenant Karsabi":
           display_name: """Teniente Karsabi"""
           text: """Después de que recibas una ficha de Desarme, si no está bajo tensión, puedes recibir 1 ficha de Tensión para retirar 1 ficha de Desarme."""
        "Lieutenant Kestal":
           display_name: """Teniente Kestal"""
           text: """Mientras efectúas un ataque, después de que el defensor tire los dados de defensa, puedes gastar 1 ficha de Concentración para anular todos los resultados de cara vacía/%FOCUS% del defensor."""
        "Lieutenant Sai":
           display_name: """Teniente Sai"""
           text: """Después de que realices una acción %COORDINATE%, si la nave que elegiste realizó una acción que figura en tu barra de acciones, puedes realizar esa acción."""
        "Lowhhrick":
           display_name: """Lowhhrick"""
           text: """Después de que una nave aliada que tengas a alcance 0-1 se convierta en el defensor, puedes gastar 1 ficha de Refuerzo. Si lo haces, esa nave recibe 1 ficha de Evasión."""
        "Luke Skywalker":
           display_name: """Luke Skywalker"""
           text: """Después de que te conviertas en el defensor (antes de las tiradas de dados), puedes recuperar 1&nbsp;%FORCE%."""
        "Maarek Stele":
           display_name: """Maarek Stele"""
           text: """Mientras efectúas un ataque, si al defensor se le va a infligir una carta de Daño boca arriba, en vez de eso roba 3 cartas de Daño, elige 1 de ellas a tu elección y descarta las otras.%LINEBREAK%Computadora de selección de blancos avanzada: Mientras efectúas un ataque principal contra un defensor que tienes fijado como blanco, tira 1 dado de ataque adicional y cambia 1 resultado %HIT% por un resultado %CRIT%."""
        "Magva Yarro":
           display_name: """Magva Yarro"""
           text: """Mientras una nave aliada que tienes a alcance 0-2 se defiende, el atacante no puede volver a tirar más de 1 dado de ataque."""
        "Major Rhymer":
           display_name: """Mayor Rhymer"""
           text: """Mientras efectúas un ataque %TORPEDO% o %MISSILE%, puedes incrementar o reducir en 1 el requisito de alcance, hasta un límite de 0−3.%LINEBREAK%Bombardero ágil: Si vas a soltar un dispositivo utilizando una plantilla %STRAIGHT%, en vez de esa plantilla puedes utilizar una plantilla %BANKLEFT% o %BANKRIGHT% con la misma velocidad."""
        "Major Vermeil":
           display_name: """Major Vermeil"""
           text: """<smallbody>Mientras efectúas un ataque, si el defensor no tiene ninguna ficha verde, puedes cambiar 1 de tus resultados %FOCUS% o de cara vacía por un resultado %HIT%.</smallbody>%LINEBREAK%<sasmall><strong>Alerones adaptativos:</strong> Antes de revelar tu selector, si no estás bajo tensión, <b>debes</b> ejecutar una maniobra [1&nbsp;%BANKLEFT%], [1&nbsp;%STRAIGHT%] o [1&nbsp;%BANKRIGHT%] blanca.</sasmall>"""
        "Major Vynder":
           display_name: """Mayor Vynder"""
           text: """Mientras te defiendes, si estás desarmado, tira 1 dado de defensa adicional."""
        "Manaroo":
           display_name: """Manaroo"""
           text: """Al comienzo de la fase de Enfrentamiento, puedes elegir una nave aliada que tengas a alcance 0-1. Si lo haces, transfiere todas tus fichas verdes a esa nave."""
        "Miranda Doni":
           display_name: """Miranda Doni"""
           text: """Mientras efectúas un ataque principal, puedes optar por gastar 1 escudo para tirar 1 dado de ataque adicional o, si no estás protegido por escudos, puedes tirar 1 dado de ataque menos para recuperar 1 escudo."""
        "Moralo Eval":
           display_name: """Moralo eval"""
           text: """Si vas a huir del campo de batalla, puedes gastar 1 %CHARGE%. Si lo haces, colócate en reserva en vez de huir. Al comienzo de la siguiente fase de Planificación, colócate en la zona de juego dentro de alcance 1 del borde de la zona de juego por el que has huido."""
        "Norra Wexley (Y-Wing)":
           display_name: """Norra Wexley (Y-Wing)"""
           text: """Mientras te defiendes, si tienes alguna nave enemiga a alcance 0-1, añade 1 resultado %EVADE% a tus resultados de dados."""
        "Norra Wexley":
           display_name: """Norra Wexley"""
           text: """Mientras te defiendes, si tienes al menos una nave enemiga a alcance 0-1, puedes añadir 1 resultado %EVADE% a tus resultados de dados."""
        "N'dru Suhlak":
           display_name: """N'dru Suhlak"""
           text: """Mientras efectúas un ataque principal, si no tienes ninguna otra nave aliada a alcance 0-2, tira 1 dado de ataque adicional."""
        "Old Teroch":
           display_name: """Viejo Teroch"""
           text: """Al comienzo de la fase de Enfrentamiento, puedes elegir 1 nave enemiga que tengas a alcance 1. Si lo haces y estás en su %FRONTARC%, esa nave retira todas sus fichas verdes.%LINEBREAK%Envite de Concordia: Mientras te defiendes, si el alcance de ataque es 1 y estás en el %FRONTARC% del atacante, cambia 1 resultado por un resultado %EVADE%."""
        "Outer Rim Pioneer":
           display_name: """Pionero del Borde Exterior"""
           text: """Las naves aliadas que tienes a alcance 0-1 son capaces de efectuar ataques aunque estén situadas a alcance 0 de obstáculos.%LINEBREAK%<strong>Copiloto:</strong> Mientras estás acoplado, tu nave nodriza posee tu capacidad especial de piloto además de la suya propia."""
        "Palob Godalhi":
           display_name: """Palob Godalhi"""
           text: """Al comienzo de la fase de Enfrentamiento, puedes elegir 1 nave enemiga que tengas en tu arco de fuego a alcance 0-2. Si lo haces, transfiere 1 ficha de Concentración o Evasión de esa nave a la tuya."""
        "Prince Xizor":
           display_name: """Príncipe Xizor"""
           text: """Mientras te defiendes, después del paso de “Neutralizar los resultados”, otra nave aliada que tengas a alcance 0-1 y en el arco de ataque puede sufrir 1 de daño %HIT% o %CRIT%. Si lo haces, anula 1 resultado equivalente.%LINEBREAK%Micropropulsores: Mientras realizas un tonel volado, debes utilizar la plantilla %BANKLEFT% o %BANKRIGHT% en vez de la plantilla %STRAIGHT%."""
        "Quinn Jast":
           display_name: """Quinn Jast"""
           text: """Al comienzo de la fase de Enfrentamiento, puedes recibir 1 ficha de Desarme para recuperar 1 %CHARGE% sobre 1 de tus mejoras equipadas.%LINEBREAK%Emplazamiento para armas: Puedes equiparte con una mejora %CANNON%, %TORPEDO% o %MISSILE%."""
        "Rear Admiral Chiraneau":
           display_name: """Contralmirante Chiraneau"""
           text: """Mientras efectúas un ataque, si estás reforzado y el defensor está en el %FULLFRONTARC% o %FULLREARARC% que coincide con el de tu ficha de Refuerzo, puedes cambiar 1 de tus resultados %FOCUS% por un resultado %CRIT%."""
        "Rexler Brath":
           display_name: """Rexler Brath"""
           text: """Después de que efectúes un ataque que impacte, si estás evadiéndote, expón 1 de las cartas de Daño del defensor.%LINEBREAK%Aceleración máxima: Después de que ejecutes completamente una maniobra de velocidad 3−5, puedes realizar una acción %EVADE%."""
        "Roark Garnet":
           display_name: """Roark Garnet"""
           text: """Al comienzo de la fase de Enfrentamiento, puedes elegir 1 nave que esté situada en tu arco de fuego. Si lo haces, en esta fase esa nave interviene con Iniciativa 7 en vez de su valor de Iniciativa normal."""
        "Sabine Wren (TIE Fighter)":
           display_name: """Sabine Wren (TIE Fighter)"""
           text: """Antes de que te actives, puedes realizar una acción %BARRELROLL% o %BOOST%."""
        "Sabine Wren":
           display_name: """Sabine Wren"""
           text: """Antes de que te actives, puedes realizar una maniobra %BARRELROLL% o %BOOST%.%LINEBREAK%Armas preparadas: Mientras estás acoplado, después de que tu nave nodriza efectúe un ataque principal %FRONTARC% o %TURRET%, puede efectuar un ataque principal %REARARC% adicional."""
        "Sabine Wren (Scum)":
           display_name: """Sabine Wren (Scum)"""
           text: """Mientras te defiendes, si el atacante está situado en tu %SINGLETURRETARC% a alcance 0-2, puedes añadir 1 resultado %FOCUS% a tus resultados de dados."""
        "Sarco Plank":
           display_name: """Sarco Plank"""
           text: """Mientras te defiendes, puedes considerar tu valor de Agilidad como si fuera igual a la velocidad de la maniobra que has ejecutado en esta ronda.%LINEBREAK%Campos de tracción de remolque: Acción: Elige una nave que tengas en tu %FRONTARC% a alcance 1. Esa nave recibe 1 ficha de Campo de tracción, o 2 fichas de Campo de tracción si está situada en tu %BULLSEYEARC% a alcance 1."""
        "Saw Gerrera":
           display_name: """Saw Gerrera"""
           text: """Mientras una nave aliada dañada que tienes a alcance 0-3 efectúa un ataque, esa nave puede volver a tirar 1 dado de ataque."""
        "Serissu":
           display_name: """Serissu"""
           text: """Mientras una nave aliada que tienes a alcance 0-1 se defiende, esa nave puede volver a tirar 1 de sus dados.%LINEBREAK%Emplazamiento para armas: Puedes equiparte con una mejora %CANNON%, %TORPEDO% o %MISSILE%."""
        "Seventh Sister":
           display_name: """Séptima Hermana"""
           text: """Mientras efectúas un ataque principal, antes del paso de “Neutralizar los resultados”, puedes gastar 2 %FORCE% para anular 1 resultado %EVADE%."""
        "Seyn Marana":
           display_name: """Seyn Marana"""
           text: """Mientras efectúas un ataque, puedes gastar 1 resultado %CRIT%. Si lo haces, inflige 1 carta de Daño boca abajo al defensor, y luego anula tus resultados restantes."""
        "Shara Bey":
           display_name: """Shara Bey"""
           text: """Mientras te defiendes o efectúas un ataque principal, puedes gastar 1 Blanco fijado que tengas sobre la nave enemiga para añadir 1 resultado %FOCUS% a tus resultados de dados."""
        "Sol Sixxa":
           display_name: """Sol Sixxa"""
           text: """Si vas a soltar un dispositivo utilizando una plantilla [1 %STRAIGHT%], en vez de eso puedes soltarla utilizando cualquier otra plantilla de velocidad 1."""
        "Soontir Fel":
           display_name: """Soontir Fel"""
           text: """Al comienzo de la fase de Enfrentamiento, si hay alguna nave enemiga situada en tu %BULLSEYEARC%, recibes 1 ficha de Concentración.%LINEBREAK%Propulsores automatizados: Después de que realices una acción, puedes realizar una acción %BARRELROLL% roja o %BOOST% roja."""
        "Sunny Bounder":
           display_name: """Sunny Bounder"""
           text: """Mientras te defiendes o efectúas un ataque, después de que tires o vuelvas a tirar tus dados, si tienes el mismo resultado en cada uno de tus dados, puedes añadir 1 resultado igual.%LINEBREAK%Emplazamiento para armas: Puedes equiparte con una mejora %CANNON%, %TORPEDO% o %MISSILE%."""
        "Talonbane Cobra":
           display_name: """Talonbane Cobra"""
           text: """Mientras te defiendes a alcance de ataque 3 o efectúas un ataque a alcance de ataque 1, tira 1 dado adicional."""
        "Tel Trevura":
           display_name: """Tel Trevura"""
           text: """Si vas a ser destruido, puedes gastar 1 %CHARGE%. Si lo haces, descarta todas tus cartas de Daño, sufre 5 de daño %HIT% y colócate en reserva en vez de ser destruido. Al comienzo de la siguiente fase de Planificación, colócate en la zona de juego dentro de alcance 1 de tu borde de jugador."""
        "Ten Numb":
           display_name: """Ten Numb"""
           text: """Mientras te defiendes o efectúas un ataque, puedes gastar 1 ficha de Tensión para cambiar todos tus resultados %FOCUS% por resultados %EVADE% o %HIT%."""
        "Thane Kyrell":
           display_name: """Thane Kyrell"""
           text: """Mientras efectúas un ataque, puedes gastar 1 resultado %FOCUS%, %HIT% o %CRIT% para mirar las cartas de Daño boca abajo del defensor, elegir 1 de ellas y exponerla."""
        "Tomax Bren":
           display_name: """Tomax Bren"""
           text: """Después de que efectúes una acción %RELOAD%, puedes recuperar 1 ficha %CHARGE% que esté sobre 1 de tus cartas de Mejora %TALENT% equipadas.%LINEBREAK%Bombardero ágil: Si vas a soltar un dispositivo utilizando una plantilla %STRAIGHT%, en vez de esa plantilla puedes utilizar una plantilla %BANKLEFT% o %BANKRIGHT% con la misma velocidad."""
        "Torani Kulda":
           display_name: """Torani Kulda"""
           text: """Después de que efectúes un ataque, toda nave enemiga situada en tu %BULLSEYEARC% sufre 1 de daño %HIT% a menos que retire 1 ficha verde.%LINEBREAK%En el punto de mira: Mientras efectúas un ataque, si el defensor está situado en tu %BULLSEYEARC%, los dados de defensa no pueden ser modificados mediante fichas verdes."""
        "Torkil Mux":
           display_name: """Torkil Mux"""
           text: """Al comienzo de la fase de Enfrentamiento, puedes elegir 1 nave que tengas en tu arco de fuego. Si lo haces, en esta ronda esa nave interviene con Iniciativa 0 en vez de su valor de Iniciativa normal."""
        "Turr Phennir":
           display_name: """Turr Phennir"""
           text: """Después de que efectúes un ataque, puedes realizar una acción %BARRELROLL% o %BOOST%, incluso aunque estés bajo tensión.%LINEBREAK%Propulsores automatizados: Después de que realices una acción, puedes realizar una acción %BARRELROLL% roja o una acción %BOOST% roja."""
        "Unkar Plutt":
           display_name: """Unkar Plutt"""
           text: """Al comienzo de la fase de Enfrentamiento, si tienes una o más naves a alcance 0, tú y toda otra nave que tengas a alcance 0 recibís 1 ficha de Campo de tracción. %LINEBREAK%Campos de tracción de remolque: Acción: Elige una nave que tengas en tu %FRONTARC% a alcance 1. Esa nave recibe 1 ficha de Campo de tracción, o 2 fichas de Campo de tracción si está situada en tu %BULLSEYEARC% a alcance 1."""
        "Valen Rudor":
           display_name: """Valen Rudor"""
           text: """Después de que una nave aliada que tengas a alcance 0-1 se defienda (después de resolver el daño, si lo hay), puedes realizar una acción."""
        "Ved Foslo":
           display_name: """Ved Foslo"""
           text: """Mientras ejecutas una maniobra, en vez de esa maniobra puedes ejecutar otra que tenga su misma dirección y dificultad y cuya velocidad sea superior o inferior en 1 punto.%LINEBREAK%Computadora de selección de blancos avanzada: Mientras efectúas un ataque principal contra un defensor que tienes fijado como blanco, tira 1 dado de ataque adicional y cambia 1 resultado %HIT% por un resultado %CRIT%."""
        "Viktor Hel":
           display_name: """Viktor Hel"""
           text: """Después de que te defiendas, si no has tirado exactamente 2 dados de defensa, el atacante recibe 1 ficha de Tensión."""
        "Wedge Antilles":
           display_name: """Wedge Antilles"""
           text: """Mientras efectúas un ataque, el defensor tira 1 dado de defensa menos."""
        "Wullffwarro":
           display_name: """Wullffwarro"""
           text: """Mientras efectúas un ataque principal, si estás dañado, puedes tirar 1 dado de ataque adicional."""
        "Zertik Strom":
           display_name: """Zertik Strom"""
           text: """Durante la fase Final, puedes gastar un Blanco fijado que tengas sobre una nave enemiga para exponer 1 de las cartas de Daño de esa nave.%LINEBREAK%Computadora de selección de blancos avanzada: Mientras efectúas un ataque principal contra un defensor que tienes fijado como blanco, tira 1 dado de ataque adicional y cambia 1 resultado %HIT% por un resultado %CRIT%."""
        "Zuckuss":
           display_name: """Zuckuss"""
           text: """Mientras efectúas un ataque principal, puedes tirar 1 dado de ataque adicional. Si lo haces, el defensor tira 1 dado de defensa adicional."""
        '"Chopper"':
           display_name: """“Chopper”"""
           text: """Al comienzo de la fase de Enfrentamiento, toda nave enemiga que tengas a alcance 0 recibe 2 fichas de Interferencia.%LINEBREAK%Cañón de cola: Mientras tienes una nave acoplada, posees un armamento principal %REARARC% con un valor de Ataque igual al del armamento principal %FRONTARC% de tu nave acoplada."""
        '"Countdown"':
           display_name: """“Cuenta Atrás”"""
           text: """Mientras te defiendes, después del paso de “Neutralizar los resultados”, puedes sufrir 1 de daño %HIT% y recibir 1 ficha de Tensión. Si lo haces, anula todos los resultados de los dados.%LINEBREAK%Alerones adaptativos: Antes de que reveles tu selector, si no estás bajo tensión, debes ejecutar una maniobra [1 %BANKLEFT%], [1 %STRAIGHT%] o [1 %BANKRIGHT%] de color blanco."""
        '"Deathfire"':
           display_name: """“Muerte Ígnea”"""
           text: """Después de que seas destruido, antes de ser retirado de la zona de juego, puedes efectuar un ataque y soltar o lanzar 1 dispositivo. %LINEBREAK%Bombardero ágil: Si vas a soltar un dispositivo utilizando una plantilla %STRAIGHT%, en vez de esa plantilla puedes utilizar una plantilla %BANKLEFT% o %BANKRIGHT% con la misma velocidad."""
        '"Deathrain"':
           display_name: """“Lluvia de Muerte”"""
           text: """Después de que sueltes o lances un dispositivo, puedes realizar una acción."""
        '"Double Edge"':
           display_name: """“Doble Filo”"""
           text: """Después de que efectúes un ataque %TURRET% o %MISSILE% que falle, puedes realizar un ataque adicional utilizando un arma diferente."""
        '"Duchess"':
           display_name: """“Duquesa”"""
           text: """Puedes elegir no utilizar tus alerones adaptativos.%LINEBREAK%Puedes utilizar tus alerones adaptativos incluso aunque estés bajo tensión.%LINEBREAK%Alerones adaptativos: Antes de que reveles tu selector, si no estás bajo tensión, debes ejecutar una maniobra blanca [1 %BANKLEFT%], [1 %STRAIGHT%] o [1 %BANKRIGHT%]."""
        '"Dutch" Vander':
           display_name: """“Dutch” Vander"""
           text: """Después de que realices la acción %LOCK%, puedes elegir 1 nave aliada que tengas a alcance 1-3. Esa nave puede obtener un Blanco fijado sobre el objeto que acabas de fijar como blanco, ignorando las restricciones por alcance."""
        '"Echo"':
           display_name: """“Eco”"""
           text: """Mientras desactivas el camuflaje, debes utilizar la plantilla [2 %BANKLEFT%] o [2 %BANKRIGHT%] en vez de la plantilla [2 %STRAIGHT%].%LINEBREAK%Matriz de estigio: Después de que desactives el camuflaje, puedes realizar una acción %EVADE%. Al comienzo de la fase Final, puedes gastar 1 ficha de Evasión para recibir 1 ficha de Camuflaje."""
        '"Howlrunner"':
           display_name: """“Aullador Veloz”"""
           text: """Mientras una nave aliada que tienes a alcance 0-1 efectúa un ataque principal, esa nave puede volver a tirar 1 dado de ataque."""
        '"Leebo"':
           display_name: """“Leebo”"""
           text: """Después de que te defiendas o efectúes un ataque, si gastaste una ficha de Cálculos, recibes 1 ficha de Cálculos.%LINEBREAK%Punto ciego en los sensores: Mientras efectúas un ataque principal a alcance de ataque 0-1, no apliques el modificador por alcance 0-1 y tira 1 dado de ataque menos."""
        '"Mauler" Mithel':
           display_name: """“Mutilador” Mithel"""
           text: """Mientras efectúas un ataque a alcance de ataque 1, tira 1 dado de ataque adicional."""
        '"Night Beast"':
           display_name: """“Bestia Nocturna”"""
           text: """Después de que ejecutes completamente una maniobra azul, puedes realizar una acción %FOCUS%."""
        '"Pure Sabacc"':
           display_name: """“Sabacc Puro”"""
           text: """Mientras efectúas un ataque, si tienes 1 o menos cartas de Daño, puedes tirar 1 dado de ataque adicional.%LINEBREAK%Alerones adaptativos: Antes de que reveles tu selector, si no estás bajo tensión, debes ejecutar una maniobra [1 %BANKLEFT%], [1 %STRAIGHT%] o [1 %BANKRIGHT%] de color blanco."""
        '"Redline"':
           display_name: """“Velocidad Terminal”"""
           text: """Puedes mantener hasta 2 Blancos fijados.%LINEBREAK%Después de que realices una acción, puedes obtener un Blanco fijado."""
        '"Scourge" Skutu':
           display_name: """“Azote” Skutu"""
           text: """Mientras efectúas un ataque contra un defensor situado en tu %BULLSEYEARC%, tira 1 dado de ataque adicional."""
        '"Vizier"':
           display_name: """“Visir”"""
           text: """<smallbody>Después de que ejecutes completamente una maniobra de velocidad 1 utilizando la capacidad <strong>Alerones adaptativos</strong> de tu nave, puedes realizar una acción %COORDINATE%. Si lo haces, omite tu paso de “Realizar una acción”.</smallbody>%LINEBREAK%<sasmall><strong>Alerones adaptativos:</strong> Antes de revelar tu selector, si no estás bajo tensión, <b>debes</b> ejecutar una maniobra [1&nbsp;%BANKLEFT%], [1&nbsp;%STRAIGHT%] o [1&nbsp;%BANKRIGHT%] blanca.</sasmall>"""
        '"Wampa"':
           display_name: """“Wampa”"""
           text: """Mientras efectúas un ataque, puedes gastar 1 %CHARGE% para tirar 1 dado de ataque adicional.%LINEBREAK%Después de que te defiendas, pierdes 1 %CHARGE%."""
        '"Whisper"':
           display_name: """“Susurro”"""
           text: """Después de que efectúes un ataque que impacte, recibes 1 ficha de Evasión.%LINEBREAK%Matriz de estigio: Después de que desactives el camuflaje, puedes realizar una acción %EVADE%. Al comienzo de la fase Final, puedes gastar 1 ficha de Evasión para recibir 1 ficha de Camuflaje."""
        '"Zeb" Orrelios':
           display_name: """“Zeb” Orrelios"""
           text: """Mientras te defiendes, los resultados %CRIT% se neutralizan antes que los resultados %HIT%.%LINEBREAK%Armas preparadas: Mientras estás acoplado, después de que tu nave nodriza efectúe un ataque principal %FRONTARC% o %TURRET%, puede efectuar un ataque principal %REARARC% adicional."""
        '"Zeb" Orrelios (Sheathipede)':
           display_name: """“Zeb” Orrelios (Sheathipede)"""
           text: """Mientras te defiendes, los resultados %CRIT% se neutralizan antes que los resultados %HIT%.%LINEBREAK%Lanzadera de comunicaciones: Mientras estás acoplado, tu nave nodriza adquiere %COORDINATE%. Antes de que tu nave nodriza se active, puede realizar una acción %COORDINATE%."""
        '"Zeb" Orrelios (TIE Fighter)':
           display_name: """“Zeb” Orrelios (TIE Fighter)"""
           text: """Mientras te defiendes, los resultados %CRIT% se neutralizan antes que los resultados %HIT%."""



        "Poe Dameron":
           text: """After you perform an action, you may spend 1 %CHARGE% to perform a white action, treating it as red. %LINEBREAK% WEAPON HARDPOINT: You can equip 1 %CANNON%, %TORPEDO% or %MISSILE% upgrade."""
        "Lieutenant Bastian":
           text: """After a ship at range 1-2 is dealt a damage card, you may acquire a lock on that ship. %LINEBREAK% WEAPON HARDPOINT: You can equip 1 %CANNON%, %TORPEDO% or %MISSILE% upgrade."""
        '"Midnight"':
           text: """While you defend or perform an attack, if you have a lock on the enemy ship, that ship's dice cannot be modified."""
        '"Longshot"':
           text: """While you perform a primary attack at attack range 3, roll 1 additional attack die."""
        '"Muse"':
           text: """At the start of the Engagement Phase, you may choose a friendly ship at range 0-1. If you do, that ship removes 1 stress token."""
        "Kylo Ren":
           text: """ After you defend, you may spend 1 %FORCE% to assign the I'll Show You the Dark Side condition to the attacker. %LINEBREAK% AUTOTHRUSTERS: After you perform an action. you may perform a red %BARRELROLL% or a red %BOOST% action."""
        '"Blackout"':
           text: """ ??? %LINEBREAK% AUTOTHRUSTERS: After you perform an action. you may perform a red %BARRELROLL% or a red %BOOST% action."""
        "Lieutenant Dormitz":
           text: """ ... are placed, other ... be placed anywhere in ... range 0-2 of you. %LINEBREAK% ... : while you perform a %CANNON% ... additional die. """
        "Tallissan Lintra":
           text: """While an enemy ship in your %BULLSEYEARC% performs an attack, you may spend 1 %CHARGE%.  If you do, the defender rolls 1 additional die."""
        "Lulo Lampar":
           text: """While you defend or perform a primary attack, if you are stressed, you must roll 1 fewer defense die or 1 additional attack die."""
        '"Backdraft"':
           text: """ ... perform a %TURRET% primary ... defender is in your %BACKARC% ... additional dice. %LINEBREAK% ... TURRET: You can... indicator only to your ... must treat the %FRONTARC% ... your equipped %MISSILE% ... as %TURRET%. """
        '"Quickdraw"':
           text: """ ??? %LINEBREAK% ... TURRET: You can... indicator only to your ... must treat the %FRONTARC% ... your equipped %MISSILE% ... as %TURRET%. """
        "Rey":
           text: """ While you defend or perform an attack, if the enemy ship in your %FRONTARC%, you may spend 1 %FORCE% change 1 of your blank results to an %EVADE% or %HIT% result. """
        "Han Solo (Resistance)":
           text: """ ??? """
        "Chewbacca (Resistance)":
           text: """ ??? """
        "Captain Seevor":
           text: """ While you defend or perform an attack, before the attack dice are rolled, if you are not in the enemy ship's %BULLSEYEARC%, you may spend 1 %CHARGE%. If you do, the enemy ship gains one jam token. """
        "Mining Guild Surveyor":
           text: """ """
        "Ahhav":
           text: """ ??? """
        "Finch Dallow":
           text: """ ... drop a bomb, you ... play area touching ... instead. """



    upgrade_translations =
        "0-0-0":
           display_name: """0-0-0"""
           text: """<i>Sólo Escoria o Escuadrón que incluya a Darth Vader</i>%LINEBREAK%Al comienzo de la fase de Enfrentamiento, puedes elegir 1 nave enemiga que tengas a alcance 0-1. Si lo haces, recibes 1 ficha de Cálculos a menos que esa nave elija recibir 1 ficha de Tensión."""
        "4-LOM":
           display_name: """4-LOM"""
           text: """<i>Sólo Escoria</i>%LINEBREAK%Mientras efectúas un ataque, después de tirar los dados de ataque, puedes decir en voz alta un tipo de ficha verde. Si lo haces, recibes 2 fichas de Iones y, durante este ataque, el defensor no puede gastar fichas del tipo que has dicho."""
        "Andrasta":
           display_name: """Andrasta"""
           text: """<i>Añade %RELOAD%</i>%LINEBREAK%<i>Sólo Escoria</i>%LINEBREAK%Añádete un espacio %DEVICE%."""
        "Dauntless":
           display_name: """Intrépido"""
           text: """<i>Sólo Imperio</i>%LINEBREAK%Después de que ejecutes parcialmente una maniobra, puedes realizar 1 acción blanca, considerando esa acción como si fuera roja."""
        "Ghost":
           display_name: """Espíritu"""
           text: """<i>Sólo Rebelde</i>%LINEBREAK%Puedes acoplar 1 lanzadera de ataque o 1 lanzadera clase Sheathipede.%LINEBREAK%Tus naves acopladas sólo pueden desplegarse desde tus salientes traseros."""
        "Havoc":
           display_name: """Estrago"""
           text: """<i>Sólo Escoria</i>%LINEBREAK%Elimínate el espacio %CREW%. Añádete los espacios %SENSOR% y %ASTROMECH%."""
        "Hound's Tooth":
           display_name: """Diente de Perro"""
           text: """<i>Sólo Escoria</i>%LINEBREAK%1 Z-95-AF4 Cazacabezas puede acoplarse contigo."""
        "IG-2000":
           display_name: """IG-2000"""
           text: """<i>Sólo Escoria</i>%LINEBREAK%Posees la capacidad especial de piloto de cada otra nave aliada que tenga la mejora <strong>IG-2000</strong>."""
        "Marauder":
           display_name: """Merodeador"""
           text: """<i>Sólo Escoria</i>%LINEBREAK%Mientras efectúas un ataque principal %REARARC%, puedes volver a tirar 1 dado de ataque.%LINEBREAK%Añádete un espacio %GUNNER%."""
        "Millennium Falcon":
           display_name: """Halcón Milenario"""
           text: """<i>Añade %EVADE%</i>%LINEBREAK%<i>Sólo Rebelde</i>%LINEBREAK%Mientras te defiendes, si estás evadiéndote, puedes volver a tirar 1 dado de defensa."""
        "Mist Hunter":
           display_name: """Cazador de la Niebla"""
           text: """<i>Añade %BARRELROLL%</i>%LINEBREAK%<i>Sólo Escoria</i>%LINEBREAK%Añádete el espacio %CANNON%."""
        "Moldy Crow":
           display_name: """Cuervo Oxidado"""
           text: """<i>Sólo Rebelde o Escoria</i>%LINEBREAK%Adquieres un armamento principal %FRONTARC% cuyo valor de Ataque es 3.%LINEBREAK%Durante la fase Final, no retires hasta 2 de tus fichas de Concentración."""
        "Outrider":
           display_name: """Jinete del Espacio"""
           text: """<i>Sólo Rebelde</i>%LINEBREAK%Mientras efectúas un ataque que está obstruido, el defensor tira 1 dado de defensa menos.%LINEBREAK%Después de que ejecutes completamente una maniobra, si te has movido a través de un obstáculo o te has solapado con uno, puedes retirar 1 de tus fichas de color rojo o naranja."""
        "Phantom":
           display_name: """Fantasma"""
           text: """<i>Sólo Rebelde</i>%LINEBREAK%Puedes acoplarte a alcance 0-1.%LINEBREAK%"""
        "Punishing One":
           display_name: """Castigadora"""
           text: """<i>Sólo Escoria</i>%LINEBREAK%Mientas efectúas un ataque principal, si el defensor está situado en tu %FRONTARC%, tira 1 dado de ataque adicional.%LINEBREAK%Elimínate el espacio %CREW%. Añádete el espacio %ASTROMECH%."""
        "ST-321":
           display_name: """ST-321"""
           text: """<i>Sólo Imperio</i>%LINEBREAK%Después de que realices una acción %COORDINATE%, puedes elegir una nave enemiga que esté situada a alcance 0-3 de la nave que has coordinado. Si lo haces, obtienes un Blanco fijado sobre esa nave enemiga, ignorando las restricciones por alcance."""
        "Shadow Caster":
           display_name: """Sombra Alargada"""
           text: """<i>Sólo Escoria</i>%LINEBREAK%Después de que efectúes un ataque que impacte, si el defensor está situado en tu %SINGLETURRETARC% y tu %FRONTARC%, el defensor recibe 1 ficha de Campo de tracción."""
        "Slave I":
           display_name: """Esclavo I"""
           text: """<i>Sólo Escoria</i>%LINEBREAK%Después de que reveles una maniobra de giro (%TURNLEFT% o %TURNRIGHT%) o de inclinación (%BANKLEFT% o %BANKRIGHT%), puedes establecer en tu selector la maniobra con la misma velocidad que la actual y la dirección opuesta.%LINEBREAK%Añádete un espacio %TORPEDO%."""
        "Virago":
           display_name: """Virago"""
           text: """Durante la fase Final, puedes gastar 1&nbsp;%CHARGE% para realizar 1 acción %BOOST% roja.%LINEBREAK%Añádete el espacio %MODIFICATION%."""
        "Ablative Plating":
           display_name: """Blindaje ablativo"""
           text: """<i>Sólo nave grande o nave mediana</i>%LINEBREAK%Antes de que vayas a sufrir daño causado por un obstáculo o por la detonación de una bomba aliada, puedes gastar 1&nbsp;%CHARGE%. Si lo haces, evitas sufrir 1 de ese daño."""
        "Admiral Sloane":
           display_name: """Admiral Sloane"""
           text: """<i>Sólo Imperio</i>%LINEBREAK%Después de que otra nave aliada que tengas a alcance 0-3 se defienda, si esa nave es destruida, el atacante recibe 2 fichas de Tensión.%LINEBREAK%Mientras una nave aliada que tienes a alcance 0-3 efectúa un ataque contra una nave que está bajo tensión, esa nave aliada puede volver a tirar 1 dado de ataque."""
        "Adv. Proton Torpedoes":
           display_name: """Torpedos de protones avanzados"""
           text: """<strong>Ataque (%LOCK%):</strong> Gasta 1&nbsp;%CHARGE%. Cambia 1 resultado %HIT% por un resultado %CRIT%."""
        "Advanced SLAM":
           display_name: """Motor sublumínico avanzado"""
           text: """<i>Necesita %SLAM%</i>%LINEBREAK%Después de que efectúes una acción %SLAM%, si has ejecutado completamente la maniobra, puedes realizar una acción blanca que figure en tu barra de acciones, considerando esa acción como si fuera roja."""
        "Advanced Sensors":
           display_name: """Sensores avanzados"""
           text: """Después de que reveles tu selector, puedes realizar 1 acción.%LINEBREAK%Si lo haces, no puedes realizar otra acción durante tu activación."""
        "Afterburners":
           display_name: """Postquemadores"""
           text: """<i>Sólo nave pequeña</i>%LINEBREAK%Después de que ejecutes completamente una maniobra de velocidad 3-5, puedes gastar 1&nbsp;%CHARGE% para realizar una acción %BOOST%, incluso mientras estás bajo tensión."""
        "Agent Kallus":
           display_name: """Agent Kallus"""
           text: """<i>Sólo Imperio</i>%LINEBREAK%<strong>Preparación:</strong> Asigna el Estado Cazado a 1 nave enemiga.%LINEBREAK%Mientras efectúas un ataque contra la nave que tiene el Estado Cazado, puedes cambiar 1 de tus resultados %FOCUS% por un resultado %HIT%."""
        "Agile Gunner":
           display_name: """Artillero ágil"""
           text: """Durante la fase Final, puedes reorientar tu indicador %SINGLETURRETARC%."""
        "BT-1":
           display_name: """BT-1"""
           text: """<i>Sólo Escoria o Escuadrón que incluya a Darth Vader</i>%LINEBREAK%Mientras efectúas un ataque, puedes cambiar 1 resultado %HIT% por un resultado%CRIT% por cada ficha de Tensión que tenga el defensor."""
        "Barrage Rockets":
           display_name: """Cohetes de saturación"""
           text: """<strong>Ataque (%FOCUS%):</strong> Gasta 1 %CHARGE%. Si el defensor está situado en tu %BULLSEYEARC%, puedes gastar 1 o más %CHARGE% para volver a tirar esa misma cantidad de dados de ataque."""
        "Baze Malbus":
           display_name: """Baze Malbus"""
           text: """<i>Sólo Rebelde</i>%LINEBREAK%Mientras efectúas una acción %FOCUS%, puedes considerarla como si fuera roja. Si lo haces, recibes 1 ficha de Concentración adicional por cada nave enemiga que tengas a alcance 0-1, hasta un máximo de 2."""
        "Bistan":
           display_name: """Bistan"""
           text: """<i>Sólo Rebelde</i>%LINEBREAK%Después de que efectúes un ataque principal, si estás concentrado, puedes realizar un ataque %SINGLETURRETARC% adicional contra una nave que no hayas atacado todavía en esta ronda."""
        "Boba Fett":
           display_name: """Boba Fett"""
           text: """<i>Sólo Escoria</i>%LINEBREAK%<strong>Preparación:</strong> Empiezas en reserva.%LINEBREAK%Al final de la Preparación, colócate a alcance 0 de un obstáculo y más allá de alcance 3 de cualquier nave enemiga.%LINEBREAK%"""
        "Bomblet Generator":
           display_name: """Generador de minibombas"""
           text: """<strong>Bomba</strong>%LINEBREAK%Durante la fase de Sistemas, puedes gastar 1&nbsp;%CHARGE% para soltar una Minibomba utilizando la plantilla [1&nbsp;%STRAIGHT%].%LINEBREAK%Al comienzo de la fase de Activación, puedes gastar 1 escudo para recuperar 2&nbsp; %CHARGE%."""
        "Bossk":
           display_name: """Bossk"""
           text: """<i>Sólo Escoria</i>%LINEBREAK%Después de que efectúes un ataque principal que falle, si no estás bajo tensión, debes recibir 1 ficha de Tensión para efectuar un ataque principal adicional contra ese mismo objetivo.%LINEBREAK%"""
        "C-3PO":
           display_name: """C-3PO"""
           text: """<i>Añade %CALCULATE%</i>%LINEBREAK%<i>Sólo Rebelde</i>%LINEBREAK%Antes de tirar los dados de defensa, puedes gastar 1 ficha de Cálculos para decir en voz alta un número que sea igual o superior a 1. Si lo haces y en tu tirada de dados obtienes exactamente esa misma cantidad de resultados %EVADE%, añade 1 resultado %EVADE%.%LINEBREAK%Después de que realices la acción %CALCULATE%, recibes 1 ficha de Cálculos."""
        "Cad Bane":
           display_name: """Cad Bane"""
           text: """<i>Sólo Escoria</i>%LINEBREAK%Después de que sueltes o lances un dispositivo, puedes realizar una acción %BOOST% roja."""
        "Cassian Andor":
           display_name: """Cassian Andor"""
           text: """<i>Sólo Rebelde</i>%LINEBREAK%Durante la fase de Sistemas, puedes elegir 1 nave enemiga que tengas a alcance 1-2 y decir en voz alta una dirección y velocidad, y luego mirar el selector de esa nave. Si tanto la dirección como la velocidad de la nave elegida coinciden con las que tú has dicho, puedes cambiar la maniobra que tienes establecida en tu selector.%LINEBREAK%"""
        "Chewbacca (Scum)":
           display_name: """Chewbacca (Scum)"""
           text: """<i>Sólo Escoria</i>%LINEBREAK%Al comienzo de la fase Final, puedes gastar 1 ficha de Concentración para reparar 1 de tus cartas de Daño boca arriba."""
        "Chewbacca":
           display_name: """Chewbacca"""
           text: """<i>Sólo Rebelde</i>%LINEBREAK%Al comienzo de la fase de Enfrentamiento, puedes gastar 2&nbsp;%CHARGE% para reparar 1 carta de Daño boca arriba."""
        "Ciena Ree":
           display_name: """Ciena Ree"""
           text: """<i>Necesita %COORDINATE% o <r>%COORDINATE%</r></i>%LINEBREAK%<i>Sólo Imperio</i>%LINEBREAK%Después de que realices una acción %COORDINATE%, si la nave que has coordinado realizó una acción %BARRELROLL% o %BOOST%, esa nave puede recibir 1 ficha de Tensión para girar 90º sobre sí misma."""
        "Cikatro Vizago":
           display_name: """Cikatro Vizago"""
           text: """<i>Sólo Escoria</i>%LINEBREAK%Durante la fase Final, puedes elegir 2 mejoras %ILLICIT% que estén equipadas en naves aliadas que tengas a alcance 0-1. Si lo haces, puedes intercambiar esas mejoras.%LINEBREAK%Final de la partida: Devuelve todas las mejoras %ILLICIT% a sus naves originales."""
        "Cloaking Device":
           display_name: """Dispositivo de camuflaje"""
           text: """<i>Sólo nave pequeña o nave mediana</i>%LINEBREAK%<strong>Acción:</strong> Gasta 1&nbsp;%CHARGE% para realizar una acción %CLOAK%.%LINEBREAK%Al comienzo de la fase de Planificación, tira 1 dado de ataque, Si sacas un resultado %FOCUS%, desactiva el camuflaje o descarta tu ficha de Camuflaje.%LINEBREAK%"""
        "Cluster Missiles":
           display_name: """Misiles de racimo"""
           text: """<strong>Ataque (%LOCK%):</strong> Gasta 1&nbsp;%CHARGE%. Después de este ataque, puedes efectuar este ataque como un ataque adicional contra un objetivo diferente que esté situado a alcance 0-1 del defensor, ignorando el requisito %LOCK%."""
        "Collision Detector":
           display_name: """Detector de colisiones"""
           text: """Mientras realizas un impulso o un tonel volado, eres capaz de moverte pasando a través de obstáculos y solaparte con ellos.%LINEBREAK%Después de que pases a través de un obstáculo o te solapes con uno, puedes gastar 1&nbsp;%CHARGE% para ignorar sus efectos hasta el final de la ronda."""
        "Composure":
           display_name: """Sangre fría"""
           text: """<i>Necesita <r>%FOCUS%</r> o %FOCUS%</i>%LINEBREAK%Después de que una acción tuya fracase, si no tienes ninguna ficha verde, puedes realizar una acción %FOCUS%."""
        "Concussion Missiles":
           display_name: """Misiles de impacto"""
           text: """<strong>Ataque (%LOCK%):</strong> Gasta 1&nbsp;%CHARGE%. Después de que este ataque impacte, toda nave que esté situada a alcance 0-1 del defensor expone 1 de sus cartas de Daño."""
        "Conner Nets":
           display_name: """Redes Conner"""
           text: """<strong>Mina</strong>%LINEBREAK%Durante la fase de Sistemas, puedes gastar 1&nbsp;%CHARGE% para soltar una Red Conner utilizando la plantilla [1&nbsp;%STRAIGHT%].%LINEBREAK%Las %CHARGE% de esta carta no pueden recuperarse."""
        "Contraband Cybernetics":
           display_name: """Ciberimplantes ilícitos"""
           text: """Antes de que te actives, puedes gastar 1 ficha %CHARGE%. Si lo haces, hasta el final de la ronda, eres capaz de realizar acciones y ejecutar maniobras rojas, incluso aunque estés bajo tensión."""
        "Crack Shot":
           display_name: """Tiro certero"""
           text: """Mientras efectúas un ataque principal, si el defensor está en tu %BULLSEYEARC%, antes del paso de “Neutralizar los resultados”, puedes gastar 1&nbsp;%CHARGE% para anular 1 resultado %EVADE%."""
        "Daredevil":
           display_name: """Temerario"""
           text: """<i>Necesita %BOOST%</i>%LINEBREAK%<i>Sólo nave pequeña</i>%LINEBREAK%Mientras realizas una acción %BOOST% blanca, puedes considerarla como si fuera roja para usar la plantilla [1&nbsp;%TURNLEFT%] o [1&nbsp;%TURNRIGHT%] en vez de una de las plantillas normales para esta acción."""
        "Darth Vader":
           display_name: """Darth Vader"""
           text: """<i>Sólo Imperio</i>%LINEBREAK%Al comienzo de la fase de Enfrentamiento, puedes elegir 1 nave que tengas en tu arco de fuego y a alcance 0-2 y gastar 1&nbsp;%FORCE%. Si lo haces, esa nave sufre 1 de daño %HIT% a menos que elija retirar 1 ficha verde."""
        "Deadman's Switch":
           display_name: """Dispositivo de represalia"""
           text: """Después de que seas destruido, toda otra nave que tienes a alcance 0-1 sufre 1 de daño %HIT%."""
        "Death Troopers":
           display_name: """Soldados de la muerte"""
           text: """<i>Sólo Imperio</i>%LINEBREAK%Durante la fase de Activación, las naves enemigas que tengas a alcance 0-1 no pueden retirar fichas de Tensión."""
        "Debris Gambit":
           display_name: """Treta de los desechos"""
           text: """<i>Añade <r>%EVADE%</r></i>%LINEBREAK%<i>Sólo nave pequeña o nave mediana</i>%LINEBREAK%Mientras realizas una acción %EVADE% roja, si tienes algún obstáculo a alcance 0-1, considera esa acción como blanca en vez de roja."""
        "Dengar":
           display_name: """Dengar"""
           text: """<i>Sólo Escoria</i>%LINEBREAK%Después de que te defiendas, si el atacante está en tu arco de fuego, puedes gastar 1&nbsp;%CHARGE%. Si lo haces, tira 1 dado de ataque a menos que el defensor elija retirar 1 ficha verde. Si sacas un resultado %HIT% o %CRIT%, el atacante sufre 1 de daño %HIT%."""
        "Director Krennic":
           display_name: """Director Krennic"""
           text: """<i>Añade %LOCK%</i>%LINEBREAK%<i>Sólo Imperio</i>%LINEBREAK%<strong>Preparación:</strong> Antes de desplegar las fuerzas, asigna el Estado <strong>Prototipo optimizado</strong> a otra nave aliada."""
        "Dorsal Turret":
           display_name: """Torreta dorsal"""
           text: """<i>Añade %ROTATEARC%</i>%LINEBREAK%<strong>Ataque</strong>"""
        "Electronic Baffle":
           display_name: """Regulador electrónico"""
           text: """Durante la fase Final, puedes sufrir 1 de daño %HIT% para retirar 1 ficha roja."""
        "Elusive":
           display_name: """Escurridizo"""
           text: """<i>Sólo nave pequeña o nave mediana</i>%LINEBREAK%Mientras te defiendes, puedes gastar 1 %CHARGE% para volver a tirar 1 dado de defensa.%LINEBREAK%Después de que ejecutes completamente una maniobra roja, recuperas 1 %CHARGE%."""
        "Emperor Palpatine":
           display_name: """Emperador Palpatine"""
           text: """<i>Sólo Imperio</i>%LINEBREAK%Mientras otra nave aliada se defiende o efectúa un ataque, puedes gastar 1&nbsp;%FORCE% para modificar 1 de sus dados como si esa nave hubiera gastado 1&nbsp;%FORCE%."""
        "Engine Upgrade":
           display_name: """Motor mejorado"""
           text: """Esta carta tiene un coste de puntos variable.%LINEBREAK%<i>Añade %BOOST%</i>%LINEBREAK%<i>Necesita <r>%BOOST%</r></i>%LINEBREAK%<i class = flavor_text>Las grandes fuerzas militares como las del Imperio Galáctico utilizan componentes de motores estandarizados, pero los pilotos individuales y las organizaciones pequeñas suelen reemplazar los acoplamientos de energía, añadir propulsores o emplear combustible de alto rendimiento para aumentar las prestaciones de sus motores.</i>"""
        "Expert Handling":
           display_name: """Pericia"""
           text: """Esta carta tiene un coste de puntos variable.%LINEBREAK%<i>Añade %BARRELROLL%</i>%LINEBREAK%<i>Necesita <r>%BARRELROLL%</r></i>%LINEBREAK%<i class = flavor_text>Aunque los toneles volados suelen ser una maniobra problemática para los cazas pesados, los pilotos experimentados saben cómo realizarlos sin que sus naves sufran una tensión excesiva ni queden expuestas a posibles ataques.</i>"""
        "Ezra Bridger":
           display_name: """Ezra Bridger"""
           text: """<i>Sólo Rebelde</i>%LINEBREAK%Después de que efectúes un ataque principal, puedes gastar 1 %FORCE% para efectuar un ataque %SINGLETURRETARC% adicional desde un %SINGLETURRETARC% con el que no has atacado en esta ronda. Si lo haces y estás bajo tensión, puedes volver a tirar 1 dado de ataque."""
        "Fearless":
           display_name: """Intrépido"""
           text: """<i>Sólo Escoria</i>%LINEBREAK%Mientras efectúas un ataque principal %FRONTARC%, si el alcance de ataque es 1 y estás en el %FRONTARC% del defensor, puedes cambiar 1 de tus resultados por un resultado %HIT%."""
        "Feedback Array":
           display_name: """Transmisor de sobrecargas"""
           text: """Antes de que intervengas, puedes recibir 1 ficha de Iones y 1 ficha de Desarme. Si lo haces, toda nave que tengas a alcance 0 sufre 1 de daño %HIT%."""
        "Fifth Brother":
           display_name: """Quinto Hermano"""
           text: """<i>Sólo Imperio</i>%LINEBREAK%Mientras efectúas un ataque, puedes gastar 1&nbsp;%FORCE% para cambiar 1 de tus resultados %FOCUS% por un resultado %CRIT%."""
        "Fire-Control System":
           display_name: """Sistema de control de disparo"""
           text: """Mientras efectúas un ataque, si tienes al defensor fijado como blanco, puedes volver a tirar 1 dado de ataque. Si lo haces, no puedes gastar tu Blanco fijado durante este ataque."""
        "Freelance Slicer":
           display_name: """Pirata informático independiente"""
           text: """Mientras te defiendes, antes de que se tiren los dados de ataque, puedes gastar un Blanco fijado que tengas sobre el atacante para tirar 1 dado de ataque. Si lo haces, el atacante recibe 1 ficha de Interferencia. Luego, si has sacado un resultado %HIT% o %CRIT%, recibes 1 ficha de Interferencia."""
        'GNK "Gonk" Droid':
           display_name: """Droide GNK “Gonk”"""
           text: """<strong>Preparación:</strong> Pierdes 1 %CHARGE%.%LINEBREAK%<strong>Acción:</strong> Recupera 1&nbsp;%CHARGE%.%LINEBREAK%<strong>Acción:</strong> Gasta 1&nbsp;%CHARGE% para recuperar 1 escudo."""
        "Grand Inquisitor":
           display_name: """Gran Inquisidor"""
           text: """<i>Sólo Imperio</i>%LINEBREAK%Después de que una nave enemiga que tienes a alcance 0-2 revele su selector, puedes gastar 1&nbsp;%FORCE% para realizar 1 acción blanca que figure en tu barra de acciones, considerando esa acción como si fuera roja."""
        "Grand Moff Tarkin":
           display_name: """Gran Moff Tarkin"""
           text: """<i>Necesita %LOCK% o <r>%LOCK%</r></i>%LINEBREAK%<i>Sólo Imperio</i>%LINEBREAK%Durante la fase de Sistemas, puedes gastar 2&nbsp;%CHARGE%. Si lo haces, toda nave aliada puede obtener un Blanco fijado sobre una nave que tengas fijada como blanco."""
        "Greedo":
           display_name: """Greedo"""
           text: """<i>Sólo Escoria</i>%LINEBREAK%Mientras efectúas un ataque, puedes gastar 1&nbsp;%CHARGE% para cambiar 1 resultado %HIT% por un resultado %CRIT%.%LINEBREAK%Mientras te defiendes, si tu %CHARGE% está activa, el atacante puede cambiar 1 resultado %HIT% por un resultado %CRIT%."""
        "Han Solo":
           display_name: """Han Solo"""
           text: """<i>Sólo Rebelde</i>%LINEBREAK%Durante la fase de Enfrentamiento, en el momento de Iniciativa 7, puedes efectuar un ataque %SINGLETURRETARC%. No puedes volver a atacar desde ese %SINGLETURRETARC% en esta ronda."""
        "Han Solo (Scum)":
           display_name: """Han Solo (Scum)"""
           text: """<i>Sólo Escoria</i>%LINEBREAK%Antes de que intervengas, puedes realizar una acción %FOCUS% roja."""
        "Heavy Laser Cannon":
           display_name: """Cañón láser pesado"""
           text: """<strong>Ataque:</strong> Después del paso de “Modificar dados de ataque”, cambia todos tus resultados %CRIT% por resultados %HIT%."""
        "Heightened Perception":
           display_name: """Percepción agudizada"""
           text: """Al comienzo de la fase de Enfrentamiento, puedes gastar 1 %FORCE%. Si lo haces, en esta fase intervienes con Iniciativa 7 en vez de tu valor de Iniciativa normal."""
        "Hera Syndulla":
           display_name: """Hera Syndulla"""
           text: """<i>Sólo Rebelde</i>%LINEBREAK%Eres capaz de ejecutar maniobras rojas incluso aunque estés bajo tensión. Después de que ejecutes completamente una maniobra roja, si tienes 3 o más fichas de Tensión, retiras 1 ficha de Tensión y sufres 1 de daño %HIT%."""
        "Homing Missiles":
           display_name: """Misiles rastreadores"""
           text: """<strong>Ataque (%LOCK%):</strong> Gasta 1&nbsp;%CHARGE%. Después de que declares quién es el defensor, éste puede elegir sufrir 1 de daño %HIT%. Si lo hace, omites los pasos de “Dados de ataque” y “Dados de defensa” y el ataque se considera que ha impactado."""
        "Hotshot Gunner":
           display_name: """Artillero habilidoso"""
           text: """Mientras efectúas un ataque %SINGLETURRETARC%, después del paso de “Modificar dados de defensa”, el defensor retira 1 ficha de Concentración o de Cálculos."""
        "Hull Upgrade":
           display_name: """Blindaje mejorado"""
           text: """Esta carta tiene un coste de puntos variable.%LINEBREAK%<i class = flavor_text>Para quienes no pueden permitirse instalar un generador de escudos más potente, añadir capas adicionales de blindaje al casco de una nave puede servirles de alternativa adecuada.</i>"""
        "IG-88D":
           display_name: """IG-88D"""
           text: """<i>Añade %CALCULATE%</i>%LINEBREAK%<i>Sólo Escoria</i>%LINEBREAK%Posees la capacidad especial de piloto de cada otra nave aliada que tenga la mejora <strong>IG-2000</strong>.%LINEBREAK%Después de que realices una acción %CALCULATE%, recibes 1 ficha de Cálculos."""
        "ISB Slicer":
           display_name: """Técnico en guerra electrónica de la OSI"""
           text: """<i>Sólo Imperio</i>%LINEBREAK%Durante la fase Final, las naves enemigas que tengas a alcance 1-2 no pueden retirar fichas de Interferencia."""
        "Inertial Dampeners":
           display_name: """Amortiguadores de inercia"""
           text: """Antes de que vayas a ejecutar una maniobra, puedes gastar 1 escudo. Si lo haces, ejecutas una maniobra [0 %STOP%] blanca en vez de la maniobra que has revelado, y luego recibes 1 ficha de Tensión."""
        "Informant":
           display_name: """Confidente"""
           text: """<strong>Preparación:</strong> Después de desplegar las fuerzas, elige 1 nave enemiga y asígnale el Estado <strong>Dispositivo de escucha</strong>."""
        "Instinctive Aim":
           display_name: """Puntería instintiva"""
           text: """Mientras efectúas un ataque especial, puedes gastar 1 %FORCE% para ignorar el requisito %FOCUS% o %LOCK%."""
        "Intimidation":
           display_name: """Intimidación"""
           text: """Mientras una nave enemiga que tienes a alcance 0 se defiende, esa nave tira 1 dado de defensa menos."""
        "Ion Cannon":
           display_name: """Cañón de iones"""
           text: """<strong>Ataque:</strong> Si este ataque impacta, gasta 1 resultado %HIT% o %CRIT% para provocar que el defensor sufra 1 de daño %HIT%. Todos los resultados %HIT%/%CRIT% restantes infligen fichas de Iones en vez de daño."""
        "Ion Cannon Turret":
           display_name: """Torreta de cañones de iones"""
           text: """<i>Añade %ROTATEARC%</i>%LINEBREAK%<strong>Ataque:</strong> Si este ataque impacta, gasta 1 resultado %HIT% o %CRIT% para provocar que el defensor sufra 1 de daño %HIT%. Todos los resultados %HIT%/%CRIT% restantes infligen fichas de Iones en vez de daño."""
        "Ion Missiles":
           display_name: """Misiles de iones"""
           text: """<strong>Ataque (%LOCK%):</strong> Gasta 1&nbsp;%CHARGE%. Si este ataque impacta, gasta 1 resultado %HIT% o %CRIT% para provocar que el defensor sufra 1 de daño %HIT%. Todos los resultados %HIT%/%CRIT% restantes infligen fichas de Iones en vez de daño."""
        "Ion Torpedoes":
           display_name: """Torpedos de iones"""
           text: """<strong>Ataque (%LOCK%):</strong> Gasta 1&nbsp;%CHARGE%. Si este ataque impacta, gasta 1 resultado %HIT% o %CRIT% para provocar que el defensor sufra 1 de daño %HIT%. Todos los resultados %HIT%/%CRIT% restantes infligen fichas de Iones en vez de daño."""
        "Jabba the Hutt":
           display_name: """Jabba el hutt"""
           text: """<i>Sólo Escoria</i>%LINEBREAK%Durante la fase Final, puedes elegir 1 nave aliada que tengas a alcance 0-2 y gastar 1 %CHARGE%. Si lo haces, esa nave recupera 1 %CHARGE% sobre 1 de sus mejoras %ILLICIT% equipadas."""
        "Jamming Beam":
           display_name: """Haz de interferencias"""
           text: """<strong>Ataque:</strong> Si este ataque impacta, todos los resultados %HIT%/%CRIT% infligen fichas de Interferencia en vez de daño."""
        "Juke":
           display_name: """Finta"""
           text: """<i>Sólo nave pequeña o nave mediana</i>%LINEBREAK%Mientras efectúas un ataque, si estás evadiéndote, puedes cambiar 1 de los resultados %EVADE% del defensor por un resultado %FOCUS%."""
        "Jyn Erso":
           display_name: """Jyn Erso"""
           text: """<i>Sólo Rebelde</i>%LINEBREAK%Si una nave aliada que tienes a alcance 0-3 va a recibir una ficha de Concentración, en vez de eso puede recibir 1 ficha de Evasión."""
        "Kanan Jarrus":
           display_name: """Kanan Jarrus"""
           text: """<i>Sólo Rebelde</i>%LINEBREAK%Después de que una nave aliada que tengas a alcance 0-2 ejecute completamente una maniobra blanca, puedes gastar 1&nbsp;%FORCE% para retirar 1 ficha de Tensión de esa nave."""
        "Ketsu Onyo":
           display_name: """Ketsu Onyo"""
           text: """<i>Sólo Escoria</i>%LINEBREAK%Al comienzo de la fase Final, puedes elegir 1 nave enemiga que tengas en tu arco de fuego a alcance 0-2. Si lo haces, esa nave no retira sus fichas de Campo de tracción."""
        "L3-37":
           display_name: """L3-37"""
           text: """<i>Sólo Escoria</i>%LINEBREAK%<strong>Preparación:<strong> Equipa esta cara boca arriba.%LINEBREAK%Mientras te defiendes, puedes darle la vuelta a esta carta. Si lo haces, el atacante debe volver a tirar todos los dados de ataque.%LINEBREAK%<strong>Programación de L3-37</strong>%LINEBREAK%Si no estás protegido por escudos, reduce la dificultad de tus maniobras de inclinación (%BANKLEFT% y %BANKRIGHT%)."""
        "Lando Calrissian":
           display_name: """Lando Calrissian"""
           text: """<i>Sólo Rebelde</i>%LINEBREAK%<strong>Acción:</strong> Tira 2 dados de defensa. Por cada resultado %FOCUS%, recibes 1 ficha de Concentración. Por cada resultado %EVADE%, recibes 1 ficha de Evasión. Si ambos resultados son de cara vacía, el jugador adversario elige entre concentración o evasión, y tú recibes 1 ficha del tipo que ha elegido."""
        "Lando Calrissian (Scum)":
           display_name: """Lando Calrissian (Scum)"""
           text: """<i>Sólo Escoria</i>%LINEBREAK%Después de que tires los dados, puedes gastar 1 ficha verde para volver a tirar hasta 2 de tus resultados."""
        "Lando's Millennium Falcon":
           display_name: """Halcón Milenario de Lando"""
           text: """<i>Sólo Escoria</i>%LINEBREAK%1 Nave de escape puede acoplarse contigo.%LINEBREAK%Mientras tienes 1 Nave de escape acoplado, puedes gastar sus escudos como si estuvieran en tu carta de Nave.%LINEBREAK%Mientras efectúas un ataque principal contra una nave bajo tensión, tira 1 dado de ataque adicional."""
        "Latts Razzi":
           display_name: """Latts Razzi"""
           text: """<i>Sólo Escoria</i>%LINEBREAK%Mientras te defiendes, si el atacante está bajo tensión, puedes retirar 1 ficha de Tensión del atacante para cambiar 1 de tus resultados de cara vacía/%FOCUS% por un resultado %EVADE%."""
        "Leia Organa":
           display_name: """Leia Organa"""
           text: """<i>Sólo Rebelde</i>%LINEBREAK%Al comienzo de la fase de Activación, puedes gastar 3&nbsp;%CHARGE%. Durante esta fase, toda nave aliada reduce la dificultad de sus maniobras rojas."""
        "Lone Wolf":
           display_name: """Lobo solitario"""
           text: """Mientras te defiendes o efectúas un ataque, si no tienes ninguna otra nave aliada a alcance 0-2, puedes gastar 1&nbsp;%CHARGE% para volver a tirar 1 de tus dados."""
        "Luke Skywalker":
           display_name: """Luke Skywalker"""
           text: """<i>Sólo Rebelde</i>%LINEBREAK%Al comienzo de la fase de Enfrentamiento, puedes gastar 1 %FORCE% para reorientar tu indicador %SINGLETURRETARC%."""
        "Magva Yarro":
           display_name: """Magva Yarro"""
           text: """<i>Sólo Rebelde</i>%LINEBREAK%Después de que te defiendas, si el ataque ha impactado, puedes obtener un Blanco fijado sobre el atacante."""
        "Marksmanship":
           display_name: """Puntería"""
           text: """Mientras efectúas un ataque, si el defensor está en tu %BULLSEYEARC%, puedes cambiar 1 resultado %HIT% por un resultado %CRIT%."""
        "Maul":
           display_name: """Maul"""
           text: """<i>Sólo Escoria o Escuadrón que incluya a Ezra Bridger</i>%LINEBREAK%Después de que sufras daño, puedes recibir 1 ficha de Tensión para recuperar 1 %FORCE%.%LINEBREAK%Puedes equiparte con mejoras de “Lado Oscuro”."""
        "Minister Tua":
           display_name: """Ministra Tua"""
           text: """<i>Sólo Imperio</i>%LINEBREAK%Al comienzo de la fase de Enfrentamiento, si estás dañado, puedes realizar una acción %FOCUS% roja."""
        "Moff Jerjerrod":
           display_name: """Moff Jerjerrod"""
           text: """<i>Necesita %COORDINATE% o <r>%COORDINATE%</r></i>%LINEBREAK%<i>Sólo Imperio</i>%LINEBREAK%Durante la fase de Sistemas, puedes gastar 2&nbsp;%CHARGE%. Si lo haces, elige la plantilla [1&nbsp;%BANKLEFT%], [1&nbsp;%STRAIGHT%] o [1&nbsp;%BANKRIGHT%]. Toda nave aliada puede realizar una acción %BOOST% roja utilizando esa plantilla."""
        "Munitions Failsafe":
           display_name: """Munición a prueba de fallos"""
           text: """Mientras efectúas un ataque %TORPEDO% o %MISSILE%, después de tirar los dados de ataque, puedes anular todos los resultados de los dados para recuperar 1&nbsp;%CHARGE% que hayas gastado como coste para el ataque."""
        "Nien Nunb":
           display_name: """Nien Nunb"""
           text: """<i>Sólo Rebelde</i>%LINEBREAK%Reduce la dificultad de tus maniobras de inclinación (%BANKLEFT% y %BANKRIGHT%)."""
        "Novice Technician":
           display_name: """Técnico novato"""
           text: """Al final de la ronda, puedes tirar 1 dado de ataque para reparar 1 carta de Daño boca arriba. Luego, si has sacado un resultado %HIT%, expón 1 carta de Daño."""
        "Os-1 Arsenal Loadout":
           display_name: """Configuración de arsenal Os-1"""
           text: """Mientras tienes exactamente 1 ficha de Desarme, sigues siendo capaz de efectuar ataques %TORPEDO% y %MISSILE% contra objetivos sobre los que tengas un Blanco fijado. Si lo haces, no puedes gastar tu Blanco fijado durante el ataque.%LINEBREAK%Añádete los espacios %TORPEDO% y %MISSILE%."""
        "Outmaneuver":
           display_name: """Superioridad táctica"""
           text: """Mientras efectúas un ataque %FRONTARC%, si no estás situado en el arco de fuego del defensor, éste tira 1 dado de defensa menos."""
        "Perceptive Copilot":
           display_name: """Copiloto perceptivo"""
           text: """Después de que realices una acción %FOCUS%, recibes 1 ficha de Concentración."""
        "Pivot Wing":
           display_name: """Ala pivotante"""
           text: """<strong>Cara A (Abierta):</strong> Antes de que te actives, puedes darle la vuelta a esta carta.%LINEBREAK%<strong>Cara B (Cerrada):</strong> Mientras te defiendes, tira 1 dado de defensa menos.%LINEBREAK%Después de que ejecutes una maniobra [0&nbsp;%STOP%], puedes cambiar la orientación de tu nave en 90º o 180º.%LINEBREAK%Antes de que te actives, puedes darle la vuelta a esta carta."""
        "Predator":
           display_name: """Depredador"""
           text: """Mientras efectúas un ataque principal, si el defensor está situado en tu %BULLSEYEARC%, puedes volver a tirar 1 dado de ataque."""
        "Proton Bombs":
           display_name: """Bombas de protones"""
           text: """<strong>Bomba</strong>%LINEBREAK%Durante la fase de Sistemas, puedes gastar 1&nbsp;%CHARGE% para soltar una Bomba de protones utilizando la plantilla [1&nbsp;%STRAIGHT%]."""
        "Proton Rockets":
           display_name: """Cohetes de protones"""
           text: """<strong>Ataque (%FOCUS%):</strong> Gasta 1&nbsp;%CHARGE%."""
        "Proton Torpedoes":
           display_name: """Torpedos de protones"""
           text: """<strong>Ataque (%LOCK%):</strong> Gasta 1 %CHARGE%. Cambia 1 resultado %HIT% por un resultado %CRIT%."""
        "Proximity Mines":
           display_name: """Minas de proximidad"""
           text: """<strong>Mina</strong>%LINEBREAK%Durante la fase de Sistemas, puedes gastar 1&nbsp;%CHARGE% para soltar una Mina de proximidad utilizando la plantilla [1&nbsp;%STRAIGHT%].%LINEBREAK%Las %CHARGE% de esta carta no pueden recuperarse."""
        "Qi'ra":
           display_name: """Qi'ra"""
           text: """<i>Sólo Escoria</i>%LINEBREAK%Mientras te mueves y efectúas ataques, ignoras los obstáculos que tienes fijados como blanco."""
        "R2 Astromech":
           display_name: """Droide astromecánico R2"""
           text: """Después de que reveles tu selector de maniobras, puedes gastar 1&nbsp;%CHARGE% y recibir 1 ficha de Desarme para recuperar 1 escudo."""
        "R2-D2 (Crew)":
           display_name: """R2-D2 (Crew)"""
           text: """<i>Sólo Rebelde</i>%LINEBREAK%Durante la fase Final, si estas dañado y no estás protegido por escudos, puedes tirar 1 dado de ataque para recuperar 1 escudo. Si sacas un resultado %HIT%, expón 1 de tus cartas de Daño."""
        "R2-D2":
           display_name: """R2-D2"""
           text: """<i>Sólo Rebelde</i>%LINEBREAK%Después de que reveles tu selector de maniobras, puedes gastar 1&nbsp; %CHARGE% y recibir 1 ficha de Desarme para recuperar 1 escudo."""
        "R3 Astromech":
           display_name: """Droide astromecánico R3"""
           text: """Eres capaz de mantener hasta 2 Blancos fijados. Cada Blanco fijado debe ser mantenido sobre un objeto distinto.%LINEBREAK%Después de que realices una acción %LOCK% puedes obtener un Blanco fijado."""
        "R4 Astromech":
           display_name: """Droide astromecánico R4"""
           text: """<i>Sólo nave pequeña</i>%LINEBREAK%Reduce la dificultad de tus maniobras básicas (%TURNLEFT%, %BANKLEFT%, %STRAIGHT%, %BANKRIGHT%, %TURNRIGHT%) de velocidad 1-2."""
        "R5 Astromech":
           display_name: """Droide astromecánico R5"""
           text: """<strong>Acción:</strong> Gasta 1 %CHARGE% para reparar 1 carta de Daño boca abajo.%LINEBREAK%<strong>Acción:</strong> Repara 1 carta de Daño Nave boca arriba."""
        "R5-D8":
           display_name: """R5-D8"""
           text: """<i>Sólo Rebelde</i>%LINEBREAK%<strong>Acción:</strong> Gasta 1 %CHARGE% para reparar 1 carta de Daño boca abajo.%LINEBREAK%<strong>Acción:</strong> Repara 1 carta de Daño Nave boca arriba."""
        "R5-P8":
           display_name: """R5-P8"""
           text: """<i>Sólo Escoria</i>%LINEBREAK%Mientras efectúas un ataque contra un defensor que tienes en tu %FRONTARC%, puedes gastar 1 %CHARGE% para volver a tirar 1 dado de ataque. Si el nuevo resultado del dado es un resultado %CRIT% sufres 1 de daño %CRIT%."""
        "R5-TK":
           display_name: """R5-TK"""
           text: """<i>Sólo Escoria</i>%LINEBREAK%Puedes efectuar ataques contra naves aliadas."""
        "Rigged Cargo Chute":
           display_name: """Tolva de evacuación de carga"""
           text: """<i>Sólo nave grande o nave mediana</i>%LINEBREAK%<strong>Acción:</strong> Gasta 1 %CHARGE%. Suelta 1 Cargamento expulsado utilizando la plantilla [1 %STRAIGHT%]."""
        "Ruthless":
           display_name: """Cruel"""
           text: """<i>Sólo Imperio</i>%LINEBREAK%Mientras efectúas un ataque, puedes elegir otra nave aliada que esté situada a alcance 0-1 del defensor. Si lo haces, esa nave sufre 1 de daño %HIT% y puedes cambiar 1 de tus resultados de dado por un resultado %HIT%."""
        "Sabine Wren":
           display_name: """Sabine Wren"""
           text: """<i>Sólo Rebelde</i>%LINEBREAK%<strong>Preparación:</strong> Coloca 1 ficha de Iones, 1 ficha de Interferencia, 1 ficha de Tensión y 1 ficha de Campo de tracción encima de esta carta.%LINEBREAK%Después de que una nave sufra los efectos de una bomba aliada, puedes retirar 1 ficha de Iones, de Interferencia, de Tensión o de Campo de tracción de esta carta. Si lo haces, esa nave recibe una ficha equivalente a la que has retirado."""
        "Saturation Salvo":
           display_name: """Andanada de saturación"""
           text: """<i>Necesita %RELOAD% o <r>%RELOAD%</r></i>%LINEBREAK%Mientras efectúas un ataque %TORPEDO% o %MISSILE%, puedes gastar 1&nbsp;%CHARGE% de esa mejora. Si lo haces, elige dos dados de defensa. El defensor debe volver a tirar esos dados."""
        "Saw Gerrera":
           display_name: """Saw Gerrera"""
           text: """<i>Sólo Rebelde</i>%LINEBREAK%Mientras efectúas un ataque, puedes sufrir 1 de daño %HIT% para cambiar todos tus resultados %FOCUS% por resultados %CRIT%."""
        "Seasoned Navigator":
           display_name: """Navegante experimentado"""
           text: """Después de que reveles tu selector, puedes establecer en tu selector otra maniobra de la misma velocidad que no sea roja. Mientras ejecutas esa maniobra, incrementa su dificultad."""
        "Seismic Charges":
           display_name: """Cargas sísmicas"""
           text: """<strong>Bomba</strong>%LINEBREAK%Durante la fase de Sistemas, puedes gastar 1&nbsp;%CHARGE% para soltar una Carga sísmica con la plantilla [1&nbsp;%STRAIGHT%]."""
        "Selfless":
           display_name: """Autosacrificio"""
           text: """<i>Sólo Rebelde</i>%LINEBREAK%Mientras otra nave aliada que tienes a alcance 0-1 se defiende, antes del paso de “Neutralizar los resultados”, si estás en el arco de ataque, puedes sufrir 1 de daño %CRIT% para anular 1 resultado %CRIT%."""
        "Sense":
           display_name: """Sentir"""
           text: """Durante la fase de Sistemas, puedes elegir 1 nave que tengas a alcance 0-1 y mirar su selector de maniobras. Si gastas 1&nbsp;%FORCE%, en vez de eso puedes elegir una nave que tengas a alcance 0-3."""
        "Servomotor S-Foils":
           display_name: """Alas móviles"""
           text: """<strong>Cara A (Abiertas):</strong> Antes de que te actives, puedes darle la vuelta a esta carta.%LINEBREAK%<strong>Cara B (Cerradas):</strong> <i>Añade %BOOST% ,  %FOCUS%&nbsp;<i class="xwing-miniatures-font xwing-miniatures-font-linked red"></i>&nbsp;<r>%BOOST%</r></i>%LINEBREAK%Mientras efectúas un ataque principal, tira 1 dado de ataque menos.%LINEBREAK%Antes de que te actives, puedes darle la vuelta a esta carta."""
        "Seventh Sister":
           display_name: """Séptima Hermana"""
           text: """<i>Sólo Imperio</i>%LINEBREAK%Si una nave enemiga que tienes a alcance 0-1 va a recibir una ficha de Tensión, puedes gastar 1&nbsp;%FORCE% para que en vez de eso la nave reciba 1 ficha de Interferencia o de Campo de tracción."""
        "Shield Upgrade":
           display_name: """Escudos mejorados"""
           text: """Esta carta tiene un coste de puntos variable.%LINEBREAK%<i class = flavor_text>Los escudos deflectores son una importantísima línea de defensa de prácticamente todas las astronaves a excepción de los cazas más ligeros. Aunque mejorar los escudos de una nave puede ser caro, sólo los pilotos más confiados o temerarios desdeñan este tipo de inversión.</i>"""
        "Skilled Bombardier":
           display_name: """Oficial de bombardeo experimentado"""
           text: """Si vas a soltar o lanzar un dispositivo, puedes utilizar una plantilla con esa misma dirección y una velocidad superior o inferior en 1 punto."""
        "Squad Leader":
           display_name: """Jefe de escuadrón"""
           text: """<i>Añade <r>%COORDINATE%</r></i>%LINEBREAK%Mientras realizas una coordinación, la nave que eliges sólo es capaz de realizar una acción si dicha acción figura también en tu barra de acciones."""
        "Static Discharge Vanes":
           display_name: """Aparejos de descarga electrostática"""
           text: """Si vas a recibir una ficha de Iones o de Interferencia, puedes elegir una nave que tengas a alcance 0-1. Si lo haces, recibes 1 ficha de Tensión y transfieres 1 ficha de Iones o de Interferencia a esa nave."""
        "Stealth Device":
           display_name: """Dispositivo de sigilo"""
           text: """Esta carta tiene un coste de puntos variable.%LINEBREAK%Mientras te defiendes, si tu %CHARGE% está activa, tira 1 dado de defensa adicional.%LINEBREAK%Después de que sufras daño, pierdes 1&nbsp;%CHARGE%."""
        "Supernatural Reflexes":
           display_name: """Reflejos sobrenaturales"""
           text: """<i>Sólo nave pequeña</i>%LINEBREAK%Antes de que te actives, puedes gastar 1&nbsp;%FORCE% para realizar una acción %BARRELROLL% o %BOOST%. Luego, si la acción que has realizado no figura en tu barra de acciones, sufres 1 de daño %HIT%."""
        "Swarm Tactics":
           display_name: """Tácticas de enjambre"""
           text: """Al comienzo de la fase de Enfrentamiento, puedes elegir 1 nave aliada que tengas a alcance 1. Si lo haces, esa nave considera su Iniciativa como idéntica a la tuya hasta el final de la ronda."""
        "Tactical Officer":
           display_name: """Oficial táctico"""
           text: """<i>Añade %COORDINATE%</i>%LINEBREAK%<i>Necesita <r>%COORDINATE%</r></i>%LINEBREAK%<i class = flavor_text>En el caos de una batalla de cazas estelares, una simple orden puede suponer la diferencia entre una victoria y una masacre.</i>"""
        "Tactical Scrambler":
           display_name: """Inhibidor táctico"""
           text: """<i>Sólo nave grande o nave mediana</i>%LINEBREAK%Mientras obstruyes el ataque de una nave enemiga, el defensor tira 1 dado de defensa adicional."""
        "Tobias Beckett":
           display_name: """Tobias Beckett"""
           text: """<i>Sólo Escoria</i>%LINEBREAK%<strong>Preparación:</strong> Después de desplegar las fuerzas, puedes elegir 1 obstáculo en la zona de juego. Si lo haces, colócalo en cualquier sitio en la zona de juego más allá de alcance 2 de cualquier borde del tablero o nave y más allá de alcance 1 de los demás obstáculos."""
        "Tractor Beam":
           display_name: """Proyector de campo de tracción"""
           text: """<strong>Ataque:</strong> Si este ataque impacta, todos los resultados %HIT%/%CRIT% infligen fichas de Campo de tracción en vez de daño."""
        "Trajectory Simulator":
           display_name: """Simulador de trayectorias"""
           text: """Durante la fase de Sistemas, si vas a soltar o lanzar una bomba, puedes lanzarla utilizando la plantilla [5 %STRAIGHT%] en vez de la plantilla habitual."""
        "Trick Shot":
           display_name: """Disparo inverosímil"""
           text: """Mientras estás efectuando un ataque que está obstruido por un obstáculo, tira 1 dado de ataque adicional."""
        "Unkar Plutt":
           display_name: """Unkar Plutt"""
           text: """<i>Sólo Escoria</i>%LINEBREAK%Después de que ejecutes parcialmente una maniobra, puedes sufrir 1 de daño %HIT% para realizar 1 acción blanca."""
        "Veteran Tail Gunner":
           display_name: """Artillero de cola veterano"""
           text: """Después de que efectúes un ataque principal %FRONTARC%, puedes realizar un ataque principal %REARARC% adicional."""
        "Veteran Turret Gunner":
           display_name: """Artillero de torreta veterano"""
           text: """<i>Necesita <r>%ROTATEARC%</r> o %ROTATEARC%</i>%LINEBREAK%Después de que efectúes un ataque principal, puedes realizar un ataque %SINGLETURRETARC% adicional utilizando un %SINGLETURRETARC% desde el que todavía no has atacado en esta ronda."""
        "Xg-1 Assault Configuration":
           display_name: """Configuración de asalto Xg-1"""
           text: """Mientras tienes exactamente 1 ficha de Desarme, sigues siendo capaz de efectuar ataques %CANNON%. Mientras efectúas un ataque %CANNON% mientras estás desarmado, tiras un máximo de 3 dados de ataque.%LINEBREAK%Añádete el espacio %CANNON%."""
        "Zuckuss":
           display_name: """Zuckuss"""
           text: """<i>Sólo Escoria</i>%LINEBREAK%Mientras efectúas un ataque, si no estás bajo tensión, puedes elegir 1 dado de defensa y recibir 1 ficha de Tensión. Si lo haces, el defensor debe volver a tirar ese dado."""
        '"Chopper" (Crew)':
           display_name: """“Chopper” (Crew)"""
           text: """<i>Sólo Rebelde</i>%LINEBREAK%Durante el paso de “Realizar una acción”, puedes realizar 1 acción, incluso aunque estés bajo tensión. Después de que realices una acción mientras estás bajo tensión, sufres 1 de daño %HIT% a menos que expongas 1 de tus cartas de Daño."""
        '"Chopper" (Astromech)':
           display_name: """“Chopper” (Astromech)"""
           text: """<i>Sólo Rebelde</i>%LINEBREAK%<strong>Acción:</strong> Gasta 1&nbsp;%CHARGE% no recurrente de otra carta de Mejora que tengas equipada para recuperar 1 escudo.%LINEBREAK%<strong>Acción:</strong> Gasta 2 escudos para recuperar 1&nbsp;%CHARGE% no recurrente sobre una mejora que tengas equipada."""
        '"Genius"':
           display_name: """“Genio”"""
           text: """<i>Sólo Escoria</i>%LINEBREAK%Después de que ejecutes completamente una maniobra, si no has soltado ni lanzado ningún dispositivo en esta ronda, puedes soltar 1 bomba."""
        '"Zeb" Orrelios':
           display_name: """“Zeb” Orrelios"""
           text: """<i>Sólo Rebelde</i>%LINEBREAK%Eres capaz de efectuar ataques principales a alcance 0. Las naves enemigas que tengas a alcance 0 son capaces de efectuar ataques principales contra ti."""




        "Hardpoint: Cannon":
           text: """Adds a %CANNON% slot"""
        "Hardpoint: Missile":
           text: """Adds a %MISSILE% slot"""
        "Hardpoint: Torpedo":
           text: """Adds a %TORPEDO% slot"""
        "Black One":
           text: """<i>Adds: %SLAM%</i> %LINEBREAK% After you perform a %SLAM% action, lose 1 %CHARGE%. Then you may gain 1 ion token to remove 1 disarm token. %LINEBREAK% If your charge is inactive, you cannot perform the %SLAM% action."""
        "Heroic":
           text: """ While you defend or perform an attack, if you have only blank results and have 2 or more results, you may reroll any number of your dice. """
        "Rose Tico":
           text: """ ??? """
        "Finn":
           text: """ While you defend or perform a primary attack, if the enemy ship is in your %FRONTARC%, you may add 1 blank result to your roll ... can be rerolled or otherwise ...  """
        "Integrated S-Foils":
           text: """<b>Closed:</b> While you perform a primary attack, if the defender is not in your %BULLSEYEARC%, roll 1 fewer attack die. Before you activate, you may flip this card. %LINEBREAK% <i>Adds: %BARRELROLL%, %FOCUS% > <r>%BARRELROLL%</r></i> %LINEBREAK% <b>Open:</b> ???"""
        "Targeting Synchronizer":
           text: """<i>Requires: %LOCK%</i> %LINEBREAK% While a friendly ship at range 1-2 performs an attack against a target you have locked, that ship ignores the %LOCK% attack requirement. """
        "Primed Thrusters":
           text: """<i>Requires: Small Base</i> %LINEBREAK% While you have 2 or fewer stress tokens, you can perform %BARRELROLL% and %BOOST% actions even while stressed. """
        "Kylo Ren (Crew)":
           text: """ Action: Choose 1 enemy ship at range 1-3. If you do, spend 1 %FORCE% to assign the I'll Show You the Dark Side condition to that ship. """
        "General Hux":
           text: """ ... perform a white %COORDINATE% action ... it as red. If you do, you ... up to 2 additional ships ... ship type, and each ship you coordinate must perform the same action, treating that action as red. """
        "Fanatical":
           text: """ While you perform a primary attack, if you are not shielded, you may change 1 %FOCUS% result to a %HIT% result. """
        "Special Forces Gunner":
           text: """ ... you perform a primary %FRONTARC% attack, ... your %SINGLETURRETARC% is in your %FRONTARC%, you may roll 1 additional attack die. After you perform a primary %FRONTARC% attack, ... your %TURRET% is in your %BACKARC%, you may perform a bonus primary %SINGLETURRETARC% attack. """
        "Captain Phasma":
           text: """ ??? """
        "Supreme Leader Snoke":
           text: """ ??? """
        "Hyperspace Tracking Data":
           text: """ Setup: Before placing forces, you may ... 0 and 6 ... """
        "Advanced Optics":
           text: """ While you perform an attack, you may spend 1 focus to change 1 of your blank results to a %HIT% result. """
        "Rey":
           text: """ ... defend or ... If the ... in your %SINGLETURRETARC% ... 1 %FORCE% to ... 1 of your blank results to a %EVADE% or %HIT% result. """
        "Chewbacca (Resistance)":
           text: """ Setup: Lose 1 %CHARGE%. %LINEBREAK% After a friendly ship at range 0-3 is dealt 1 damage card, recover 1 %CHARGE%. %LINEBREAK% While you perform an attack, you may spend 2 %CHARGE% to change 1 %FOCUS% result to a %CRIT% result."""
        "Paige Tico":
           text: """ After you perform a primary attack, you may drop 1 bomb or rotate your %SINGLETURRETARC%. After you are destroyed, you may drop 1 bomb. """
        "R2-HA":
           text: """ While you defend, you may spend your lock on the attacker to reroll any number of your defense dice. """
        "C-3PO (Resistance)":
           text: """ <i>Adds: %CALCULATE% <r>%COORDINATE%</r></i> %LINEBREAK% While you coordinate, you can choose friendly ships beyond range 2 if they have %CALCULATE% on their action bar. %LINEBREAK% After you perform the %CALCULATE% or %COORDINATE% action, gain 1 calculate token. """
        "Han Solo (Resistance)":
           text: """ <i>Adds: <r>%EVADE%</r></i> %LINEBREAK% After you perform an %EVADE% action, gain additional evade tokens equal to the number of enemy ships at range 0-1. """
        "Rey's Millenium Falcon":
           text: """ If you have 2 or fewer stress tokens, ou can execute red Segnor's Loop (%SLOOPLEFT% or %SLOOPRIGHT%) maneuvers and perform %BOOST% and %ROTATEARC% actions even while stressed. """
            
    condition_translations =
        'Suppressive Fire':
           display_name: """Fuego de supresión"""
           text: '''Mientras efectúas un ataque contra una nave que no sea la del <strong>Capitán Rex</strong>, tira 1 dado de ataque menos. %LINEBREAK% Después de que el <strong>Capitán Rex</strong> se defienda, retira esta carta.  %LINEBREAK% Al final de la fase de Enfrentamiento, si el <strong>Capitán Rex</strong> no ha efectuado ningún ataque en esta fase, retira esta carta. %LINEBREAK% Después de que el <strong>Capitán Rex</strong> sea destruido, retira esta carta.'''
        'Hunted':
           display_name: """Cazado"""
           text: '''Después de que seas destruido, debes elegir otra nave aliada y asignarle este Estado, si es posible.'''
        'Listening Device':
           display_name: """Dispositivo de escucha"""
           text: '''Durante la fase de Sistemas, si hay alguna nave enemiga con la mejora <strong>Confidente</strong> situada a alcance 0-2 de ti, dale la vuelta a tu selector para dejarlo boca arriba.'''
        'Optimized Prototype':
           display_name: """Prototipo optimizado"""
           text: '''Cuando estés efectuando un ataque de armamento principal %FRONTARC% contra una nave que esté fijada como blanco por una nave aliada equipada con la mejora <strong>Director Krennic</strong> puedes gastar 1 resultado %HIT%, %CRIT% o %FOCUS%. Si lo haces, elige entre: el defensor pierde 1 ficha de Escudos, o el defensor le da la vuelta a 1 de sus cartas de Daño que tenga boca abajo.'''
        '''I'll Show You the Dark Side''':
           text: ''' ??? '''
        'Proton Bomb':
           display_name: """Bomba de protones"""
           text: '''(Ficha de Bomba) - Al final de la fase de Activación, este dispositivo se detona.%LINEBREAK%Cuando este dispositivo se detona, toda nave que tenga a alcance 0–1 sufre 1 de daño %CRIT%.'''
        'Seismic Charge':
           display_name: """Carga sísmica"""
           text: '''(Ficha de Bomba) - Al final de la fase de Activación, este dispositivo se detona.%LINEBREAK%Cuando este dispositivo se detona, elige 1 obstáculo que tenga a alcance 0–1. Toda nave que esté situada a alcance 0–1 del obstáculo sufre 1 de daño %HIT%. Luego retira ese obstáculo.'''
        'Bomblet':
           display_name: """Minibomba"""
           text: '''(Ficha de Bomba) - Al final de la fase de Activación, este dispositivo se detona.%LINEBREAK%Cuando este dispositivo se detona, toda nave que tenga a alcance 0–1 tira 2 dados de ataque. Cada nave sufre 1 de daño %HIT% por cada resultado %HIT%/%CRIT%.'''
        'Loose Cargo':
           display_name: """Cargamento expulsado"""
           text: '''(Ficha de Cargamento expulsado) - Las fichas de Cargamento expulsado son desechos espaciales.'''
        'Conner Net':
           display_name: """Red Conner"""
           text: '''(Ficha de Red Conner) - Después de que una nave se solape con este dispositivo o pase a través de él, este dispositivo se detona.%LINEBREAK%Cuando este dispositivo se detona, la nave que provocó su detonación sufre 1 de daño %HIT% y recibe 3 fichas de Iones.'''
        'Proximity Mine':
           display_name: """Mina de proximidad"""
           text: '''(Ficha de Mina) - Después de que una nave se solape con este dispositivo o pase a través de él, este dispositivo se detona.%LINEBREAK%Cuando este dispositivo se detona, la nave que provocó su detonación tira 2 dados de ataque. Esa nave sufre a continuación 1 de daño %HIT% además de 1 de daño %HIT%/%CRIT% por cada resultado equivalente obtenido en la tirada.'''

    exportObj.setupCardData basic_cards, pilot_translations, upgrade_translations, condition_translations, 
