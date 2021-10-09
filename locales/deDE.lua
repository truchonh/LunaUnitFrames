-- \195\188 ü
-- \195\182 ö
-- \195\164 ä
if( GetLocale() ~= "deDE" ) then return end
local L = {
["Changed profile to %s."] = "Profil zu %s gewechselt.",
["Cannot find any profiles named \"%s\"."] = "Keine Profile mit Namen \"%s\" gefunden.",
["pettarget"] = "Begleiter Ziel",
["pettargettarget"] = "Begleiter ZdZ",
["targettarget"] = "ZdZ",
["targettargettarget"] = "ZdZdZ",
["focustarget"] = "Fokus Ziel",
["focustargettarget"] = "Fokus ZdZ",
["partytarget"] = "Gruppen Ziel",
["partypet"] = "Gruppen Begleiter",
["raidpet"] = "Schlachtzug Begleiter",
["maintanktarget"] = "Maintank Ziel",
["maintanktargettarget"] = "Maintank ZdZ",
["mainassisttarget"] = "Mainassist Ziel",
["mainassisttargettarget"] = "Mainassist ZdZ",
["arenapet"] = "Arena Begleiter",
["arenatarget"] = "Arena Ziel",
["Hide Blizzard"] = "Verstecke Blizzard",
["Buffs"] = "St\195\164rkungszauber",
["Debuffs"] = "Schw\195\164chezauber",
["Hides the default %s frame"] = "Versteckt das standart %s Fenster",
["Units"] = "Einheiten",
["Enable the %s frame(s)"] = "Schalte die %s Fenster ein",
["Reset Colors"] = "Farben zur\195\188cksetzen",
["Gradient Colors"] = "Farbverl\195\164ufe",
["Reaction Colors"] = "Gesinnungs Farben",
["Status Colors"] = "Status Farben",
["XP Colors"] = "XP Farben",
["Misc Colors"] = "Andere Farben",
["Aura Colors"] = "Aura Farben",
["Removable"] = "Entfernbar",
["Tapped"] = "Beansprucht",
["Red"] = "Rot",
["Green"] = "Gr\195\188n",
["Static"] = "Statisch",
["Yellow"] = "Gelb",
["Inc Own Heal"] = "Eigene Heilung",
["Inc Hots"] = "Heilung \195\188ber Zeit",
["Enemy civilian"] = "Feindlicher Zivilist",
["Aggro"] = "Bedrohung",
["Hint"] = "Hinweis",
["You will need to do a /console reloadui before a hidden frame becomes visible again."] = "Ihr m\195\188sst /console reloadui ausf\195\188hren bevor versteckte Fenster wieder sichtbar werden.",
["Health bar"] = "Lebensbalken",
["Portrait"] = "Portrait",
["Show Status"] = "Zeige Status",
["Show unit status on the portrait with a cooldown animation."] = "Zeige den Status auf dem Portrait mit einer Abklinganimation.",
["Verbose Status"] = "Mehr Status",
["Show more unit statuses on the portrait."] = "Zeige mehr auf dem Portrait.",
["Power bar"] = "Ressourcenbalken",
["Mana Prediction"] = "Mana Vorhersage",
["Lock"] = "Festsetzen",
["Preview Auras"] = "Auren Vorschau",
["Show the maximum Auras in preview mode"] = "Zeige maximale Anzahl Auren im Vorschaumodus",
["Tooltip in Combat"] = "Tooltip im Kampf",
["Show unitframe tooltips in combat"] = "Zeige Fenster Tooltips im Kampf",
["Bar texture"] = "Balken Oberfl\195\164che",
["Global Settings"] = "Generelle Einstellungen",
["Global Unit Settings"] = "Generelle Einheits Einstellungen",
["Auras"] = "Auras",
["Incoming heals"] = "Hereinkommende Heilung",
["Empty bar"] = "Leerbalken",
["Reckoning Stacks"] = "Abrechnungs Stapel",
["XP/Rep bar"] = "Erfahrung/Ruf Balken",
["Scale"] = "Skalierung",
["Set the scale of the frame."] = "Setze die Skalierung des Fensters.",
["Height"] = "H\195\182he",
["Set the height of the frame."] = "Setze die H\195\182he des Fensters.",
["Width"] = "Breite",
["Set the width of the frame."] = "Setze die Breite des Fensters.",
["X Position"] = "X Position",
["Y Position"] = "Y Position",
["Set the position of the frame."] = "Setze die Position des Fensters.",
["Anchor To"] = "Anker an",
["Anchor to another frame."] = "Anker an ein anderes Fenster.",
["Bars"] = "Balken",
["Stacking"] = "Stapeln",
["Direction for stacking"] = "Richtung des Stapelns",
["Horizontal"] = "Horizontal",
["Set the width of the bars."] = "Setze die Breite der Balken.",
["Not a valid number."] = "Keine zul\195\164ssige Nummer.",
["Enable or disable the %s."] = "Schalte %s aus oder ein.",
["Background alpha"] = "Hintergrund Transparenz",
["Set the background alpha."] = "Setze die Hintergrund Transparenz.",
["Color by type"] = "Farbe nach Typ",
["Color by reaction"] = "Farbe nach Gesinnung",
["Set the height."] = "Setze die H\195\182he.",
["Order"] = "Reihenfolge",
["Set the order priority."] = "Setze die Reihenfolgenpriorit\195\164t.",
["Health percent"] = "Gesundheits Prozente",
["Never (Disabled)"] = "Niemals (Deaktiviert)",
["Players only"] = "Nur Spieler",
["NPCs and Hostile players"] = "NSCs und Feindliche Spieler",
["NPCs only"] = "Nur NSCs",
["Power Type"] = "Kraft Typ",
["Set the alpha."] = "Setze die Transparenz.",
["Color by class."] = "Farbe nach Klasse.",
["Range"] = "Reichweite",
["Distance"] = "Entfernung",
["Distance to measure"] = "Entfernung zum Messen",
["Inspect distance"] = "Betrachten Distanz",
["Follow distance"] = "Folgen Distanz",
["Spell based"] = "Zauber basiert",
["Is Visible"] = "Ist Sichtbar",
["Tags"] = "Tags",
["Size"] = "Gr\195\182sse",
["Set the size."] = "Setze die Gr\195\182sse.",
["Limit"] = "Limit",
["The maximum amount to show"] = "Das Maximum was gezeigt wird",
["Set after which percentage of the bar to cut off."] = "Setze wie viel Prozent \195\188ber den Balken hinausgegangen wird.",
["Top right"] = "Oben rechts",
["Right"] = "Rechts",
["Bottom right"] = "Unten rechts",
["Left Center"] = "Links mittig",
["Center"] = "Mitte",
["Right Center"] = "Rechts mittig",
["Top left"] = "Oben links",
["Left"] = "Links",
["Bottom left"] = "Unten links",
["Top"] = "Oben",
["Bottom"] = "Unten",
["Inside"] = "Drinnen",
["Inside Center"] = "Drinnen mittig",
["Set the tags."] = "Setze die Tags.",
["Set the font size."] = "Setze die Schriftgr\195\182sse.",
["Set the height when in bar mode."] = "Setze die H\195\182he wenn im Balken Modus.",
["full Before"] = "voll Vor",
["full After"] = "voll Danach",
["Set the width of the portrait."] = "Setze die Breite des Portraits.",
["Portrait type"] = "Portrait Typ",
["Alignment"] = "Ausrichtung",
["Portrait alignment"] = "Portrait Ausrichtung",
["Bar"] = "Balken",
["Type"] = "Typ",
["3D"] = "3D",
["2D"] = "2D",
["2D Class"] = "2D Klasse",
["Inc Heal Cap"] = "Hereink. Heilung Limit",
["Let the prediction overgrow the bar."] = "Lass die Vorhersage \195\188ber den Balken hinaus.",
["Filter %s"] = "Filter %s",
["Show only buffs that you or everyone of your class can apply"] = "Zeige nur St\195\164rkungszauber die du oder deine Klasse wirken kann",
["Show only debuffs that you can dispel or cast"] = "Zeige nur Schw\195\164chungszauber die du entfernen/anwenden kannst",
["Set the buffsize."] = "Setze die St\195\164rkungszauber Gr\195\182sse.",
["Set the debuffsize."] = "Setze die Schw\195\164chungszauber Gr\195\182sse.",
["Weaponbuffs"] = "Waffenverzauberungen",
["Bordercolor"] = "Randfarbe",
["Padding"] = "Abstand",
["Distance between aura icons."] = "Distanz zwischen Auren.",
["Timers"] = "Zeitanzeige",
["Limit timers to..."] = "Limitiere Zeitanzeige zu...",
["Position of the %s."] = "Position der %s.",
["Show stealable"] = "Zeige klaubare",
["Highlight stealable Buffs"] = "Hebe klaubare St\195\164rkungszauber hervor",
["Bigger buffs"] = "Gr\195\182ssere St\195\164rkungszauber",
["Bigger buff size"] = "Gr\195\182ssere St\195\164rkungszauber Gr\195\182sse",
["Bigger debuffs"] = "Gr\195\182ssere Schw\195\164chungszauber",
["Bigger debuff size"] = "Gr\195\182ssere Schw\195\164chungszauber Gr\195\182sse",
["Horizontal Limit Side"] = "Horizontal Limit Seite",
["Side on which to cut shorter than the frame"] = "Seite auf der begrenzt wird",
["Horizontal Limit"] = "Horizontal Limit",
["Limit to a percentage of the frame"] = "Begrenze zu einem Bruchteil des Frames",
["Own"] = "Eigene",
["Position"] = "Position",
["Up"] = "Aufw\195\164rts",
["Down"] = "Abw\195\164rts",
["Growth direction"] = "Wachstumsrichtung",
["The direction in which new frames are added."] = "Die Richtung in der neue Fenster hinzugef\195\188gt werden.",
["This is set through %s options."] = "Dies wird durch %s Einstellungen bestimmt.",
["Hide in raid"] = "Verstecke im Schlachtzug",
["Hide while in a raid group."] = "Verstecke in einer Schlachtzugsgruppe.",
["Never"] = "Niemals",
["Raid > 5 man"] = "Schlachtzug > 5 Mann",
["Any Raid"] = "Jedem Schlachtzug",
["Sort by"] = "Sortieren nach",
["Sort by name or index"] = "Sortiere nach Name oder Index",
["Index"] = "Index",
["Sort order"] = "Sortierfolge",
["Sort ascending or descending"] = "Sortiere Aufsteigend oder Absteigend",
["Ascending"] = "Aufsteigend",
["Descending"] = "Absteigend",
["Units per column"] = "Einheiten pro Reihe",
["The amount of units until a new column is started"] = "Die Anzahl an Einheiten ab der eine neue Reihe gestartet wird",
["Max columns"] = "Max Reihen",
["The maximum amount of columns"] = "Die maximale Anzahl an Reihen",
["Column spacing"] = "Reihen Abstand",
["The space between each column"] = "Der Abstand zwischen Reihen",
["Column Growth direction"] = "Reihen Wachstumsrichtung",
["Where a new column is started"] = "Wo eine neue Reihe gestartet wird",
["Borders"] = "R\195\164nder",
["Highlight the frames borders when the unit is targeted"] = "F\195\164rbe die Fensterr\195\164nder wenn die Einheit im Ziel ist",
["Highlight the frames borders when the unit is moused over"] = "F\195\164rbe die Fensterr\195\164nder wenn die Einheit unter der Maus ist",
["Highlight the frames borders when the unit has aggro"] = "F\195\164rbe die Fensterr\195\164nder wenn die Einheit unter Bedrohung steht",
["Highlight the frames borders when the unit has a debuff you or someone can remove"] = "F\195\164rbe die Fensterr\195\164nder wenn die Einheit einen Schw\195\164chungszauber hat, den du oder irgendjemand entfernen kann.",
["Highlight"] = "Hervorheben",
["Mouseover"] = "Maus drauf",
["On target"] = "Bei Ziel",
["On mouseover"] = "Bei Maus drauf",
["On aggro"] = "Bei Bedrohung",
["Highlight the frame when the unit has aggro"] = "Hebe das Fenster hervor wenn die Einheit bedroht ist",
["On debuff"] = "Bei Schw\195\164chezauber",
["Highlight the frame when the unit has a debuff you or someone can remove"] = "Hebe das Fenster hervor wenn die Einheit einen Schw\195\164chungszauber hat, den du oder irgendjemand entfernen kann.",
["Your own"] = "Deine eigenen",
["Auto hide"] = "Automatisch Verstecken",
["Hide when inactive"] = "Verstecke wenn Inaktiv",
["Cast icon"] = "Zauber Bild",
["Set the behaviour of the cast icon"] = "Setze das Verhalten des Zauber Bildes",
["Bars with lower order priority than this will be above."] = "Balken mit einer niedrigeren Priorit\195\164t als dies sind unterhalb.",
["Bars with higher order priority than this will be below."] = "Balken mit einer h\195\182heren Priorit\195\164t als dies sind oberhalb.",
["Combat fader"] = "Kampf Verblasser",
["Combat alpha"] = "Kampf Transparenz",
["Inactive alpha"] = "Inaktiv Transparenz",
["Speedy fade"] = "Schnelles Verblassen",
["Druid bar"] = "Druiden Balken",
["Reckoning stacks"] = "Abrechnungs Stapel",
["Xp bar"] = "Erfahrungsbalken",
["Combat text"] = "Kamp Text",
["Font"] = "Schriftart",
["Set the font"] = "Setze die Schriftart",
["Fontshadow"] = "Schriftschatten",
["Display a shadow behind the text"] = "Zeige einen Schatten hinter der Schrift",
["Fontoutline"] = "Schriftumrandung",
["Display an outline around the text"] = "Zeige eine Umrandung um die Schrift",
["Aura border"] = "Aura Rand",
["Light"] = "Hell",
["Dark"] = "Dunkel",
["Black"] = "Schwarz",
["Light thin"] = "Hell d\195\188nn",
["Dark thin"] = "Dunkel d\195\188nn",
["Black thin"] = "Schwarz d\195\188nn",
["Heal prediction timeframe"] = "Hereink. Heilungs Zeitfenster",
["Set how long into the future heals are predicted."] = "Setze wie weit in die Zukunft die Heilungsvorhersage anzeigt.",
["Disable hots"] = "Keine Heilung \195\188ber Zeit",
["Disable hots in heal prediction"] = "Zeige Heilung \195\188ber Zeit nicht in der hereinkommenden Heilung",
["Disable OmniCC"] = "Schalte OmniCC ab",
["Prevent OmniCC from putting numbers on cooldown animations (Requires UI reload)"] = "Verhindere das OmniCC Zahlen auf Abklinganimationen darstellt (Ben\195\182tigt Interface neu laden)",
["Disable Blizzard cooldown count"] = "Schalte Blizzard Abklingnummern ab",
["Prevent the default UI from putting numbers on cooldown animations"] = "Verhindere das das Standart Interface Zahlen auf Abklinganimationen darstellt",
["Mouse interaction"] = "Maus Interaktion",
["This enables xp tooltips but disables clicks or vice versa"] = "Dies schaltet Erfahrungs Tooltips ein aber schaltet Klicks ab oder anders herum",
["Indicators"] = "Indikatoren",
["Set the X coordinate."] = "Setze die X Koordinate.",
["Set the Y coordinate."] = "Setze die Y Koordinate.",
["Side"] = "Seite",
["Elite indicator alignment"] = "Elite Indikator Seite",
["Point"] = "Punkt",
["Anchor point"] = "Anker Punkt",
["WARNING! This will set ALL bars to this texture."] = "WARNUNG! Dies setzt ALLE Balken zu dieser Oberfl\195\164che.",
["WARNING! This will set ALL texts to this font."] = "WARNUNG! Dies setzt ALLE Texte zu dieser Schriftart.",
["WARNING! This will set ALL colors back to default."] = "WARNUNG! Dies setzt ALLE Farben auf Standart.",
["afktime"] = "Zeit die diese Unit abwesend ist",
["afk"] = "(AFK)",
["nameafk"] = "Name oder (AFK)",
["rare"] = "Selten",
["elite"] = "Elite",
["Ticker"] = "Ticker",
["Ticker Background"] = "Ticker Hintergrund",
["Since mana/energy regenerate in ticks, show a timer for it"] = "Da Mana/Energie in Ticks regeneriert, zeige eine Zeitanzeige daf\195\188r",
["Autohide ticker"] = "Z\195\164hler verstecken",
["Hide the ticker when it's not needed"] = "Verstecke die Zeitanzeige wenn sie nicht gebraucht wird",
["Five second rule"] = "F\195\188nf Sekunden Regel",
["Show a timer for the five second rule"] = "Zeige einen Z\195\164hler f\195\188r die f\195\188nf Sekunden Regel",
["Totem bar"] = "Totem Balken",
["Enable this group"] = "Schalte diese Gruppe ein",
["Offset"] = "Versatz",
["Set the space between units."] = "Setze den Abstand zwischen Einheiten.",
["Show when"] = "Zeige wenn",
["Show even smaller groups than a raid in the raidframe"] = "Zeige auch kleinere Gruppen als Schlachtz\195\188ge im Schlachtzug",
["Squares"] = "Vierecke",
["What the indicator should display."] = "Was der Indikator anzeigen soll.",
["Name (exact) or ID"] = "Name (exakt) oder ID",
["Name (partial) or ID"] = "Name (partiell) oder ID",
["Name (exact) or ID of the effect to track. Use ; as a logical AND and / as logical OR. Also supports [mana] to only check on mana classes. Example: Arcane Intellect[mana]/Arcane Brilliance[mana];Dampen Magic"] = "Name (exakt) oder ID des anzuzeigenden Effektes. Benutze ; als logisches UND und / als logisches ODER. Verwende [mana] um nur Manaklassen zu pr\195\188fen. Beispiel: Arkane Intelligenz[mana]/Arkane Brillanz[mana];Magie d\195\164mpfen",
["Name (partial) or ID of the effect to track. Use ; as a seperator for multiple auras"] = "Name (partial) or ID of the effect to track. Use ; as a seperator for multiple auras",
["Buff/Debuff"] = "St\195\164rkung/Schw\195\164chung",
["Own buff/debuff"] = "Eigene St\195\164rkung/Schw\195\164chung",
["Missing Buff"] = "Fehlende St\195\164rkung",
["You can only use Spellnames for Spells your Character knows otherwise please use Spell IDs"] = "Du kannst nur Zaubernamen verwenden f\195\188r Zauber die dein Character kennt ansonsten verwende die ID",
["Timer"] = "Zeitanzeige",
["Texture"] = "Zauber bild",
["Show the spell texture instead of its type color."] = "Zeige das Zauber Bild anstatt die Typen Farbe.",
["Groupnumbers"] = "Gruppennummern",
["Show Groupnumbers next to the group"] = "Zeige Gruppennummer neben der Gruppe",
["Groupnumberfont"] = "Gruppennummer Schriftart",
["Set the size of the group number."] = "Setze die Schriftgr\195\182sse der Gruppennummer.",
["Group by"] = "Gruppe nach",
["Group by class or group"] = "Gruppe nach Klasse or Gruppe",
["Tag Help"] = "Tag Hilfe",
["Tags - Help"] = "Tags - Hilfe",
["You can use tags to change the text information displayed on each frame. Just go to the tag section of the frame you want to change and put in some tags."] = "Du kannst Tags benutzen um die Textinformationen auf jedem Fenster anzupassen. Gehe einfach in den Tag Abschnitt des jeweiligen Fensters und pack ein paar Tags rein.",
["Auto Profiles"] = "Auto Profile",
["Auto Profiles - Help"] = "Auto Profile - Hilfe",
["You can set up here which profiles should be automatically loaded on certain conditions."] = "Du kannst hier einstellen welche Profile auf Grund bestimmter Bedingungen automatisch geladen werden.",
["Switch by"] = "Wechseln bei",
["Type of event to switch to"] = "Art des Ereignisses f\195\188r Wechsel",
["Screen Resolution"] = "Bildschirmaufl\195\182sung",
["Resolution to assign a profile to"] = "Aufl\195\182sung der ein Profil zugeordnet wird",
["Size of Group"] = "Gruppeng\195\182sse",
["Size of group to assign a profile to"] = "Gr\195\182sse der Gruppe, der ein Profil zugeordnet wird",
["Raid40"] = "Schlachtzug40",
["Raid25"] = "Schlachtzug25",
["Raid20"] = "Schlachtzug20",
["Raid15"] = "Schlachtzug15",
["Raid10"] = "Schlachtzug10",
["Raid5"] = "Schlachtzug5",
["Solo"] = "Allein",
["Profile"] = "Profil",
["Name of the profile which to switch to"] = "Name des Profils zu dem gewechselt werden soll",
["Profiles"] = "Profile",
["Show player"] = "Zeige Spieler",
["Show player in the party frame."] = "Zeige den Spieler im Gruppenfenster.",
["Show solo"] = "Zeige allein",
["Show player in the party frame when solo."] = "Zeige den Spieler im Gruppenfenster wenn alleine.",
["Vertical"] = "Vertikal",
["Set the bar vertical."] = "Setze den Balken vertikal.",
["Slot Position"] = "Slot Position",
["Select the bar stack"] = "W\195\164hle den Bereich",
["Invert"] = "Invertieren",
["Kind of inverts the color scheme."] = "Dreht die Farben um.",
["numtargeting"] = "Anzahl an Spielern die diese Einheit aus deiner Gruppe im Ziel haben",
["cnumtargeting"] = "Gef\195\164rbte Version von numtargeting",
["enumtargeting"] = "Gesch\195\164tzte Anzahl Feinde die dieses Ziel haben (Nur PvP)",
["br"] = "F\195\188gt eine Zeilenumbruch hinzu",
["name"] = "Gibt den reinen Namen der Einheit zur\195\188ck",
["shortname:x"] = "Gibt x Buchstaben des Namens zur\195\188ck (1-12)",
["abbrev:name"] = "Gibt gek\195\188rzte Namen zur\195\188ck (Meister Eder = M. Eder)",
["guild"] = "Gildenname",
["guildrank"] = "Gildenrang",
["level"] = "Aktuelle Stufe, gibt ?? f\195\188r Bosse und Spieler einer zu hohen Stufe aus",
["smartlevel"] = "Gibt \"Boss\" f\195\188r Bosse und (Stufe+10)+ f\195\188r Spieler einer zu hohen Stufe aus",
["class"] = "Klasse der Einheit",
["smartclass"] = "Gibt Klasse f\195\188r Spieler und Kreaturtyp f\195\188r NSCs aus",
["raredesc"] = "\"rare\" f\195\188r Rar oder Rarelite",
["elitedesc"] = "\"elite\" f\195\188r Elite oder Rarelite",
["classification"] = "Zeigt elite, rare, boss, usw...",
["shortclassification"] = "\"E\", \"R\", \"RE\" f\195\188r entsprechende Einstufung",
["race"] = "Volk wenn verf\195\188gbar",
["smartrace"] = "Zeigt Volk wenn Spieler, Kreaturtyp wenn NSC",
["creature"] = "Kreaturtyp (Fledermaus, Wolf , usw..)",
["sex"] = "Eines von zwei Geschlechtern", --:D
["druidform"] = "Momentane Druiden Form von freundlicher Einheit",
["civilian"] = "Gibt '(Ruchlose Morde)' bei Zivilisten aus",
["pvp"] = "Zeigt 'PvP' bei aktiviertem Spieler gegen Spieler",
["rank"] = "PvP Titel",
["numrank"] = "PvP Rang in Zahl",
["faction"] = "Horde oder Allianz",
["ignore"] = "Gibt 'Ignoriert' wenn der Spieler auf eurer Liste steht",
["server"] = "Server Name",
["status"] = "\"Tot\", \"Geistererscheinung\" oder \"Offline\"",
["happiness"] = "Begleiter Zufriedenheit in 'ungl\195\188cklich','zufrieden' or 'gl\195\188cklich'",
["group"] = "Eigene Gruppennummer",
["combat"] = "(Kampf) wenn im Kampf",
["loyalty"] = "Loyalit\195\164t eures Begleiters",
["buffcount"] = "Anzahl positiver Effekte auf der Einheit",
["range"] = "Entfernung zu dieser Einheit",
["namehealerhealth"] = "Genau wie \"healerhealth\" aber zeigt Namen bei voller Gesundheit",
["healerhealth"] = "Zeigt das selbe wie \"smart:healmishp\" bei freundlichen Einheiten und gp/maxgp bei Gegnern",
["smart:healmishp"] = "Gibt fehlende gp mit kommender Heilung aus. Zeigt Status wenn es zutrifft (\"Tot\", \"Offline\", \"Geistererscheinung\")",
["cpoints"] = "Combopunkte",
["smarthealth"] = "Die klassische gp Anzeige (gp/maxgp und \"Tot\" wenn tot usw)",
["smarthealthp"] = "Wie [smarthealth] aber mit permanenter Prozentanzeige",
["ssmarthealth"] = "Wie [smarthealth] aber gek\195\188rzt wenn \195\188ber 10K",
["ssmarthealthp"] = "Wie [smarthealthp] aber gek\195\188rzt wenn \195\188ber 10K",
["healhp"] = "Momentane gp und Heilung in einer Nummer (gr\195\188n bei kommender Heilung)",
["hp"] = "Momentane Gp",
["shp"] = "Momentane Gp, gek\195\188rtzt wenn \195\188ber 10K",
["sshp"] = "Wie [ssmarthealth] aber ohne maximale gp",
["maxhp"] = "Maximale Gp",
["smaxhp"] = "Maximale Gp gek\195\188rzt wenn \195\188ber 10K",
["missinghp"] = "Momentan fehlende Gp",
["healmishp"] = "Fehlende Gp nach Heilung (gr\195\188n bei kommender Heilung)",
["perhp"] = "Gp Prozent",
["perstatus"] = "Wie [smarthealth] aber nur Prozente f\195\188br Gp",
["pp"] = "Momentane Mana/Wut/Energie usw",
["spp"] = "Momentane Mana/Wut/Energie usw gek\195\188rzt wenn \195\188ber 10K",
["maxpp"] = "Maximum mana/rage/energy etc",
["smaxpp"] = "Maximum Mana/Wut/Energie usw gek\195\188rzt wenn \195\188ber 10K",
["missingpp"] = "Fehlende Mana/Wut/Energie",
["perpp"] = "Mana/Wut/Energie Prozente",
["druid:pp"] = "Gibt Mana auch in Druiden Gestaltwandlung aus",
["druid:maxpp"] = "Gibt maximales Mana auch in Druiden Gestaltwandlung aus",
["druid:missingpp"] = "Gibt fehlendes Mana auch in Druiden Gestaltwandlung aus",
["druid:perpp"] = "Gibt Mana Prozente auch in Druiden Gestaltwandlung aus",
["incheal"] = "Wert der zu erwartenden Heilung",
["numheals"] = "Anzahl eingehender Heilungen",
["incownheal"] = "Deine direkte hereinkommende Heilung",
["incpreheal"] = "Direkte Heilung die vor deiner eintrifft",
["incafterheal"] = "Direkte Heilung die nach deiner eintrifft, zeigt alle direkte Heilung wenn du nicht heilst",
["hotheal"] = "Heilung \195\188ber Zeit f\195\188r deinen eingestellten Zeitrahmen",
["effheal"] = "Wirksame direkte Heilung",
["overheal"] = "Direkte Heilung die \195\188ber die Gesundheit hinaus geht",
["combatcolor"] = "Rot wenn im Kampf",
["pvpcolor"] = "Weiss f\195\188r nicht PvP, gr\195\188n f\195\188r PvP und rot f\195\188r PvP Feinde",
["reactcolor"] = "Rot f\195\188r Feinde, gelb f\195\188r Neutrale und gr\195\188n f\195\188r Freunde",
["levelcolor"] = "Farben basierend auf der Spielerstufe gegen die Stufe der Einheit. (grau,gr\195\188n,gelb und rot)",
["threat"] = "Bedrohung in skalierten Prozenten",
["aggrocolor"] = "Rot wenn die Einheit von einem Feind anvisiert wird",
["classcolor"] = "Klassenfarbe der Einheit",
["healthcolor"] = "Farbe basierend auf Gesundheit (rot = tot)",
["color"] = "Farbe in hexadezimal (rrggbb)",
["nocolor"] = "Setzt die Farbei auf Weiss zur\195\188ck",
["castname"] = "Name des aktuellen Zaubers",
["casttime"] = "Wirkungsdauer des aktuellen Zaubers",
["xp"] = "Die aktuelle Erfahrung",
["xppet"] = "Die aktuellen Prozente der Erfahrung",
["percxp"] = "Die aktuelle Gesinnung mit der momentan beobachteten Fraktion",
["percxppet"] = "The pet's current xp percentage",
["rep"] = "The players standing with the currently watched faction",
["Info tags"] = "Info Tags",
["Health and power tags"] = "Gesundheit und Ressourcen Tags",
["Color tags"] = "Farb Tags",
["Targeting sound"] = "Ziel Ger\195\164usch",
["Enable the sound when switching target"] = "Schalte das Ger\195\164usch bei Zielwechsel ein",
["Right click to focus"] = "Rechtsklick fokus",
["Focus the unit upon right clicking"] = "Fokussiere die Einheit bei Rechtsklick",
}

local LUF = select(2, ...)
LUF.L = setmetatable(L, {__index = LUF.L})