scriptName OMOExample_SpellScriptStatic extends ActiveMagicEffect
Static Property PlaceForm auto
Event OnEffectStart(Actor akTarget, Actor akCaster)
    Actor player = Game.GetPlayer()
    ObjectReference ref = player.PlaceAtMe(PlaceForm)
    ObjectManipulationOverhaul.StartDraggingObject(ref)
EndEvent