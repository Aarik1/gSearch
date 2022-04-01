if SERVER then end

print("gSearch Client Start")

hook.Add( "Think", "gsearch_client_think", function()
	if(input.IsKeyDown(KEY_Q) && input.IsKeyDown(KEY_LALT)) then
		print("gSearch Test!")
		return
	end
end )