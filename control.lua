red = {r = 1, a = 0.5}
script.on_event(defines.events.on_player_driving_changed_state,
	function(event)
		local player = game.players[event.player_index]
		if player.driving and event.entity and event.entity.type == "car" then
			player.print("Hello Michael",red)
			player.play_sound{path="KITT"}
		end
	end
	)



