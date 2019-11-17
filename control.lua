red = {r = 1, a = 0.5}
script.on_event(defines.events.on_player_driving_changed_state,
				function(event)
					local first_player = game.players[event.player_index]
					local vehicle = event.entity.type
					if not first_player.driving then
						return
--					elseif not first_player.driving and vehicle == "car" then
					elseif vehicle == "car" then
						first_player.print("Hello Michael",red)
						first_player.play_sound{path="KITT"}
					end
				end
			)



