INSERT INTO country(id, name)
VALUES (57, 'Colombia');

INSERT INTO gender(name, code)
VALUES ('Masculino', 'M'),
       ('Femenino', 'F');

INSERT INTO department(id, name, country_id)
VALUES (5, 'Antioquia', 57),
       (54, 'Norte de Santander', 57),
       (50, 'Meta', 57),
       (27, 'Chocó', 57),
       (41, 'Huila', 57),
       (13, 'Bolívar', 57),
       (25, 'Cundinamarca', 57),
       (20, 'Cesar', 57),
       (68, 'Santander', 57),
       (17, 'Caldas', 57),
       (85, 'Casanare', 57),
       (52, 'Nariño', 57),
       (18, 'Caquetá', 57),
       (44, 'La Guajira', 57),
       (76, 'Valle del Cauca', 57),
       (47, 'Magdalena', 57),
       (19, 'Cauca', 57),
       (15, 'Boyacá', 57),
       (73, 'Tolima', 57),
       (66, 'Risaralda', 57),
       (81, 'Arauca', 57),
       (63, 'Quindío', 57),
       (23, 'Córdoba', 57),
       (8, 'Atlántico', 57),
       (94, 'Guainía', 57),
       (11, 'Bogotá D.C.', 57),
       (70, 'Sucre', 57),
       (95, 'Guaviare', 57),
       (97, 'Vaupés', 57),
       (86, 'Putumayo', 57),
       (99, 'Vichada', 57),
       (91, 'Amazonas', 57),
       (88, 'Archipiélago de San Andrés, Providencia y Santa Catalina', 57);

INSERT INTO municipality(department_id, id, name)
VALUES (5, 5002, 'Abejorral'),
       (54, 54003, 'Abrego'),
       (5, 5004, 'Abriaquí'),
       (50, 50006, 'Acacias'),
       (27, 27006, 'Acandí'),
       (41, 41006, 'Acevedo'),
       (13, 13006, 'Achí'),
       (41, 41013, 'Agrado'),
       (25, 25001, 'Agua de Dios'),
       (20, 20011, 'Aguachica'),
       (68, 68013, 'Aguada'),
       (17, 17013, 'Aguadas'),
       (85, 85010, 'Aguazul'),
       (20, 20013, 'Agustín Codazzi'),
       (41, 41016, 'Aipe'),
       (25, 25019, 'Albán'),
       (52, 52019, 'Albán'),
       (18, 18029, 'Albania'),
       (44, 44035, 'Albania'),
       (68, 68020, 'Albania'),
       (76, 76020, 'Alcalá'),
       (52, 52022, 'Aldana'),
       (5, 5021, 'Alejandría'),
       (47, 47030, 'Algarrobo'),
       (41, 41020, 'Algeciras'),
       (19, 19022, 'Almaguer'),
       (15, 15022, 'Almeida'),
       (73, 73024, 'Alpujarra'),
       (41, 41026, 'Altamira'),
       (27, 27025, 'Alto Baudo'),
       (13, 13030, 'Altos del Rosario'),
       (73, 73026, 'Alvarado'),
       (5, 5030, 'Amagá'),
       (5, 5031, 'Amalfi'),
       (73, 73030, 'Ambalema'),
       (25, 25035, 'Anapoima'),
       (52, 52036, 'Ancuyá'),
       (76, 76036, 'Andalucía'),
       (5, 5034, 'Andes'),
       (5, 5036, 'Angelópolis'),
       (5, 5038, 'Angostura'),
       (25, 25040, 'Anolaima'),
       (5, 5040, 'Anorí'),
       (17, 17042, 'Anserma'),
       (76, 76041, 'Ansermanuevo'),
       (5, 5044, 'Anza'),
       (73, 73043, 'Anzoátegui'),
       (5, 5045, 'Apartadó'),
       (66, 66045, 'Apía'),
       (25, 25599, 'Apulo'),
       (15, 15047, 'Aquitania'),
       (47, 47053, 'Aracataca'),
       (17, 17050, 'Aranzazu'),
       (68, 68051, 'Aratoca'),
       (81, 81001, 'Arauca'),
       (81, 81065, 'Arauquita'),
       (25, 25053, 'Arbeláez'),
       (52, 52051, 'Arboleda'),
       (54, 54051, 'Arboledas'),
       (5, 5051, 'Arboletes'),
       (15, 15051, 'Arcabuco'),
       (13, 13042, 'Arenal'),
       (5, 5055, 'Argelia'),
       (19, 19050, 'Argelia'),
       (76, 76054, 'Argelia'),
       (47, 47058, 'Ariguaní'),
       (13, 13052, 'Arjona'),
       (5, 5059, 'Armenia'),
       (63, 63001, 'Armenia'),
       (73, 73055, 'Armero'),
       (13, 13062, 'Arroyohondo'),
       (20, 20032, 'Astrea'),
       (73, 73067, 'Ataco'),
       (27, 27050, 'Atrato'),
       (23, 23068, 'Ayapel'),
       (27, 27073, 'Bagadó'),
       (27, 27075, 'Bahía Solano'),
       (27, 27077, 'Bajo Baudó'),
       (19, 19075, 'Balboa'),
       (66, 66075, 'Balboa'),
       (8, 8078, 'Baranoa'),
       (41, 41078, 'Baraya'),
       (52, 52079, 'Barbacoas'),
       (5, 5079, 'Barbosa'),
       (68, 68077, 'Barbosa'),
       (68, 68079, 'Barichara'),
       (50, 50110, 'Barranca de Upía'),
       (68, 68081, 'Barrancabermeja'),
       (44, 44078, 'Barrancas'),
       (13, 13074, 'Barranco de Loba'),
       (94, 94343, 'Barranco Minas'),
       (8, 8001, 'Barranquilla'),
       (20, 20045, 'Becerril'),
       (17, 17088, 'Belalcázar'),
       (15, 15087, 'Belén'),
       (52, 52083, 'Belén'),
       (27, 27086, 'Belén de Bajira'),
       (18, 18094, 'Belén de Los Andaquies'),
       (66, 66088, 'Belén de Umbría'),
       (5, 5088, 'Bello'),
       (5, 5086, 'Belmira'),
       (25, 25086, 'Beltrán'),
       (15, 15090, 'Berbeo'),
       (5, 5091, 'Betania'),
       (15, 15092, 'Betéitiva'),
       (5, 5093, 'Betulia'),
       (68, 68092, 'Betulia'),
       (25, 25095, 'Bituima'),
       (15, 15097, 'Boavita'),
       (54, 54099, 'Bochalema'),
       (11, 11001, 'Bogotá D.C.'),
       (25, 25099, 'Bojacá'),
       (27, 27099, 'Bojaya'),
       (19, 19100, 'Bolívar'),
       (68, 68101, 'Bolívar'),
       (76, 76100, 'Bolívar'),
       (20, 20060, 'Bosconia'),
       (15, 15104, 'Boyacá'),
       (5, 5107, 'Briceño'),
       (15, 15106, 'Briceño'),
       (68, 68001, 'Bucaramanga'),
       (54, 54109, 'Bucarasica'),
       (15, 15109, 'Buena Vista'),
       (76, 76109, 'Buenaventura'),
       (23, 23079, 'Buenavista'),
       (63, 63111, 'Buenavista'),
       (70, 70110, 'Buenavista'),
       (19, 19110, 'Buenos Aires'),
       (52, 52110, 'Buesaco'),
       (76, 76113, 'Bugalagrande'),
       (5, 5113, 'Buriticá'),
       (15, 15114, 'Busbanzá'),
       (25, 25120, 'Cabrera'),
       (68, 68121, 'Cabrera'),
       (50, 50124, 'Cabuyaro'),
       (94, 94886, 'Cacahual'),
       (5, 5120, 'Cáceres'),
       (25, 25123, 'Cachipay'),
       (54, 54128, 'Cachirá'),
       (54, 54125, 'Cácota'),
       (5, 5125, 'Caicedo'),
       (76, 76122, 'Caicedonia'),
       (70, 70124, 'Caimito'),
       (73, 73124, 'Cajamarca'),
       (19, 19130, 'Cajibío'),
       (25, 25126, 'Cajicá'),
       (13, 13140, 'Calamar'),
       (95, 95015, 'Calamar'),
       (63, 63130, 'Calarcá'),
       (5, 5129, 'Caldas'),
       (15, 15131, 'Caldas'),
       (19, 19137, 'Caldono'),
       (76, 76001, 'Cali'),
       (68, 68132, 'California'),
       (76, 76126, 'Calima'),
       (19, 19142, 'Caloto'),
       (5, 5134, 'Campamento'),
       (8, 8137, 'Campo de La Cruz'),
       (41, 41132, 'Campoalegre'),
       (15, 15135, 'Campohermoso'),
       (23, 23090, 'Canalete'),
       (8, 8141, 'Candelaria'),
       (76, 76130, 'Candelaria'),
       (13, 13160, 'Cantagallo'),
       (5, 5138, 'Cañasgordas'),
       (25, 25148, 'Caparrapí'),
       (68, 68147, 'Capitanejo'),
       (25, 25151, 'Caqueza'),
       (5, 5142, 'Caracolí'),
       (5, 5145, 'Caramanta'),
       (68, 68152, 'Carcasí'),
       (5, 5147, 'Carepa'),
       (73, 73148, 'Carmen de Apicala'),
       (25, 25154, 'Carmen de Carupa'),
       (27, 27150, 'Carmen del Darien'),
       (5, 5150, 'Carolina'),
       (13, 13001, 'Cartagena'),
       (18, 18150, 'Cartagena del Chairá'),
       (76, 76147, 'Cartago'),
       (97, 97161, 'Caruru'),
       (73, 73152, 'Casabianca'),
       (50, 50150, 'Castilla la Nueva'),
       (5, 5154, 'Caucasia'),
       (68, 68160, 'Cepitá'),
       (23, 23162, 'Cereté'),
       (15, 15162, 'Cerinza'),
       (68, 68162, 'Cerrito'),
       (47, 47161, 'Cerro San Antonio'),
       (27, 27160, 'Cértegui'),
       (52, 52240, 'Chachagüí'),
       (25, 25168, 'Chaguaní'),
       (70, 70230, 'Chalán'),
       (85, 85015, 'Chámeza'),
       (73, 73168, 'Chaparral'),
       (68, 68167, 'Charalá'),
       (68, 68169, 'Charta'),
       (25, 25175, 'Chía'),
       (5, 5172, 'Chigorodó'),
       (23, 23168, 'Chimá'),
       (68, 68176, 'Chimá'),
       (20, 20175, 'Chimichagua'),
       (54, 54172, 'Chinácota'),
       (15, 15172, 'Chinavita'),
       (17, 17174, 'Chinchiná'),
       (23, 23182, 'Chinú'),
       (25, 25178, 'Chipaque'),
       (68, 68179, 'Chipatá'),
       (15, 15176, 'Chiquinquirá'),
       (15, 15232, 'Chíquiza'),
       (20, 20178, 'Chiriguaná'),
       (15, 15180, 'Chiscas'),
       (15, 15183, 'Chita'),
       (54, 54174, 'Chitagá'),
       (15, 15185, 'Chitaraque'),
       (15, 15187, 'Chivatá'),
       (47, 47170, 'Chivolo'),
       (15, 15236, 'Chivor'),
       (25, 25181, 'Choachí'),
       (25, 25183, 'Chocontá'),
       (13, 13188, 'Cicuco'),
       (47, 47189, 'Ciénaga'),
       (23, 23189, 'Ciénaga de Oro'),
       (15, 15189, 'Ciénega'),
       (68, 68190, 'Cimitarra'),
       (63, 63190, 'Circasia'),
       (5, 5190, 'Cisneros'),
       (5, 5101, 'Ciudad Bolívar'),
       (13, 13222, 'Clemencia'),
       (5, 5197, 'Cocorná'),
       (73, 73200, 'Coello'),
       (25, 25200, 'Cogua'),
       (41, 41206, 'Colombia'),
       (52, 52203, 'Colón'),
       (86, 86219, 'Colón'),
       (70, 70204, 'Coloso'),
       (15, 15204, 'Cómbita'),
       (5, 5206, 'Concepción'),
       (68, 68207, 'Concepción'),
       (5, 5209, 'Concordia'),
       (47, 47205, 'Concordia'),
       (27, 27205, 'Condoto'),
       (68, 68209, 'Confines'),
       (52, 52207, 'Consaca'),
       (52, 52210, 'Contadero'),
       (68, 68211, 'Contratación'),
       (54, 54206, 'Convención'),
       (5, 5212, 'Copacabana'),
       (15, 15212, 'Coper'),
       (13, 13212, 'Córdoba'),
       (52, 52215, 'Córdoba'),
       (63, 63212, 'Córdoba'),
       (19, 19212, 'Corinto'),
       (68, 68217, 'Coromoro'),
       (70, 70215, 'Corozal'),
       (15, 15215, 'Corrales'),
       (25, 25214, 'Cota'),
       (23, 23300, 'Cotorra'),
       (15, 15218, 'Covarachía'),
       (70, 70221, 'Coveñas'),
       (73, 73217, 'Coyaima'),
       (81, 81220, 'Cravo Norte'),
       (52, 52224, 'Cuaspud'),
       (15, 15223, 'Cubará'),
       (50, 50223, 'Cubarral'),
       (15, 15224, 'Cucaita'),
       (25, 25224, 'Cucunubá'),
       (54, 54001, 'Cúcuta'),
       (54, 54223, 'Cucutilla'),
       (15, 15226, 'Cuítiva'),
       (50, 50226, 'Cumaral'),
       (99, 99773, 'Cumaribo'),
       (52, 52227, 'Cumbal'),
       (52, 52233, 'Cumbitara'),
       (73, 73226, 'Cunday'),
       (18, 18205, 'Curillo'),
       (68, 68229, 'Curití'),
       (20, 20228, 'Curumaní'),
       (5, 5234, 'Dabeiba'),
       (76, 76233, 'Dagua'),
       (44, 44090, 'Dibula'),
       (44, 44098, 'Distracción'),
       (73, 73236, 'Dolores'),
       (5, 5237, 'Don Matías'),
       (66, 66170, 'Dosquebradas'),
       (15, 15238, 'Duitama'),
       (54, 54239, 'Durania'),
       (5, 5240, 'Ebéjico'),
       (76, 76243, 'El Águila'),
       (5, 5250, 'El Bagre'),
       (47, 47245, 'El Banco'),
       (76, 76246, 'El Cairo'),
       (50, 50245, 'El Calvario'),
       (27, 27135, 'El Cantón del San Pablo'),
       (54, 54245, 'El Carmen'),
       (27, 27245, 'El Carmen de Atrato'),
       (13, 13244, 'El Carmen de Bolívar'),
       (68, 68235, 'El Carmen de Chucurí'),
       (5, 5148, 'El Carmen de Viboral'),
       (50, 50251, 'El Castillo'),
       (76, 76248, 'El Cerrito'),
       (52, 52250, 'El Charco'),
       (15, 15244, 'El Cocuy'),
       (25, 25245, 'El Colegio'),
       (20, 20238, 'El Copey'),
       (18, 18247, 'El Doncello'),
       (50, 50270, 'El Dorado'),
       (76, 76250, 'El Dovio'),
       (91, 91263, 'El Encanto'),
       (15, 15248, 'El Espino'),
       (68, 68245, 'El Guacamayo'),
       (13, 13248, 'El Guamo'),
       (27, 27250, 'El Litoral del San Juan'),
       (44, 44110, 'El Molino'),
       (20, 20250, 'El Paso'),
       (18, 18256, 'El Paujil'),
       (52, 52254, 'El Peñol'),
       (13, 13268, 'El Peñón'),
       (25, 25258, 'El Peñón'),
       (68, 68250, 'El Peñón'),
       (47, 47258, 'El Piñon'),
       (68, 68255, 'El Playón'),
       (47, 47268, 'El Retén'),
       (95, 95025, 'El Retorno'),
       (70, 70233, 'El Roble'),
       (25, 25260, 'El Rosal'),
       (52, 52256, 'El Rosario'),
       (5, 5697, 'El Santuario'),
       (52, 52258, 'El Tablón de Gómez'),
       (19, 19256, 'El Tambo'),
       (52, 52260, 'El Tambo'),
       (54, 54250, 'El Tarra'),
       (54, 54261, 'El Zulia'),
       (41, 41244, 'Elías'),
       (68, 68264, 'Encino'),
       (68, 68266, 'Enciso'),
       (5, 5264, 'Entrerrios'),
       (5, 5266, 'Envigado'),
       (73, 73268, 'Espinal'),
       (25, 25269, 'Facatativá'),
       (73, 73270, 'Falan'),
       (17, 17272, 'Filadelfia'),
       (63, 63272, 'Filandia'),
       (15, 15272, 'Firavitoba'),
       (73, 73275, 'Flandes'),
       (18, 18001, 'Florencia'),
       (19, 19290, 'Florencia'),
       (15, 15276, 'Floresta'),
       (68, 68271, 'Florián'),
       (76, 76275, 'Florida'),
       (68, 68276, 'Floridablanca'),
       (25, 25279, 'Fomeque'),
       (44, 44279, 'Fonseca'),
       (81, 81300, 'Fortul'),
       (25, 25281, 'Fosca'),
       (52, 52520, 'Francisco Pizarro'),
       (5, 5282, 'Fredonia'),
       (73, 73283, 'Fresno'),
       (5, 5284, 'Frontino'),
       (50, 50287, 'Fuente de Oro'),
       (47, 47288, 'Fundación'),
       (52, 52287, 'Funes'),
       (25, 25286, 'Funza'),
       (25, 25288, 'Fúquene'),
       (25, 25290, 'Fusagasugá'),
       (25, 25293, 'Gachala'),
       (25, 25295, 'Gachancipá'),
       (15, 15293, 'Gachantivá'),
       (25, 25297, 'Gachetá'),
       (68, 68296, 'Galán'),
       (8, 8296, 'Galapa'),
       (70, 70235, 'Galeras'),
       (25, 25299, 'Gama'),
       (20, 20295, 'Gamarra'),
       (68, 68298, 'Gambita'),
       (15, 15296, 'Gameza'),
       (15, 15299, 'Garagoa'),
       (41, 41298, 'Garzón'),
       (63, 63302, 'Génova'),
       (41, 41306, 'Gigante'),
       (76, 76306, 'Ginebra'),
       (5, 5306, 'Giraldo'),
       (25, 25307, 'Girardot'),
       (5, 5308, 'Girardota'),
       (68, 68307, 'Girón'),
       (5, 5310, 'Gómez Plata'),
       (20, 20310, 'González'),
       (54, 54313, 'Gramalote'),
       (5, 5313, 'Granada'),
       (25, 25312, 'Granada'),
       (50, 50313, 'Granada'),
       (68, 68318, 'Guaca'),
       (15, 15317, 'Guacamayas'),
       (76, 76318, 'Guacarí'),
       (19, 19300, 'Guachené'),
       (25, 25317, 'Guachetá'),
       (52, 52317, 'Guachucal'),
       (76, 76111, 'Guadalajara de Buga'),
       (5, 5315, 'Guadalupe'),
       (41, 41319, 'Guadalupe'),
       (68, 68320, 'Guadalupe'),
       (25, 25320, 'Guaduas'),
       (52, 52320, 'Guaitarilla'),
       (52, 52323, 'Gualmatán'),
       (47, 47318, 'Guamal'),
       (50, 50318, 'Guamal'),
       (73, 73319, 'Guamo'),
       (19, 19318, 'Guapi'),
       (68, 68322, 'Guapotá'),
       (70, 70265, 'Guaranda'),
       (5, 5318, 'Guarne'),
       (25, 25322, 'Guasca'),
       (5, 5321, 'Guatapé'),
       (25, 25324, 'Guataquí'),
       (25, 25326, 'Guatavita'),
       (15, 15322, 'Guateque'),
       (66, 66318, 'Guática'),
       (68, 68324, 'Guavatá'),
       (25, 25328, 'Guayabal de Siquima'),
       (25, 25335, 'Guayabetal'),
       (15, 15325, 'Guayatá'),
       (68, 68327, 'Güepsa'),
       (15, 15332, 'Güicán'),
       (25, 25339, 'Gutiérrez'),
       (54, 54344, 'Hacarí'),
       (13, 13300, 'Hatillo de Loba'),
       (68, 68344, 'Hato'),
       (85, 85125, 'Hato Corozal'),
       (44, 44378, 'Hatonuevo'),
       (5, 5347, 'Heliconia'),
       (54, 54347, 'Herrán'),
       (73, 73347, 'Herveo'),
       (5, 5353, 'Hispania'),
       (41, 41349, 'Hobo'),
       (73, 73349, 'Honda'),
       (73, 73001, 'Ibagué'),
       (73, 73352, 'Icononzo'),
       (52, 52352, 'Iles'),
       (52, 52354, 'Imués'),
       (94, 94001, 'Inírida'),
       (19, 19355, 'Inzá'),
       (52, 52356, 'Ipiales'),
       (41, 41357, 'Iquira'),
       (41, 41359, 'Isnos'),
       (27, 27361, 'Istmina'),
       (5, 5360, 'Itagui'),
       (5, 5361, 'Ituango'),
       (15, 15362, 'Iza'),
       (19, 19364, 'Jambaló'),
       (76, 76364, 'Jamundí'),
       (5, 5364, 'Jardín'),
       (15, 15367, 'Jenesano'),
       (5, 5368, 'Jericó'),
       (15, 15368, 'Jericó'),
       (25, 25368, 'Jerusalén'),
       (68, 68368, 'Jesús María'),
       (68, 68370, 'Jordán'),
       (8, 8372, 'Juan de Acosta'),
       (25, 25372, 'Junín'),
       (27, 27372, 'Juradó'),
       (23, 23350, 'La Apartada'),
       (41, 41378, 'La Argentina'),
       (68, 68377, 'La Belleza'),
       (25, 25377, 'La Calera'),
       (15, 15380, 'La Capilla'),
       (5, 5376, 'La Ceja'),
       (66, 66383, 'La Celia'),
       (91, 91405, 'La Chorrera'),
       (52, 52378, 'La Cruz'),
       (76, 76377, 'La Cumbre'),
       (17, 17380, 'La Dorada'),
       (54, 54385, 'La Esperanza'),
       (5, 5380, 'La Estrella'),
       (52, 52381, 'La Florida'),
       (20, 20383, 'La Gloria'),
       (94, 94885, 'La Guadalupe'),
       (20, 20400, 'La Jagua de Ibirico'),
       (44, 44420, 'La Jagua del Pilar'),
       (52, 52385, 'La Llanada'),
       (50, 50350, 'La Macarena'),
       (17, 17388, 'La Merced'),
       (25, 25386, 'La Mesa'),
       (18, 18410, 'La Montañita'),
       (25, 25394, 'La Palma'),
       (20, 20621, 'La Paz'),
       (68, 68397, 'La Paz'),
       (91, 91407, 'La Pedrera'),
       (25, 25398, 'La Peña'),
       (5, 5390, 'La Pintada'),
       (41, 41396, 'La Plata'),
       (54, 54398, 'La Playa'),
       (99, 99524, 'La Primavera'),
       (85, 85136, 'La Salina'),
       (19, 19392, 'La Sierra'),
       (63, 63401, 'La Tebaida'),
       (52, 52390, 'La Tola'),
       (5, 5400, 'La Unión'),
       (52, 52399, 'La Unión'),
       (70, 70400, 'La Unión'),
       (76, 76400, 'La Unión'),
       (15, 15403, 'La Uvita'),
       (19, 19397, 'La Vega'),
       (25, 25402, 'La Vega'),
       (15, 15401, 'La Victoria'),
       (76, 76403, 'La Victoria'),
       (91, 91430, 'La Victoria'),
       (66, 66400, 'La Virginia'),
       (54, 54377, 'Labateca'),
       (15, 15377, 'Labranzagrande'),
       (68, 68385, 'Landázuri'),
       (68, 68406, 'Lebríja'),
       (86, 86573, 'Leguízamo'),
       (52, 52405, 'Leiva'),
       (50, 50400, 'Lejanías'),
       (25, 25407, 'Lenguazaque'),
       (73, 73408, 'Lérida'),
       (91, 91001, 'Leticia'),
       (73, 73411, 'Líbano'),
       (5, 5411, 'Liborina'),
       (52, 52411, 'Linares'),
       (27, 27413, 'Lloró'),
       (19, 19418, 'López'),
       (23, 23417, 'Lorica'),
       (52, 52418, 'Los Andes'),
       (23, 23419, 'Los Córdobas'),
       (70, 70418, 'Los Palmitos'),
       (54, 54405, 'Los Patios'),
       (68, 68418, 'Los Santos'),
       (54, 54418, 'Lourdes'),
       (8, 8421, 'Luruaco'),
       (15, 15425, 'Macanal'),
       (68, 68425, 'Macaravita'),
       (5, 5425, 'Maceo'),
       (25, 25426, 'Macheta'),
       (25, 25430, 'Madrid'),
       (13, 13430, 'Magangué'),
       (52, 52427, 'Magüí'),
       (13, 13433, 'Mahates'),
       (44, 44430, 'Maicao'),
       (70, 70429, 'Majagual'),
       (68, 68432, 'Málaga'),
       (8, 8433, 'Malambo'),
       (52, 52435, 'Mallama'),
       (8, 8436, 'Manatí'),
       (20, 20443, 'Manaure'),
       (44, 44560, 'Manaure'),
       (85, 85139, 'Maní'),
       (17, 17001, 'Manizales'),
       (25, 25436, 'Manta'),
       (17, 17433, 'Manzanares'),
       (50, 50325, 'Mapiripán'),
       (94, 94663, 'Mapiripana'),
       (13, 13440, 'Margarita'),
       (13, 13442, 'María la Baja'),
       (5, 5440, 'Marinilla'),
       (15, 15442, 'Maripí'),
       (73, 73443, 'Mariquita'),
       (17, 17442, 'Marmato'),
       (17, 17444, 'Marquetalia'),
       (66, 66440, 'Marsella'),
       (17, 17446, 'Marulanda'),
       (68, 68444, 'Matanza'),
       (5, 5001, 'Medellín'),
       (25, 25438, 'Medina'),
       (27, 27425, 'Medio Atrato'),
       (27, 27430, 'Medio Baudó'),
       (27, 27450, 'Medio San Juan'),
       (73, 73449, 'Melgar'),
       (19, 19450, 'Mercaderes'),
       (50, 50330, 'Mesetas'),
       (18, 18460, 'Milán'),
       (15, 15455, 'Miraflores'),
       (95, 95200, 'Miraflores'),
       (19, 19455, 'Miranda'),
       (91, 91460, 'Miriti Paraná'),
       (66, 66456, 'Mistrató'),
       (97, 97001, 'Mitú'),
       (86, 86001, 'Mocoa'),
       (68, 68464, 'Mogotes'),
       (68, 68468, 'Molagavita'),
       (23, 23464, 'Momil'),
       (13, 13468, 'Mompós'),
       (15, 15464, 'Mongua'),
       (15, 15466, 'Monguí'),
       (15, 15469, 'Moniquirá'),
       (5, 5467, 'Montebello'),
       (13, 13458, 'Montecristo'),
       (23, 23466, 'Montelíbano'),
       (63, 63470, 'Montenegro'),
       (23, 23001, 'Montería'),
       (85, 85162, 'Monterrey'),
       (23, 23500, 'Moñitos'),
       (13, 13473, 'Morales'),
       (19, 19473, 'Morales'),
       (18, 18479, 'Morelia'),
       (94, 94888, 'Morichal'),
       (70, 70473, 'Morroa'),
       (25, 25473, 'Mosquera'),
       (52, 52473, 'Mosquera'),
       (15, 15476, 'Motavita'),
       (73, 73461, 'Murillo'),
       (5, 5475, 'Murindó'),
       (5, 5480, 'Mutatá'),
       (54, 54480, 'Mutiscua'),
       (15, 15480, 'Muzo'),
       (5, 5483, 'Nariño'),
       (25, 25483, 'Nariño'),
       (52, 52480, 'Nariño'),
       (41, 41483, 'Nátaga'),
       (73, 73483, 'Natagaima'),
       (5, 5495, 'Nechí'),
       (5, 5490, 'Necoclí'),
       (17, 17486, 'Neira'),
       (41, 41001, 'Neiva'),
       (25, 25486, 'Nemocón'),
       (25, 25488, 'Nilo'),
       (25, 25489, 'Nimaima'),
       (15, 15491, 'Nobsa'),
       (25, 25491, 'Nocaima'),
       (17, 17495, 'Norcasia'),
       (13, 13490, 'Norosí'),
       (27, 27491, 'Nóvita'),
       (47, 47460, 'Nueva Granada'),
       (15, 15494, 'Nuevo Colón'),
       (85, 85225, 'Nunchía'),
       (27, 27495, 'Nuquí'),
       (76, 76497, 'Obando'),
       (68, 68498, 'Ocamonte'),
       (54, 54498, 'Ocaña'),
       (68, 68500, 'Oiba'),
       (15, 15500, 'Oicatá'),
       (5, 5501, 'Olaya'),
       (52, 52490, 'Olaya Herrera'),
       (68, 68502, 'Onzaga'),
       (41, 41503, 'Oporapa'),
       (86, 86320, 'Orito'),
       (85, 85230, 'Orocué'),
       (73, 73504, 'Ortega'),
       (52, 52506, 'Ospina'),
       (15, 15507, 'Otanche'),
       (70, 70508, 'Ovejas'),
       (15, 15511, 'Pachavita'),
       (25, 25513, 'Pacho'),
       (97, 97511, 'Pacoa'),
       (17, 17513, 'Pácora'),
       (19, 19513, 'Padilla'),
       (15, 15514, 'Páez'),
       (19, 19517, 'Páez'),
       (41, 41518, 'Paicol'),
       (20, 20517, 'Pailitas'),
       (25, 25518, 'Paime'),
       (15, 15516, 'Paipa'),
       (15, 15518, 'Pajarito'),
       (41, 41524, 'Palermo'),
       (17, 17524, 'Palestina'),
       (41, 41530, 'Palestina'),
       (68, 68522, 'Palmar'),
       (8, 8520, 'Palmar de Varela'),
       (68, 68524, 'Palmas del Socorro'),
       (76, 76520, 'Palmira'),
       (70, 70523, 'Palmito'),
       (73, 73520, 'Palocabildo'),
       (54, 54518, 'Pamplona'),
       (54, 54520, 'Pamplonita'),
       (94, 94887, 'Pana Pana'),
       (25, 25524, 'Pandi'),
       (15, 15522, 'Panqueba'),
       (97, 97777, 'Papunaua'),
       (68, 68533, 'Páramo'),
       (25, 25530, 'Paratebueno'),
       (25, 25535, 'Pasca'),
       (52, 52001, 'Pasto'),
       (19, 19532, 'Patía'),
       (15, 15531, 'Pauna'),
       (15, 15533, 'Paya'),
       (85, 85250, 'Paz de Ariporo'),
       (15, 15537, 'Paz de Río'),
       (47, 47541, 'Pedraza'),
       (20, 20550, 'Pelaya'),
       (17, 17541, 'Pensilvania'),
       (5, 5541, 'Peñol'),
       (5, 5543, 'Peque'),
       (66, 66001, 'Pereira'),
       (15, 15542, 'Pesca'),
       (19, 19533, 'Piamonte'),
       (68, 68547, 'Piedecuesta'),
       (73, 73547, 'Piedras'),
       (19, 19548, 'Piendamó'),
       (63, 63548, 'Pijao'),
       (47, 47545, 'Pijiño del Carmen'),
       (68, 68549, 'Pinchote'),
       (13, 13549, 'Pinillos'),
       (8, 8549, 'Piojó'),
       (15, 15550, 'Pisba'),
       (41, 41548, 'Pital'),
       (41, 41551, 'Pitalito'),
       (47, 47551, 'Pivijay'),
       (73, 73555, 'Planadas'),
       (23, 23555, 'Planeta Rica'),
       (47, 47555, 'Plato'),
       (52, 52540, 'Policarpa'),
       (8, 8558, 'Polonuevo'),
       (8, 8560, 'Ponedera'),
       (19, 19001, 'Popayán'),
       (85, 85263, 'Pore'),
       (52, 52560, 'Potosí'),
       (76, 76563, 'Pradera'),
       (73, 73563, 'Prado'),
       (52, 52565, 'Providencia'),
       (88, 88564, 'Providencia'),
       (20, 20570, 'Pueblo Bello'),
       (23, 23570, 'Pueblo Nuevo'),
       (66, 66572, 'Pueblo Rico'),
       (47, 47570, 'Pueblo Viejo'),
       (5, 5576, 'Pueblorrico'),
       (68, 68572, 'Puente Nacional'),
       (52, 52573, 'Puerres'),
       (91, 91530, 'Puerto Alegría'),
       (91, 91536, 'Puerto Arica'),
       (86, 86568, 'Puerto Asís'),
       (5, 5579, 'Puerto Berrío'),
       (15, 15572, 'Puerto Boyacá'),
       (86, 86569, 'Puerto Caicedo'),
       (99, 99001, 'Puerto Carreño'),
       (8, 8573, 'Puerto Colombia'),
       (94, 94884, 'Puerto Colombia'),
       (50, 50450, 'Puerto Concordia'),
       (23, 23574, 'Puerto Escondido'),
       (50, 50568, 'Puerto Gaitán'),
       (86, 86571, 'Puerto Guzmán'),
       (23, 23580, 'Puerto Libertador'),
       (50, 50577, 'Puerto Lleras'),
       (50, 50573, 'Puerto López'),
       (5, 5585, 'Puerto Nare'),
       (91, 91540, 'Puerto Nariño'),
       (68, 68573, 'Puerto Parra'),
       (18, 18592, 'Puerto Rico'),
       (50, 50590, 'Puerto Rico'),
       (81, 81591, 'Puerto Rondón'),
       (25, 25572, 'Puerto Salgar'),
       (54, 54553, 'Puerto Santander'),
       (91, 91669, 'Puerto Santander'),
       (19, 19573, 'Puerto Tejada'),
       (5, 5591, 'Puerto Triunfo'),
       (68, 68575, 'Puerto Wilches'),
       (25, 25580, 'Pulí'),
       (52, 52585, 'Pupiales'),
       (19, 19585, 'Puracé'),
       (73, 73585, 'Purificación'),
       (23, 23586, 'Purísima'),
       (25, 25592, 'Quebradanegra'),
       (25, 25594, 'Quetame'),
       (27, 27001, 'Quibdó'),
       (63, 63594, 'Quimbaya'),
       (66, 66594, 'Quinchía'),
       (15, 15580, 'Quípama'),
       (25, 25596, 'Quipile'),
       (54, 54599, 'Ragonvalia'),
       (15, 15599, 'Ramiriquí'),
       (15, 15600, 'Ráquira'),
       (85, 85279, 'Recetor'),
       (13, 13580, 'Regidor'),
       (5, 5604, 'Remedios'),
       (47, 47605, 'Remolino'),
       (8, 8606, 'Repelón'),
       (50, 50606, 'Restrepo'),
       (76, 76606, 'Restrepo'),
       (5, 5607, 'Retiro'),
       (25, 25612, 'Ricaurte'),
       (52, 52612, 'Ricaurte'),
       (73, 73616, 'Rio Blanco'),
       (20, 20614, 'Río de Oro'),
       (27, 27580, 'Río Iro'),
       (27, 27600, 'Río Quito'),
       (13, 13600, 'Río Viejo'),
       (76, 76616, 'Riofrío'),
       (44, 44001, 'Riohacha'),
       (5, 5615, 'Rionegro'),
       (68, 68615, 'Rionegro'),
       (17, 17614, 'Riosucio'),
       (27, 27615, 'Riosucio'),
       (17, 17616, 'Risaralda'),
       (41, 41615, 'Rivera'),
       (52, 52621, 'Roberto Payán'),
       (76, 76622, 'Roldanillo'),
       (73, 73622, 'Roncesvalles'),
       (15, 15621, 'Rondón'),
       (19, 19622, 'Rosas'),
       (73, 73624, 'Rovira'),
       (68, 68655, 'Sabana de Torres'),
       (8, 8634, 'Sabanagrande'),
       (5, 5628, 'Sabanalarga'),
       (8, 8638, 'Sabanalarga'),
       (85, 85300, 'Sabanalarga'),
       (47, 47660, 'Sabanas de San Angel'),
       (5, 5631, 'Sabaneta'),
       (15, 15632, 'Saboyá'),
       (85, 85315, 'Sácama'),
       (15, 15638, 'Sáchica'),
       (23, 23660, 'Sahagún'),
       (41, 41660, 'Saladoblanco'),
       (17, 17653, 'Salamina'),
       (47, 47675, 'Salamina'),
       (54, 54660, 'Salazar'),
       (73, 73671, 'Saldaña'),
       (63, 63690, 'Salento'),
       (5, 5642, 'Salgar'),
       (15, 15646, 'Samacá'),
       (17, 17662, 'Samaná'),
       (52, 52678, 'Samaniego'),
       (70, 70670, 'Sampués'),
       (41, 41668, 'San Agustín'),
       (20, 20710, 'San Alberto'),
       (68, 68669, 'San Andrés'),
       (88, 88001, 'San Andrés'),
       (5, 5647, 'San Andrés de Cuerquía'),
       (52, 52835, 'San Andrés de Tumaco'),
       (23, 23670, 'San Andrés Sotavento'),
       (23, 23672, 'San Antero'),
       (73, 73675, 'San Antonio'),
       (25, 25645, 'San Antonio del Tequendama'),
       (68, 68673, 'San Benito'),
       (70, 70678, 'San Benito Abad'),
       (25, 25649, 'San Bernardo'),
       (52, 52685, 'San Bernardo'),
       (23, 23675, 'San Bernardo del Viento'),
       (54, 54670, 'San Calixto'),
       (5, 5649, 'San Carlos'),
       (23, 23678, 'San Carlos'),
       (50, 50680, 'San Carlos de Guaroa'),
       (25, 25653, 'San Cayetano'),
       (54, 54673, 'San Cayetano'),
       (13, 13620, 'San Cristóbal'),
       (20, 20750, 'San Diego'),
       (15, 15660, 'San Eduardo'),
       (13, 13647, 'San Estanislao'),
       (94, 94883, 'San Felipe'),
       (13, 13650, 'San Fernando'),
       (5, 5652, 'San Francisco'),
       (25, 25658, 'San Francisco'),
       (86, 86755, 'San Francisco'),
       (68, 68679, 'San Gil'),
       (13, 13654, 'San Jacinto'),
       (13, 13655, 'San Jacinto del Cauca'),
       (5, 5656, 'San Jerónimo'),
       (68, 68682, 'San Joaquín'),
       (17, 17665, 'San José'),
       (5, 5658, 'San José de La Montaña'),
       (68, 68684, 'San José de Miranda'),
       (15, 15664, 'San José de Pare'),
       (23, 23682, 'San José de Uré'),
       (18, 18610, 'San José del Fragua'),
       (95, 95001, 'San José del Guaviare'),
       (27, 27660, 'San José del Palmar'),
       (50, 50683, 'San Juan de Arama'),
       (70, 70702, 'San Juan de Betulia'),
       (25, 25662, 'San Juan de Río Seco'),
       (5, 5659, 'San Juan de Urabá'),
       (44, 44650, 'San Juan del Cesar'),
       (13, 13657, 'San Juan Nepomuceno'),
       (50, 50686, 'San Juanito'),
       (52, 52687, 'San Lorenzo'),
       (5, 5660, 'San Luis'),
       (73, 73678, 'San Luis'),
       (15, 15667, 'San Luis de Gaceno'),
       (85, 85325, 'San Luis de Gaceno'),
       (70, 70742, 'San Luis de Sincé'),
       (70, 70708, 'San Marcos'),
       (20, 20770, 'San Martín'),
       (50, 50689, 'San Martín'),
       (13, 13667, 'San Martín de Loba'),
       (15, 15673, 'San Mateo'),
       (68, 68686, 'San Miguel'),
       (86, 86757, 'San Miguel'),
       (15, 15676, 'San Miguel de Sema'),
       (70, 70713, 'San Onofre'),
       (52, 52693, 'San Pablo'),
       (13, 13670, 'San Pablo de Borbur'),
       (15, 15681, 'San Pablo de Borbur'),
       (5, 5664, 'San Pedro'),
       (70, 70717, 'San Pedro'),
       (76, 76670, 'San Pedro'),
       (52, 52694, 'San Pedro de Cartago'),
       (5, 5665, 'San Pedro de Uraba'),
       (23, 23686, 'San Pelayo'),
       (5, 5667, 'San Rafael'),
       (5, 5670, 'San Roque'),
       (19, 19693, 'San Sebastián'),
       (47, 47692, 'San Sebastián de Buenavista'),
       (5, 5674, 'San Vicente'),
       (68, 68689, 'San Vicente de Chucurí'),
       (18, 18753, 'San Vicente del Caguán'),
       (47, 47703, 'San Zenón'),
       (52, 52683, 'Sandoná'),
       (47, 47707, 'Santa Ana'),
       (5, 5679, 'Santa Bárbara'),
       (52, 52696, 'Santa Bárbara'),
       (68, 68705, 'Santa Bárbara'),
       (47, 47720, 'Santa Bárbara de Pinto'),
       (13, 13673, 'Santa Catalina'),
       (15, 15757, 'Socha'),
       (68, 68720, 'Santa Helena del Opón'),
       (73, 73686, 'Santa Isabel'),
       (8, 8675, 'Santa Lucía'),
       (15, 15690, 'Santa María'),
       (41, 41676, 'Santa María'),
       (47, 47001, 'Santa Marta'),
       (13, 13683, 'Santa Rosa'),
       (19, 19701, 'Santa Rosa'),
       (66, 66682, 'Santa Rosa de Cabal'),
       (5, 5686, 'Santa Rosa de Osos'),
       (15, 15693, 'Santa Rosa de Viterbo'),
       (13, 13688, 'Santa Rosa del Sur'),
       (99, 99624, 'Santa Rosalía'),
       (15, 15696, 'Santa Sofía'),
       (52, 52699, 'Santacruz'),
       (5, 5042, 'Santafé de Antioquia'),
       (15, 15686, 'Santana'),
       (19, 19698, 'Santander de Quilichao'),
       (54, 54680, 'Santiago'),
       (86, 86760, 'Santiago'),
       (70, 70820, 'Santiago de Tolú'),
       (5, 5690, 'Santo Domingo'),
       (8, 8685, 'Santo Tomás'),
       (66, 66687, 'Santuario'),
       (52, 52720, 'Sapuyes'),
       (81, 81736, 'Saravena'),
       (54, 54720, 'Sardinata'),
       (25, 25718, 'Sasaima'),
       (15, 15720, 'Sativanorte'),
       (15, 15723, 'Sativasur'),
       (5, 5736, 'Segovia'),
       (25, 25736, 'Sesquilé'),
       (76, 76736, 'Sevilla'),
       (15, 15740, 'Siachoque'),
       (25, 25740, 'Sibaté'),
       (86, 86749, 'Sibundoy'),
       (54, 54743, 'Silos'),
       (25, 25743, 'Silvania'),
       (19, 19743, 'Silvia'),
       (68, 68745, 'Simacota'),
       (25, 25745, 'Simijaca'),
       (13, 13744, 'Simití'),
       (70, 70001, 'Sincelejo'),
       (27, 27745, 'Sipí'),
       (47, 47745, 'Sitionuevo'),
       (25, 25754, 'Soacha'),
       (15, 15753, 'Soatá'),
       (68, 68755, 'Socorro'),
       (15, 15755, 'Socotá'),
       (15, 15759, 'Sogamoso'),
       (18, 18756, 'Solano'),
       (8, 8758, 'Soledad'),
       (18, 18785, 'Solita'),
       (15, 15761, 'Somondoco'),
       (5, 5756, 'Sonsón'),
       (5, 5761, 'Sopetrán'),
       (13, 13760, 'Soplaviento'),
       (25, 25758, 'Sopó'),
       (15, 15762, 'Sora'),
       (15, 15764, 'Soracá'),
       (15, 15763, 'Sotaquirá'),
       (19, 19760, 'Sotara'),
       (68, 68770, 'Suaita'),
       (8, 8770, 'Suan'),
       (19, 19780, 'Suárez'),
       (73, 73770, 'Suárez'),
       (41, 41770, 'Suaza'),
       (25, 25769, 'Subachoque'),
       (19, 19785, 'Sucre'),
       (68, 68773, 'Sucre'),
       (70, 70771, 'Sucre'),
       (25, 25772, 'Suesca'),
       (25, 25777, 'Supatá'),
       (17, 17777, 'Supía'),
       (68, 68780, 'Suratá'),
       (25, 25779, 'Susa'),
       (15, 15774, 'Susacón'),
       (15, 15776, 'Sutamarchán'),
       (25, 25781, 'Sutatausa'),
       (15, 15778, 'Sutatenza'),
       (25, 25785, 'Tabio'),
       (27, 27787, 'Tadó'),
       (13, 13780, 'Talaigua Nuevo'),
       (20, 20787, 'Tamalameque'),
       (85, 85400, 'Támara'),
       (81, 81794, 'Tame'),
       (5, 5789, 'Támesis'),
       (52, 52786, 'Taminango'),
       (52, 52788, 'Tangua'),
       (97, 97666, 'Taraira'),
       (91, 91798, 'Tarapacá'),
       (5, 5790, 'Tarazá'),
       (41, 41791, 'Tarqui'),
       (5, 5792, 'Tarso'),
       (15, 15790, 'Tasco'),
       (85, 85410, 'Tauramena'),
       (25, 25793, 'Tausa'),
       (41, 41799, 'Tello'),
       (25, 25797, 'Tena'),
       (47, 47798, 'Tenerife'),
       (25, 25799, 'Tenjo'),
       (15, 15798, 'Tenza'),
       (54, 54800, 'Teorama'),
       (41, 41801, 'Teruel'),
       (41, 41797, 'Tesalia'),
       (25, 25805, 'Tibacuy'),
       (15, 15804, 'Tibaná'),
       (15, 15806, 'Tibasosa'),
       (25, 25807, 'Tibirita'),
       (54, 54810, 'Tibú'),
       (23, 23807, 'Tierralta'),
       (41, 41807, 'Timaná'),
       (19, 19807, 'Timbío'),
       (19, 19809, 'Timbiquí'),
       (15, 15808, 'Tinjacá'),
       (15, 15810, 'Tipacoque'),
       (13, 13810, 'Tiquisio'),
       (5, 5809, 'Titiribí'),
       (15, 15814, 'Toca'),
       (25, 25815, 'Tocaima'),
       (25, 25817, 'Tocancipá'),
       (15, 15816, 'Togüí'),
       (5, 5819, 'Toledo'),
       (54, 54820, 'Toledo'),
       (70, 70823, 'Tolú Viejo'),
       (68, 68820, 'Tona'),
       (15, 15820, 'Tópaga'),
       (25, 25823, 'Topaipí'),
       (19, 19821, 'Toribio'),
       (76, 76823, 'Toro'),
       (15, 15822, 'Tota'),
       (19, 19824, 'Totoró'),
       (85, 85430, 'Trinidad'),
       (76, 76828, 'Trujillo'),
       (8, 8832, 'Tubará'),
       (23, 23815, 'Tuchín'),
       (76, 76834, 'Tuluá'),
       (15, 15001, 'Tunja'),
       (15, 15832, 'Tununguá'),
       (52, 52838, 'Túquerres'),
       (13, 13836, 'Turbaco'),
       (13, 13838, 'Turbaná'),
       (5, 5837, 'Turbo'),
       (15, 15835, 'Turmequé'),
       (15, 15837, 'Tuta'),
       (15, 15839, 'Tutazá'),
       (25, 25839, 'Ubalá'),
       (25, 25841, 'Ubaque'),
       (76, 76845, 'Ulloa'),
       (15, 15842, 'Umbita'),
       (25, 25845, 'Une'),
       (27, 27800, 'Unguía'),
       (27, 27810, 'Unión Panamericana'),
       (5, 5842, 'Uramita'),
       (50, 50370, 'Uribe'),
       (44, 44847, 'Uribia'),
       (5, 5847, 'Urrao'),
       (44, 44855, 'Urumita'),
       (8, 8849, 'Usiacurí'),
       (25, 25851, 'Útica'),
       (5, 5854, 'Valdivia'),
       (23, 23855, 'Valencia'),
       (86, 86865, 'Valle de Guamez'),
       (68, 68855, 'Valle de San José'),
       (73, 73854, 'Valle de San Juan'),
       (20, 20001, 'Valledupar'),
       (5, 5856, 'Valparaíso'),
       (18, 18860, 'Valparaíso'),
       (5, 5858, 'Vegachí'),
       (68, 68861, 'Vélez'),
       (73, 73861, 'Venadillo'),
       (5, 5861, 'Venecia'),
       (25, 25506, 'Venecia'),
       (15, 15861, 'Ventaquemada'),
       (25, 25862, 'Vergara'),
       (76, 76863, 'Versalles'),
       (68, 68867, 'Vetas'),
       (25, 25867, 'Vianí'),
       (17, 17867, 'Victoria'),
       (5, 5873, 'Vigía del Fuerte'),
       (76, 76869, 'Vijes'),
       (54, 54871, 'Villa Caro'),
       (15, 15407, 'Villa de Leyva'),
       (25, 25843, 'Villa de San Diego de Ubate'),
       (54, 54874, 'Villa del Rosario'),
       (19, 19845, 'Villa Rica'),
       (86, 86885, 'Villagarzón'),
       (25, 25871, 'Villagómez'),
       (73, 73870, 'Villahermosa'),
       (17, 17873, 'Villamaría'),
       (13, 13873, 'Villanueva'),
       (44, 44874, 'Villanueva'),
       (68, 68872, 'Villanueva'),
       (85, 85440, 'Villanueva'),
       (25, 25873, 'Villapinzón'),
       (73, 73873, 'Villarrica'),
       (50, 50001, 'Villavicencio'),
       (41, 41872, 'Villavieja'),
       (25, 25875, 'Villeta'),
       (25, 25878, 'Viotá'),
       (15, 15879, 'Viracachá'),
       (50, 50711, 'Vista Hermosa'),
       (17, 17877, 'Viterbo'),
       (25, 25885, 'Yacopí'),
       (52, 52885, 'Yacuanquer'),
       (41, 41885, 'Yaguará'),
       (5, 5885, 'Yalí'),
       (5, 5887, 'Yarumal'),
       (97, 97889, 'Yavaraté'),
       (5, 5890, 'Yolombó'),
       (5, 5893, 'Yondó'),
       (85, 85001, 'Yopal'),
       (76, 76890, 'Yotoco'),
       (76, 76892, 'Yumbo'),
       (13, 13894, 'Zambrano'),
       (68, 68895, 'Zapatoca'),
       (47, 47960, 'Zapayán'),
       (5, 5895, 'Zaragoza'),
       (76, 76895, 'Zarzal'),
       (15, 15897, 'Zetaquira'),
       (25, 25898, 'Zipacón'),
       (25, 25899, 'Zipaquirá'),
       (47, 47980, 'Zona Bananera');
