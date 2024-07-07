scriptName OMOExample_QuestScript extends Quest

; Define a property for a list of spells
Spell[] Property AddSpells Auto

Event OnInit()
    ; Get the player reference
    Actor player = Game.GetPlayer()

    ; Iterate over the list of spells and add each one to the player
    int count = AddSpells.Length
    while count > 0
        count -= 1
        player.AddSpell(AddSpells[count])
    endWhile
EndEvent
