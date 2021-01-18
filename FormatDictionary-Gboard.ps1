$content = @("# Gboard Dictionary version:1", "# From OS")
$content += Get-Content .\wordlist.txt | % { "`t$_`ten-US" } 

$content | Out-File gboard-dictionary.txt -Encoding utf8NoBOM
