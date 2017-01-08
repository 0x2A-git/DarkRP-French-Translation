--[[---------------------------------------------------------------------------
English (example) language file
---------------------------------------------------------------------------

This is the english language file. The things on the left side of the equals sign are the things you should leave alone
The parts between the quotes are the parts you should translate. You can also copy this file and create a new language.

= Warning =
Sometimes when DarkRP is updated, new phrases are added.
If you don't translate these phrases to your language, it will use the English sentence.
To fix this, join your server, open your console and enter darkp_getphrases yourlanguage
For English the command would be:
	darkrp_getphrases "en"
because "en" is the language code for English.

You can copy the missing phrases to this file and translate them.

= Note =
Make sure the language code is right at the bottom of this file

= Using a language =
Make sure the convar gmod_language is set to your language code. You can do that in a server CFG file.
---------------------------------------------------------------------------]]

local my_language = {
	-- Admin things
	need_admin = "Vous avez besoin des privilèges administrateur pour %s",
	need_sadmin = "Vous avez besoin des privilèges super-administrateur pour %s",
	no_privilege = "Vous n\'avez pas les privilèges requis pour effectuer cette action.",
	no_jail_pos = "Aucune position de cellule",
	invalid_x = "%s invalide! %s",

	-- F1 menu
	f1ChatCommandTitle = "Commandes du Chat",
	f1Search = "Chercher...",

	-- Money things:
	price = "Prix: %s%d",
	priceTag = "Prix: %s",
	reset_money = "%s a supprimé l\'argent de tout les joueurs !",
	has_given = "%s vous a donné %s",
	you_gave = "Vous avez donné %s %s",
	npc_killpay = "%s pour avoir tué un PNJ!",
	profit = "profits",
	loss = "pertes",

	-- backwards compatibility
	deducted_x = "Déduit %s%d",
	need_x = "Besoin %s%d",

	deducted_money = "Déduit %s",
	need_money = "Besoin %s",

	payday_message = "Jour de Paie! Vous recevez %s!",
	payday_unemployed = "Vous n\'avez pas reçu de salaire car vous n\'êtes pas employé!",
	payday_missed = "Jour de Paie raté! (Vous êtes arrêté)",

	property_tax = "Taxe de propriété! %s",
	property_tax_cant_afford = "Vous ne pouvez pas payer la taxe de propriété! Votre propriété a été sasie par la Justice!",
	taxday = "Jour de Taxe! %s%% de vos économies ont été prises!",

	found_cheque = "Vous avez trouvé %s%s d\'un chèque fait par %s.",
	cheque_details = "Ce chèque est destiné à %s.",
	cheque_torn = "Vous avez déchiré le chèque.",
	cheque_pay = "Paye: %s",
	signed = "Signé: %s",

	found_cash = "Vous avez trouvé %s%d!", -- backwards compatibility
	found_money = "Vous avez trouvé %s!",

	owner_poor = "Le propriétaire %s est trop pauvre pour subventionner cette vente!",

	-- Police
	Wanted_text = "Recherché!",
	wanted = "Recherché par la Police!\nRaison: %s",
	youre_arrested = "Vous avez été arrêté. Temps Restant: %d secondes!",
	youre_arrested_by = "Vous avez été arrête par %s.",
	youre_unarrested_by = "Vous avez été libéré par %s.",
	hes_arrested = "%s a été arrêté pour %d secondes!",
	hes_unarrested = "%s est libre!",
	warrant_ordered = "%s a ordonné une perquisition de %s. Raison: %s",
	warrant_request = "%s a demandé une perquisition de %s\nRaison: %s",
	warrant_request2 = "La demande perquisition a été envoyé au maire %s!",
	warrant_approved = "La demande de perquisition pour %s a été approuvé!\nRaison: %s\nOrdonné par: %s",
	warrant_approved2 = "Vous êtes maintenant autorisé à chercher dans cette maison.",
	warrant_denied = "Le maire %s a refusé votre demande de perquisition.",
	warrant_expired = "La demande perquisition pour %s a expiré!",
	warrant_required = "Vous avez d\'abord besoin de demander une perquisition avant de pouvoir ouvrir cette porte.",
	warrant_required_unfreeze = "Vous avez d\'abord besoin de demander une perquisition avant de pouvoir dégêler cet objet.",
	warrant_required_unweld = "Vous avez d\'abord besoin de demander une perquisition avant de pouvoir désouder cet objet.",
	wanted_by_police = "%s est recherché par le police!\nRaison: %s\nOrdonné par: %s",
	wanted_by_police_print = "%s a rendu %s recherché, raison: %s",
	wanted_expired = "%s n\'est plus recherché par la police.",
	wanted_revoked = "%s n\'est plus recherché par la police.\nRévoqué par: %s",
	cant_arrest_other_cp = "Vous ne pouvez pas arrêter les autres Policiers!",
	must_be_wanted_for_arrest = "Le joueur doit d\'abord être recherché avant de pouvoir l\'arrêter.",
	cant_arrest_fadmin_jailed = "Vous ne pouvez pas arrêter un joueur qui a été mis prison par un Administrateur.",
	cant_arrest_no_jail_pos = "Vous ne pouvez pas arrêter des gens tant que les positions des cellules ne sont pas définies.",
	cant_arrest_spawning_players = "Vous ne pouvez pas arrêter des gens qui viennent juste d\'apparaître.",

	suspect_doesnt_exist = "Le suspect n\'existe pas.",
	actor_doesnt_exist = "L\'acteur n\'existe pas.",
	get_a_warrant = "prendre une perquisition",
	remove_a_warrant = "supprimer une perquisition",
	make_someone_wanted = "faire devenir quelqu\'un recherché",
	remove_wanted_status = "supprimer le status de recherché",
	already_a_warrant = "Il y a déjà une perquisition valide sur ce joueur.",
	not_warranted = "Il n\'y a pas de demande de persquisition pour ce joueur.",
	already_wanted = "Le suspect est déjà recherché.",
	not_wanted = "Le suspect n\'est pas recherché.",
	need_to_be_cp = "Vous devez être un policier pour faire ceci.",
	suspect_must_be_alive_to_do_x = "Le suspect doit d\'abord être en vie pour %s.",
	suspect_already_arrested = "Le suspect est déjà en prison.",

	-- Players
	health = "Vie: %s",
	job = "Métier: %s",
	salary = "Salaire: %s%s",
	wallet = "Argent: %s%s",
	weapon = "Arme: %s",
	kills = "Tués: %s",
	deaths = "Morts: %s",
	rpname_changed = "%s a changé son NomRP en : %s",
	disconnected_player = "Joueur déconnecté",

	-- Teams
	need_to_be_before = "Vous d\'abord être %s avant de pouvoir devenir %s",
	need_to_make_vote = "Vous avez besoin de faire une vote pour devenir %s!",
	team_limit_reached = "Can not become %s as the limit is reached",
	wants_to_be = "%s\nvoudrait être\n%s",
	has_not_been_made_team = "%s n\'est pas devenu %s!",
	job_has_become = "%s est devenu %s!",

	-- Disasters
	meteor_approaching = "ATTENTION: Une pluie de météors est en approche!",
	meteor_passing = "Pluie de météors finie.",
	meteor_enabled = "Les pluies de météors sont désormais activés.",
	meteor_disabled = "Les pluies de météors sont désormais désactivés.",
	earthquake_report = "Tremblement de terre rapporté de magnitude %sMw",
	earthtremor_report = "Tremblement de terre rapporté de magnitude %sMw",

	-- Keys, vehicles and doors
	keys_allowed_to_coown = "Vous êtes autorisé de co-habiter ceci\n(Appuyez sur Recharger avec les touches ou appuyez sur F2 pour co-habiter)\n",
	keys_other_allowed = "Gens autorisés à co-habiter:",
	keys_allow_ownership = "(Appuyez sur Recharger avec les touches ou appuyez sur F2 pour autoriser la co-habitation)",
	keys_disallow_ownership = "(Appuyez sur Recharger avec les touches ou appuyez sur F2 pour désactiver la co-habitation)",
	keys_owned_by = "Possédé par:",
	keys_unowned = "Non Possédé\n(Appuyez sur Recharger avec les touches ou appuyez sur F2 le posséder)",
	keys_everyone = "(Appuyez sur Recharger avec les touches ou appuyez sur F2 pour l\'autoriser à tout le monde')",
	door_unown_arrested = "Vous ne pouvez pas posséder ou dé-posséder des choses pendant que vous êtes arrêté",
	door_unownable = "Cette porte ne peut-être possédé ou dé-possédé!",
	door_sold = "Vous avez vendu ceci pour %s",
	door_already_owned = "Cette porte est déjà possédé par quelqu\'un!",
	door_cannot_afford = "Vous ne pouvez pas vendre cette porte!",
	door_hobo_unable = "Vous ne pouvez pas acheter des portes si vous êtes un SDF!",
	vehicle_cannot_afford = "Vous ne pouvez pas vendre ce véhicule!",
	door_bought = "Vous avez acheté cette porte pour %s%s",
	vehicle_bought = "Vous avez vendu ce véhicule pour %s%s",
	door_need_to_own = "Vous devez d\'abord posséder cette porte avant de pouvoir %s",
	door_rem_owners_unownable = "Vous ne pouvez pas dé-posséder quelqu\'un si cette porte n\'est pas possédable!",
	door_add_owners_unownable = "Vous ne pouvez pas ajouter des propriétaires si cette n\'est pas possédable!",
	rp_addowner_already_owns_door = "%s already owns (or is already allowed to own) this door!",
	add_owner = "Ajouter un propriétaire",
	remove_owner = "Supprimer un propriétaire",
	coown_x = "Co-Habiter %s",
	allow_ownership = "Activer la posséssion",
	disallow_ownership = "Désactiver la posséssion",
	edit_door_group = "Editer les groupes pour la porte",
	door_groups = "Groupes pour la porte",
	door_group_doesnt_exist = "Ce groupe pour la porte n\'existe pas!",
	door_group_set = "Groupe de porte mis avec succès.",
	sold_x_doors_for_y = "Vous avez vendu %d portes pour %s%d!", -- backwards compatibility
	sold_x_doors = "Vous avez vendu %d portes pour %s!",

	-- Entities
	drugs = "Drogues",
	drug_lab = "Laboratoire de Drogue",
	gun_lab = "Laboratoire d\'armes",
	gun = "arme",
	microwave = "Micro-Onde",
	food = "Nourriture",
	money_printer = "Imprimante d\'argent",

	sign_this_letter = "Signer cette lettre",
	signed_yours = "Cordialement,",

	money_printer_exploded = "Votre imprimante à argent a explosé!",
	money_printer_overheating = "Votre imprimante à argnet est en surchauffe!",

	contents = "Contenu: ",
	amount = "Montant: ",

	picking_lock = "Corchetage",

	cannot_pocket_x = "Vous ne pouvez pas mettre ça dans votre poche!",
	object_too_heavy = "Cet objet est trop gros.",
	pocket_full = "Votre poche est pleine!",
	pocket_no_items = "Votre poche ne contient rien.",
	drop_item = "Jeter objet",

	bonus_destroying_entity = "Déstruction de cet objet illégal.",

	switched_burst = "Passé en mode rafale.",
	switched_fully_auto = "Passé en mode automatique.",
	switched_semi_auto = "Passé en mode semi-automatique.",

	keypad_checker_shoot_keypad = "Tirez sur un Keypad pour voir ce qu\'il contrôle.",
	keypad_checker_shoot_entity = "Tirez sur une entité pour les Keypads connectés à cette entité",
	keypad_checker_click_to_clear = "Clique droit pour nettoyer.",
	keypad_checker_entering_right_pass = "Saisie du bon mot de passe",
	keypad_checker_entering_wrong_pass = "Saisie du mauvais mot de passe",
	keypad_checker_after_right_pass = "Après avoir rentré le bon mot de passe",
	keypad_checker_after_wrong_pass = "Après avoir rentré le bon mot de passe",
	keypad_checker_right_pass_entered = "Bon mot de passe entré",
	keypad_checker_wrong_pass_entered = "Mauvais mot de passe entré",
	keypad_checker_controls_x_entities = "Ce Keypad contrôle %d entités",
	keypad_checker_controlled_by_x_keypads = "Cette entités est contrôlé par %d keypads",
	keypad_on = "OUVERT",
	keypad_off = "FERME",
	seconds = "secondes",

	persons_weapons = "Armes illégales de %s:",
	returned_persons_weapons = "Les armes de %s lui sont rendus.",
	no_weapons_confiscated = "%s n\'a pas d\'armes confisqués!",
	no_illegal_weapons = "%s n\'a pas d\'armes illégales.",
	confiscated_these_weapons = "Confiscation de ces armes:",
	checking_weapons = "Fouille des armes",

	shipment_antispam_wait = "Veuillez attendre avant de faire apparaître une nouvelle caisse.",
	shipment_cannot_split = "Impossible de séparer ces caisses.",

	-- Talking
	hear_noone = "Personne ne peut vous entendre %s!",
	hear_everyone = "Tout le monde peut vous entendre!",
	hear_certain_persons = "Joueurs qui peuvent vous entendre %s: ",

	whisper = "chuchotement",
	yell = "cri",
	broadcast = "[Annonce!]",
	radio = "radio",
	request = "(DEMANDE!)",
	group = "(groupe)",
	demote = "(LICENCIEMENT)",
	ooc = "OOC",
	radio_x = "Radio %d",

	talk = "parler",
	speak = "parler",

	speak_in_ooc = "parler en OOC",
	perform_your_action = "effectuer votre action",
	talk_to_your_group = "parler à votre groupe",

	channel_set_to_x = "Chaîne mise à %s!",

	-- Notifies
	disabled = "%s a été désactivé! %s",
	gm_spawnvehicle = "L\'apparition de véhicules",
	gm_spawnsent = "L\'apparition d\'entités scriptés (SENTs)",
	gm_spawnnpc = "L\'apparition de personnages Non-Joueur' (PNJs)",
	see_settings = "Veuillez regarder les paramètres du DarkRP.",
	limit = "Vous avez atteint la limite de %s !",
	have_to_wait = "Vous devez attendre %d secondes avant de pouvoir utiliser %s!",
	must_be_looking_at = "Vous devez regarder à %s!",
	incorrect_job = "You do not have the right job toVous n\'avez pas le bon métier pour %s",
	unavailable = "Ce %s n\'est pas disponible",
	unable = "Vous ne pouvez pas %s. %s",
	cant_afford = "Vous ne pouvez pas vendre ça %s",
	created_x = "%s a créé %s",
	cleaned_up = "Vous avez %s nettoyé la carte.",
	you_bought_x = "Vous avez acheté %s pour %s%d.", -- backwards compatibility
	you_bought = "Vous avez acheté %s pour %s.",
	you_received_x = "Vous avez reçu %s pour %s.",

	created_first_jailpos = "Vous avez créé la première position de cellule!",
	added_jailpos = "Vous avez créé une position de cellule!",
	reset_add_jailpos = "Vous avez supprimé toutes les positions de cellule et vous en avez ajouté une nouvelle ici.",
	created_spawnpos = "Apparition de %s créé.",
	updated_spawnpos = "Apparition de %s mis à jours.",
	do_not_own_ent = "Vous ne possédez pas cette entité!",
	cannot_drop_weapon = "Impossible de jeter cette arme!",
	job_switch = "Métier changé avec succès!",
	job_switch_question = "Changer de métier avec %s?",
	job_switch_requested = "Métier demandé.",

	cooks_only = "Cuisiniers seulement.",

	-- Misc
	unknown = "Inconnu",
	arguments = "arguments",
	no_one = "rien",
	door = "porte",
	vehicle = "vehicule",
	door_or_vehicle = "porte/vehicule",
	driver = "Conducteur: %s",
	name = "Nom: %s",
	locked = "Fermé.",
	unlocked = "Ouvert.",
	player_doesnt_exist = "Joueur inexistant.",
	job_doesnt_exist = "Métier inexistant!",
	must_be_alive_to_do_x = "Vous devez d\'abord être en vie pour %s.",
	banned_or_demoted = "Banni/viré",
	wait_with_that = "Attend avec ça.",
	could_not_find = "Impossible de trouver %s",
	f3tovote = "Appuyez sur F3 pour voter",
	listen_up = "Ecoutez:", -- In rp_tell or rp_tellall
	nlr = "Règles Nouvelle Vie: Pas de vengeance ( Arrestation/Meurtre ).",
	reset_settings = "Vous avez réinitialisé tous les paramètres!",
	must_be_x = "Vous devez être %s avant de pouvoir %s.",
	agenda_updated = "L\'agenda a été mis à jours",
	job_set = "%s a changé son métier en '%s'",
	demoted = "%s a été viré",
	demoted_not = "%s n\'a pas été licencié",
	demote_vote_started = "%s a commencé un vote pour licencier %s",
	demote_vote_text = "Licenciations nominée:\n%s", -- '%s' is the reason here
	cant_demote_self = "Vous ne pouvez pas vous licencier vous même.",
	i_want_to_demote_you = "Je voudrez vous licencier. Raison: %s",
	tried_to_avoid_demotion = "Vous avez essayé d\'échapper à une licenciation. Vous n\'avez pas réussi, vous avez été licencié.", -- naughty boy!
	lockdown_started = "La maire a initié un Couvre-Feu, veuillez retourner à vos maisons!",
	lockdown_ended = "Le Couvre-Feu s\'est terminé",
	gunlicense_requested = "%s a demandé une licence d\'armes à %s",
	gunlicense_granted = "%s a autorisé une licence d\'armes à %s",
	gunlicense_denied = "%s a refusé d\'accorder une licence d\'armes à %s",
	gunlicense_question_text = "Grant %s a gun license?",
	gunlicense_remove_vote_text = "%s A commencé un vote pour une résiliation de la licence de d\'armes de %s",
	gunlicense_remove_vote_text2 = "Revoquation de la licence:\n%s", -- Where %s is the reason
	gunlicense_removed = "%s's license has been removed!",
	gunlicense_not_removed = "La licence de %s n\'a pas été supprimé!",
	vote_specify_reason = "Vous devez spécifier une raison!",
	vote_started = "Le vote est créé",
	vote_alone = "Vous avez gagné le vote depuis que vous êtes seul sur le serveur.",
	you_cannot_vote = "Vous ne pouvez pas voter!",
	x_cancelled_vote = "%s annulation du dernier votre.",
	cant_cancel_vote = "Impossible d'annuler le dernier vote car il n'y avait pas de dernier vote pour annuler!",
	jail_punishment = "Punition pour avoir déconnecté! Emprisonné pour: %d secondes.",
	admin_only = "Administrateurs seulement!", -- When doing /addjailpos
	chief_or = "Chef ou ",-- When doing /addjailpos
	frozen = "Gelé.",

	dead_in_jail = "Vous êtes mort en étant dans votre cellule le temps est désormais écoulé!",
	died_in_jail = "%s est mort en prison!",

	credits_for = "CREDITS POUR %s\n",
	credits_see_console = "DarkRP credits affichés dans la console.",

	rp_getvehicles = "Véhicules disponbiles pour customiser les véhicules:",

	data_not_loaded_one = "Vos données n\'ont pas encore été chargés. Merci d\'attendre.",
	data_not_loaded_two = "Si ce problème persiste, essayez de re-rejoindre ou contactez un Administrateur.",

	cant_spawn_weapons = "Vous ne pouvez pas faire apparaître des armes.",
	drive_disabled = "Conduite désactivé pour le moment.",
	property_disabled = "Propriété désactivé pour le moment.",

	not_allowed_to_purchase = "Vous ne pouvez pas acheter cet objet.",

	rp_teamban_hint = "rp_teamban [player name/ID] [team name/id]. Utilisez ça pour bannir quelqu\'un d\'un métier.",
	rp_teamunban_hint = "rp_teamunban [player name/ID] [team name/id]. Utilisez ça pour débannir quelqu\'un d\'un métier.",
	x_teambanned_y = "%s a été banni %s pour avoir %s.",
	x_teamunbanned_y = "%s a été débanni %s pour avoir %s.",

	-- Backwards compatibility:
	you_set_x_salary_to_y = "Vous avez mis le salaire de %s à %s%d.",
	x_set_your_salary_to_y = "%s a mis votre salaire à %s%d.",
	you_set_x_money_to_y = "Vous avez mis l\'argent de %s à %s%d.",
	x_set_your_money_to_y = "%s a mis votre argent à %s%d.",

	you_set_x_salary = "Vous avez mis le salaire de %s à %s.",
	x_set_your_salary = "%s a mis votre salaire à %s.",
	you_set_x_money = "Vous avez mis l\'argent de %s à %s.",
	x_set_your_money = "%s a mis votre argent à %s.",
	you_set_x_name = "Vous avez changé le nom de %s en %s",
	x_set_your_name = "%s a changé votre nom en %s",

	someone_stole_steam_name = "Quelqu\'un utilise déjà votre nom Steam en tant que NomRP donc nous vous avons donné un '1' après votre nom.", -- Uh oh
	already_taken = "Déjà prit.",

	job_doesnt_require_vote_currently = "Ce métier ne requiert pas de vote pour le moment!",

	x_made_you_a_y = "%s vous a fait devenir %s!",

	cmd_cant_be_run_server_console = "Cette commande ne peut pas fonctionner à partir de la Console du Serveur",

	-- The lottery
	lottery_started = "Il y a une lotterie! Participer pour %s%d?", -- backwards compatibility
	lottery_has_started = "Il y a une lotterie! Participer pour %s?",
	lottery_entered = "Vous êtes entré dans la lotterie pou %s",
	lottery_not_entered = "%s n\'est pas entré dans la lotterie",
	lottery_noone_entered = "Personne n\'est rentré dans la lotterie",
	lottery_won = "%s a gagné la lotterie! Il a gagné %s",

	-- Animations
	custom_animation = "Animations Customisées!",
	bow = "Arc",
	dance = "Danse",
	follow_me = "Suit moi!",
	laugh = "Rire",
	lion_pose = "Pose du Lion",
	nonverbal_no = "Gestuelle Non",
	thumbs_up = "Pouce en l\'air",
	wave = "Vague",

	-- Hungermod
	starving = "Affamé!",

	-- AFK
	afk_mode = "Mode Absent",
	salary_frozen = "Votre salaire est gelé.",
	salary_restored = "Bon retour, votre salaire est maintenant restoré.",
	no_auto_demote = "Vous n\'allez pas vous faire virer automatiquement.",
	youre_afk_demoted = "Vous avez été viré pour avoir était Absent trop longtemps la prochaine fois utilisez /afk.",
	hes_afk_demoted = "%s a été viré pour avoir été Absent trop longtemps.",
	afk_cmd_to_exit = "Tapez /afk pour quitter le mode Absent.",
	player_now_afk = "%s est maintenant Absent.",
	player_no_longer_afk = "%s n\'est plus Absent.",

	-- Hitmenu
	hit = "contrat",
	hitman = "Tueur à gages",
	current_hit = "Contrat: %s",
	cannot_request_hit = "Impossible de demander un contrat! %s",
	hitmenu_request = "Demande",
	player_not_hitman = "Ce joueur n\'est pas tueur à gages!",
	distance_too_big = "Distance trop longue.",
	hitman_no_suicide = "Le tueur à gages ne peut pas se tuer lui même.",
	hitman_no_self_order = "Un tueur à gages ne peut pas accpeter un contrat sur sa propre tête.",
	hitman_already_has_hit = "Le tueur à gages a déjà un contrat en cours.",
	price_too_low = "Prix trop bas!",
	hit_target_recently_killed_by_hit = "La cible a été tué récemment par un contrat,",
	customer_recently_bought_hit = "Le client a récemment demandé un contrat.",
	accept_hit_question = "Acceptez le contrat par %s\nregarding %s pour %s%d?", -- backwards compatibility
	accept_hit_request = "Acceptez le contrat par %s\nregarding %s pour %s?",
	hit_requested = "Contrat demandé!",
	hit_aborted = "Contrat annulé! %s",
	hit_accepted = "Contrat accpeté!",
	hit_declined = "Le tueur à gages a décliné ce contrat!",
	hitman_left_server = "Le tueur à gages a quitté le serveur!",
	customer_left_server = "Le client a quitté le serveur!",
	target_left_server = "La cible a quitté le serveur!",
	hit_price_set_to_x = "Prix du contrat définit par %s%d.", -- backwards compatibility
	hit_price_set = "Prix du contrat définit par %s.",
	hit_complete = "Contrat par %s complété!",
	hitman_died = "Le tueur à gages est mort!",
	target_died = "La cible est morte!",
	hitman_arrested = "Le tueur à gages a été arrêté!",
	hitman_changed_team = "Le tueur à gages a changé d\'équipe!",
	x_had_hit_ordered_by_y = "%s a un contrat actif sur %s",

	-- Vote Restrictions
	hobos_no_rights = "Les SDF n\'ont pas le droit de voter!",
	gangsters_cant_vote_for_government = "Les Gangsters ne peuvent pas voter pour le Gouvernement!",
	government_cant_vote_for_gangsters = "Le Gouvernement ne peut pas voter pour les Gangsters!",

	-- VGUI and some more doors/vehicles
	vote = "Vote",
	time = "Temps: %d",
	yes = "Oui",
	no = "Non",
	ok = "Okay",
	cancel = "Annuler",
	add = "Ajouter",
	remove = "Supprimer",
	none = "Rien",

	x_options = "%s options",
	sell_x = "Vendre %s",
	set_x_title = "Définir le titre de %s",
	set_x_title_long = "Définir le titre de %s que vous regardez.",
	jobs = "Métiers",
	buy_x = "Acheter %s",

	-- F4menu
	no_extra_weapons = "Ce métier n\'a pas d\'arme spéciale.",
	become_job = "Obtenir ce Métier",
	create_vote_for_job = "Créer un vote",
	shipments = "Caisses",
	F4guns = "Armes",
	F4entities = "Autre",
	F4ammo = "Munitions",
	F4vehicles = "Vehicules",

	-- Tab 1
	give_money = "Donner de l\'argent à celui que vous regardez",
	drop_money = "Jeter de l\'argent",
	change_name = "Changer son Nom RP",
	go_to_sleep = "Aller dormir/Se réveiller",
	drop_weapon = "Jeter l\'arme actuelle",
	buy_health = "Acheter de la vie(%s)",
	request_gunlicense = "Demander une licence d\'armes",
	demote_player_menu = "Virer un joueur",


	searchwarrantbutton = "Faire devenir un joueur recherché",
	unwarrantbutton = "Supprimer le status recherché pour le joueur",
	noone_available = "Rien n\'est disponible",
	request_warrant = "Demander une perquisition pour un joueur",
	make_wanted = "Faire devenir quelqu\'un recherché",
	make_unwanted = "Faire devenir quelqu\'un non recherché",
	set_jailpos = "Définir une position de cellule",
	add_jailpos = "Ajouter une position de cellule",

	set_custom_job = "Définir un métier customisé (Appuyez sur Entrée pour activer )",

	set_agenda = "Définir l\'agenda (Appuyez sur Entrée pour activer)",

	initiate_lockdown = "Démarrer un Couvre-Feu",
	stop_lockdown = "Arrêter le Couvre-Feu",
	start_lottery = "Commencer une lotterie",
	give_license_lookingat = "Donner <lookingat> une licence d\'armes",

	laws_of_the_land = "LOIS DE LA VILLE",
	law_added = "Loi ajouté.",
	law_removed = "Loi supprimé.",
	law_reset = "Lois réinitialisés.",
	law_too_short = "Loi trop courte.",
	laws_full = "Plus de place pour les lois.",
	default_law_change_denied = "Vous n\'avez pas le droit de changer les lois par défaut.",

	-- Second tab
	job_name = "Nom: ",
	job_description = "Description: ",
	job_weapons = "Armes: ",

	-- Entities tab
	buy_a = "Acheter %s: %s",

	-- Licenseweaponstab
	license_tab = [[License weapons

	Tick the weapons people should be able to get WITHOUT a license!
	]],
	license_tab_other_weapons = "Other weapons:",

	zombie_spawn_removed = "Vous avez supprimé le point d\'apparition de zombies.",
	zombie_spawn = "Apparition de Zombies",
	zombie_disabled = "Les Zombies sont maintenant activés.",
	zombie_enabled = "Les Zombies sont maintenant désactivés.",
	zombie_maxset = "Le montant maximum de Zombies qu\'il est possible de faire apparaître est maintenant défini à %s",
	zombie_spawn_added = "Vous avez ajouté un point d\'apparition pour les Zombies.",
	zombie_spawn_not_exist = "Le point d\'apparition %s n\'existe pas.",
	zombie_leaving = "Les Zombies s'en vont.",
	zombie_approaching = "ATTENTION: Zombies en approche!",
	zombie_toggled = "Zombies changé.",
}

-- The language code is usually (but not always) a two-letter code. The default language is "en".
-- Other examples are "nl" (Dutch), "de" (German)
-- If you want to know what your language code is, open GMod, select a language at the bottom right
-- then enter gmod_language in console. It will show you the code.
-- Make sure language code is a valid entry for the convar gmod_language.
DarkRP.addLanguage("en", my_language)
