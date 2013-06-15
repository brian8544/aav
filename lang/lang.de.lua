﻿local L = LibStub("AceLocale-3.0"):NewLocale("atroxArenaViewer", "deDE")

if not L then return end

L.ARENA_START					= "Der Arenakampf hat begonnen!"
L.ARENA_60						= "Noch eine Minute bis der Arenakampf beginnt!"
L.ARENA_45						= "Noch fünfundvierzig Sekunden bis der Arenakampf beginnt!"
L.ARENA_30						= "Noch dreißig Sekunden bis der Arenakampf beginnt!"
L.ARENA_15						= "Noch fünfzehn Sekunden bis der Arenakampf beginnt!"

L.AAV_LOADED					= "geladen! gib /aav ein für mehr Informationen."
L.AAV_VERSION_OUTDATED			= "Deine AAV Version ist veraltet!"
L.UNKNOWN						= "Unbekannt"
L.SPEED							= "Geschwindigkeit"
L.VIEW_STATS					= "Zeige Statistik"
L.VIEW_MATCH					= "Zeige Match"

L.CONF_NOMATCHES_FOUND			= "keine Matches gefunden."
L.CONF_WRONG_INPUT				= "falsche Eingabe."
L.CONF_DESCR_PLAY				= "play [Nummer] - spielt das gewünschte match ab."
L.CONF_DESCR_DELETE				= "delete [Nummer] - löscht das gewünschte Match."
L.CONF_MATCH_DELETED			= "Match erfolgreich gelöscht."
L.CONF_HELP_LINE1				= "Hilfe zu AAV - atrox Arena Viewer"
L.CONF_HELP_LINE2				= "play - spielt ein Match ab."
L.CONF_HELP_LINE3				= "delete - löscht ein angegebenes Match."
L.CONF_HELP_LINE4				= "record - ob ein Match aufgenommen wird."
L.CONF_HELP_LINE5				= "broadcast - ein/ausschalten vom Broadcasting."
L.CONF_HELP_LINE6				= "lookup - listet alle verfügbaren Broadcasts."
L.CONF_HELP_LINE7				= "connect [Name] - verbindet zum Broadcast mit angegebenen Namen."


L.STATUS						= "Status"
L.STATUS_IDLE					= "Idle"
L.STATUS_QUEUE					= "In Queue"
L.STATUS_ENTER					= "Entering Arena"
L.STATUS_BOX_60					= "In Preparation Box (60 sec)"
L.STATUS_BOX_45					= "In Preparation Box (45 sec)"
L.STATUS_BOX_30					= "In Preparation Box (30 sec)"
L.STATUS_BOX_15					= "In Preparation Box (15 sec)"
L.STATUS_FIGHT					= "In Fight"

L.CMD_ENABLE_BROADCAST			= "Broadcasting jetzt [|cff00e300EIN|r]"
L.CMD_DISABLE_BROADCAST			= "Broadcasting jetzt [|cff00e300AUS|r]"
L.CMD_ENABLE_RECORDING			= "Aufnehmen jetzt [|cff00e300EIN|r]"
L.CMD_DISABLE_RECORDING			= "Aufnehmen jetzt [|cff00e300AUS|r]"
L.CMD_PROHIBITED_ACTION			= "Aktion innerhalb der Arena nicht möglich."

L.CONNECT_NEW_BROADCASTER		= "Broadcaster gefunden: "
L.CONNECT_NEW_SPECTATOR			= "Neuer Zuschauer: "
L.CONNECT_CONNECTED_TO			= "Verbunden mit "
L.CONNECT_WAITING_DATA			= "Warte auf Arena Daten."

L.ARENA_NAGRAND					= "Arena von Nagrand"
L.ARENA_LORDAERON				= "Ruinen von Lordaeron"
L.ARENA_BLADEEDGE				= "Arena des Schergrats"
L.ARENA_DALARAN					= "Arena von Dalaran"
L.ARENA_VALOR					= "Der Ring der Ehre"

L.DETAIL_DAMAGEDONE				= "zugefügter\nSchaden"
L.DETAIL_HIGHDAMAGE				= "Höchster\nSchaden"
L.DETAIL_HEALDONE				= "gewirkte\nHeilung"
L.DETAIL_RATING					= "Rating"
L.DETAIL_MMR					= "MMR"
