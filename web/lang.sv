<?php
# $Id$

# This file contains PHP code that specifies language specific strings
# The default strings come from lang.en, and anything in a locale
# specific file will overwrite the default. This is the Swedish file.
#
# Translated provede by: Bo Kleve (bok@unit.liu.se), MissterX
#
# This file is PHP code. Treat it as such.

# The charset to use in "Content-type" header
$vocab["charset"]            = "iso-8859-1";

# Used in style.inc
$vocab["mrbs"]               = "MRBS - M�tesRums BokningsSystem";

# Used in functions.inc
$vocab["report"]             = "Rapport";
$vocab["admin"]              = "Admin";
$vocab["help"]               = "Hj�lp";
$vocab["search"]             = "S�k:";
$vocab["not_php3"]             = "<H1>VARNING: Detta fungerar f�rmodligen inte med PHP3</H1>";

# Used in day.php
$vocab["bookingsfor"]        = "Bokningar f�r";
$vocab["bookingsforpost"]    = "";
$vocab["areas"]              = "Omr�den";
$vocab["daybefore"]          = "G� till f�reg�ende dag";
$vocab["dayafter"]           = "G� till n�sta dag";
$vocab["gototoday"]          = "G� till idag";
$vocab["goto"]               = "g� till";
$vocab["highlight_line"]     = "Highlight this line";

# Used in trailer.inc
$vocab["viewday"]            = "Visa dag";
$vocab["viewweek"]           = "Visa vecka";
$vocab["viewmonth"]          = "Visa m�nad";
$vocab["ppreview"]           = "F�rhandsgranska";

# Used in edit_entry.php
$vocab["addentry"]           = "Boka !";
$vocab["editentry"]          = "�ndra bokningen";
$vocab["editseries"]         = "�ndra serie";
$vocab["namebooker"]         = "Kort beskrivning:";
$vocab["fulldescription"]    = "Full beskrivning:<br>&nbsp;&nbsp;(Antal personer,<br>&nbsp;&nbsp;Internt/Externt etc)";
$vocab["date"]               = "Datum:";
$vocab["start_date"]         = "Starttid:";
$vocab["end_date"]           = "Sluttid:";
$vocab["time"]               = "Tid:";
$vocab["duration"]           = "L�ngd:";
$vocab["seconds"]            = "sekunder";
$vocab["minutes"]            = "minuter";
$vocab["hours"]              = "timmar";
$vocab["days"]               = "dagar";
$vocab["weeks"]              = "veckor";
$vocab["years"]              = "�r";
$vocab["all_day"]            = "hela dagen";
$vocab["type"]               = "Typ:";
$vocab["internal"]           = "Internt";
$vocab["external"]           = "Externt";
$vocab["save"]               = "Spara";
$vocab["rep_type"]           = "Repetitionstyp:";
$vocab["rep_type_0"]         = "ingen";
$vocab["rep_type_1"]         = "dagligen";
$vocab["rep_type_2"]         = "varje vecka";
$vocab["rep_type_3"]         = "m�natligen";
$vocab["rep_type_4"]         = "�rligen";
$vocab["rep_type_5"]         = "M�nadsvis, samma dag";
$vocab["rep_type_6"]         = "Vecko vis";
$vocab["rep_end_date"]       = "Repetition slutdatum:";
$vocab["rep_rep_day"]        = "Repetitionsdag:";
$vocab["rep_for_weekly"]     = "(vid varje vecka)";
$vocab["rep_freq"]           = "Frekvens:";
$vocab["rep_num_weeks"]      = "Antal veckor";
$vocab["rep_for_nweekly"]    = "(F�r x-veckor)";
$vocab["ctrl_click"]         = "Kontroll-Klicka f�r att markera mer �n ett rum";
$vocab["entryid"]            = "Antecknings ID ";
$vocab["repeat_id"]          = "Repetions ID "; 
$vocab["you_have_not_entered"] = "Du har inte angivit ";
$vocab["valid_time_of_day"]  = "giltig tidpunkt p� dage.";
$vocab["brief_description"]  = "Kort beskrivningBrief Description.";
$vocab["useful_n-weekly_value"] = "anv�ndbar n-veckovist v�rde.";

# Used in view_entry.php
$vocab["description"]        = "Beskrivning:";
$vocab["room"]               = "Rum:";
$vocab["createdby"]          = "Skapad av:";
$vocab["lastupdate"]         = "Senast uppdaterad:";
$vocab["deleteentry"]        = "Radera bokningen";
$vocab["deleteseries"]       = "Radera serie";
$vocab["confirmdel"]         = "�r du s�ker att\\ndu vill radera\\nden h�r bokningen?\\n\\n";
$vocab["returnprev"]         = "�ter till f�reg�ende sida";
$vocab["invalid_entry_id"]   = "Ogiltigt antecknings ID.";

# Used in edit_entry_handler.php
$vocab["error"]              = "Fel";
$vocab["sched_conflict"]     = "Bokningskonflikt";
$vocab["conflict"]           = "Den nya bokningen krockar med f�ljande bokning(ar):";
$vocab["too_may_entrys"]     = "De valda inst�llningarna skapar f�r m�nga bokningar.<BR>V.G. anv�nd andra inst�llningar!";
$vocab["returncal"]          = "�terg� till kalendervy";
$vocab["failed_to_acquire"]  = "Kunde ej f� exclusiv databas �tkomst"; 

# Authentication stuff
$vocab["accessdenied"]       = "�tkomst nekad";
$vocab["norights"]           = "Du har inte r�ttighet att �ndra bokningen.";
$vocab["please_login"]       = "Please log in";
$vocab["user_name"]          = "Name";
$vocab["user_password"]      = "Password";
$vocab["unknown_user"]       = "Unknown user";
$vocab["you_are"]            = "You are";
$vocab["login"]              = "Log in";
$vocab["logoff"]             = "Log Off";

# Used in search.php
$vocab["invalid_search"]     = "Tom eller ogiltig s�kstr�ng.";
$vocab["search_results"]     = "S�kresultat f�r:";
$vocab["nothing_found"]      = "Inga matchande tr�ffar hittade.";
$vocab["records"]            = "Bokning ";
$vocab["through"]            = " t.o.m. ";
$vocab["of"]                 = " av ";
$vocab["previous"]           = "F�reg�ende";
$vocab["next"]               = "N�sta";
$vocab["entry"]              = "Post";
$vocab["view"]               = "Visa";
$vocab["advanced_search"]    = "Avancerad s�kning";
$vocab["search_button"]      = "S�k";
$vocab["search_for"]         = "S�k f�r";
$vocab["from"]               = "Fr�n";

# Used in report.php
$vocab["report_on"]          = "Rapport �ver M�ten:";
$vocab["report_start"]       = "Rapport start datum:";
$vocab["report_end"]         = "Rapport slut datum:";
$vocab["match_area"]         = "S�k p� plats:";
$vocab["match_room"]         = "S�k p� rum:";
$vocab["match_entry"]        = "S�k p� kort beskrivning:";
$vocab["match_descr"]        = "S�k p�  full beskrivning:";
$vocab["include"]            = "Inkludera:";
$vocab["report_only"]        = "Rapport  enbart";
$vocab["summary_only"]       = "Sammanst�llning endast";
$vocab["report_and_summary"] = "Rapport och Sammanst�llning";
$vocab["summarize_by"]       = "Sammanst�ll p�:";
$vocab["sum_by_descrip"]     = "Kort beskrivning";
$vocab["sum_by_creator"]     = "Skapare";
$vocab["entry_found"]        = "Post hittad";
$vocab["entries_found"]      = "Poster hittade";
$vocab["summary_header"]     = "Sammanst�llning �ver (Poster) Timmar";
$vocab["total"]              = "Total";
$vocab["submitquery"]        = "Run Report";

# Used in week.php
$vocab["weekbefore"]         = "F�reg�ende vecka";
$vocab["weekafter"]          = "N�sta vecka";
$vocab["gotothisweek"]       = "Denna vecka";

# Used in month.php
$vocab["monthbefore"]        = "F�reg�ende m�nad";
$vocab["monthafter"]         = "N�sta m�nad";
$vocab["gotothismonth"]      = "Denna m�nad";

# Used in {day week month}.php
$vocab["no_rooms_for_area"]  = "Rum saknas f�r denna plats";

# Used in admin.php
$vocab["edit"]               = "�ndra";
$vocab["delete"]             = "Radera";
$vocab["rooms"]              = "Rum";
$vocab["in"]                 = "i";
$vocab["noareas"]            = "Inget omr�de";
$vocab["addarea"]            = "L�gg till omr�de";
$vocab["name"]               = "Namn";
$vocab["noarea"]             = "Inget omr�de valt";
$vocab["browserlang"]        = "Din l�sare �r inst�ll att anv�nda";
$vocab["postbrowserlang"]    = "spr�k.";
$vocab["addroom"]            = "L�gg till rum";
$vocab["capacity"]           = "Kapacitet";
$vocab["norooms"]            = "Inga rum.";
$vocab["administration"]     = "Administration";

# Used in edit_area_room.php
$vocab["editarea"]           = "�ndra omr�de";
$vocab["change"]             = "�ndra";
$vocab["backadmin"]          = "Tillbaka till Administration";
$vocab["editroomarea"]       = "�ndra omr�de eller rum beskrivning";
$vocab["editroom"]           = "�ndra rum";
$vocab["update_room_failed"] = "Uppdatering av misslyckades: ";
$vocab["error_room"]         = "Fel: rum ";
$vocab["not_found"]          = " ej hittat";
$vocab["update_area_failed"] = "Uppdatering av omr�de misslyckades: ";
$vocab["error_area"]         = "Fel: omr�de";

# Used in del.php
$vocab["deletefollowing"]    = "Detta raderar f�ljande bokningar";
$vocab["sure"]               = "�r du s�ker?";
$vocab["YES"]                = "JA";
$vocab["NO"]                 = "NEJ";
$vocab["delarea"]            = "Du m�ste ta bort alla rum i detta omr�de innan du kan ta bort det<p>";
$vocab["backadmin"]          = "Tillbaka till Adminsidan";

# Used in help.php
$vocab["about_mrbs"]         = "Om MRBS";
$vocab["database"]           = "Databas: ";
$vocab["system"]             = "System: ";
$vocab["please_contact"]     = "Var v�nlig kontakta ";
$vocab["for_any_questions"]  = "f�r eventuella fr�gor som ej �r besvarade h�r.";

# Used in mysql.inc AND pgsql.inc
$vocab["failed_connect_db"]  = "Fatal Error: Kunde ej komma i kontakt med database.";

?>