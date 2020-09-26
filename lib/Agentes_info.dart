import 'Agente.dart';

//Jett
final Habilidad qJett = new Habilidad(
  "Q - VENDAVAL",
  "Propulsa INSTANTÁNEAMENTE a Jett a mucha altura hacia arriba.",
  "https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/blt2c46e5d7a51be140/5ecad7f552c5395e0f2dd0de/Jett_Q_v001_web.mp4",
);
final Habilidad eJett = new Habilidad(
  "E - VIENTO DE COLA",
  "Propulsa a Jett INSTANTÁNEAMENTE en la dirección en la que se esté moviendo. Si está quieta, se propulsará hacia delante.",
  "https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/blt5368134438181520/5ecad7f6e2a559592eb0c1b4/Jett_E_v001_web.mp4",
);
final Habilidad cJett = new Habilidad(
  "C - BORRASCA",
  "Lanza un proyectil INSTANTÁNEAMENTE que se expande para crear una nube que bloquea la visión brevemente al impactar contra una superficie. MANTENED PULSADO el botón de la habilidad para que el humo se curve en la dirección de la mira.",
  "https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/bltb15019d03f48b8c3/5ecad7f7beb6c333c3a0f59d/Jett_C_v001_web.mp4",
);
final Habilidad xJett = new Habilidad(
  "X - TORMENTA DE CUCHILLAS",
  "EQUIPA un conjunto de cuchillos de alta precisión que se recargan cuando acaban con un oponente. DISPARAD para lanzar un único cuchillo a vuestro objetivo. ALTERNAD EL MODO DE DISPARO para lanzar todos los cuchillos que os queden a vuestro objetivo.",
  "https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/blta43d8d506e2f5e00/5ecad7f6957e405e0990574d/Jett_X_v001_web.mp4",
);

final Agente jett = new Agente(
  "JETT",
  "Jett viene de Corea del Sur, y su estilo de lucha ágil y evasivo le permite asumir grandes riesgos. Corre y salta de aquí para allá en las refriegas y hace trizas a los enemigos con una rapidez espectacular.",
  "DUELISTA",
  "assets/agentes/Jett/Jett.gif",
  "01",
  [qJett, eJett, cJett, xJett],
);
//Raze
final Habilidad qRaze = new Habilidad(
  "Q - FARDO EXPLOSIVO",
  "Lanza AL INSTANTE un fardo explosivo que se adhiere a las superficies. VOLVED A USAR la habilidad después de que el fardo se adhiera para detonarlo y que dañe y desplace a todo aquello que alcance. Esta habilidad no inflige daño a Raze, pero sí que recibirá daño por caída si salta lo suficientemente alto.",
  "https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/bltf3581aedf43e1ce8/5ecad83cc846021917ecbb8d/Raze_Q_v001_web.mp4",
);
final Habilidad eRaze = new Habilidad(
  "E - BALAS DE PINTURA",
  "EQUIPA una granada de racimo. DISPARAD para lanzar la granada, lo que causa daño y crea submuniciones que infligen daño a cualquiera que esté dentro del rango.",
  "https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/bltfe61b821c26125b7/5ecad83be2a559592eb0c1ba/Raze_E_v001_web.mp4",
);
final Habilidad cRaze = new Habilidad(
  "C - BOT EXPLOSIVO",
  "EQUIPA un bot explosivo. DISPARAD para desplegar el bot y hacer que se desplace en línea recta por el terreno, rebotando por las paredes. El bot explosivo se fijará a los enemigos que encuentre en un cono frontal y los perseguirá. Si los alcanza, explotará e infligirá una gran cantidad de daño.",
  "https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/blt3f7d7ee195ecedca/5ecad83c52c5395e0f2dd0e4/Raze_C_v001_web.mp4",
);
final Habilidad xRaze = new Habilidad(
  "X - CIERRATELONES",
  "EQUIPA un lanzacohetes. DISPARAD para lanzar un cohete que inflige un daño en área masivo al entrar en contacto con cualquier cosa.",
  "https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/bltb15aa9cb086aed1a/5ecad83c4a28e119db5622a2/Raze_X_v001_web.mp4",
);

final Agente raze = new Agente(
  "RAZE",
  "Raze llega desde Brasil con ganas de hacer que todo salte por los aires. Gracias a su estilo de juego basado en la fuerza bruta, destaca a la hora de barrer a grupos de enemigos atrincherados y de despejar áreas estrechas con explosión y sin compasión.",
  "DUELISTA",
  "assets/agentes/Raze/Raze.gif",
  "02",
  [qRaze, eRaze, cRaze, xRaze],
);
//Breach
final Habilidad qBreach = new Habilidad(
  "Q - EXPLOSIÓN CEGADORA",
  "EQUIPA una carga explosiva cegadora. DISPARAD la carga para liberar una rápida explosión que atraviesa la pared. Cuando detona, la carga ciega a todos los jugadores que la estén mirando.",
  "https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/bltc2d5631f1babcaf0/5ec840e1bab1845d392dfc39/Breach_Q_v001_web.mp4",
);
final Habilidad eBreach = new Habilidad(
  "E - FALLA",
  "EQUIPA una bomba sísmica. MANTENED PULSADO DISPARAR para aumentar la distancia. SOLTAD para liberar un seísmo que aturdirá a todos los jugadores dentro de la zona y en una línea hasta ella.",
  "https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/bltd09eb47222cc1152/5ec840e287617619e2be955e/Breach_E_v001_web.mp4",
);
final Habilidad cBreach = new Habilidad(
  "C - RÉPLICA",
  "EQUIPA una carga explosiva de fusión. DISPARAD la carga para liberar una explosión que atraviesa la pared tras un retardo. La explosión inflige mucho daño a cualquiera que esté dentro del área afectada.",
  "https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/bltfff097ebc7da90e9/5ec840e1e2a559592eb0c0e2/Breach_C_v001_web.mp4",
);
final Habilidad xBreach = new Habilidad(
  "X - FRAGOR IMPARABLE",
  "EQUIPA una carga explosiva sísmica. DISPARAD para liberar un seísmo que se extenderá por una gran zona en forma de cono. El seísmo aturde y lanza por los aires a todos los jugadores que estén en el interior de la zona.",
  "https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/blt0a47675f8b973fda/5ec840e252c5395e0f2dd038/Breach_X_v001_web.mp4",
);
final Agente breach = new Agente(
  "BREACH",
  "Breach, el sueco biónico, dispara una serie de explosiones cinéticas controladas para abrirse paso por el territorio enemigo. Su capacidad para infligir daño y sembrar el caos garantiza que los combates siempre estén de su parte.",
  "INICIADOR",
  "assets/agentes/Breach/Breach.png",
  "03",
  [qBreach, eBreach, cBreach, xBreach],
);
//Omen
final Habilidad qOmen = new Habilidad(
  "Q - PARANOIA",
  "Dispara INSTANTÁNEAMENTE un proyectil sombrío hacia delante que reduce brevemente el alcance de la visión de todos los jugadores que toca. El proyectil puede atravesar paredes.",
  "https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/blt5babc7e7c6c24fa0/5ecad8154a28e119db56229e/Omen_Q_v001_web.mp4",
);
final Habilidad eOmen = new Habilidad(
  "E - VELO TENEBROSO",
  "EQUIPA un orbe sombrío y muestra su indicador de alcance. DISPARAD para lanzar el orbe sombrío a la ubicación señalada, lo que genera una esfera sombría de larga duración que bloquea la visión. MANTENED PULSADO EL MODO DE DISPARO ALTERNATIVO al apuntar para que el marcador se aleje más. MANTENED PULSADA la tecla de la habilidad para que el marcado se acerque más.",
  "https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/blt70e2c9db1c0793df/5ecad815c846021917ecbb85/Omen_E_v001_web.mp4",
);
final Habilidad cOmen = new Habilidad(
  "C - APARICIÓN TENEBROSA",
  "EQUIPA una habilidad para caminar entre las sombras y muestra su indicador de alcance. DISPARAD para iniciar un breve periodo de canalización y después teleportaros a la ubicación señalada.",
  "https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/blt63486e54ea52945a/5ecad815bab1845d392dfd07/Omen_C_v001_web.mp4",
);
final Habilidad xOmen = new Habilidad(
  "X - DESDE LAS SOMBRAS",
  "EQUIPA un mapa táctico. DISPARAD para empezar a teleportaros a la ubicación seleccionada. Mientras se teleporta, Omen aparecerá como una sombra que los enemigos pueden destruir para cancelar su teleportación.",
  "https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/blt65aa85bf6ba5c0e8/5ecad814a4fe135d37f021a3/Omen_X_v001_web.mp4",
);
final Agente omen = new Agente(
  "OMEN",
  "Omen es un fantasma de tiempos pasados que acecha en las sombras. Es capaz de cegar al enemigo, teleportarse a través del campo de batalla y sembrar el caos y la paranoia mientras sus rivales se preguntan dónde atacará la próxima vez.",
  "CONTROLADOR",
  "assets/agentes/Omen/Omen.gif",
  "04",
  [qOmen, eOmen, cOmen, xOmen],
);
//Brimstone
final Habilidad qBrimstone = new Habilidad(
  "Q - INCENDIARIO",
  "EQUIPA un lanzagranadas incendiarias. DISPARAD una granada que detona cuando se detiene en el suelo, lo que genera una zona de fuego persistente que daña a los jugadores que estén en su interior.",
  "https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/blte2b9eb1923ef64fa/5ecad7d0f5bd13348a6cac75/Brimstone_Q_v001_web.mp4",
);
final Habilidad eBrimstone = new Habilidad(
  "E - CORTINA DE HUMO",
  "EQUIPA un mapa táctico. DISPARAD para fijar ubicaciones en las que aparecerán nubes de humo de Brimstone. ALTERNAD EL MODO DE DISPARO para confirmar. Esto liberará nubes de humo de larga duración que bloquearán la visión en la zona seleccionada.",
  "https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/bltcf4359fed083686b/5ecad7d198f79d6925dbee07/Brimstone_E_v001_web.mp4",
);
final Habilidad cBrimstone = new Habilidad(
  "C - BALIZA ESTIMULANTE",
  "EQUIPA una baliza estimulante. DISPARAD para lanzar la baliza estimulante frente a Brimstone. Al aterrizar, la baliza estimulante creará un campo que otorgará Disparo rápido a los jugadores.",
  "https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/bltc34c3d692ea83f41/5ecad7d0177c51692beb1fe4/Brimstone_C_v001_web.mp4",
);
final Habilidad xBrimstone = new Habilidad(
  "X - GOLPE ORBITAL",
  "EQUIPA un mapa táctico. DISPARAD para lanzar un golpe orbital en la ubicación objetivo con un láser persistente, que provocará un gran daño prolongado a los jugadores que se encuentren en la zona seleccionada.",
  "https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/blt3d19d83ba51eb18f/5ecad7d297b46c1911ad1868/Brimstone_X_v001_web.mp4",
);
final Agente brimstone = new Agente(
  "BRIMSTONE",
  "De origen estadounidense, Brimstone cuenta con un arsenal de órbita que garantiza que su equipo siempre vaya por delante. Su capacidad para proporcionar herramientas de utilidad con precisión y desde la distancia lo convierten en un comandante ejemplar.",
  "CONTROLADOR",
  "assets/agentes/Brimstone/Brimstone.gif",
  "05",
  [qBrimstone, eBrimstone, cBrimstone, xBrimstone],
);
//Phoenix
final Habilidad qPhoenix = new Habilidad(
  "Q - BOLA CURVA",
  "EQUIPA un orbe fulgurante que dibuja una trayectoria curva y explota poco después de haberlo lanzado. DISPARAD para lanzar el orbe fulgurante hacia la izquierda, lo que hará que detone y ciegue a cualquier jugador que lo vea. ALTERNAD EL MODO DE DISPARO para lanzar el orbe fulgurante hacia la derecha.",
  "https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/bltad7b0ea9be090042/5ecad82c2f5c7259287654ff/Phoenix_Q_v001_web.mp4",
);
final Habilidad ePhoenix = new Habilidad(
  "E - COMBUSTIÓN",
  "EQUIPA una bola de fuego. DISPARAD para lanzar una bola de fuego que explota transcurrido un tiempo determinado o al impactar contra el suelo, lo que crea una zona de fuego persistente que inflige daño a los enemigos.",
  "https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/blt318f7ee7d6435fac/5ecad82cf5bd13348a6cac7d/Phoenix_E_v001_web.mp4",
);
final Habilidad cPhoenix = new Habilidad(
  "C - LLAMARADA",
  "EQUIPA una pared de llamas. DISPARAD para crear una línea de llamas que avanza hacia adelante, lo que forma una pared de fuego que bloquea la visión e inflige daño a los jugadores enemigos que la atraviesen. MANTENED PULSADO DISPARAR para curvar la pared en la dirección de la mira.",
  "https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/bltf0ee7c9d84985ecf/5ecad82d957e405e09905751/Phoenix_C_v001_web.mp4",
);
final Habilidad xPhoenix = new Habilidad(
  "X - CENIZAS",
  "Coloca INSTANTANEAMENTE un marcador en la ubicación de Phoenix. Mientras esta habilidad esté activa, morir o dejar que se agote el temporizador hará que se termine la habilidad y devolverá a Phoenix a esta ubicación con toda la vida.",
  "https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/blt50beaed6524c3219/5ecad82bc846021917ecbb89/Phoenix_X_v001_web.mp4",
);
final Agente phoenix = new Agente(
  "PHOENIX",
  "Phoenix proviene del Reino Unido y sus poderes estelares salen a relucir con su estilo de combate, que prende fuego al campo de batalla de forma deslumbrante. No le hacen falta refuerzos; es él quién se lanza al combate y marca el ritmo.",
  "Duelista",
  "assets/agentes/Phoenix/Phoenix.gif",
  "06",
  [qPhoenix, ePhoenix, cPhoenix, xPhoenix],
);
//Sage
final Habilidad qSage = new Habilidad(
  "Q - ORBE DE RALENTIZACIÓN",
  "EQUIPA un orbe de ralentización. DISPARAD para lanzar hacia adelante un orbe de ralentización que explota al aterrizar, lo que genera un campo persistente que ralentiza a los jugadores que se encuentren en su interior.",
  "https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/blt4f4fdcc86da69972/5ecad872722d20585b2f4a44/Sage_Q_v001_web.mp4",
);
final Habilidad eSage = new Habilidad(
  "E - ORBE DE SANACIÓN",
  "EQUIPA un orbe de sanación. DISPARAD con la mira sobre un aliado herido para curarlo durante un breve periodo. ALTERNAD EL MODO DE DISPARO si Sage ha recibido daño para que se cure a sí misma durante un breve periodo.",
  "https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/bltf1d16edc36ba3386/5ecad87152c5395e0f2dd0ea/Sage_E_v001_web.mp4",
);
final Habilidad cSage = new Habilidad(
  "C - ORBE BARRERA",
  "EQUIPA un orbe barrera. DISPARAD para colocar una pared sólida. Alternad el MODO DE DISPARO para rotarla antes de crearla.",
  "https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/blt5a0edb670c30fbdc/5ecad8732f5c725928765507/Sage_C_v001_web.mp4",
);
final Habilidad xSage = new Habilidad(
  "X - RESURRECCIÓN",
  "EQUIPA una habilidad de resurrección. DISPARAD con la mira sobre un aliado muerto para empezar a resucitarlo. Tras un breve periodo de canalización, el aliado resucitará con toda la vida.",
  "https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/bltef1820f276fbaa0c/5ecad871957e405e09905755/Sage_X_v001_web.mp4",
);
final Agente sage = new Agente(
  "SAGE",
  "Originaria de China, Sage destaca a la hora de crear espacios seguros para su equipo allá donde va. Sus capacidades especiales para revivir a compañeros caídos en batalla y para mantener a raya los asaltos enemigos la convierten en la calma en mitad de la tormenta para su equipo.",
  "CENTINELA",
  "assets/agentes/Sage/Sage.gif",
  "07",
  [qSage, eSage, cSage, xSage],
);
//Sova
final Habilidad qSova = new Habilidad(
  "Q - FLECHA EXPLOSIVA",
  "EQUIPA un arco con una flecha explosiva. DISPARAD para lanzar la flecha explosiva hacia delante. Explotará cuando impacte e infligirá daño a los enemigos cercanos. MANTENED PULSADO para ampliar su alcance. ALTERNAD EL MODO DE DISPARO para añadir hasta dos rebotes a la flecha.",
  "https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/blt7af29765c99f807d/5ecad882722d20585b2f4a48/Sova_Q_v001_web.mp4",
);
final Habilidad eSova = new Habilidad(
  "E - PROYECTIL DE RECONOCIMIENTO",
  "EQUIPA un arco con un proyectil de reconocimiento. DISPARAD para enviar el proyectil hacia delante. Se activará cuando impacte y revelará la posición de los enemigos que se encuentren en la línea de visión del proyectil. MANTENED PULSADO para ampliar su alcance. ALTERNAD EL MODO DE DISPARO para añadir hasta dos rebotes a la flecha.",
  "https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/blt44b27c0d688217db/5ecad88398f79d6925dbee21/Sova_E_v001_web.mp4",
);
final Habilidad cSova = new Habilidad(
  "C - DRON DE RECONOCIMIENTO",
  "EQUIPA un dron de reconocimiento. DISPARAD para desplegar el dron y controlar su movimiento. Cuando tengáis control del dron, DISPARAD para lanzar un dardo marcador que revelará la ubicación de cualquier jugador alcanzado.",
  "https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/blt07d2025ac5dcd792/5ecad883f5bd13348a6cac89/Sova_C_v001_web.mp4",
);
final Habilidad xSova = new Habilidad(
  "X - FURIA DEL CAZADOR",
  "EQUIPA un arco con tres proyectiles de energía de largo alcance que atraviesan paredes. DISPARAD para lanzar un proyectil de energía en línea recta frente a Sova que infligirá daño y revelará la posición de los enemigos que se encuentren a su paso. Esta habilidad puede VOLVERSE A USAR hasta dos veces más mientras el temporizador de la habilidad esté activo.",
  "https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/bltf9fc34106a23479c/5ecad88397b46c1911ad1872/Sova_X_v001_web.mp4",
);
final Agente sova = new Agente(
  "SOVA",
  "Nacido en el eterno invierno de la tundra rusa, Sova destaca a la hora de localizar, perseguir y eliminar a los enemigos con una eficiencia y una precisión inclementes. Su arco personalizado junto con su sobrenatural capacidad de rastreamiento hacen que sea imposible escapar.",
  "INICIADOR",
  "assets/agentes/Sova/Sova.gif",
  "08",
  [qSova, eSova, cSova, xSova],
);
//Viper
final Habilidad qViper = new Habilidad(
  "Q - NUBE VENENOSA",
  "EQUIPA una granada de gas. DISPARAD para lanzar la granada, que permanecerá toda la ronda. VOLVED A USAR la habilidad para generar una nube de gas tóxico a cambio de combustible. La granada se puede VOLVER A USAR más de una vez y se puede recoger para VOLVER A COLOCARLA.",
  "https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/blte5200bab40679f96/5ecad8935e73766852c8ed94/Viper_Q_v001_web.mp4",
);
final Habilidad eViper = new Habilidad(
  "E - PANTALLA TÓXICA",
  "EQUIPA un lanzagranadas de gas. DISPARAD para desplegar una larga hilera de granadas de gas que se pueden reactivar para crear un alto muro de gas tóxico a cambio de combustible. Se puede VOLVER A USAR más de una vez.",
  "https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/blt66a45c1fe76ca647/5ecad893957e405e0990575d/Viper_E_v001_web.mp4",
);
final Habilidad cViper = new Habilidad(
  "C - VENENO DE SERPIENTE",
  "EQUIPA un lanzador químico. DISPARAD para lanzar un cartucho que se rompe al impactar contra el suelo, lo que genera una zona química persistente que daña a los enemigos.",
  "https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/blt5e70987e8ac2f2d6/5ecad893722d20585b2f4a4c/Viper_C_v001_web.mp4",
);
final Habilidad xViper = new Habilidad(
  "X - POZO DE LA VÍBORA",
  "EQUIPA un pulverizador químico. DISPARAD para pulverizar una nube química en todas direcciones alrededor de Viper, lo que genera una gran nube que reduce el alcance de la visión y la vida máxima de los jugadores que se encuentren dentro de ella.",
  "https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/blt41c75111b2eac6b5/5ecad8923a450a58554b7078/Viper_X_v001_web.mp4",
);
final Agente viper = new Agente(
  "VIPER",
  "Viper es una química estadounidense con un amplio arsenal de dispositivos venenosos que le sirven para tomar el control del campo de batalla y cegar a los enemigos. Si las toxinas no acaban con su presa, la paranoia la rematará.",
  "CONTROLADOR",
  "assets/agentes/Viper/Viper.gif",
  "09",
  [qViper, eViper, cViper, xViper],
);
//Cypher
final Habilidad qCypher = new Habilidad(
  "Q - PRISIÓN CIBERNÉTICA",
  "Lanza INSTANTÁNEAMENTE una prisión cibernética frente a Cypher. ACTIVADLA para crear una zona que bloquea la visión de los enemigos que la atraviesan.",
  "https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/blt019fa05d6b7fddef/5ecad7e597b46c1911ad186c/Cypher_Q_v001_web.mp4",
);
final Habilidad eCypher = new Habilidad(
  "E - CÁMARA ESPÍA",
  "EQUIPA una cámara espía. DISPARAD para desplegar la cámara en la ubicación objetivo. VOLVED A USAR la habilidad para controlar la vista de la cámara. Cuando tengáis control de la cámara, DISPARAD para lanzar un dardo marcador que revelará la ubicación de cualquier jugador alcanzado.",
  "https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/blt47c03800823ce304/5ecad7e64a28e119db562296/Cypher_E_v001_web.mp4",
);
final Habilidad cCypher = new Habilidad(
  "C - CABLE TRAMPA",
  "EQUIPA un cable trampa. DISPARAD para colocar un cable trampa destructible pero oculto en la ubicación objetivo. Creará una línea que se extiende entre la ubicación en la que se ha colocado y la pared opuesta. Los jugadores enemigos que atraviesen un cable trampa quedarán anclados, revelados y aturdidos tras un breve lapso si no logran destruir el dispositivo a tiempo. El cable trampa se puede recoger para VOLVER A COLOCARLO.",
  "https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/blt9b7d004dc573791c/5ecad7e85e73766852c8ed8c/Cypher_C_v001_web.mp4",
);
final Habilidad xCypher = new Habilidad(
  "X - HURTO NEURONAL",
  "Usadla INSTANTANEAMENTE sobre un enemigo muerto en vuestra mira para revelar la posición de todos los jugadores enemigos vivos.",
  "https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/blt29f3571576a3937f/5ecad7e5e2a559592eb0c1b0/Cypher_X_v001_web.mp4",
);
final Agente cypher = new Agente(
  "CYPHER",
  "Cypher es un experto en información de Marruecos que se especializa en redes de vigilancia y es capaz de seguirle la pista al enemigo constantemente. No hay secreto a salvo ni maniobra que pase desapercibida. Cypher siempre está alerta.",
  "CENTINELA",
  "assets/agentes/Cypher/Cypher.gif",
  "10",
  [qCypher, eCypher, cCypher, xCypher],
);
//Reyna
final Habilidad qReyna = new Habilidad(
  "Q - DEVORAR",
  "Los enemigos asesinados por Reyna dejan tras de sí orbes de alma que duran 3 segundos. Consume INSTANTÁNEAMENTE un orbe de alma cercano y se cura durante un breve periodo. Si se obtienen más de 100 puntos de vida con esta habilidad, la cantidad adicional se irá perdiendo con el tiempo. Si EMPERATRIZ está activa, esta habilidad se lanzará de forma automática y no consumirá el orbe.",
  "https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/bltb216220f42c804e2/5ecad85d4a28e119db5622a8/Reyna_Q_v001_web.mp4",
);
final Habilidad eReyna = new Habilidad(
  "E - DESPRECIAR",
  "Consume INSTANTÁNEAMENTE un orbe de alma cercano y se vuelve intangible durante un breve periodo. Si EMPERATRIZ está activa, se vuelve invisible también.",
  "https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/blt77e99ec99ef3a839/5ecad85e2f5c725928765503/Reyna_E_v002_web.mp4",
);
final Habilidad cReyna = new Habilidad(
  "C - MIRADA LASCIVA",
  "EQUIPA un ojo etéreo e indestructible. ACTIVADLA para lanzar el ojo hacia delante una corta distancia. El ojo limitará la visión de todos los enemigos que lo miren.",
  "https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/bltf6109b8be97e8d96/5ecad85db42d3333c95dd1b2/Reyna_C_v002_web.mp4",
);
final Habilidad xReyna = new Habilidad(
  "X - EMPERATRIZ",
  "Entra en un frenesí INSTANTÁNEO que aumenta drásticamente la velocidad de disparo, de equipamiento y de recarga. Conseguir un asesinato reinicia la duración.",
  "https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/bltadf53a38e449cb4d/5ecad85cbab1845d392dfd0f/Reyna_X_v001_web.mp4",
);
final Agente reyna = new Agente(
  "REYNA",
  "Desde el corazón de México, Reyna llega para dominar los combates uno contra uno y cada asesinato que consigue la hace más fuerte. Su potencial es prácticamente infinito, y la destreza individual es el único factor determinante de su éxito.",
  "DUELISTA",
  "assets/agentes/Reyna/Reyna.gif",
  "11",
  [qReyna, eReyna, cReyna, xReyna],
);
//Killjoy
final Habilidad qKilljoy = new Habilidad(
  "Q - BOT DE ALARMA",
  "EQUIPA un bot de alarma camuflado. DISPARA para desplegar un bot que dará caza a los enemigos que estén dentro del alcance. Tras alcanzar su objetivo, el bot explota y aplica vulnerabilidad. MANTÉN PULSADO EQUIPAR para recoger un bot desplegado.",
  "https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/blt9a8fa11ac887550e/5f2203522f812a7c016f5651/AlarmBot_LowQuality.mp4",
);
final Habilidad eKilljoy = new Habilidad(
  "E - TORRETA",
  "EQUIPA una torreta. DISPARA para desplegar una torreta que dispara a los enemigos en un cono de 180 grados. MANTÉN PULSADO EQUIPAR para recoger la torreta desplegada.",
  "https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/blt0fe3462ae9a025a4/5f220396074360086ccdd908/Turret_LowQuality.mp4",
);
final Habilidad cKilljoy = new Habilidad(
  "C - NANOENJAMBRE",
  "EQUIPA una granada de nanoenjambre. DISPARA para lanzar la granada. Cuando aterriza, la granada enjambre se camufla. ACTIVA el nanoenjambre para desplegar un enjambre de nanobots.",
  "https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/blt4aed833e1b0df155/5f2204694be7297d7e6c8449/Grenade_LowQuality.mp4",
);
final Habilidad xKilljoy = new Habilidad(
  "X - BLOQUEO",
  "EQUIPA el dispositivo de bloqueo. DISPARA para desplegar el dispositivo. Tras un largo periodo de carga, el dispositivo detiene a todos los enemigos que estén dentro del radio de efecto. Los enemigos pueden destruir el dispositivo.",
  "https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/bltf74d72b162a14692/5f2204ab8ff50d070ad2d192/Ultimate_LowQualityV02.mp4",
);
final Agente killjoy = new Agente(
  "KILLJOY",
  "Killjoy es una brillante agente alemana que se encarga de tomar el campo de batalla con un amplio arsenal de inventos. Si el daño de sus invenciones no detiene a los enemigos, la debilitación de sus robots los convertirá en presas fáciles.",
  "CENTINELA",
  "assets/agentes/Killjoy/Killjoy.gif",
  "12",
  [qKilljoy, eKilljoy, cKilljoy, xKilljoy],
);
