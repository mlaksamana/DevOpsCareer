$ArrayOne = @('Halo' , 'Starcraft' , 'Diablo' , 'Red Alert')

    For($Counter =0; $Counter -le ($ArrayOne.count - 1 ); $Counter++){
    Write-Host "Its "  $ArrayOne[$Counter]
      }