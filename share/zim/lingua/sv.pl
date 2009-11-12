# Swedish translation for zim
# Copyright (c) 2007 Rosetta Contributors and Canonical Ltd 2007
# This file is distributed under the same license as the zim package.
# Mikael Mildén <mikael.milden@gmail.com>, 2007.
# 
# 
# 
# TRANSLATORS:
# Mikael Mildén (sv)
# 
# Project-Id-Version: zim
# Report-Msgid-Bugs-To: 
# POT-Creation-Date: 2008-10-27 21:09+0100
# PO-Revision-Date: 2007-11-22 17:18+0000
# Last-Translator: Mikael Mildén <Unknown>
# Language-Team: Swedish
# MIME-Version: 1.0
# Content-Type: text/plain; charset=UTF-8
# Content-Transfer-Encoding: 8bit
# Plural-Forms: nplurals=2; plural=n != 1;
# X-Launchpad-Export-Date: 2008-11-09 09:04+0000
# X-Generator: Launchpad (build Unknown)

use utf8;

# Subroutine to determine plural:
sub {my $n = shift; $n != 1},

# Hash with translation strings:
{
  '%a %b %e %Y' => '%a %b %e %Y',
  '<b>Delete page</b>

Are you sure you want to delete
page \'{name}\' ?' => '',
  '<b>Enable Version Control</b>

Version control is currently not enabled for this notebook.
Do you want to enable it ?' => '',
  '<b>Folder does not exist.</b>

The folder: {path}
does not exist, do you want to create it now?' => '',
  '<b>Page already exists</b>

The page \'{name}\'
already exists.
Do you want to overwrite it?' => '',
  '<b>Restore page to saved version?</b>

Do you want to restore page: {page}
to saved version: {version} ?

All changes since the last saved version will be lost !' => '',
  '<b>Upgrade calendar pages to 0.24 format?</b>

This notebook contains pages for dates using the format yyyy_mm_dd.
Since Zim 0.24 the format yyyy:mm:dd is used by default, creating
namespaces per month.

Do you want to upgrade this notebook to the new layout?
' => '',
  'Add \'tearoff\' strips to the menus' => 'Gör varje meny löstagbar och möjlig att öppna i ett eget fönster.',
  'Application show two text files side by side' => '',
  'Application to compose email' => 'Program för att skicka e-post',
  'Application to edit text files' => 'Program för att redigera textfiler',
  'Application to open directories' => 'Program för att öppna kataloger',
  'Application to open urls' => 'Program för att öppna url:er',
  'Attach _File|Attach external file' => '',
  'Attach external files' => '',
  'Auto-format entities' => 'Autoformatera enheter',
  'Auto-increment numbered lists' => '',
  'Auto-link CamelCase' => 'Länka CamelCase automatiskt',
  'Auto-link files' => 'Länka filnamn automatiskt',
  'Auto-save version on close' => '',
  'Auto-select words' => 'Markera ord automatiskt',
  'Automatically increment items in a numbered list' => '',
  'Automatically link file names when you type' => 'Länka automatiskt till filnamn när du skriver',
  'Automaticly link CamelCase words when you type' => 'Skapa automatiskt länkar av ord skrivna med CamelCase',
  'Automaticly select the current word when you toggle the format' => 'Markera automatiskt hela det aktuella ordet när du ändrar textformat',
  'Bold' => 'Fet',
  'Calen_dar|Show calendar' => '_Kalender|Visa kalender',
  'Calendar' => 'Kalender',
  'Can not find application "bzr"' => '',
  'Can not find application "{name}"' => '',
  'Can not save a version without comment' => '',
  'Can not save to page: {name}' => 'Kunde inte spara sida: {name}',
  'Can\'t find {url}' => 'Kan inte hitta {url}',
  'Cha_nge' => '_Ändra',
  'Chars' => 'Tecken',
  'Check _spelling|Spell check' => '_Stavningskontroll|Kontrollera stavning',
  'Check checkbox lists recursive' => '',
  'Checking a checkbox list item will also check any sub-items' => '',
  'Choose {app_type}' => 'Välj {app_type}',
  'Co_mpare Page...' => '',
  'Command' => 'Kommando',
  'Comment' => '',
  'Compare this version with' => '',
  'Copy Email Address' => 'Kopiera e-postadress',
  'Copy Location|Copy location' => 'Kopiera _plats|Kopiera sidans adress',
  'Copy _Link' => 'Kopiera _länk',
  'Could not delete page: {name}' => 'Kunde inte ta bort sidan: {name}',
  'Could not get annotated source for page {page}' => '',
  'Could not get changes for page: {page}' => '',
  'Could not get changes for this notebook' => '',
  'Could not get file for page: {page}' => '',
  'Could not get versions to compare' => '',
  'Could not initialize version control' => '',
  'Could not load page: {name}' => 'Kunde inte ladda sidan: {name}',
  'Could not rename {from} to {to}' => 'Kunde inte byta sidans namn från {from} till {to}',
  'Could not save page' => 'Kunde inte spara sida',
  'Could not save version' => '',
  'Creating a new link directly opens the page' => 'När du skapar en ny länk öppnas den nya sidan direkt',
  'Creation Date' => '',
  'Cu_t|Cut' => 'Klipp _ut|Klipp ut',
  'Current' => '',
  'Customise' => 'Anpassa',
  'Date' => '',
  'Default notebook' => '',
  'Details' => '',
  'Diff Editor' => '',
  'Diff editor' => '',
  'Directory' => 'Katalog',
  'Document Root' => 'Dokumentets root',
  'E_quation...|Insert equation' => '',
  'E_xport...|Export' => 'E_xportera|Exportera sidan eller hela anteckningsboken i ett nytt format',
  'E_xternal Link...|Insert external link' => '',
  'Edit Image' => '',
  'Edit Link' => '',
  'Edit Query' => '',
  'Edit _Source|Open source' => 'Redigera _källkod|Öppna sidans källkod',
  'Edit notebook' => '',
  'Edit text files "wiki style"' => 'Redigera textfiler i wikimiljö',
  'Editing' => 'Redigering',
  'Email client' => 'E-postprogram',
  'Enabled' => 'Aktiverad',
  'Equation Editor' => 'Redigera formel',
  'Equation Editor Log' => 'Formelredigering: logg',
  'Expand side pane' => 'Visa hela trädet',
  'Export page' => 'Exportera sida',
  'Exporting page {number}' => 'Exporterar sida: {number}',
  'Failed to cleanup SVN working copy.' => '',
  'Failed to load SVN plugin,
do you have subversion utils installed?' => '',
  'Failed to load plugin: {name}' => 'Misslyckades med att ladda insticksmodul: {name}',
  'Failed update working copy.' => '',
  'File browser' => 'Filbläddrare',
  'File is not a text file: {file}' => 'Filen är inte en textfil: {file}',
  'Filter' => '',
  'Find' => '',
  'Find Ne_xt|Find next' => 'Sök _nästa|Sök framlänges efter samma text',
  'Find Pre_vious|Find previous' => 'Sök _föregående|Sök baklänges efter samma text',
  'Find and Replace' => 'Sök och ersätt',
  'Find what' => 'Sök efter',
  'Follow new link' => 'Öppna ny länk',
  'For_mat|' => '_Format|',
  'Format' => '',
  'General' => 'Allmänt',
  'Go to "{link}"' => 'Gå till "{link}"',
  'H_idden|.' => '_Dölj|Visa inget sökvägsfält',
  'Head _1|Heading 1' => 'Rubrik _1|Rubrik 1',
  'Head _2|Heading 2' => 'Rubrik _2|Rubrik 2',
  'Head _3|Heading 3' => 'Rubrik _3|Rubrik 3',
  'Head _4|Heading 4' => 'Rubrik _4|Rubrik 4',
  'Head _5|Heading 5' => 'Rubrik _5|Rubrik 5',
  'Head1' => 'Rubrik 1',
  'Head2' => 'Rubrik 2',
  'Head3' => 'Rubrik 3',
  'Head4' => 'Rubrik 4',
  'Head5' => 'Rubrik 5',
  'Height' => 'Höjd',
  'Home Page' => 'Hemsida',
  'Icon' => 'Ikon',
  'Id' => '',
  'Include all open checkboxes' => '',
  'Index page' => 'Indexsida',
  'Initial version' => '',
  'Insert Date' => 'Infoga datum',
  'Insert Image' => 'Infoga bild',
  'Insert Link' => 'Infoga länk',
  'Insert from file' => 'Infoga från fil',
  'Interface' => 'Gränssnitt',
  'Italic' => 'Kursiv',
  'Jump to' => 'Hoppa till',
  'Jump to Page' => 'Hoppa till sida',
  'Lines' => 'Rader',
  'Links to' => 'Länka till',
  'Match c_ase' => 'Gör skillnad på _gemener/VERSALER',
  'Media' => 'Media',
  'Modification Date' => '',
  'Name' => 'Namn',
  'New notebook' => 'Ny anteckningsbok',
  'New page' => 'Skapa ny sida',
  'No such directory: {name}' => 'Kunde inte hitta katalogen: {name}',
  'No such file or directory: {name}' => '',
  'No such file: {file}' => 'Det finns ingen sådan fil: {file}',
  'No such notebook: {name}' => 'Det finns ingen sådan anteckningsbok: {name}',
  'No such page: {page}' => '',
  'No such plugin: {name}' => 'Det finns ingen sådan insticksmodul: {name}',
  'Normal' => 'Normal',
  'Not Now' => '',
  'Not a valid page name: {name}' => 'Ogiltigt sidnamn: {name}',
  'Not an url: {url}' => 'Detta är inte en url: {url}',
  'Note that linking to a non-existing page
also automatically creates a new page.' => 'Genom att länka till en sida som inte existerar
skapar du en ny sida',
  'Notebook' => 'Anteckningsbok',
  'Notebooks' => '',
  'Open Document _Folder|Open document folder' => '',
  'Open Document _Root|Open document root' => '',
  'Open _Directory' => 'Öppna _katalog',
  'Open notebook' => 'Öppna anteckningsbok',
  'Other...' => '',
  'Output' => 'Utdata',
  'Output dir' => '',
  'P_athbar type|' => '_Sökvägsfält|',
  'Page' => 'Sida',
  'Page Editable|Page editable' => '',
  'Page name' => 'Sidnamn',
  'Pages' => 'Sidor',
  'Password' => '',
  'Please enter a comment for this version' => '',
  'Please enter a name to save a copy of page: {page}' => '',
  'Please enter a {app_type}' => 'Välj {app_type}',
  'Please give a page first' => '',
  'Please give at least a directory to store your pages.
For a new notebook this should be an empty directory.
For example a "Notes" directory in your home dir.' => '',
  'Please provide the password for
{path}' => '',
  'Please select a notebook first' => '',
  'Please select a version first' => '',
  'Plugin already loaded: {name}' => 'Insticksmodulen har redan laddats: {name}',
  'Plugins' => 'Insticksmoduler',
  'Pr_eferences|Preferences dialog' => '_Inställningar|Konfigurera programmet',
  'Preferences' => 'Inställningar',
  'Prefix document root' => '',
  'Print to Browser|Print to browser' => '',
  'Prio' => '',
  'Proper_ties|Properties dialog' => '_Egenskaper|Ställ in anteckningsbokens egenskaper',
  'Properties' => 'Egenskaper',
  'Rank' => 'Antal',
  'Re-build Index|Rebuild index' => 'Återskapa index|Låt Zim uppdatera filträdet',
  'Recursive' => 'Rekursiv',
  'Rename page' => 'Byt namn på sida',
  'Rename to' => 'Byt namn till',
  'Replace _all' => 'Ersätt _alla',
  'Replace with' => 'Ersätt med',
  'SVN cleanup|Cleanup SVN working copy' => '',
  'SVN commit|Commit notebook to SVN repository' => '',
  'SVN update|Update notebook from SVN repository' => '',
  'S_ave Version...|Save Version' => '',
  'Save Copy' => 'Spara som',
  'Save version' => '',
  'Scanning tree ...' => 'Genomsöker filträd...',
  'Search' => 'Hitta',
  'Search _Backlinks...|Search Back links' => 'Sök _bakåtlänkar...|Sök länkar uppåt i hierarkin',
  'Select File' => 'Välj fil',
  'Select Folder' => '',
  'Send To...' => 'Skicka...',
  'Show cursor for read-only' => 'Visa markören vid skrivskyddat läge',
  'Show the cursor even when you can not edit the page. This is useful for keyboard based browsing.' => 'Visa markören även när du inte kan redigera sidan. Detta är användbart när du använder ditt tangentbord för att bläddra i texten.',
  'Slow file system' => 'Långsamt filsystem',
  'Source' => 'Källkod',
  'Source Format' => '',
  'Start the side pane with the whole tree expanded.' => 'Visa hela filträdet när sidolisten öppnas.',
  'Stri_ke|Strike' => '_Genomstrykning|Genomstruken text',
  'Strike' => 'Genomstrykning',
  'TODO List' => '',
  'Task' => '',
  'Tearoff menus' => 'Löstagbara menyer',
  'Template' => '',
  'Text' => 'Text',
  'Text Editor' => 'Textredigerare',
  'Text _From File...|Insert text from file' => '',
  'Text editor' => 'Textredigerare',
  'The equation failed to compile. Do you want to save anyway?' => 'Kunde inte kompilera formeln. Spara ändå?',
  'The equation for image: {path}
is missing. Can not edit equation.' => '',
  'This notebook does not have a document root' => '',
  'This page does not exist
404' => '',
  'This page does not have a document folder' => '',
  'This page does not have a source' => 'Den här sidan har ingen källa',
  'This page was updated in the repository.
Please update your working copy (Tools -> SVN update).' => '',
  'To_day|Today' => 'Dagens datum|Infoga dagens datum',
  'Toggle Checkbox \'V\'|Toggle checkbox' => '',
  'Toggle Checkbox \'X\'|Toggle checkbox' => '',
  'Underline' => 'Understruken',
  'Updating links' => 'Uppdaterar länkar',
  'Updating links in {name}' => 'Uppdaterar länkar i {name}',
  'Updating..' => 'Läser om..',
  'Use "Backspace" to un-indent' => 'Använd "Backsteg" för att ta bort indrag',
  'Use "Ctrl-Space" to switch focus' => 'Använd "Ctrl+Mellanslag" för att skifta läge',
  'Use "Enter" to follow links' => 'Använd "Enter" för att öppna länkar',
  'Use autoformatting to type special characters' => 'Använd autoformatering för att skriva specialtecken',
  'Use custom font' => 'Använd anpassat typsnitt',
  'Use the "Backspace" key to un-indent bullet lists (Same as "Shift-Tab")' => 'Använd "Backsteg" för att ta bort indrag i punktlista (samma som "Shift+Tab)',
  'Use the "Ctrl-Space" key combo to switch focus between text and side pane. If disabled you can still use "Alt-Space".' => 'Använd "Ctrl+Mellanslag" för att skifta läge mellan text och sidolist.Om du inte väljer detta kan du fortfarande använda "Alt+Mellanslag".',
  'Use the "Enter" key to follow links. If disabled you still can use "Alt-Enter"' => 'Använd "Enter" för att öppna länkar. Du kan annars alltid använda "Alt+Enter".',
  'User' => '',
  'User name' => 'Användarnamn',
  'Verbatim' => 'Spärrad',
  'Versions' => '',
  'View _Annotated...' => '',
  'View _Log' => 'Visa _logg',
  'Web browser' => 'Webbläsare',
  'Whole _word' => 'Sök endast _hela ord',
  'Width' => '',
  'Word Count' => 'Räkna ord',
  'Words' => 'Ord',
  'You can add rules to your search query below' => '',
  'You can choose using either the <b>Bazaar</b> or the <b>Subversion</b> Version Control System.
Please click \'help\' to read about the system requirements.' => '',
  'You have no {app_type} configured' => 'Du måste konfigurera: {app_type}',
  'You need to restart the application
for plugin changes to take effect.' => 'Du måste starta om programmet
för att insticksmodulerna ska börja fungera.',
  'Your name; this can be used in export templates' => 'Ditt namn; detta kan användas i exporteringsmallar',
  'Zim Desktop Wiki' => 'Zim Desktop Wiki',
  '_About|About' => '_Om|Om detta program',
  '_All' => '_Alla',
  '_Back|Go page back' => '_Bakåt|Gå bakåt en sida',
  '_Bold|Bold' => '_Fetstil|Fetstil',
  '_Browse...' => '_Bläddra...',
  '_Bugs|Bugs' => 'Kända _fel|Lista över programmets kända buggar',
  '_Child|Go to child page' => '_Ned|Gå nedåt i filträdet',
  '_Close|Close window' => 'St_äng|Stäng fönstret',
  '_Contents|Help contents' => '_Innehåll|Öppna Zims manual',
  '_Copy Page...|Copy page' => '',
  '_Copy|Copy' => '_Kopiera|Kopiera',
  '_Date and Time...|Insert date' => '_Datum och tid...|Infoga datum och tid',
  '_Delete Page|Delete page' => '_Ta bort|Ta bort den aktiva sidan',
  '_Delete|Delete' => '_Ta bort|Ta bort',
  '_Discard changes' => 'Spara _inte',
  '_Edit' => '',
  '_Edit Equation' => 'Redigera _formel',
  '_Edit Link' => '_Redigera länk',
  '_Edit Link...|Edit link' => '_Redigera länk...|Redigera länk',
  '_Edit|' => '_Redigera|',
  '_FAQ|FAQ' => '',
  '_File|' => '_Arkiv|',
  '_Filter' => '',
  '_Find...|Find' => '_Sök...|Sök efter text',
  '_Forward|Go page forward' => '_Framåt|Gå framåt en sida',
  '_Go|' => '_Gå|',
  '_Help|' => '_Hjälp|',
  '_History|.' => '_Historik|',
  '_Home|Go home' => '_Hem|Gå till hemsida',
  '_Image...|Insert image' => '_Bild|Infoga bild',
  '_Index|Show index' => '',
  '_Insert' => '_Infoga',
  '_Insert|' => '_Infoga|',
  '_Italic|Italic' => '_Kursiv|Kursiv stil',
  '_Jump To...|Jump to page' => 'Ho_ppa till|Gå till sida',
  '_Keybindings|Key bindings' => '_Snabbkommandon|Genvägar för tangentbordet',
  '_Link' => '_Länk',
  '_Link to date' => '_Länka till datum',
  '_Link...|Insert link' => '_Länk|Infoga länk',
  '_Link|Link' => '_Länk|Skapa länk',
  '_Namespace|.' => 'S_ökväg|Visa sidans namn och föräldrar',
  '_New Page|New page' => '_Ny sida|Skapa ny sida',
  '_Next' => '_Nästa',
  '_Next in index|Go to next page' => '',
  '_Normal|Normal' => '_Normal|Standardtypsnitt',
  '_Notebook Changes...' => '',
  '_Open Another Notebook...|Open notebook' => '',
  '_Open link' => 'Öppna _länk',
  '_Overwrite' => '_Skriv över',
  '_Page' => '_Sida',
  '_Page Changes...' => '',
  '_Parent|Go to parent page' => '_Upp|Gå uppåt i filträdet',
  '_Paste|Paste' => 'K_listra in|Klistra in från urklipp',
  '_Preview' => '_Förhandsgranska',
  '_Previous' => '_Föregående',
  '_Previous in index|Go to previous page' => '',
  '_Properties' => '_Egenskaper',
  '_Quit|Quit' => '_Avsluta|Avsluta programmet',
  '_Recent pages|.' => '_Senaste sidor|Visa de senast öppnade sidorna',
  '_Redo|Redo' => '_Gör om|Gör om den senast ångrade åtgärden',
  '_Reload|Reload page' => '_Läs om|Läs in sidan på nytt',
  '_Rename' => '_Byt namn',
  '_Rename Page...|Rename page' => '_Byt namn|Byt namn på den aktiva sidan',
  '_Replace' => '_Ersätt',
  '_Replace...|Find and Replace' => '_Ersätt|Sök och ersätt',
  '_Reset' => '_Återställ',
  '_Restore Version...' => '',
  '_Save Copy' => '_Spara',
  '_Save a copy...' => '_Spara som...',
  '_Save|Save page' => '_Spara|Spara den aktiva sidan',
  '_Screenshot...|Insert screenshot' => '',
  '_Search...|Search' => '_Hitta...|Sök i hela anteckningsboken',
  '_Search|' => '_Sök|',
  '_Send To...|Mail page' => 'S_kicka|Skicka den aktiva sidan med e-post',
  '_Statusbar|Show statusbar' => '_Statusfält|Visa statusfält',
  '_TODO List...|Open TODO List' => '',
  '_Today' => '_Idag',
  '_Toolbar|Show toolbar' => '',
  '_Tools|' => 'Verk_tyg|',
  '_Underline|Underline' => '_Understruken|Understruken text',
  '_Undo|Undo' => '_Ångra|Ångra den senaste åtgärden',
  '_Update links in this page' => '_Uppdatera länkarna på den här sidan',
  '_Update {number} page linking here' => [
    '',
    ''
  ],
  '_Verbatim|Verbatim' => '_Spärrad|Spärrad text ger större avstånd mellan tecknen',
  '_Versions...|Versions' => '',
  '_View|' => '_Visa|',
  '_Word Count|Word count' => 'Räkna _ord|Räkna antalet ord på sidan',
  'other...' => 'annan...',
  '{name}_(Copy)' => '',
  '{number} _Back link' => [
    '',
    ''
  ],
  '{number} item total' => [
    '',
    ''
  ]
};
