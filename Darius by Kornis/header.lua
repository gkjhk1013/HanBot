return {
    id = 'DariusKornis',
    name = 'Darius',
    riot = true,
    flag = {
      text = "Darius by Kornis",
      color = {
        text = 0xFFEDD7E6,
        background1 = 0xFFEDBBDC,
        background2 = 0x99000000
      }
    },
    load = function()
      return player.charName == 'Darius'
    end
}
