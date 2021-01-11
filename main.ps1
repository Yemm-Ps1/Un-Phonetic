

$wordlistA = (@{
    "A" = "Aisle", "Are"
    "B" = "Bdellium"
    "C" = "Czar", "Chit"
    "D" = "Dzo", "Djinn"
    "E" = "Eye", "Eight"
    "F" = "Fnord"
    "G" = "Gnat", "Gnu"
    "H" = "Heir", "Hour"
    "I" = "Iwis", "Isle"
    "J" = "Jalapeno", "Ja"
    "K" = "Knead"
    "L" = "Llama"
    "M" = "Mnemonic"
    "N" = "Nguyen"
    "O" = "Our", "Opossum"
    "P" = "Pterodactyl"
    "Q" = "Quay"
    "R" = "R"
    "S" = "Sriracha", "Shit"
    "T" = "Tsar"
    "U" = "Uitlander", "Uvula"
    "V" = "Vsevolod"
    "W" = "Whore", "Wrap"
    "X" = "Xylophone"
    "Y" = "Yttrium", "You"
    "Z" = "Zhush"
}).GetEnumerator() | Sort-Object -Property Name



$wordlistB = (@{
    "A" = "Aisle", "Are"
    "B" = "Dellium"
    "C" = "Saah", "Chit"
    "D" = "Dzo", "Djinn"
    "E" = "Eye", "Eight"
    "F" = "Nord"
    "G" = "Gnat", "Gnu"
    "H" = "Heir", "Hour"
    "I" = "Ewis", "Isle"
    "J" = "Jalapeno", "Ya"
    "K" = "Knead"
    "L" = "Yama"
    "M" = "Mnemonic"
    "N" = "Win"
    "O" = "Our", "Possum"
    "P" = "Pterodactyl"
    "Q" = "Quay"
    "R" = "R"
    "S" = "Sriracha", "Shit"
    "T" = "Tsar"
    "U" = "8lander", "Uvula"
    "V" = "Vsevolod"
    "W" = "Whore", "Wrap"
    "X" = "Xylophone"
    "Y" = "Itri yum", "You"
    "Z" = "Zhush"
}).GetEnumerator() | Sort-Object -Property Name



Add-Type -AssemblyName System.speech
$speak = New-Object System.Speech.Synthesis.SpeechSynthesizer
ForEach($word in $wordlistB){Foreach($wo in $word.value){$speak.Speak($wo)}}
foreach($word in $wordlist){Write-Host $word.value;$wordlist.name.indexof($word.Name)}









