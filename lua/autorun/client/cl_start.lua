// Only allow this code to run on the client
if CLIENT then

	print("gSearch Client Start")

	// Function that creates the gsearch menu
	function gsearch_createMenu()
		local frame = vgui.Create("DFrame")
		frame:SetPos( 5, 5 ) 
		frame:SetSize( 300, 150 ) 	
		frame:SetTitle( "Name window" ) 
		frame:SetVisible( true ) 
		frame:SetDraggable( true ) 
		frame:ShowCloseButton( true ) 
		frame:MakePopup()
	end

	// gsearch open concommand callback
	function gsearch_open()
		gsearch_createMenu()
	end

	// gsearch command
	concommand.Add("gsearch_open", gsearch_open)

end