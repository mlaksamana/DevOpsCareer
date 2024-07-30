$PokemonCaught = Read-Host -Prompt "How many pokemon you caught?"

if ($PokemonCaught -ge 1 -and $PokemonCaught -le 151)
{
Write-Host "your pokemon are from kanto"} Elseif ($PokemonCaught -ge 152 -and $PokemonCaught -le 251){Write-Host "your pokemon are from johto"}Elseif ($PokemonCaught -ge 252 -and $PokemonCaught -le 351){Write-Host "your pokemon are from hoeen"}