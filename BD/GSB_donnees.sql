insert into visiteur (id_visiteur, `nom_visiteur`, `prenom_visiteur`, `login_visiteur`, `pwd_visiteur`, `adresse_visiteur`, `cp_visiteur`, `ville_visiteur`, `date_embauche`) VALUES
(1, 'Villechalane', 'Louis', 'lvillachane', 'jux7g', '8 rue des Charmes', '46000', 'Cahors', '2005-12-21'),
(2, 'Andre', 'David', 'dandre', 'oppg5', '1 rue Petit', '46200', 'Lalbenque', '1998-11-23'),
(3, 'Bedos', 'Christian', 'cbedos', 'gmhxd', '1 rue Peranud', '46250', 'Montcuq', '1995-01-12'),
(4, 'Tusseau', 'Louis', 'ltusseau', 'ktp3s', '22 rue des Ternes', '46123', 'Gramat', '2000-05-01'),
(5, 'Bentot', 'Pascal', 'pbentot', 'doyw1', '11 allée des Cerises', '46512', 'Bessines', '1992-07-09'),
(6, 'Bioret', 'Luc', 'lbioret', 'hrjfs', '1 Avenue gambetta', '46000', 'Cahors', '1998-05-11'),
(7, 'Bunisset', 'Francis', 'fbunisset', '4vbnd', '10 rue des Perles', '93100', 'Montreuil', '1987-10-21'),
(8, 'Bunisset', 'Denise', 'dbunisset', 's1y1r', '23 rue Manin', '75019', 'paris', '2010-12-05'),
(9, 'Cacheux', 'Bernard', 'bcacheux', 'uf7r3', '114 rue Blanche', '75017', 'Paris', '2009-11-12'),
(10, 'Cadic', 'Eric', 'ecadic', '6u8dc', '123 avenue de la République', '75011', 'Paris', '2008-09-23'),
(11, 'Charoze', 'Catherine', 'ccharoze', 'u817o', '100 rue Petit', '75019', 'Paris', '2005-11-12'),
(12, 'Clepkens', 'Christophe', 'cclepkens', 'bw1us', '12 allée des Anges', '93230', 'Romainville', '2003-08-11'),
(13, 'Cottin', 'Vincenne', 'vcottin', '2hoh9', '36 rue Des Roches', '93100', 'Monteuil', '2001-11-18'),
(14, 'Daburon', 'François', 'fdaburon', '7oqpv', '13 rue de Chanzy', '94000', 'Créteil', '2002-02-11'),
(15, 'De', 'Philippe', 'pde', 'gk9kx', '13 rue Barthes', '94000', 'Créteil', '2010-12-14'),
(16, 'Debelle', 'Michel', 'mdebelle', 'od5rt', '181 avenue Barbusse', '93210', 'Rosny', '2006-11-23'),
(17, 'Debelle', 'Jeanne', 'jdebelle', 'nvwqq', '134 allée des Joncs', '44000', 'Nantes', '2000-05-11'),
(18, 'Debroise', 'Michel', 'mdebroise', 'sghkb', '2 Bld Jourdain', '44000', 'Nantes', '2001-04-17'),
(19, 'Desmarquest', 'Nathalie', 'ndesmarquest', 'f1fob', '14 Place d Arc', '45000', 'Orléans', '2005-11-12'),
(20, 'Desnost', 'Pierre', 'pdesnost', '4k2o5', '16 avenue des Cèdres', '23200', 'Guéret', '2001-02-05'),
(21, 'Dudouit', 'Frédéric', 'fdudouit', '44im8', '18 rue de l église', '23120', 'GrandBourg', '2000-08-01'),
(22, 'Duncombe', 'Claude', 'cduncombe', 'qf77j', '19 rue de la tour', '23100', 'La souteraine', '1987-10-10'),
(23, 'Enault-Pascreau', 'Céline', 'cenault', 'y2qdu', '25 place de la gare', '23200', 'Gueret', '1995-09-01'),
(24, 'Eynde', 'Valérie', 'veynde', 'i7sn3', '3 Grand Place', '13015', 'Marseille', '1999-11-01'),
(25, 'Finck', 'Jacques', 'jfinck', 'mpb3t', '10 avenue du Prado', '13002', 'Marseille', '2001-11-10'),
(26, 'Frémont', 'Fernande', 'ffremont', 'xs5tq', '4 route de la mer', '13012', 'Allauh', '1998-10-01'),
(27, 'Gest', 'Alain', 'agest', 'dywvt', '30 avenue de la mer', '13025', 'Berre', '1985-11-01');

insert into type_praticien (id_type_praticien, code_type_praticien, lib_type_praticien, lieu_type_praticien) values (1, 'MH', 'Médecin Hospitalier', 'Hôpital ou clinique');
insert into type_praticien (id_type_praticien, code_type_praticien, lib_type_praticien, lieu_type_praticien) values (2, 'MV', 'Médecine de Ville', 'Cabinet');
insert into type_praticien (id_type_praticien, code_type_praticien, lib_type_praticien, lieu_type_praticien) values (3, 'PH', 'Pharmacien Hospitalier', 'Hôpital ou clinique');
insert into type_praticien (id_type_praticien, code_type_praticien, lib_type_praticien, lieu_type_praticien) values (4, 'PO', 'Pharmacien Officine', 'Pharmacie');
insert into type_praticien (id_type_praticien, code_type_praticien, lib_type_praticien, lieu_type_praticien) values (5, 'PS', 'Personnel de santé', 'Centre paramédical');

insert into praticien (id_praticien, id_type_praticien, nom_praticien, prenom_praticien, adresse_praticien, cp_praticien,ville_praticien, coef_notoriete) values (1,1, 'Notini', 'Alain', '114 r Authie', '85000', 'LA ROCHE SUR YON', '290,03');
insert into praticien (id_praticien, id_type_praticien, nom_praticien, prenom_praticien, adresse_praticien, cp_praticien,ville_praticien, coef_notoriete) values (2,2, 'Gosselin', 'Albert', '13 r Devon', '41000', 'BLOIS', '307,49');
insert into praticien (id_praticien, id_type_praticien, nom_praticien, prenom_praticien, adresse_praticien, cp_praticien,ville_praticien, coef_notoriete) values (3,5, 'Delahaye', 'André', '36 av 6 Juin', '25000', 'BESANCON', '185,79');
insert into praticien (id_praticien, id_type_praticien, nom_praticien, prenom_praticien, adresse_praticien, cp_praticien,ville_praticien, coef_notoriete) values (4,3, 'Leroux', 'André', '47 av Robert Schuman', '60000', 'BEAUVAIS', '172,04');
insert into praticien (id_praticien, id_type_praticien, nom_praticien, prenom_praticien, adresse_praticien, cp_praticien,ville_praticien, coef_notoriete) values (5,4, 'Desmoulins', 'Anne', '31 r St Jean', '30000', 'NIMES', '94,75');
insert into praticien (id_praticien, id_type_praticien, nom_praticien, prenom_praticien, adresse_praticien, cp_praticien,ville_praticien, coef_notoriete) values (6,1, 'Mouel', 'Anne', '27 r Auvergne', '80000', 'AMIENS', '45,2');
insert into praticien (id_praticien, id_type_praticien, nom_praticien, prenom_praticien, adresse_praticien, cp_praticien,ville_praticien, coef_notoriete) values (7,2, 'Desgranges-Lentz', 'Antoine', '1 r Albert de Mun', '29000', 'MORLAIX', '20,07');
insert into praticien (id_praticien, id_type_praticien, nom_praticien, prenom_praticien, adresse_praticien, cp_praticien,ville_praticien, coef_notoriete) values (8,5, 'Marcouiller', 'Arnaud', '31 r St Jean', '68000', 'MULHOUSE', '396,52');
insert into praticien (id_praticien, id_type_praticien, nom_praticien, prenom_praticien, adresse_praticien, cp_praticien,ville_praticien, coef_notoriete) values (9,3, 'Dupuy', 'Benoit', '9 r Demolombe', '34000', 'MONTPELLIER', '395,66');
insert into praticien (id_praticien, id_type_praticien, nom_praticien, prenom_praticien, adresse_praticien, cp_praticien,ville_praticien, coef_notoriete) values (10,4, 'Lerat', 'Bernard', '31 r St Jean', '59000', 'LILLE', '257,79');
insert into praticien (id_praticien, id_type_praticien, nom_praticien, prenom_praticien, adresse_praticien, cp_praticien,ville_praticien, coef_notoriete) values (11,1, 'Marçais-Lefebvre', 'Bertrand', '86Bis r Basse', '67000', 'STRASBOURG', '450,96');
insert into praticien (id_praticien, id_type_praticien, nom_praticien, prenom_praticien, adresse_praticien, cp_praticien,ville_praticien, coef_notoriete) values (12,2, 'Boscher', 'Bruno', '94 r Falaise', '10000', 'TROYES', '356,14');
insert into praticien (id_praticien, id_type_praticien, nom_praticien, prenom_praticien, adresse_praticien, cp_praticien,ville_praticien, coef_notoriete) values (13,5, 'Morel', 'Catherine', '21 r Chateaubriand', '75000', 'PARIS', '379,57');
insert into praticien (id_praticien, id_type_praticien, nom_praticien, prenom_praticien, adresse_praticien, cp_praticien,ville_praticien, coef_notoriete) values (14,3, 'Guivarch', 'Chantal', '4 av Gén Laperrine', '45000', 'ORLEANS', '114,56');
insert into praticien (id_praticien, id_type_praticien, nom_praticien, prenom_praticien, adresse_praticien, cp_praticien,ville_praticien, coef_notoriete) values (15,4, 'Bessin-Grosdoit', 'Christophe', '92 r Falaise', '06000', 'NICE', '222,06');
insert into praticien (id_praticien, id_type_praticien, nom_praticien, prenom_praticien, adresse_praticien, cp_praticien,ville_praticien, coef_notoriete) values (16,1, 'Rossa', 'Claire', '14 av Thiès', '06000', 'NICE', '529,78');
insert into praticien (id_praticien, id_type_praticien, nom_praticien, prenom_praticien, adresse_praticien, cp_praticien,ville_praticien, coef_notoriete) values (17,2, 'Cauchy', 'Denis', '5 av Ste Thérèse', '11000', 'NARBONNE', '458,82');
insert into praticien (id_praticien, id_type_praticien, nom_praticien, prenom_praticien, adresse_praticien, cp_praticien,ville_praticien, coef_notoriete) values (18,5, 'Gaffé', 'Dominique', '9 av 1ère Armée Française', '35000', 'RENNES', '213,4');
insert into praticien (id_praticien, id_type_praticien, nom_praticien, prenom_praticien, adresse_praticien, cp_praticien,ville_praticien, coef_notoriete) values (19,3, 'Guenon', 'Dominique', '98 bd Mar Lyautey', '44000', 'NANTES', '175,89');
insert into praticien (id_praticien, id_type_praticien, nom_praticien, prenom_praticien, adresse_praticien, cp_praticien,ville_praticien, coef_notoriete) values (20,4, 'Prévot', 'Dominique', '29 r Lucien Nelle', '87000', 'LIMOGES', '151,36');
insert into praticien (id_praticien, id_type_praticien, nom_praticien, prenom_praticien, adresse_praticien, cp_praticien,ville_praticien, coef_notoriete) values (21,1, 'Houchard', 'Eliane', '9 r Demolombe', '49100', 'ANGERS', '436,96');
insert into praticien (id_praticien, id_type_praticien, nom_praticien, prenom_praticien, adresse_praticien, cp_praticien,ville_praticien, coef_notoriete) values (22,2, 'Desmons', 'Elisabeth', '51 r Bernières', '29000', 'QUIMPER', '281,17');
insert into praticien (id_praticien, id_type_praticien, nom_praticien, prenom_praticien, adresse_praticien, cp_praticien,ville_praticien, coef_notoriete) values (23,5, 'Flament', 'Elisabeth', '11 r Pasteur', '35000', 'RENNES', '315,6');
insert into praticien (id_praticien, id_type_praticien, nom_praticien, prenom_praticien, adresse_praticien, cp_praticien,ville_praticien, coef_notoriete) values (24,3, 'Goussard', 'Emmanuel', '9 r Demolombe', '41000', 'BLOIS', '40,72');
insert into praticien (id_praticien, id_type_praticien, nom_praticien, prenom_praticien, adresse_praticien, cp_praticien,ville_praticien, coef_notoriete) values (25,4, 'Desprez', 'Eric', '9 r Vaucelles', '33000', 'BORDEAUX', '406,85');
insert into praticien (id_praticien, id_type_praticien, nom_praticien, prenom_praticien, adresse_praticien, cp_praticien,ville_praticien, coef_notoriete) values (26,1, 'Coste', 'Evelyne', '29 r Lucien Nelle', '19000', 'TULLE', '441,87');
insert into praticien (id_praticien, id_type_praticien, nom_praticien, prenom_praticien, adresse_praticien, cp_praticien,ville_praticien, coef_notoriete) values (27,2, 'Lefebvre', 'Frédéric', '2 pl Wurzburg', '55000', 'VERDUN', '573,63');
insert into praticien (id_praticien, id_type_praticien, nom_praticien, prenom_praticien, adresse_praticien, cp_praticien,ville_praticien, coef_notoriete) values (28,5, 'Lemée', 'Frédéric', '29 av 6 Juin', '56000', 'VANNES', '326,4');
insert into praticien (id_praticien, id_type_praticien, nom_praticien, prenom_praticien, adresse_praticien, cp_praticien,ville_praticien, coef_notoriete) values (29,3, 'Martin', 'Frédéric', 'Bât A 90 r Bayeux', '70000', 'VESOUL', '506,06');
insert into praticien (id_praticien, id_type_praticien, nom_praticien, prenom_praticien, adresse_praticien, cp_praticien,ville_praticien, coef_notoriete) values (30,4, 'Marie', 'Frédérique', '172 r Caponière', '70000', 'VESOUL', '313,31');
insert into praticien (id_praticien, id_type_praticien, nom_praticien, prenom_praticien, adresse_praticien, cp_praticien,ville_praticien, coef_notoriete) values (31,1, 'Rosenstech', 'Geneviève', '27 r Auvergne', '75000', 'PARIS', '366,82');
insert into praticien (id_praticien, id_type_praticien, nom_praticien, prenom_praticien, adresse_praticien, cp_praticien,ville_praticien, coef_notoriete) values (32,2, 'Pontavice', 'Ghislaine', '8 r Gaillon', '86000', 'POITIERS', '265,58');
insert into praticien (id_praticien, id_type_praticien, nom_praticien, prenom_praticien, adresse_praticien, cp_praticien,ville_praticien, coef_notoriete) values (33,5, 'Leveneur-Mosquet', 'Guillaume', '47 av Robert Schuman', '64000', 'PAU', '184,97');
insert into praticien (id_praticien, id_type_praticien, nom_praticien, prenom_praticien, adresse_praticien, cp_praticien,ville_praticien, coef_notoriete) values (34,3, 'Blanchais', 'Guy', '30 r Authie', '08000', 'SEDAN', '502,48');
insert into praticien (id_praticien, id_type_praticien, nom_praticien, prenom_praticien, adresse_praticien, cp_praticien,ville_praticien, coef_notoriete) values (35,4, 'Leveneur', 'Hugues', '7 pl St Gilles', '62000', 'ARRAS', '7,39');
insert into praticien (id_praticien, id_type_praticien, nom_praticien, prenom_praticien, adresse_praticien, cp_praticien,ville_praticien, coef_notoriete) values (36,1, 'Mosquet', 'Isabelle', '22 r Jules Verne', '76000', 'ROUEN', '77,1');
insert into praticien (id_praticien, id_type_praticien, nom_praticien, prenom_praticien, adresse_praticien, cp_praticien,ville_praticien, coef_notoriete) values (37,2, 'Giraudon', 'Jean-Christophe', '1 r Albert de Mun', '38100', 'VIENNE', '92,62');
insert into praticien (id_praticien, id_type_praticien, nom_praticien, prenom_praticien, adresse_praticien, cp_praticien,ville_praticien, coef_notoriete) values (38,5, 'Marie', 'Jean-Claude', '26 r Hérouville', '69000', 'LYON', '120,1');
insert into praticien (id_praticien, id_type_praticien, nom_praticien, prenom_praticien, adresse_praticien, cp_praticien,ville_praticien, coef_notoriete) values (39,3, 'Maury', 'Jean-François', '5 r Pierre Girard', '71000', 'CHALON SUR SAONE', '13,73');
insert into praticien (id_praticien, id_type_praticien, nom_praticien, prenom_praticien, adresse_praticien, cp_praticien,ville_praticien, coef_notoriete) values (40,4, 'Dennel', 'Jean-Louis', '7 pl St Gilles', '28000', 'CHARTRES', '550,69');
insert into praticien (id_praticien, id_type_praticien, nom_praticien, prenom_praticien, adresse_praticien, cp_praticien,ville_praticien, coef_notoriete) values (41,1, 'Ain', 'Jean-Pierre', '4 résid Olympia', '02000', 'LAON', '5,59');
insert into praticien (id_praticien, id_type_praticien, nom_praticien, prenom_praticien, adresse_praticien, cp_praticien,ville_praticien, coef_notoriete) values (42,2, 'Chemery', 'Jean-Pierre', '51 pl Ancienne Boucherie', '14000', 'CAEN', '396,58');
insert into praticien (id_praticien, id_type_praticien, nom_praticien, prenom_praticien, adresse_praticien, cp_praticien,ville_praticien, coef_notoriete) values (43,5, 'Comoz', 'Jean-Pierre', '35 r Auguste Lechesne', '18000', 'BOURGES', '340,35');
insert into praticien (id_praticien, id_type_praticien, nom_praticien, prenom_praticien, adresse_praticien, cp_praticien,ville_praticien, coef_notoriete) values (44,3, 'Desfaudais', 'Jean-Pierre', '7 pl St Gilles', '29000', 'BREST', '71,76');
insert into praticien (id_praticien, id_type_praticien, nom_praticien, prenom_praticien, adresse_praticien, cp_praticien,ville_praticien, coef_notoriete) values (45,4, 'Phan', 'Jérôme', '9 r Clos Caillet', '79000', 'NIORT', '451,61');
insert into praticien (id_praticien, id_type_praticien, nom_praticien, prenom_praticien, adresse_praticien, cp_praticien,ville_praticien, coef_notoriete) values (46,1, 'Riou', 'Line', '43 bd Gén Vanier', '77000', 'MARNE LA VALLEE', '193,25');
insert into praticien (id_praticien, id_type_praticien, nom_praticien, prenom_praticien, adresse_praticien, cp_praticien,ville_praticien, coef_notoriete) values (47,2, 'Chubilleau', 'Louis', '46 r Eglise', '17000', 'SAINTES', '202,07');
insert into praticien (id_praticien, id_type_praticien, nom_praticien, prenom_praticien, adresse_praticien, cp_praticien,ville_praticien, coef_notoriete) values (48,5, 'Lebrun', 'Lucette', '178 r Auge', '54000', 'NANCY', '410,41');
insert into praticien (id_praticien, id_type_praticien, nom_praticien, prenom_praticien, adresse_praticien, cp_praticien,ville_praticien, coef_notoriete) values (49,3, 'Goessens', 'Marc', '6 av 6 Juin', '39000', 'DOLE', '548,57');
insert into praticien (id_praticien, id_type_praticien, nom_praticien, prenom_praticien, adresse_praticien, cp_praticien,ville_praticien, coef_notoriete) values (50,4, 'Laforge', 'Marc', '5 résid Prairie', '50000', 'SAINT LO', '265,05');
insert into praticien (id_praticien, id_type_praticien, nom_praticien, prenom_praticien, adresse_praticien, cp_praticien,ville_praticien, coef_notoriete) values (51,1, 'Millereau', 'Marc', '36 av 6 Juin', '72000', 'LA FERTE BERNARD', '430,42');
insert into praticien (id_praticien, id_type_praticien, nom_praticien, prenom_praticien, adresse_praticien, cp_praticien,ville_praticien, coef_notoriete) values (52,2, 'Dauverne', 'Marie-Christine', '69 av Charlemagne', '21000', 'DIJON', '281,05');
insert into praticien (id_praticien, id_type_praticien, nom_praticien, prenom_praticien, adresse_praticien, cp_praticien,ville_praticien, coef_notoriete) values (53,5, 'Vittorio', 'Myriam', '3 pl Champlain', '94000', 'BOISSY SAINT LEGER', '356,23');
insert into praticien (id_praticien, id_type_praticien, nom_praticien, prenom_praticien, adresse_praticien, cp_praticien,ville_praticien, coef_notoriete) values (54,3, 'Lapasset', 'Nhieu', '31 av 6 Juin', '52000', 'CHAUMONT', '107');
insert into praticien (id_praticien, id_type_praticien, nom_praticien, prenom_praticien, adresse_praticien, cp_praticien,ville_praticien, coef_notoriete) values (55,4, 'Plantet-Besnier', 'Nicole', '10 av 1ère Armée Française', '86000', 'CHATELLEREAULT', '369,94');
insert into praticien (id_praticien, id_type_praticien, nom_praticien, prenom_praticien, adresse_praticien, cp_praticien,ville_praticien, coef_notoriete) values (56,1, 'Chubilleau', 'Pascal', '3 r Hastings', '15000', 'AURILLAC', '290,75');
insert into praticien (id_praticien, id_type_praticien, nom_praticien, prenom_praticien, adresse_praticien, cp_praticien,ville_praticien, coef_notoriete) values (57,2, 'Robert', 'Pascal', '31 r St Jean', '93000', 'BOBIGNY', '162,41');
insert into praticien (id_praticien, id_type_praticien, nom_praticien, prenom_praticien, adresse_praticien, cp_praticien,ville_praticien, coef_notoriete) values (58,5, 'Jean', 'Pascale', '114 r Authie', '49100', 'SAUMUR', '375,52');
insert into praticien (id_praticien, id_type_praticien, nom_praticien, prenom_praticien, adresse_praticien, cp_praticien,ville_praticien, coef_notoriete) values (59,3, 'Chanteloube', 'Patrice', '14 av Thiès', '13000', 'MARSEILLE', '478,01');
insert into praticien (id_praticien, id_type_praticien, nom_praticien, prenom_praticien, adresse_praticien, cp_praticien,ville_praticien, coef_notoriete) values (60,4, 'Lecuirot', 'Patrice', 'résid St Pères 55 r Pigacière', '54000', 'NANCY', '239,66');
insert into praticien (id_praticien, id_type_praticien, nom_praticien, prenom_praticien, adresse_praticien, cp_praticien,ville_praticien, coef_notoriete) values (61,1, 'Gandon', 'Patrick', '47 av Robert Schuman', '37000', 'TOURS', '599,06');
insert into praticien (id_praticien, id_type_praticien, nom_praticien, prenom_praticien, adresse_praticien, cp_praticien,ville_praticien, coef_notoriete) values (62,2, 'Mirouf', 'Patrick', '22 r Puits Picard', '74000', 'ANNECY', '458,42');
insert into praticien (id_praticien, id_type_praticien, nom_praticien, prenom_praticien, adresse_praticien, cp_praticien,ville_praticien, coef_notoriete) values (63,5, 'Boireaux', 'Philippe', '14 av Thiès', '10000', 'CHALON EN CHAMPAGNE', '454,48');
insert into praticien (id_praticien, id_type_praticien, nom_praticien, prenom_praticien, adresse_praticien, cp_praticien,ville_praticien, coef_notoriete) values (64,3, 'Cendrier', 'Philippe', '7 pl St Gilles', '12000', 'RODEZ', '164,16');
insert into praticien (id_praticien, id_type_praticien, nom_praticien, prenom_praticien, adresse_praticien, cp_praticien,ville_praticien, coef_notoriete) values (65,4, 'Duhamel', 'Philippe', '114 r Authie', '34000', 'MONTPELLIER', '98,62');
insert into praticien (id_praticien, id_type_praticien, nom_praticien, prenom_praticien, adresse_praticien, cp_praticien,ville_praticien, coef_notoriete) values (66,1, 'Grigy', 'Philippe', '15 r Mélingue', '44000', 'CLISSON', '285,1');
insert into praticien (id_praticien, id_type_praticien, nom_praticien, prenom_praticien, adresse_praticien, cp_praticien,ville_praticien, coef_notoriete) values (67,2, 'Linard', 'Philippe', '1 r Albert de Mun', '81000', 'ALBI', '486,3');
insert into praticien (id_praticien, id_type_praticien, nom_praticien, prenom_praticien, adresse_praticien, cp_praticien,ville_praticien, coef_notoriete) values (68,5, 'Lozier', 'Philippe', '8 r Gaillon', '31000', 'TOULOUSE', '48,4');
insert into praticien (id_praticien, id_type_praticien, nom_praticien, prenom_praticien, adresse_praticien, cp_praticien,ville_praticien, coef_notoriete) values (69,3, 'Dechâtre', 'Pierre', '63 av Thiès', '23000', 'MONTLUCON', '253,75');
insert into praticien (id_praticien, id_type_praticien, nom_praticien, prenom_praticien, adresse_praticien, cp_praticien,ville_praticien, coef_notoriete) values (70,4, 'Goessens', 'Pierre', '22 r Jean Romain', '40000', 'MONT DE MARSAN', '426,19');
insert into praticien (id_praticien, id_type_praticien, nom_praticien, prenom_praticien, adresse_praticien, cp_praticien,ville_praticien, coef_notoriete) values (71,1, 'Leménager', 'Pierre', '39 av 6 Juin', '57000', 'METZ', '118,7');
insert into praticien (id_praticien, id_type_praticien, nom_praticien, prenom_praticien, adresse_praticien, cp_praticien,ville_praticien, coef_notoriete) values (72,2, 'Née', 'Pierre', '39 av 6 Juin', '82000', 'MONTAUBAN', '72,54');
insert into praticien (id_praticien, id_type_praticien, nom_praticien, prenom_praticien, adresse_praticien, cp_praticien,ville_praticien, coef_notoriete) values (73,5, 'Guyot', 'Pierre-Laurent', '43 bd Gén Vanier', '48000', 'MENDE', '352,31');
insert into praticien (id_praticien, id_type_praticien, nom_praticien, prenom_praticien, adresse_praticien, cp_praticien,ville_praticien, coef_notoriete) values (74,3, 'Chauchard', 'Roger', '9 r Vaucelles', '13000', 'MARSEILLE', '552,19');
insert into praticien (id_praticien, id_type_praticien, nom_praticien, prenom_praticien, adresse_praticien, cp_praticien,ville_praticien, coef_notoriete) values (75,4, 'Mabire', 'Roland', '11 r Boutiques', '67000', 'STRASBOURG', '422,39');
insert into praticien (id_praticien, id_type_praticien, nom_praticien, prenom_praticien, adresse_praticien, cp_praticien,ville_praticien, coef_notoriete) values (76,1, 'Leroy', 'Soazig', '45 r Boutiques', '61000', 'ALENCON', '570,67');
insert into praticien (id_praticien, id_type_praticien, nom_praticien, prenom_praticien, adresse_praticien, cp_praticien,ville_praticien, coef_notoriete) values (77,2, 'Guyot', 'Stéphane', '26 r Hérouville', '46000', 'FIGEAC', '28,85');
insert into praticien (id_praticien, id_type_praticien, nom_praticien, prenom_praticien, adresse_praticien, cp_praticien,ville_praticien, coef_notoriete) values (78,5, 'Delposen', 'Sylvain', '39 av 6 Juin', '27000', 'DREUX', '292,01');
insert into praticien (id_praticien, id_type_praticien, nom_praticien, prenom_praticien, adresse_praticien, cp_praticien,ville_praticien, coef_notoriete) values (79,3, 'Rault', 'Sylvie', '15 bd Richemond', '02000', 'SOISSON', '526,6');
insert into praticien (id_praticien, id_type_praticien, nom_praticien, prenom_praticien, adresse_praticien, cp_praticien,ville_praticien, coef_notoriete) values (80,4, 'Renouf', 'Sylvie', '98 bd Mar Lyautey', '88000', 'EPINAL', '425,24');
insert into praticien (id_praticien, id_type_praticien, nom_praticien, prenom_praticien, adresse_praticien, cp_praticien,ville_praticien, coef_notoriete) values (81,1, 'Alliet-Grach', 'Thierry', '14 av Thiès', '07000', 'PRIVAS', '451,31');
insert into praticien (id_praticien, id_type_praticien, nom_praticien, prenom_praticien, adresse_praticien, cp_praticien,ville_praticien, coef_notoriete) values (82,2, 'Bayard', 'Thierry', '92 r Falaise', '42000', 'SAINT ETIENNE', '271,71');
insert into praticien (id_praticien, id_type_praticien, nom_praticien, prenom_praticien, adresse_praticien, cp_praticien,ville_praticien, coef_notoriete) values (83,5, 'Gauchet', 'Thierry', '7 r Desmoueux', '38100', 'GRENOBLE', '406,1');
insert into praticien (id_praticien, id_type_praticien, nom_praticien, prenom_praticien, adresse_praticien, cp_praticien,ville_praticien, coef_notoriete) values (84,3, 'Bobichon', 'Tristan', '219 r Caponière', '09000', 'FOIX', '218,36');
insert into praticien (id_praticien, id_type_praticien, nom_praticien, prenom_praticien, adresse_praticien, cp_praticien,ville_praticien, coef_notoriete) values (85,4, 'Duchemin-Laniel', 'Véronique', '130 r St Jean', '33000', 'LIBOURNE', '265,61');
insert into praticien (id_praticien, id_type_praticien, nom_praticien, prenom_praticien, adresse_praticien, cp_praticien,ville_praticien, coef_notoriete) values (86,1, 'Laurent', 'Younès', '34 r Demolombe', '53000', 'MAYENNE', '496,1');

insert into famille (id_famille, code_famille, lib_famille) values (1,'AA','Antalgiques en association');
insert into famille (id_famille, code_famille, lib_famille) values (2,'AAA','Antalgiques antipyrétiques en association');
insert into famille (id_famille, code_famille, lib_famille) values (3,'AAC','Antidépresseur d''action centrale');
insert into famille (id_famille, code_famille, lib_famille) values (4,'AAH','Antivertigineux antihistaminique H1');
insert into famille (id_famille, code_famille, lib_famille) values (5,'ABA','Antibiotique antituberculeux');
insert into famille (id_famille, code_famille, lib_famille) values (6,'ABC','Antibiotique antiacnéique local');
insert into famille (id_famille, code_famille, lib_famille) values (7,'ABP','Antibiotique de la famille des béta-lactamines (pénicilline A)');
insert into famille (id_famille, code_famille, lib_famille) values (8,'AFC','Antibiotique de la famille des cyclines');
insert into famille (id_famille, code_famille, lib_famille) values (9,'AFM','Antibiotique de la famille des macrolides');
insert into famille (id_famille, code_famille, lib_famille) values (10,'AH','Antihistaminique H1 local');
insert into famille (id_famille, code_famille, lib_famille) values (11,'AIM','Antidépresseur imipraminique (tricyclique)');
insert into famille (id_famille, code_famille, lib_famille) values (12,'AIN','Antidépresseur inhibiteur sélectif de la recapture de la sérotonine');
insert into famille (id_famille, code_famille, lib_famille) values (13,'ALO','Antibiotique local (ORL)');
insert into famille (id_famille, code_famille, lib_famille) values (14,'ANS','Antidépresseur IMAO non sélectif');
insert into famille (id_famille, code_famille, lib_famille) values (15,'AO','Antibiotique ophtalmique');
insert into famille (id_famille, code_famille, lib_famille) values (16,'AP','Antipsychotique normothymique');
insert into famille (id_famille, code_famille, lib_famille) values (17,'AUM','Antibiotique urinaire minute');
insert into famille (id_famille, code_famille, lib_famille) values (18,'CRT','Corticoïde antibiotique et antifongique à usage local');
insert into famille (id_famille, code_famille, lib_famille) values (19,'HYP','Hypnotique antihistaminique');
insert into famille (id_famille, code_famille, lib_famille) values (20,'PSA','Psychostimulant antiasthénique');

insert into medicament (id_medicament, id_famille, depot_legal, nom_commercial, composition, effets, contre_indication, prix_echantillon) values (1, 18, '3MYC7', 'TRIMYCINE', 'Triamcinolone (acétonide) + Néomycine + Nystatine', 'Ce médicament est un corticoïde à activité forte ou très forte associé à  un antibiotique et un antifongique, utilisé en application locale dans certaines atteintes cutanées surinfectées.', 'Ce médicament est contre-indiqué en cas d''allergie à  l''un des constituants, d''infections de la peau ou de parasitisme non traités, d''acné. Ne pas appliquer sur une plaie, ni sous un pansement occlusif.',null);
insert into medicament (id_medicament, id_famille, depot_legal, nom_commercial, composition, effets, contre_indication, prix_echantillon) values (2, 7, 'ADIMOL9', 'ADIMOL', 'Amoxicilline + Acide clavulanique', 'Ce médicament, plus puissant que les pénicillines simples, est utilisé pour traiter des infections bactériennes spécifiques.', 'Ce médicament est contre-indiqué en cas d''allergie aux pénicillines ou aux céphalosporines.',null);
insert into medicament (id_medicament, id_famille, depot_legal, nom_commercial, composition, effets, contre_indication, prix_echantillon) values (3, 7, 'AMOPIL7', 'AMOPIL', 'Amoxicilline', 'Ce médicament, plus puissant que les pénicillines simples, est utilisé pour traiter des infections bactériennes spécifiques.', 'Ce médicament est contre-indiqué en cas d''allergie aux pénicillines. Il doit être administré avec prudence en cas d''allergie aux céphalosporines.',null);
insert into medicament (id_medicament, id_famille, depot_legal, nom_commercial, composition, effets, contre_indication, prix_echantillon) values (4, 7, 'AMOX45', 'AMOXAR', 'Amoxicilline', 'Ce médicament, plus puissant que les pénicillines simples, est utilisé pour traiter des infections bactériennes spécifiques.', 'La prise de ce médicament peut rendre positifs les tests de dépistage du dopage.',null);
insert into medicament (id_medicament, id_famille, depot_legal, nom_commercial, composition, effets, contre_indication, prix_echantillon) values (5, 7, 'AMOXIG12', 'AMOXI Gé', 'Amoxicilline', 'Ce médicament, plus puissant que les pénicillines simples, est utilisé pour traiter des infections bactériennes spécifiques.', 'Ce médicament est contre-indiqué en cas d''allergie aux pénicillines. Il doit être administré avec prudence en cas d''allergie aux céphalosporines.',null);
insert into medicament (id_medicament, id_famille, depot_legal, nom_commercial, composition, effets, contre_indication, prix_echantillon) values (6, 13, 'APATOUX22', 'APATOUX Vitamine C', 'Tyrothricine + Tétracaïne + Acide ascorbique (Vitamine C)', 'Ce médicament est utilisé pour traiter les affections de la bouche et de la gorge.', 'Ce médicament est contre-indiqué en cas d''allergie à  l''un des constituants, en cas de phénylcétonurie et chez l''enfant de moins de 6 ans.',null);
insert into medicament (id_medicament, id_famille, depot_legal, nom_commercial, composition, effets, contre_indication, prix_echantillon) values (7, 6, 'BACTIG10', 'BACTIGEL', 'Erythromycine', 'Ce médicament est utilisé en application locale pour traiter l''acné et les infections cutanées bactériennes associées.', 'Ce médicament est contre-indiqué en cas d''allergie aux antibiotiques de la famille des macrolides ou des lincosanides.',null);
insert into medicament (id_medicament, id_famille, depot_legal, nom_commercial, composition, effets, contre_indication, prix_echantillon) values (8, 9, 'BACTIV13', 'BACTIVIL', 'Erythromycine', 'Ce médicament est utilisé pour traiter des infections bactériennes spécifiques.', 'Ce médicament est contre-indiqué en cas d''allergie aux macrolides (dont le chef de file est l''érythromycine).',null);
insert into medicament (id_medicament, id_famille, depot_legal, nom_commercial, composition, effets, contre_indication, prix_echantillon) values (9, 2, 'BITALV', 'BIVALIC', 'Dextropropoxyphène + Paracétamol', 'Ce médicament est utilisé pour traiter les douleurs d''intensité modérée ou intense.', 'Ce médicament est contre-indiqué en cas d''allergie aux médicaments de cette famille, d''insuffisance hépatique ou d''insuffisance rénale.',null);
insert into medicament (id_medicament, id_famille, depot_legal, nom_commercial, composition, effets, contre_indication, prix_echantillon) values (10, 2, 'CARTION6', 'CARTION', 'Acide acétylsalicylique (aspirine) + Acide ascorbique (Vitamine C) + Paracétamol', 'Ce médicament est utilisé dans le traitement symptomatique de la douleur ou de la fièvre.', 'Ce médicament est contre-indiqué en cas de troubles de la coagulation (tendances aux hémorragies), d''ulcère gastroduodénal, maladies graves du foie.',null);
insert into medicament (id_medicament, id_famille, depot_legal, nom_commercial, composition, effets, contre_indication, prix_echantillon) values (11, 9, 'CLAZER6', 'CLAZER', 'Clarithromycine', 'Ce médicament est utilisé pour traiter des infections bactériennes spécifiques. Il est également utilisé dans le traitement de l''ulcère gastro-duodénal, en association avec d''autres médicaments.', 'Ce médicament est contre-indiqué en cas d''allergie aux macrolides (dont le chef de file est l''érythromycine).',null);
insert into medicament (id_medicament, id_famille, depot_legal, nom_commercial, composition, effets, contre_indication, prix_echantillon) values (12, 11, 'DEPRIL9', 'DEPRAMIL', 'Clomipramine', 'Ce médicament est utilisé pour traiter les épisodes dépressifs sévères, certaines douleurs rebelles, les troubles obsessionnels compulsifs et certaines énurésies chez l''enfant.', 'Ce médicament est contre-indiqué en cas de glaucome ou d''adénome de la prostate, d''infarctus récent, ou si vous avez reà§u un traitement par IMAO durant les 2 semaines précédentes ou en cas d''allergie aux antidépresseurs imipraminiques.',null);
insert into medicament (id_medicament, id_famille, depot_legal, nom_commercial, composition, effets, contre_indication, prix_echantillon) values (13, 3, 'DIMIRTAM6', 'DIMIRTAM', 'Mirtazapine', 'Ce médicament est utilisé pour traiter les épisodes dépressifs sévères.', 'La prise de ce produit est contre-indiquée en cas de d''allergie à  l''un des constituants.',null);
insert into medicament (id_medicament, id_famille, depot_legal, nom_commercial, composition, effets, contre_indication, prix_echantillon) values (14, 2, 'DOLRIL7', 'DOLORIL', 'Acide acétylsalicylique (aspirine) + Acide ascorbique (Vitamine C) + Paracétamol', 'Ce médicament est utilisé dans le traitement symptomatique de la douleur ou de la fièvre.', 'Ce médicament est contre-indiqué en cas d''allergie au paracétamol ou aux salicylates.',null);
insert into medicament (id_medicament, id_famille, depot_legal, nom_commercial, composition, effets, contre_indication, prix_echantillon) values (15, 19, 'DORNOM8', 'NORMADOR', 'Doxylamine', 'Ce médicament est utilisé pour traiter l''insomnie chez l''adulte.', 'Ce médicament est contre-indiqué en cas de glaucome, de certains troubles urinaires (rétention urinaire) et chez l''enfant de moins de 15 ans.',null);
insert into medicament (id_medicament, id_famille, depot_legal, nom_commercial, composition, effets, contre_indication, prix_echantillon) values (16, 4, 'EQUILARX6', 'EQUILAR', 'Méclozine', 'Ce médicament est utilisé pour traiter les vertiges et pour prévenir le mal des transports.', 'Ce médicament ne doit pas être utilisé en cas d''allergie au produit, en cas de glaucome ou de rétention urinaire.',null);
insert into medicament (id_medicament, id_famille, depot_legal, nom_commercial, composition, effets, contre_indication, prix_echantillon) values (17, 20, 'EVILR7', 'EVEILLOR', 'Adrafinil', 'Ce médicament est utilisé pour traiter les troubles de la vigilance et certains symptomes neurologiques chez le sujet agé.', 'Ce médicament est contre-indiqué en cas d''allergie à  l''un des constituants.',null);
insert into medicament (id_medicament, id_famille, depot_legal, nom_commercial, composition, effets, contre_indication, prix_echantillon) values (18, 10, 'INSXT5', 'INSECTIL', 'Diphénydramine', 'Ce médicament est utilisé en application locale sur les piqûres d''insecte et l''urticaire.', 'Ce médicament est contre-indiqué en cas d''allergie aux antihistaminiques.',null);
insert into medicament (id_medicament, id_famille, depot_legal, nom_commercial, composition, effets, contre_indication, prix_echantillon) values (19, 9, 'JOVAI8', 'JOVENIL', 'Josamycine', 'Ce médicament est utilisé pour traiter des infections bactériennes spécifiques.', 'Ce médicament est contre-indiqué en cas d''allergie aux macrolides (dont le chef de file est l''érythromycine).',null);
insert into medicament (id_medicament, id_famille, depot_legal, nom_commercial, composition, effets, contre_indication, prix_echantillon) values (20, 8, 'LIDOXY23', 'LIDOXYTRACINE', 'Oxytétracycline +Lidocaïne', 'Ce médicament est utilisé en injection intramusculaire pour traiter certaines infections spécifiques.', 'Ce médicament est contre-indiqué en cas d''allergie à  l''un des constituants. Il ne doit pas être associé aux rétinoïdes.',null);
insert into medicament (id_medicament, id_famille, depot_legal, nom_commercial, composition, effets, contre_indication, prix_echantillon) values (21, 16, 'LITHOR12', 'LITHORINE', 'Lithium', 'Ce médicament est indiqué dans la prévention des psychoses maniaco-dépressives ou pour traiter les états maniaques.', 'Ce médicament ne doit pas être utilisé si vous êtes allergique au lithium. Avant de prendre ce traitement, signalez à  votre médecin traitant si vous souffrez d''insuffisance rénale, ou si vous avez un régime sans sel.',null);
insert into medicament (id_medicament, id_famille, depot_legal, nom_commercial, composition, effets, contre_indication, prix_echantillon) values (22, 1, 'PARMOL16', 'PARMOCODEINE', 'Codéine + Paracétamol', 'Ce médicament est utilisé pour le traitement des douleurs lorsque des antalgiques simples ne sont pas assez efficaces.', 'Ce médicament est contre-indiqué en cas d''allergie à  l''un des constituants, chez l''enfant de moins de 15 Kg, en cas d''insuffisance hépatique ou respiratoire, d''asthme, de phénylcétonurie et chez la femme qui allaite.',null);
insert into medicament (id_medicament, id_famille, depot_legal, nom_commercial, composition, effets, contre_indication, prix_echantillon) values (23, 20, 'PHYSOI8', 'PHYSICOR', 'Sulbutiamine', 'Ce médicament est utilisé pour traiter les baisses d''activité physique ou psychique, souvent dans un contexte de dépression.', 'Ce médicament est contre-indiqué en cas d''allergie à  l''un des constituants.',null);
insert into medicament (id_medicament, id_famille, depot_legal, nom_commercial, composition, effets, contre_indication, prix_echantillon) values (24, 5, 'PIRIZ8', 'PIRIZAN', 'Pyrazinamide', 'Ce médicament est utilisé, en association à  d''autres antibiotiques, pour traiter la tuberculose.', 'Ce médicament est contre-indiqué en cas d''allergie à  l''un des constituants, d''insuffisance rénale ou hépatique, d''hyperuricémie ou de porphyrie.',null);
insert into medicament (id_medicament, id_famille, depot_legal, nom_commercial, composition, effets, contre_indication, prix_echantillon) values (25, 15, 'POMDI20', 'POMADINE', 'Bacitracine', 'Ce médicament est utilisé pour traiter les infections oculaires de la surface de l''oeil.', 'Ce médicament est contre-indiqué en cas d''allergie aux antibiotiques appliqués localement.',null);
insert into medicament (id_medicament, id_famille, depot_legal, nom_commercial, composition, effets, contre_indication, prix_echantillon) values (26, 12, 'TROXT21', 'TROXADET', 'Paroxétine', 'Ce médicament est utilisé pour traiter la dépression et les troubles obsessionnels compulsifs. Il peut également être utilisé en prévention des crises de panique avec ou sans agoraphobie.', 'Ce médicament est contre-indiqué en cas d''allergie au produit.',null);
insert into medicament (id_medicament, id_famille, depot_legal, nom_commercial, composition, effets, contre_indication, prix_echantillon) values (27, 13, 'TXISOL22', 'TOUXISOL Vitamine C', 'Tyrothricine + Acide ascorbique (Vitamine C)', 'Ce médicament est utilisé pour traiter les affections de la bouche et de la gorge.', 'Ce médicament est contre-indiqué en cas d''allergie à  l''un des constituants et chez l''enfant de moins de 6 ans.',null);
insert into medicament (id_medicament, id_famille, depot_legal, nom_commercial, composition, effets, contre_indication, prix_echantillon) values (28, 17, 'URIEG6', 'URIREGUL', 'Fosfomycine trométamol', 'Ce médicament est utilisé pour traiter les infections urinaires simples chez la femme de moins de 65 ans.', 'La prise de ce médicament est contre-indiquée en cas d''allergie à  l''un des constituants et d''insuffisance rénale.',null);
