-- Database for daily tasks (French)
-- coding: utf-8 'ä

SimplifiedTasksDatas = {
	taskBoardLocations = {
	-- Eriador starts here
		["Gondamon"] = { loc="20.5s,97.0w", zone="EL", rep="TH" },
		["Hobbitebourg"] = { loc="31.3s,71.2w", zone="CO", rep="MS" },
		["Bree"] = { loc="30.2s,51.1w", zone="PB", rep="MB" },
		["Auberge abandonnée"] = { loc="34.0s,40.7w", zone="TS", rep="TE" },
		["Ost Guruth"] = { loc="31.4s,29.6w", zone="TS", rep="TE" },
		["Barad Dhorn"] = { loc="29.6s,27.3w", zone="TS", rep="TE" },
		["Pont-à-Tréteaux"] = { loc="18.1s,53.8w", zone="HN", rep="MB" },
		["Amon Raith"] = { loc="12.5s,52.8w", zone="HN", rep="RE" },
		["Meluinen"] = { loc="13.7s,44.6w", zone="HN", rep="ER" },
		["Othrikar"] = { loc="7.1s,45.0w", zone="HN", rep="TH" },
		["Esteldin"] = { loc="9.7s,41.9w", zone="HN", rep="RE" },
		["Castelorge"] = { loc="23.3s,67.4w", zone="RV", rep="MS" },
		["Tinnudir"] = { loc="12.6s,67.2w", zone="RV", rep="WA" },
		["Ost Forod"] = { loc="8.1s,64.2w", zone="RV", rep="--" },
		["Echad Garthadir"] = { loc="19.1s,71.0w", zone="RV", rep="WA" },
		["Camp de Barachen"] = { loc="34.0s,20.2w", zone="TT", rep="TH" },
		["Thorenhad"] = { loc="31.6s,15.0w", zone="TT", rep="ER" },
		["Echad Candelleth"] = { loc="37.0s,14.2w", zone="TT", rep="ER" },
		["Camp de Gloin"] = { loc="24.7s,4.1w", zone="MB", rep="TH" },
		["Hautes Falaises"] = { loc="24.6s,1.3e", zone="MB", rep="TH" },
		["Hrimbarg"] = { loc="24.5s,7.0e", zone="MB", rep="TH" },
		["Kauppa-kohta"] = { loc="2.6n,58.0w", zone="FO", rep="LF" },
		["Pynti-peldot"] = { loc="11.4n,69.6w", zone="FO", rep="LF" },
		["Zigilgund"] = { loc="9.6n,80.8w", zone="FO", rep="--" },
		["Suri-kyla"] = { loc="19.0n,70.8w", zone="FO", rep="LF" },
		["Aughaire"] = { loc="0.0n,39.8w", zone="AN", rep="--" },
		["Tyrn Lhuig"] = { loc="1.7s,33.4w", zone="AN", rep="--" },
		["Gabilshathur"] = { loc="3.6s,26.5w", zone="AN", rep="--" },
		["Gath Forthnir"] = { loc="10.4n,24.1w", zone="AN", rep="CN" },
		["Gwingris"] = { loc="40.2s,16.0w", zone="ER", rep="--" },
		["Echad Mirobel"] = { loc="52.2s,17.0w", zone="ER", rep="--" },
		["Echad Dunann"] = { loc="50.6s,8.0w", zone="ER", rep="--" },
		["Lhan Tarren"] = { loc="75.3s,22.7w", zone="PD", rep="MD" },
		["Galtrev"] = { loc="80.1s,16.6w", zone="PD", rep="MD" },
		["Avardin"] = { loc="83.4s,20.6w", zone="PD", rep="MD" },
		["Barnavon"] = { loc="84.9s,16.5w", zone="PD", rep="MD" },
		["Lhan Rhos"] = { loc="87.1s,23.2W", zone="PD", rep="MD" },
        ["Camp d'éclaireurs rohirrim"] = { loc="81.0s,10.6w", zone="PD", rep="TR" },
		["Brondavant"] = { loc="86.9s,7.4w", zone="TR", rep="TR" },
		["Camp de Grimbold"] = { loc="87.8s,3.9w", zone="TR", rep="TR" },
	-- Rhovanion starts here
		["Belvédère Enfoui"] = { loc="8.5s,112.4w", zone="MO", rep="IG" },
		["Longue Descente"] = { loc="9.8s,112.7w", zone="MO", rep="IG" },
		["Cellier Putride"] = { loc="15.2s,111.7w", zone="MO", rep="IG" },
		["Salle de la Croisée des Chemins"] = { loc="5.2s,111.9w", zone="MO", rep="IG" },
		["Jazargund"] = { loc="4.0s,105.9w", zone="MO", rep="IG" },
		["Vingt et unième salle"] = { loc="6.3s,105.3w", zone="MO", rep="IG" },
		["Guet de l'Orque"] = { loc="11.2s,106.9w", zone="MO", rep="IG" },
		["Anazarmekhem"] = { loc="13.5s,108.1w", zone="MO", rep="IG" },
		["Refuge des Ombres"] = { loc="13.0s,101.6w", zone="MO", rep="IG" },
		["Première salle"] = { loc="8.1s,95.3w", zone="MO", rep="IG" },
		["Haldirith"] = { loc="21.4s,63.6w", zone="GF", rep="RS" },
		["Stangarde"] = { loc="25.4s,63.3w", zone="GF", rep="RS" },
		["Cuthstan"] = { loc="25.8s,65.9w", zone="GF", rep="RS" },
		["Poste de garde de Limeclaire"] = { loc="25.5s,67.1w", zone="GF", rep="RS" },
		["Parth Célébrant"] = { loc="26.6s,58.2w", zone="GF", rep="RS" },
		["Camp d'Aculf"] = { loc="39.1s,55.3w", zone="GF", rep="RS" },
		["Etheburg"] = { loc="31.4s,52.1w", zone="GF", rep="RS" },
		["Langhold"] = { loc="35.9s,53.6w", zone="RE", rep="--" },
		["Harwick"] = { loc="40.2s,52.0w", zone="RE", rep="--" },
		["Coudeflots"] = { loc="45.7s,48.0w", zone="RE", rep="--" },
		["Cliving"] = { loc="43.3s,56.5w", zone="RE", rep="--" },
		["Elthengels"] = { loc="48.6s,52.6w", zone="RE", rep="--" },
		["Eaworth"] = { loc="47.6s,64.0w", zone="RE", rep="--" },
		["Faldham"] = { loc="54.5s,57.4w", zone="RE", rep="--" },
		["Garsfeld"] = { loc="54.9s,61.7w", zone="RE", rep="--" },
		["Rangeval"] = { loc="62.3s,54.2w", zone="RE", rep="--" },
		["Neigebronne"] = { loc="60.5s,62.3w", zone="RE", rep="--" },
		["Forloi"] = { loc="39.3s,60.9w", zone="LF", rep="PW" },
		["Veillefeu"] = { loc="69.5s,56.9w", zone="RO", rep="Eo" },
        ["Fenmarche"] = { loc="66.7s,57.2w", zone="RO", rep="Eo" },
		["Aldburg"] = { loc="69.0s,64.5w", zone="RO", rep="Eo" },
        ["Sousharrow"] = { loc="67.4s,73.7w", zone="RO", rep="Eo" },
        ["Edoras"] = { loc="60.7s,74.2w", zone="RO", rep="Eo" },
        ["Gué d'Ent"] = { loc="56.2s,65.8w", zone="RO", rep="Eo" },
        ["Bourgmitan"] = { loc="53.5s,72.9w", zone="RO", rep="Eo" },
        ["Stoke"] = { loc="49.1s,69.5w", zone="RO", rep="Eo" },
        ["Oserley"] = { loc="45.4s,67.1w", zone="RO", rep="Eo" },
		["Torrepont"] = { loc="50.8s,77.7w", zone="RO", rep="Eo" },
        ["Tertrebois"] = { loc="47.4s,80.0w", zone="RO", rep="Eo" },
		["Gapholt"] = { loc="53.7s,84.1w", zone="RO", rep="Eo" },
		["Grimslade"] = { loc="62.5s,82.1w", zone="RO", rep="Eo" },
		["Gouffre de Helm"] = { loc="63.8s,89.5w", zone="RO", rep="Eo" },
		["Dale"] = { loc="24.0n,26.2w", zone="BNO", rep="MA" },
        ["Erebor"] = { loc="29.1n,25.6w", zone="BNO", rep="MA" },
        ["Felegoth"] = { loc="47.7n,127.2w", zone="BNO", rep="MA" },
        ["Dom Goru"] = { loc="33.0n,38.5w", zone="BNA", rep="GM" },
        ["Martelieu"] = { loc="30.9n,12.2w", zone="BNA", rep="GM" },
        ["Jarnfast"] = { loc="28.4n,3.7w", zone="BNA", rep="GM" },
        ["Skarhald"] = { loc="34.7n,45.4w", zone="BNA", rep="GM" },
        ["Arhaim"] = { loc="5.7s,61.0w", zone="VAN", rep="Wf" },
        ["Beorninghus"] = { loc="13.3n,53.3w", zone="VAN", rep="Wf" },
        ["Blomgard"] = { loc="1.6s,55.3w", zone="VAN", rep="Wf" },
        ["Hultvis"] = { loc="5.1n,55.0w", zone="VAN", rep="Wf" },
        ["Vegbar"] = { loc="8.0n,58.6w", zone="VAN", rep="Wf" },
        ["Limlok"] = { loc="20.9n,55.9w", zone="PLF", rep="Wl" },
        ["Limlok"] = { loc="26.0n,58.4w", zone="PLF", rep="Wl" },
        ["Annak-khurfu"] = { loc="32.8n,61.0w", zone="VAI", rep="MG" },
        ["Zarkul-sulun"] = { loc="100.7s,17.3w", zone="VAI", rep="MG" },
	-- Gondor starts here
		["Calembel"] = { loc="67.1s,55.9w", zone="WG", rep="DA" },
		["Dinadab"] = { loc="63.6s,59.1w", zone="WG", rep="DA" },
		["Dol Amroth"] = { loc="75.6s,72.2w", zone="WG", rep="DA" },
		["Morlad"] = { loc="56.9s,67.6w", zone="WG", rep="DA" },
		["Tadrent"] = { loc="74.1s,62.1w", zone="WG", rep="DA" },
		["Aerthir"] = { loc="83.9s,40.2w", zone="CG", rep="Pe" },
		["Erynos"] = { loc="80.0s,32.8w", zone="CG", rep="Pe" },
		["Ethring"] = { loc="71.8s,50.1w", zone="CG", rep="Pe" },
		["Linhir"] = { loc="80.7s,45.5w", zone="CG", rep="Pe" },
		["Malbarth"] = { loc="80.2s,42.3w", zone="CG", rep="Pe" },
		["Ost Anglebed"] = { loc="79.2s,39.0w", zone="CG", rep="Pe" },
		["Pelargir"] = { loc="83.0s,34.7w", zone="CG", rep="Pe" },
		["Sarnhad"] = { loc="81.6s,43.9w", zone="CG", rep="Pe" },
		["Glaniath"] = { loc="80.5s,29.8w", zone="EG", rep="RI" },
		["Tumladen"] = { loc="76.7s,29.6w", zone="EG", rep="RI" },
		["Arnach"] = { loc="76.6s,24.2w", zone="EG", rep="RI" },
		["Bar Hurin"] = { loc="73.3s,12.7w", zone="EG", rep="RI" },
		["Poste d'observation de Faramir"] = { loc="65.1s,6.2w", zone="EG", rep="RI"},
		["Imloth Melui"] = { loc="73.3s,23.7w", zone="EG", rep="RI"},
		["Minas Tirith"] = { loc="65.3s,16.7w", zone="AA", rep="DM" },
		["Crithost"] = { loc="54.1s,16.1w", zone="AA", rep="DM" },
		["Ost Rimmon"] = { loc="46.8s,35.4w", zone="LA", rep="RR" },
		["Monture de guerre des Hommes du Roi"] = { loc="45.3s,28.1w", zone="LA", rep="RR" },
		["Camp de l'armée"] = { loc="40.8s,10.3w", zone="LD", rep="AO" },
		["Haerondir"] = { loc="36.4s,8.8w", zone="LD", rep="AO"},
    -- Mordor starts here
		["Fort d'Udûn"] = { loc="41.4s,0.7w", zone="PG", rep="CG" },
		["Ruines de Dingarth"] = { loc="47.5s,8.8e", zone="PG", rep="CG" },
		["Magh Ashtu"] = { loc="53.1s,10.8e", zone="PG", rep="CG" },
		["Estolad Lan"] = { loc="64.6s,2.2w", zone="VM", rep="WC" },
	},

    factions = {
		["--"] = "<Aucun>",
		AO = "Armée de l'Ouest",
		CG = "Conquête de Gorgoroth",
		CN = "Conseil du Nord",
		DA = "Dol Amroth",
		DE = "Nains d'Erebor",
		DM = "Défenseurs de Minas Tirith",
		EF = "Elfes de Felegoth",
		Eo = "Les Eorlingas",
		ER = "Elfes de Fondcombe",
		GA = "Great Alliance",
		GM = "Expédition des Montagnes Grises",
		He = "Les Helmingas",
		HL = "Les Héros de la Gorge du Limeclair",
		IG = "Mineurs/Gardes de la Garnison de Fer",
		LF = "Lossoth du Forochel",
		MA = "Hommes de Dale",
		MB = "Hommes de Bree",
		MS = "La Société des Mathoms",
		MD = "Hommes du pays de Dun",
		Pe = "Pelargir",
		PW = "Peuple des Landes Farouches",
		RE = "Rôdeur d'Esteldin",
		RI = "Rôdeurs de l'Ithilien",
		RR = "Cavaliers du Rohan",
		RS = "Les Cavaliers de Stangarde",
		TE = "Les Eglain",
		TH = "Palais de Thorin",
		TR = "Cavaliers de Théodred",
		WA = "Les Gardiens d'Annuminas",
        WC = "La Compagnie Grise",
        Wf = "Peuple Sauvage",
        Wl = "Protecteurs des Terres Sauvage",
	},

    zones = {
		AA="Ancien Anorien",
		AN="Angmar",
		BNA="Les Bastions des Nains",
		BNO="Bastions du Nord",
		CG="Gondor Central",
		CO="La Comté",
		EG="Gondor Oriental",
		EL="Ered Luin",
		ER="Eregion",
		EV="Evendim",
		FO="Forochel",
		GF="Grand Fleuve",
		HN="Haut du Nord",
		LA="Lointain Anorien",
		LD="Landes Désertiques",
		LF="Landes Farouches",
		MB="Monts Brumeux",
		MO="Moria",
		PB="Pays de Bree",
		PD="Pays de Dun",
		PG="Plateau de Gorgoroth",
		PLF="Puits du Long Fleuve",
		RE="Rohan Est",
		RO="Rohan Ouest",
        TS="Terres Solitaires",
        TT="Trouée de Trolls",
		TR="Trouée du Rohan",
		VAI="Val d'Aïeul",
		VAN="Val d'Anduin",
		VM="Valée de Morgul",
		WG="Gondor Occidental",
    },

	trophies = {
		["0DB66"] = { Name="Aile énorme", Locations = { ["Camp de Gloin"] = 38, ["High Crag"] = 38 } },
		["0DB65"] = { Name="Aile lisse", Locations = { ["Thorenhad"] = 35 } },
		["0DB61"] = { Name="Aile mate", Locations = { ["Auberge abandonnée"] = 20, ["Bree"] = 18 } },
		["0DB68"] = { Name="Aile monstrueuse", Locations = { ["Gwingris"] = 47, ["Echad Dunann"] = 48, ["Gath Forthnir"] = 48 } },
		["30476"] = { Name="Aile pliée", Locations = { ["Forloi"] = 85 } },
		["0DEEA"] = { Name="Aile polie", Locations = { ["Echad Mirobel"] = 49 } },
		["0DB6A"] = { Name="Aile sale", Locations = { ["Gondamon"] = 8, ["Hobbitebourg"] = 10 } },
		["0F792"] = { Name="Arc court cassé", Locations = { ["Castelorge"] = 28, ["Tinnudir"] = 31, ["Esteldin"] = 28, ["Agamaur"] = 29 } },
		["0F797"] = { Name="Arc long cassé", Locations = { ["Echad Mirobel"] = 49 } },
		["0DC1F"] = { Name="Bec ébréché", Locations = { ["Auberge abandonnée"] = 21 } },
		["0DC28"] = { Name="Bec émoussé", Locations = { ["Gondamon"] = 8 } },
		["30473"] = { Name="Bec érodé", Locations = { ["Forloi"] = 85 } },
		["0DC24"] = { Name="Bec extrèmement aiguisé", Locations = { ["Camp de Gloin"] = 38, ["High Crag"] = 38 } },
		["0DC21"] = { Name="Bec irrégulier", Locations = { ["Othrikar"] = 28, ["Auberge abandonnée"] = 23, ["Esteldin"] = 26, ["Pont-à-Tréteaux"] = {l=21,r='RE'} } },
		["0DC23"] = { Name="Bec très aiguisé", Locations = { ["Thorenhad"] = 35 } },
		["0DB1C"] = { Name="Belle fourrure", Locations = { ["Ost Forod"] = 34, ["Thorenhad"] = 35, ["Camp de Barachen"] = 35, ["Thorenhad"] = 35 } },
		["0DBCB"] = { Name="Belle plume", Locations = { ["Thorenhad"] = 35 } },
		["0DCC1"] = { Name="Belle peau", Locations = { ["Ost Forod"] = 35, ["Thorenhad"] = 35, ["Echad Candelleth"] = 35 } },
		["27710"] = { Name="Bouclier troué", Locations = { ["Camp d'éclaireurs rohirrim"] = 71, ["Camp de Grimbold"] = 71, ["Brondavant"] = 71, ["Grand Fleuve"] = 75, ["Rohan Est"] = 80 } },
		["30478"] = { Name="Branche couverte de mousse", Locations = { ["Forloi"] = 85 } },
		["0DC2D"] = { Name="Branche noueuse", Locations = { ["Thorenhad"] = 35 } },
		--[""] = { Name="Carapace prismatique", Locations = { ["Camp de l'armée"] = 105 } },
		["4B976"] = { Name="Branche pétrifiée", Locations = { ["Dale"] = 106, ["Erebor"] = 106, ["Felegoth"] = 106 }},
		["0DC30"] = { Name="Branche puissante", Locations = { ["Gwingris"] = 46 } },
		["0DC2B"] = { Name="Branche rigide", Locations = { ["Agamaur"] = 28 } },
		["0DC2C"] = { Name="Branche tordue", Locations = { ["Agamaur"] = 29 } },
		["30481"] = { Name="Cape arrachée", Locations = { ["Forloi"] = 85 } },
		["0DC44"] = { Name="Carapace agrandie", Locations = { ["Tyrn Lhuig"] = 41 } },
		["4F702"] = { Name="Carapace calcifiée", Locations = { ["Arhaim"] = 120 , ["Beorninghus"] = 120, ["Blomgard"] = 120, ["Hultvis"] = 120, ["Vegbar"] = 120 } },
		["0DC42"] = { Name="Carapace durcie", Locations = { ["Echad Candelleth"] = 35, ["Thorenhad"] = 35 } },
		["0DC47"] = { Name="Carapace légère", Locations = { ["Hobbitebourg"] = 9, ["Gondamon"] = 11 } },
		["0DC41"] = { Name="Carapace lourde", Locations = { ["Agamaur"] = 28, ["Castelorge"] = 29, ["Tinnudir"] = 33 } },
		["0DC3D"] = { Name="Carapace moussue", Locations = { ["Bree"] = 15 } },
		["0DC3E"] = { Name="Carapace noircie", Locations = { ["Bree"] = 18 } },
		["0DC43"] = { Name="Carapace raffermie", Locations = { ["High Crag"] = 38, ["Camp de Gloin"] = 38, ["Aughaire"] = 39 } },
		["0DC45"] = { Name="Carapace renforcée", Locations = { ["Gath Forthnir"] = 48, ["Gwingris"] = 47 } },
		["0DC40"] = { Name="Carapace Rigide", Locations = { ["Meluinen"] = 25, ["Auberge abandonnée"] = 23, ["Esteldin"] = 24, ["Ost Guruth"] = 26 } },
		["0DFC3"] = { Name="Charmant fourreau d'épée", Locations = { ["Belvédère Enfoui"] = 53, ["Longue Descente"] = 53, ["Jazargund"] = 53, ["Cellier Putride"] = 53, ["Salle de la Croisée des Chemins"] = 53 } },
		["4B963"] = { Name="Cimeterre rouillé", Locations = { ["Dale"] = 106, ["Erebor"] = 106, ["Felegoth"] = 106 }},
		["0F79E"] = { Name="Dague cassée", Locations = { ["Gondamon"] = 10, ["Hobbitebourg"] = 11 } },
		["0DD53"] = { Name="Duramen entaillé", Locations = { ["Agamaur"] = 28, ["Meluinen"] = 26 } },
		["0DD55"] = { Name="Duramen gris", Locations = { ["Thorenhad"] = 35 } },
		["0DD58"] = { Name="Duramen monstrueux", Locations = { ["Gwingris"] = 47 } },
		["0DD54"] = { Name="Duramen noir", Locations = { ["Agamaur"] = 30 } },
		["0DB25"] = { Name="Ecaille bosselée", Locations = { ["Esteldin"] = 29 } },
		["0DEC8"] = { Name="Ecaille élégante", Locations = { ["Vingt et unième salle"] = 57, ["Refuge des Ombres"] = 57, ["Anazarmekhem"] = 57, ["Guet de l'Orque"] = 57, ["Première salle"] = 57 } },
		["0DB27"] = { Name="Ecaille énorme", Locations = { ["Camp de Gloin"] = 38, ["High Crag"] = 38 } },
		["0DB28"] = { Name="Ecaille impressionnante", Locations = { ["Zigilgund"] = 44, ["Suri-kyla"] = 45 } },
		["0DB26"] = { Name="Ecaille lisse", Locations = { ["Echad Candelleth"] = 35 } },
		["0DEC6"] = { Name="Ecaille polie", Locations = { ["Belvédère Enfoui"] = 53, ["Longue Descente"] = 53, ["Jazargund"] = 53, ["Cellier Putride"] = 53, ["Salle de la Croisée des Chemins"] = 53 } },
		["0DBAD"] = { Name="Enorme sécrétion", Locations = { ["Aughaire"] = 41 } },
		["0F793"] = { Name="Epée longue cassée", Locations = { ["Ost Forod"] = 34, ["Tinnudir"] = 33, ["Thorenhad"] = 35, ["Camp de Barachen"] = 35, ["Echad Candelleth"] = 35 } },
		["0DB97"] = { Name="Essence chatoyante", Locations = { ["Agamaur"] = 30, ["Tinnudir"] = 30 } },
		["0DB96"] = { Name="Essence irisée", Locations = { ["Amon Raith"] = 25, ["Ost Guruth"] = 27 } },
		["0DB94"] = { Name="Essence moirée", Locations = { ["Bree"] = 20 } },
		["4F704"] = { Name="Essence perdue", Locations = { ["Arhaim"] = 120 , ["Beorninghus"] = 120, ["Blomgard"] = 120, ["Hultvis"] = 120, ["Vegbar"] = 120 } },
		["0DCCE"] = { Name="Fourreau d'épée à dorures", Locations = { ["Zigilgund"] = 45, ["Hrimbarg"] = 38, ["Pynti-peldot"] = 44, ["Aughaire"] = 43, ["Kauppa-kohta"] = 43, ["Tyrn Lhuig"] = 41, ["Gabilshathur"] = 44 } },
		["0DCD1"] = { Name="Fourreau d'épée cassé", Locations = { ["Hobbitebourg"] = 11, ["Gondamon"] = 11 } },
		["0DCCD"] = { Name="Fourreau d'épée clouté", Locations = { ["Aughaire"] = 40, ["Camp de Gloin"] = 38, ["High Crag"] = 38, ["Echad Garthadir"] = 38 } },
		["27724"] = { Name="Fourreau d'épée décoratif", Locations = { ["Camp d'éclaireurs rohirrim"] = 71, ["Camp de Grimbold"] = 71, ["Brondavant"] = 71, ["Grand Fleuve"] = 75, ["Rohan Est"] = 80 } },
		["4F6F9"] = { Name="Fourreau d'épée des nains", Locations= { ["Skarhald"] = 120, ["Jarnfast"] = 120, ["Dom Goru"] = 120, ["Martelieu"] = 120 }},
		["0DFC4"] = { Name="Fourreau d'épée élégant", Locations = { ["Vingt et unième salle"] = 57, ["Refuge des Ombres"] = 57, ["Anazarmekhem"] = 57, ["Guet de l'Orque"] = 57, ["Première salle"] = 57 } },
		["27721"] = { Name="Fourreau d'épée en métal", Locations = { ["Galtrev"] = 65,  ["Lhan Tarren"] = 65, ["Avardin"] = 65, ["Barnavon"] = 65 } },
		["0DFC5"] = { Name="Fourreau d'épée harmonieux", Locations = { ["Vingt et unième salle"] = 57, ["Refuge des Ombres"] = 57, ["Anazarmekhem"] = 57, ["Guet de l'Orque"] = 57, ["Première salle"] = 57 } },
		["0DCCB"] = { Name="Fourreau d'épée lourd", Locations = { ["Castelorge"] = 30, ["Esteldin"] = 30, ["Tinnudir"] = 32, ["Agamaur"] = 30 } },
		["0DCCC"] = { Name="Fourreau d'épée neuf", Locations = { ["Ost Forod"] = 35, ["Camp de Barachen"] = 35, ["Echad Candelleth"] = 35 } },
		["0DCC8"] = { Name="Fourreau d'épée noirci", Locations = { ["Auberge abandonnée"] = 21, ["Bree"] = 17 } },
		["30489"] = { Name="Fourreau d'épée orné", Locations = { ["Forloi"] = 85 } },
		["0DFC2"] = { Name="Fourreau d'épée poli", Locations = { ["Belvédère Enfoui"] = 53, ["Longue Descente"] = 53, ["Jazargund"] = 53, ["Cellier Putride"] = 53, ["Salle de la Croisée des Chemins"] = 53 } },
		["0DCCA"] = { Name="Fourreau d'épée rigide", Locations = { ["Meluinen"] = 25, ["Amon Raith"] = 24, ["Othrikar"] = 27, ["Pont-à-Tréteaux"] = 23, ["Ost Guruth"] = 24 } },
		["0DCCF"] = { Name="Fourreau d'épée serti de gemmes", Locations = { ["Echad Mirobel"] = 48, ["Echad Dunann"] = 47, ["Gath Forthnir"] = 49 } },
		["0DCC7"] = { Name="Fourreau d'épée usé", Locations = { ["Bree"] = 15 } },
		["0DB1F"] = { Name="Fourrure albinos", Locations = { ["Echad Mirobel"] = 47, ["Gwingris"] = 46, ["Suri-kyla"] = 46, ["Echad Dunann"] = 46 } },
		["0DB1E"] = { Name="Fourrure d'un noir pur", Locations = { ["Zigilgund"] = 44,  ["Hrimbarg"] = 38, ["Pynti-peldot"] = 43, ["Kauppa-kohta"] = 42, ["Gabilshathur"] = 44, ["Aughaire"] = 42 } },
		["0DB21"] = { Name="Fourrure feutrée", Locations = { ["Hobbitebourg"] = 8, ["Gondamon"] = 9 } },
		["4B96B"] = { Name="Fourrure hérissée", Locations = { ["Dale"] = 106, ["Erebor"] = 106, ["Felegoth"] = 106 }},
		["0DB1D"] = { Name="Fourrure lustrée", Locations = { ["Aughaire"] = 39, ["Camp de Gloin"] = 38, ["High Crag"] = 38 } },
		["2770C"] = { Name="Fourrure marquée", Locations = { ["Camp d'éclaireurs rohirrim"] = 71, ["Camp de Grimbold"] = 71, ["Brondavant"] = 71, ["Grand Fleuve"] = 75, ["Rohan Est"] = 80 } },
		["0DB17"] = { Name="Fourrure mouillée", Locations = { ["Bree"] = 14 } },
		["3048F"] = { Name="Fourrure négligée", Locations = { ["Forloi"] = 85 } },
		["0DB18"] = { Name="Fourrure noircie", Locations = { ["Auberge abandonnée"] = 20, ["Bree"] = 16 } },
		["0DB1A"] = { Name="Fourrure rugueuse", Locations = { ["Amon Raith"] = 23, ["Auberge abandonnée"] = 22, ["Pont-à-Tréteaux"] = 20, ["Othrikar"] = 26, ["Esteldin"] = 23, ["Ost Guruth"] = 26 } },
		["0DB1B"] = { Name="Fourrure tannée", Locations = { ["Esteldin"] = 28, ["Tinnudir"] = 33, ["Castelorge"] = 30 } },
		--[""] = { Name="Fourrure usée", Locations = { ["Camp de l'armée"] = 105 } },
		["4F6FC"] = { Name="Fourrure usée par la pierre", Locations = { ["Arhaim"] = 120 , ["Beorninghus"] = 120, ["Blomgard"] = 120, ["Hultvis"] = 120, ["Vegbar"] = 120 } },
		["0F796"] = { Name="Gourdin en bois cassé", Locations = { ["Echad Mirobel"] = 47, ["Echad Dunann"] = 46, ["Gwingris"] = 46, ["Suri-kyla"] = 47, ["Gath Forthnir"] = 47 } },
		["0DB63"] = { Name="Grande aile", Locations = { ["Auberge abandonnée"] = 22, ["Othrikar"] = 26, ["Esteldin"] = 26, ["Pont-à-Tréteaux"] = 20 } },
		["0F795"] = { Name="Grande épée cassée", Locations = { ["Zigilgund"] = 44, ["Hrimbarg"] = 38, ["Pynti-peldot"] = 43, ["Kauppa-kohta"] = 42, ["Aughaire"] = 42, ["Gabilshathur"] = 41 } },
		["0DAF4"] = { Name="Grande phalange", Locations = { ["Ost Guruth"] = 27 } },
		["0DAEA"] = { Name="Grande saleté", Locations = { ["Meluinen"] = 24, ["Auberge abandonnée"] = 22, ["Esteldin"] = 23, ["Ost Guruth"] = 26 } },
		["0DAE0"] = { Name="Griffe aiguisée", Locations = { ["Meluinen"] = 24 } },
		["4F705"] = { Name="Griffe atrophiée", Locations= { ["Skarhald"] = 120, ["Jarnfast"] = 120, ["Dom Goru"] = 120, ["Martelieu"] = 120 }},
		["0DEA2"] = { Name="Griffe barbelée", Locations = { ["Belvédère Enfoui"] = 53, ["Longue Descente"] = 53, ["Jazargund"] = 53, ["Cellier Putride"] = 53, ["Salle de la Croisée des Chemins"] = 53 } },
		["0DAE2"] = { Name="Griffe extrèmement aiguisée", Locations = { ["Thorenhad"] = 35, ["Camp de Barachen"] = 35, ["Echad Candelleth"] = 35 } },
		["0DADE"] = { Name="Griffe irrégulière", Locations = { ["Bree"] = 18 } },
		["0DAE3"] = { Name="Griffe mortellement aiguisée", Locations = { ["Tyrn Lhuig"] = 41, ["Aughaire"] = 38 } },
		["0DEA4"] = { Name="Griffe ratissante", Locations = { ["Vingt et unième salle"] = 57, ["Refuge des Ombres"] = 57, ["Anazarmekhem"] = 57, ["Guet de l'Orque"] = 57, ["Première salle"] = 57 } },
		["0DAE7"] = { Name="Griffe tordue", Locations = { ["Hobbitebourg"] = 10 } },
		["0DAE4"] = { Name="Griffe très acérée", Locations = { ["Gabilshathur"] = 45 } },
		["0DAE1"] = { Name="Griffe très aiguisée", Locations = { ["Castelorge"] = 28, ["Tinnudir"] = 31 } },
		["0F78E"] = { Name="Hachette cassée", Locations = { ["Bree"] = 14 } },
		["0F794"] = { Name="Hallebarde cassée", Locations = { ["Aughaire"] = 38, ["Tyrn Lhuig"] = 41, ["Camp de Gloin"] = 38, ["High Crag"] = 38, ["Echad Garthadir"] = 38 } },
		["0F791"] = { Name="Lance en bois cassée", Locations = { ["Pont-à-Tréteaux"] = 23, ["Esteldin"] = 24, ["Othrikar"] = 26, ["Amon Raith"] = 23, ["Meluinen"] = 24, ["Ost Guruth"] = 24 } },
		["2770F"] = { Name="Masse en acier courbé", Locations = { ["Galtrev"] = 65,  ["Lhan Tarren"] = 65, ["Avardin"] = 65, ["Barnavon"] = 65 } },
		["0F78F"] = { Name="Masse en bois cassée", Locations = { ["Auberge abandonnée"] = 20, ["Bree"] = 16 } },
		["0DCAE"] = { Name="Membrane impressionnante", Locations = { ["Gabilshathur"] = 46 } },
		["4F6F5"] = { Name="Oreille atrophiée", Locations= { ["Skarhald"] = 120, ["Jarnfast"] = 120 }},
		["0DB83"] = { Name="Oreille grise", Locations = { ["Thorenhad"] = 35, ["Camp de Barachen"] = 35 } },
		["3048C"] = { Name="Oreille abîmée", Locations = { ["Forloi"] = 85 } },
		--[""] = { Name="Oreille brûlée", Locations = { ["Camp de l'armée"] = 105 } },
		["0DB84"] = { Name="Oreille énorme", Locations = { ["Camp de Gloin"] = 38, ["High Crag"] = 38, ["Aughaire"] = 41 } },
		["0DB82"] = { Name="Oreille entaillée", Locations = { ["Tinnudir"] = 32, ["Castelorge"] = 30, ["Esteldin"] = 28 } },
		["0DB81"] = { Name="Oreille imparfaite", Locations = { ["Esteldin"] = 27, ["Ost Guruth"] = 24, ["Pont-à-Tréteaux"] = 22 } },
		["0DB85"] = { Name="Oreille impressionnante", Locations = { ["Hrimbarg"] = 38 } },
		["0DB80"] = { Name="Oreille mate", Locations = { ["Bree"] = 20 } },
		["0DB86"] = { Name="Oreille monstrueuse", Locations = { ["Echad Dunann"] = 48, ["Suri-kyla"] = 46 } },
		["27733"] = { Name="Oreille mouchetée", Locations = { ["Camp d'éclaireurs rohirrim"] = 71, ["Camp de Grimbold"] = 71, ["Brondavant"] = 71, ["Grand Fleuve"] = 75, ["Rohan Est"] = 80 } },
		["0DB88"] = { Name="Oreille sale", Locations = { ["Hobbitebourg"] = 12 } },
		["27720"] = { Name="Oreille tachetée", Locations = { ["Galtrev"] = 65,  ["Lhan Tarren"] = 65, ["Avardin"] = 65, ["Barnavon"] = 65 } },
		["0DCC4"] = { Name="Peau albinos", Locations = { ["Echad Mirobel"] = 48, ["Echad Dunann"] = 47, ["Suri-kyla"] = 47, ["Gath Forthnir"] = 49 } },
		["0DCC2"] = { Name="Peau brillante", Locations = { ["Camp de Gloin"] = 38, ["High Crag"] = 38, ["Aughaire"] = 40 } },
		["0DCC3"] = { Name="Peau d'un noir pur", Locations = { ["Zigilgund"] = 45, ["Hrimbarg"] = 38, ["Pynti-peldot"] = 44, ["Aughaire"] = 43, ["Kauppa-kohta"] = 43, ["Gabilshathur"] = 46, ["Suri-kyla"] = 45, ["Tyrn Lhuig"] = 41 } },
		["0DCC0"] = { Name="Peau douce", Locations = { ["Tinnudir"] = 33, ["Esteldin"] = 29, ["Castelorge"] = 29 } },
		["4F700"] = { Name="Peau écorchée par la pierre", Locations= { ["Skarhald"] = 120, ["Jarnfast"] = 120 }},
		["3048E"] = { Name="Peau en lambeaux", Locations = { ["Forloi"] = 85 } },
		["0DCC6"] = { Name="Peau feutrée", Locations = { ["Hobbitebourg"] = 9, ["Gondamon"] = 10 } },
		["0DFBE"] = { Name="Peau inquiétante", Locations = { ["Vingt et unième salle"] = 57, ["Refuge des Ombres"] = 57, ["Anazarmekhem"] = 57, ["Guet de l'Orque"] = 57, ["Première salle"] = 57 } },
		["2772A"] = { Name="Peau marbrée", Locations = { ["Camp d'éclaireurs rohirrim"] = 71, ["Camp de Grimbold"] = 71, ["Brondavant"] = 71, ["Grand Fleuve"] = 75, ["Rohan Est"] = 80 } },
		--[""] = { Name="Peau moisie", Locations = { ["Camp de l'armée"] = 105 } },
		["0DCBC"] = { Name="Peau mouillée", Locations = { ["Bree"] = 15 } },
		["0DCBD"] = { Name="Peau noircie", Locations = { ["Bree"] = 17, ["Auberge abandonnée"] = 21 } },
		["0DCBF"] = { Name="Peau rugueuse", Locations = { ["Meluinen"] = 25, ["Othrikar"] = 27, ["Esteldin"] = 25, ["Auberge abandonnée"] = 23, ["Amon Raith"] = 24, ["Pont-à-Tréteaux"] = 21 } },
		["0DFBC"] = { Name="Peau tachetée", Locations = { ["Belvédère Enfoui"] = 53, ["Longue Descente"] = 53, ["Jazargund"] = 53, ["Cellier Putride"] = 53, ["Salle de la Croisée des Chemins"] = 53 } },
		["27730"] = { Name="Peau tendue", Locations = { ["Galtrev"] = 65,  ["Lhan Tarren"] = 65, ["Avardin"] = 65, ["Barnavon"] = 65 } },
		["0DAF5"] = { Name="Phalange décrépite", Locations = { ["Agamaur"] = 29 } },
		["0DAF3"] = { Name="Phalange rongée", Locations = { ["Bree"] = 19 } },
		["0DAF6"] = { Name="Phalange striée", Locations = { ["Thorenhad"] = 35 } },
		["0DBD0"] = { Name="Plume feutrée", Locations = { ["Gondamon"] = 9 } },
		["0DBC9"] = { Name="Plume froissée", Locations = { ["Othrikar"] = 28, ["Ost Guruth"] = 25, ["Esteldin"] = 27 } },
		["0DC56"] = { Name="Poussière imprécise", Locations = { ["Amon Raith"] = 25 } },
		["0DBFE"] = { Name="Queue entaillée", Locations = { ["Esteldin"] = 30 } },
		["0DC01"] = { Name="Queue propre", Locations = { ["Zigilgund"] = 45, ["Gabilshathur"] = 45 } },
		["2771C"] = { Name="Saleté boueuse", Locations = { ["Galtrev"] = 68,  ["Lhan Tarren"] = 68, ["Avardin"] = 68, ["Barnavon"] = 68 } },
		["0DAEB"] = { Name="Saleté collante", Locations = { ["Esteldin"] = 29, ["Castelorge"] = 30, ["Tinnudir"] = 33 } },
		["0DAF1"] = { Name="Saleté crasseuse", Locations = { ["Gondamon"] = 12, ["Hobbitebourg"] = 8 } },
		["0DAED"] = { Name="Saleté énorme", Locations = { ["Tyrn Lhuig"] = 41, ["Aughaire"] = 38 } },
		["0DAEE"] = { Name="Saleté impressionnante", Locations = { ["Gabilshathur"] = 45, ["Kauppa-kohta"] = 42 } },
		["0DEA8"] = { Name="Saleté inquiétante", Locations = { ["Belvédère Enfoui"] = 53, ["Longue Descente"] = 53, ["Jazargund"] = 53, ["Cellier Putride"] = 53, ["Salle de la Croisée des Chemins"] = 53 } },
		["0DAE9"] = { Name="Saleté luisante", Locations = { ["Bree"] = 19 } },
		["0DEAA"] = { Name="Saleté ignoble", Locations = { ["Vingt et unième salle"] = 57, ["Refuge des Ombres"] = 57, ["Anazarmekhem"] = 57, ["Guet de l'Orque"] = 57, ["Première salle"] = 57 } },
		["0DAE8"] = { Name="Saleté noircie", Locations = { ["Bree"] = 14 } },
		["0DAEF"] = { Name="Saleté monstrueuse", Locations = { ["Gath Forthnir"] = 47, ["Gwingris"] = 46 } },
		["4F6F4"] = { Name="Saleté parsemée de cailloux", Locations = { ["Arhaim"] = 120 , ["Beorninghus"] = 120, ["Blomgard"] = 120, ["Hultvis"] = 120, ["Vegbar"] = 120 } },
		--[""] = { Name="Saleté puante", Locations = { ["Camp de l'armée"] = 105 } },
		["0DAEC"] = { Name="Saleté soyeuse", Locations = { ["Echad Candelleth"] = 35, ["Thorenhad"] = 35 } },
		["30494"] = { Name="Saleté visqueuse", Locations = { ["Forloi"] = 85 } },
		--[""] = { Name="Secrétion bouillante", Locations = { ["Camp de l'armée"] = 105 } },
		["0DBA9"] = { Name="Sécrétion bulbeuse", Locations = { ["Bree"] = 20 } },
		["0DBAB"] = { Name="Sécrétion gélatineuse", Locations = { ["Castelorge"] = 30 } },
		["0DBAC"] = { Name="Sécrétion grise", Locations = { ["Echad Candelleth"] = 35 } },
		["0DBAA"] = { Name="Sécrétion imparfaite", Locations = { ["Meluinen"] = 26, ["Esteldin"] = 25, ["Ost Guruth"] = 25 } },
		["0DBAF"] = { Name="Sécrétion monstrueuse", Locations = { ["Gwingris"] = 47 } },
		["0DBB1"] = { Name="Sécrétion spongieuse", Locations = { ["Hobbitebourg"] = 12, ["Gondamon"] = 12 } },
		["0DC5A"] = { Name="Tas de poussière brillante", Locations = { ["Kauppa-kohta"] = 43 } },
		["0DC57"] = { Name="Tas de poussière terne", Locations = { ["Tinnudir"] = 34 } },
		["4F6FB"] = { Name="Queue rocheuse", Locations= { ["Skarhald"] = 120, ["Jarnfast"] = 120 }},
	},

	junk = {
		["4F6F6"] = { Name="Aile perforée" },
		["4F703"] = { Name="Bec ébréché" },
		["4F6F8"] = { Name="Branche calcifiée" },
		["0DF76"] = { Name="Carapace irrégulière" },
		["4F6FF"] = { Name="Écaille fragile" },
		["4F869"] = { Name="Hache brisée" },
		["0F798"] = { Name="Hache cassée" },
		["4F6FD"] = { Name="Plume usée" },
		["0DBC7"] = { Name="Plume noircie" },
		["4F6F7"] = { Name="Poussière grise" },
		["0DF16"] = { Name="Sécrétion ignoble" },
	},
}