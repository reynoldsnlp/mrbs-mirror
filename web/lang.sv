<?
# $Id$

# This file contains PHP code that specifies language specific strings
# The default strings come from lang.en, and anything in a locale
# specific file will overwrite the default. This is the Swedish file.
# Translated provede by: Bo Kleve (bok@unit.liu.se)
#
# This file is PHP code. Treat it as such.

# The charset to use in "Content-type" header
$lang["charset"]            = "iso-8859-1";

# Used in style.inc
$lang["mrbs"]               = "MRBS rumsbokningssystem";

# Used in functions.inc
$lang["report"]             = "Rapport";
$lang["admin"]              = "Administration";
$lang["help"]               = "Hj�lp";
$lang["search"]             = "S�k:";

# Used in day.php3
$lang["bookingsfor"]        = "Bokningar f�r";
$lang["bookingsforpost"]    = ""; # Goes after the date
$lang["areas"]              = "Omr�den";
$lang["daybefore"]          = "G� till f�reg�ende dag";
$lang["dayafter"]           = "G� till n�sta dag";
$lang["gototoday"]          = "G� till idag";
$lang["goto"]               = "g� till";

# Used in trailer.inc
$lang["viewday"]            = "Visa dag";
$lang["viewweek"]           = "Visa vecka";
$lang["viewmonth"]          = "Visa M�nad";
$lang["ppreview"]           = "F�rhandsgranska";

# Used in edit_entry.php3
$lang["addentry"]           = "Boka !";
$lang["editentry"]          = "�ndra bokningen";
$lang["editseries"]         = "�ndra serie";
$lang["namebooker"]         = "Kort beskrivning:";
$lang["fulldescription"]    = "Full beskrivning:<br>&nbsp;&nbsp;(Antal personer,<br>&nbsp;&nbsp;Internt/Externt etc)";
$lang["date"]               = "Datum:";
$lang["start_date"]         = "Starttid:";
$lang["end_date"]           = "Sluttid:";
$lang["time"]               = "Tid:";
$lang["duration"]           = "L�ngd:";
$lang["seconds"]            = "sekunder";
$lang["minutes"]            = "minuter";
$lang["hours"]              = "timmar";
$lang["days"]               = "dagar";
$lang["weeks"]              = "veckor";
$lang["years"]              = "�r";
$lang["all_day"]            = "hela dagen";
$lang["type"]               = "Typ:";
$lang["internal"]           = "Internt";
$lang["external"]           = "Externt";
$lang["save"]               = "Spara";
$lang["rep_type"]           = "Repetitionstyp:";
$lang["rep_type_0"]         = "ingen";
$lang["rep_type_1"]         = "dagligen";
$lang["rep_type_2"]         = "varje vecka";
$lang["rep_type_3"]         = "m�natligen";
$lang["rep_type_4"]         = "�rligen";
$lang["rep_type_5"]         = "M�nadsvis, samma dag";
$lang["rep_type_6"]         = "Vecko vis";
$lang["rep_end_date"]       = "Repetition slutdatum:";
$lang["rep_rep_day"]        = "Repetitionsdag:";
$lang["rep_for_weekly"]     = "(vid varje vecka)";
$lang["rep_freq"]           = "Frekvens:";
$lang["rep_num_weeks"]      = "Antal veckor";
$lang["rep_for_nweekly"]    = "(F�r x-veckor)";

# Used in view_entry.php3
$lang["description"]        = "Beskrivning:";
$lang["room"]               = "Rum:";
$lang["createdby"]          = "Skapad av:";
$lang["lastupdate"]         = "Senast uppdaterad:";
$lang["deleteentry"]        = "Radera bokningen";
$lang["deleteseries"]       = "Radera serie";
$lang["confirmdel"]         = "�r du s�ker att\\ndu vill radera\\nden h�r bokningen?\\n\\n";
$lang["returnprev"]         = "�ter till f�reg�ende sida";

# Used in edit_entry_handler.php3
$lang["error"]              = "Fel";
$lang["sched_conflict"]     = "Bokningskonflikt";
$lang["conflict"]           = "Den nya bokningen krockar med f�ljande bokning(ar):";
$lang["too_may_entrys"]     = "De valda inst�llningarna skapar f�r m�nga bokningar.<BR>V.G. anv�nd andra inst�llningar!";
$lang["returncal"]          = "�terg� till kalendervy";

# Authentication stuff
$lang["accessdenied"]       = "�tkomst nekad";
$lang["norights"]           = "Du har inte r�ttighet att �ndra bokningen.";

# Used in search.php3
$lang["invalid_search"]     = "Tom eller ogiltig s�kstr�ng.";
$lang["search_results"]     = "S�kresultat f�r:";
$lang["nothing_found"]      = "Inga matchande tr�ffar hittade.";
$lang["records"]            = "Bokning ";
$lang["through"]            = " t.o.m. ";
$lang["of"]                 = " av ";
$lang["previous"]           = "F�reg�ende";
$lang["next"]               = "N�sta";
$lang["entry"]              = "Post";
$lang["view"]               = "Visa";

# Used in report.php
$lang["report_on"]          = "Rapport �ver M�ten:";
$lang["report_start"]       = "Rapport start datum:";
$lang["report_end"]         = "Rapport slut datum:";
$lang["match_area"]         = "S�k p� plats:";
$lang["match_room"]         = "S�k p� rum:";
$lang["match_entry"]        = "S�k p� kort beskrivning:";
$lang["match_descr"]        = "S�k p�  full beskrivning:";
$lang["include"]            = "Inkludera:";
$lang["report_only"]        = "Rapport  enbart";
$lang["summary_only"]       = "Sammanst�llning endast";
$lang["report_and_summary"] = "Rapport och Sammanst�llning";
$lang["summarize_by"]       = "Sammanst�ll p�:";
$lang["sum_by_descrip"]     = "Kort beskrivning";
$lang["sum_by_creator"]     = "Skapare";
$lang["entry_found"]        = "Post hittad";
$lang["entries_found"]      = "Poster hittade";
$lang["summary_header"]     = "Sammanst�llning �ver (Poster) Timmar";
$lang["total"]              = "Total";
$lang["submitquery"]        = "Run Report";

# Used in week.php
$lang["weekbefore"]         = "F�reg�ende vecka";
$lang["weekafter"]          = "N�sta vecka";
$lang["gotothisweek"]       = "Denna vecka";

# Used in month.php
$lang["monthbefore"]        = "F�reg�ende m�nad";
$lang["monthafter"]         = "N�sta m�nad";
$lang["gotothismonth"]      = "Denna m�nad";

# Used in {day week month}.php
$lang["no_rooms_for_area"]  = "Rum saknas f�r denna plats";

# Used in admin.php
$lang["edit"]               = "Edit";
$lang["delete"]             = "Delete";
$lang["rooms"]              = "Rooms";
$lang["in"]                 = "in";
$lang["noareas"]            = "No Areas";
$lang["addarea"]            = "Add Area";
$lang["name"]               = "Name";
$lang["noarea"]             = "No area selected";
$lang["browserlang"]        = "Your browser is set to use";
$lang["postbrowserlang"]    = "language.";
$lang["addroom"]            = "Add Room";
$lang["capacity"]           = "Capacity";
$lang["norooms"]            = "No rooms.";

# Used in edit_area_room.php
$lang["editarea"]           = "Edit Area";
$lang["change"]             = "Change";
$lang["backadmin"]          = "Back to Admin";
$lang["editroomarea"]       = "Edit Area or Room Description";
$lang["editroom"]           = "Edit Room";

# Used in del.php
$lang["deletefollowing"]    = "This will delete the following bookings";
$lang["sure"]               = "Are you sure?";
$lang["YES"]                = "YES";
$lang["NO"]                 = "NO";

?>
