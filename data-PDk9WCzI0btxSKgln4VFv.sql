CREATE DATABASE devops;

DROP TABLE IF EXISTS `usuarios`;

CREATE TABLE `usuarios` (
  `id` mediumint(8) unsigned NOT NULL auto_increment,
  `name` varchar(255) default NULL,
  `phone` varchar(100) default NULL,
  `country` varchar(100) default NULL,
  `email` varchar(255) default NULL,
  `address` varchar(255) default NULL,
  PRIMARY KEY (`id`)
) AUTO_INCREMENT=1;

INSERT INTO `myTable` (`name`,`phone`,`country`,`email`,`address`)
VALUES
  ("Karyn Beasley","1-387-994-6340","New Zealand","natoque@eutellus.edu","786-5209 Proin Ave"),
  ("Kenyon Robertson","1-887-311-6501","Brazil","convallis@molestie.com","1902 Egestas St."),
  ("Hector Duffy","1-792-268-3167","Brazil","nascetur.ridiculus.mus@maurisvel.edu","Ap #841-4709 Ut Road"),
  ("Colby Santiago","1-250-433-3288","Austria","at@nislsem.ca","Ap #785-4085 Donec Road"),
  ("Nora Leon","1-903-974-5591","Austria","velit@arcu.com","P.O. Box 558, 8238 Vel, Rd."),
  ("Amela Bowen","(331) 340-1444","Sweden","parturient@magna.ca","129-7670 Lacinia Rd."),
  ("Ryan Contreras","1-334-138-9632","Italy","nec.ante.blandit@nectellusnunc.org","P.O. Box 519, 1677 Sem Road"),
  ("Jaime Langley","1-938-571-7112","Australia","vehicula.pellentesque@mus.edu","Ap #267-1539 Orci Avenue"),
  ("Maryam Stephenson","(144) 371-5287","Poland","consectetuer.mauris@duicras.edu","6510 In Road"),
  ("Karyn O'neill","(585) 795-4538","Nigeria","libero.morbi@semsemper.co.uk","4844 Eget Avenue");
INSERT INTO `myTable` (`name`,`phone`,`country`,`email`,`address`)
VALUES
  ("Eaton Diaz","(578) 233-5317","Vietnam","lectus.sit.amet@orci.com","2872 Augue Road"),
  ("Larissa Osborn","1-454-182-2383","Netherlands","donec@amet.co.uk","P.O. Box 167, 6533 Duis Av."),
  ("Cyrus Curtis","1-747-858-2238","Australia","elit.curabitur@sitamet.net","280-9606 Ac St."),
  ("Allistair Norton","1-622-537-6886","Pakistan","eget.metus.in@dictumsapien.org","P.O. Box 160, 2794 Massa Road"),
  ("Howard Calderon","1-149-249-4385","Pakistan","phasellus.vitae@aeneanegetmetus.ca","656-7369 Morbi Av."),
  ("Acton Petty","1-667-816-4547","New Zealand","a.arcu@loremac.net","Ap #124-9676 Nulla Avenue"),
  ("Ivor Rivas","(634) 129-8336","South Korea","est.vitae@mattissemper.edu","647-5240 Mauris, Road"),
  ("Maryam Hopkins","(467) 834-7344","Brazil","egestas.aliquam@pellentesqueeget.net","P.O. Box 963, 5660 Nec St."),
  ("Karen Meyer","(810) 594-1232","Canada","accumsan.laoreet@molestietellus.co.uk","Ap #605-7508 Vitae Ave"),
  ("Joan Bernard","(821) 831-6235","France","sed.diam.lorem@nisicum.org","247-5604 Amet Ave");
INSERT INTO `myTable` (`name`,`phone`,`country`,`email`,`address`)
VALUES
  ("Quail Irwin","(774) 788-3753","Indonesia","et.risus@ornareplacerat.org","1740 At Ave"),
  ("Meredith Gillespie","1-326-893-2759","Peru","morbi@nuncest.edu","200-9199 Posuere Av."),
  ("Lisandra Hobbs","1-315-135-3411","Netherlands","molestie.dapibus.ligula@ametrisusdonec.net","870-876 Fringilla St."),
  ("Herman Joyce","(522) 223-4918","Mexico","phasellus.dolor@ametdiam.co.uk","Ap #352-3385 Nullam Avenue"),
  ("Rylee Bentley","1-676-624-8918","United States","dapibus.quam.quis@nostraper.edu","P.O. Box 683, 3183 Et Rd."),
  ("Raya Roberts","1-947-725-0886","Netherlands","non.cursus@maecenas.net","P.O. Box 197, 6679 Nulla. Avenue"),
  ("Davis Watts","1-568-767-9258","Russian Federation","nunc.commodo@sollicitudinamalesuada.org","Ap #872-7628 Cursus Rd."),
  ("Adam Graves","1-660-218-0447","Pakistan","pede.praesent.eu@pharetraut.co.uk","542-4157 Donec Avenue"),
  ("Martin Howard","1-624-671-4367","New Zealand","non.sollicitudin.a@vestibulumloremsit.ca","130-9793 Donec St."),
  ("Miranda Leon","1-382-716-5758","Australia","pretium.et@diamluctus.ca","4235 Nulla Avenue");
INSERT INTO `myTable` (`name`,`phone`,`country`,`email`,`address`)
VALUES
  ("Amanda Heath","(611) 658-5377","Canada","hendrerit@aliquamarcu.org","497-8786 Vel Rd."),
  ("Neve Booth","1-447-315-8334","Brazil","congue.in@quis.ca","534-5904 In Street"),
  ("Ifeoma Boyer","1-787-469-3435","Pakistan","neque@sempercursus.edu","522-2020 Mauris Rd."),
  ("Leah Alvarado","(795) 237-9831","Pakistan","et.magna@primisin.co.uk","Ap #255-9194 Orci Road"),
  ("Yoshio Barrera","1-668-560-9942","Canada","ipsum.dolor.sit@ridiculusmusdonec.co.uk","3017 Purus, Avenue"),
  ("Jamal Mendez","1-420-273-6267","Poland","maecenas@ultriciesornareelit.ca","5949 Lectus St."),
  ("Ferdinand Lowery","(566) 308-5544","Chile","non.feugiat@lorem.org","817-4500 Vestibulum, St."),
  ("Dustin Green","1-485-265-3320","Netherlands","quisque.nonummy.ipsum@massarutrum.net","1869 Odio Av."),
  ("Kibo Leblanc","1-840-473-8471","Colombia","elit@justofaucibus.co.uk","Ap #206-4990 Ut Rd."),
  ("Blaze Mcintyre","1-828-578-4578","Ireland","risus.morbi@at.net","Ap #825-7062 Et Ave");
INSERT INTO `myTable` (`name`,`phone`,`country`,`email`,`address`)
VALUES
  ("Shaine Puckett","1-738-173-1808","Mexico","turpis.nulla@laciniavitaesodales.ca","P.O. Box 288, 4263 Ullamcorper, Street"),
  ("Angelica Mitchell","(601) 706-2149","South Korea","congue.elit@suspendissesagittis.org","Ap #686-2332 Luctus Av."),
  ("Lila Cain","1-884-412-7749","United States","auctor.velit.eget@in.co.uk","1987 Est, Road"),
  ("Mia Terrell","(234) 388-8188","Costa Rica","consectetuer.adipiscing@rutrummagnacras.edu","869-6267 Ullamcorper Avenue"),
  ("Ori Nielsen","(685) 914-5545","Brazil","hendrerit.consectetuer@at.com","199-6761 Nonummy Road"),
  ("Liberty Dickson","1-371-746-9777","Italy","non@nibhaliquam.org","283-9557 Leo St."),
  ("Jasmine Bender","1-525-290-8688","United States","tristique.senectus@natoquepenatibus.ca","279-1178 Fusce Rd."),
  ("MacKenzie Hines","1-866-244-7376","India","libero.donec.consectetuer@diamdictum.ca","P.O. Box 335, 2776 Neque Ave"),
  ("Charde Hebert","(347) 158-4855","Canada","dolor@vestibulummassarutrum.co.uk","905-5486 Elit, Rd."),
  ("Avram Arnold","(485) 612-2627","Australia","urna.nec@pede.org","Ap #723-6145 Enim, Street");
INSERT INTO `myTable` (`name`,`phone`,`country`,`email`,`address`)
VALUES
  ("Quinn Ashley","1-649-983-5043","Indonesia","hendrerit.a@amet.org","9356 Et Avenue"),
  ("Charles Lara","(778) 254-2744","France","neque.nullam.ut@atlacus.net","P.O. Box 116, 4695 Condimentum. St."),
  ("Madeline Grimes","1-263-873-4304","Turkey","lobortis@aliquetvelvulputate.ca","Ap #733-130 Amet, Road"),
  ("Lester Merrill","1-857-206-7744","Russian Federation","ac@aliquamvulputate.org","P.O. Box 280, 2080 Molestie St."),
  ("Olympia Blair","1-207-710-1222","Costa Rica","consectetuer.mauris@sociisnatoquepenatibus.co.uk","500-6950 Eros. St."),
  ("Preston Henson","(692) 685-5782","Germany","metus.aenean.sed@fringilladonec.com","2031 Sed, Street"),
  ("Denise Booker","1-259-326-8618","Netherlands","nam.porttitor.scelerisque@loremipsumdolor.com","119-2117 Nec, Rd."),
  ("Rebecca Ortega","(527) 512-6437","Austria","sit.amet.risus@maurisnulla.com","784-8587 Ornare, Street"),
  ("Sara Michael","(771) 562-2845","New Zealand","euismod.est@sagittisplacerat.ca","232-4005 Enim. Street"),
  ("Shelley Burnett","1-369-209-7648","Russian Federation","diam.duis@diamloremauctor.edu","P.O. Box 417, 8051 Ante. Av.");
INSERT INTO `myTable` (`name`,`phone`,`country`,`email`,`address`)
VALUES
  ("Scarlet Aguilar","1-776-601-1995","Chile","eu.augue.porttitor@urnanullamlobortis.com","Ap #203-5067 Luctus Ave"),
  ("Sean Mckay","1-851-622-7811","Mexico","mi.pede@insodales.com","255-9429 Non, St."),
  ("Ignacia Hopkins","(828) 444-4115","United Kingdom","hendrerit.donec@sodaleseliterat.com","Ap #938-3939 Molestie St."),
  ("Elliott Branch","1-682-335-8151","Germany","lobortis.class.aptent@atpede.co.uk","2267 Integer Avenue"),
  ("Priscilla Nguyen","1-754-555-6818","New Zealand","sem.eget@id.edu","Ap #928-2158 Et Rd."),
  ("Darius Holden","1-833-538-6321","France","pharetra@aliquam.co.uk","Ap #647-1663 Adipiscing Road"),
  ("Zephania Harper","(957) 615-3411","Austria","lorem.ipsum@cursus.ca","Ap #970-9832 Turpis. St."),
  ("Byron Atkinson","(457) 116-6180","United Kingdom","donec.nibh@lobortisquis.org","Ap #301-5786 Dolor Rd."),
  ("Elmo Brown","1-839-194-5554","Ireland","semper.erat@malesuadafames.edu","P.O. Box 322, 7911 Ante Av."),
  ("Francesca Harper","1-196-970-7875","Peru","fames@ac.edu","Ap #161-6054 Ante, Street");
INSERT INTO `myTable` (`name`,`phone`,`country`,`email`,`address`)
VALUES
  ("Skyler Frank","1-821-224-0952","Sweden","purus.duis@consequatpurus.net","Ap #563-9762 In Rd."),
  ("Kristen Frost","1-932-675-6543","Ireland","viverra.maecenas.iaculis@mi.co.uk","420-5343 Proin Av."),
  ("Neville Rose","(935) 878-2937","Pakistan","tortor@rutrumlorem.com","Ap #533-4300 Euismod Avenue"),
  ("Austin Carson","(196) 991-3220","Chile","consequat.lectus@ametrisus.edu","Ap #415-3004 Sagittis. Road"),
  ("Amela Watts","(743) 601-4944","Pakistan","eleifend.nunc@molestie.net","526-3774 Morbi Avenue"),
  ("Aquila Pearson","(881) 673-2716","Canada","sem.vitae@tinciduntvehicularisus.com","8280 In Street"),
  ("Colby Long","(921) 988-2768","Belgium","mi.felis@libero.co.uk","Ap #176-2165 Dolor Av."),
  ("Bruno Summers","(351) 579-2374","Italy","nisi.sem@aliquamgravida.com","323-2031 Non, St."),
  ("Urielle Davis","(946) 356-6053","United States","metus.facilisis@quisaccumsan.co.uk","307-6682 Euismod St."),
  ("Dominic Blair","1-623-557-5936","Belgium","cubilia.curae.phasellus@sedauctor.com","238-3778 Egestas. Av.");
INSERT INTO `myTable` (`name`,`phone`,`country`,`email`,`address`)
VALUES
  ("Perry Fowler","(657) 763-0865","Spain","elementum.sem.vitae@lobortis.org","604-7367 Libero. Road"),
  ("Lesley Guthrie","(681) 477-5733","Nigeria","gravida.mauris@maecenasornareegestas.edu","Ap #297-746 Cursus Ave"),
  ("Isaac Wheeler","(536) 236-7581","Poland","eget@nuncquis.co.uk","Ap #287-9846 Aenean Av."),
  ("Isadora Newman","(693) 550-6536","Poland","mollis@egetdictum.edu","Ap #895-7274 Eget St."),
  ("Mollie Joyner","1-552-742-7051","Nigeria","libero.proin@semegetmassa.com","P.O. Box 107, 6891 Blandit St."),
  ("John Holmes","1-621-235-1835","Ireland","dapibus.quam@convalliserateget.co.uk","333-3825 Eget St."),
  ("Melodie Chandler","1-684-217-6867","India","purus.ac@antevivamus.com","806-7754 Nunc St."),
  ("Rachel Alston","(584) 771-3892","France","tellus.id@sempertellusid.co.uk","Ap #962-1426 Risus. Ave"),
  ("Uta Martin","1-477-602-7611","Italy","orci.donec.nibh@nullatempor.org","863-3538 Elit, Av."),
  ("Damian Ashley","1-423-655-6537","Russian Federation","eu.ligula@ut.co.uk","461-3974 Dolor Rd.");
INSERT INTO `myTable` (`name`,`phone`,`country`,`email`,`address`)
VALUES
  ("Xanthus Lindsay","(285) 675-2723","France","blandit.nam.nulla@arcuvel.edu","283-3443 Suspendisse Road"),
  ("Thane Aguilar","(810) 703-2432","India","orci@namporttitor.ca","585-5686 Sagittis. St."),
  ("Simone Hansen","(642) 943-7246","Poland","lacus@dignissimmaecenas.org","Ap #493-6049 Etiam Rd."),
  ("Kyle Rosa","1-357-425-3528","Ireland","vel.venenatis@diamat.com","P.O. Box 820, 4249 Lorem Avenue"),
  ("Jermaine Marshall","(104) 818-2877","Belgium","enim.non@eratvelpede.com","Ap #359-325 Cum St."),
  ("Rebekah Thompson","1-235-539-5443","Vietnam","sociis.natoque.penatibus@enimsed.net","906-3659 Cursus Street"),
  ("Iona Dale","1-977-374-6012","Chile","amet.risus@cursusintegermollis.ca","912-4520 Orci St."),
  ("Nasim Randolph","1-876-448-4764","Poland","convallis.ligula@seddictum.net","279-4858 Nibh Street"),
  ("Lance Marquez","1-351-150-7444","Mexico","enim.nec@interdumligulaeu.co.uk","863-5646 Phasellus Rd."),
  ("Cade Cook","1-714-156-2125","Australia","a.purus@integer.net","Ap #974-9495 Erat Street");
