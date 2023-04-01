function AddTextEntry(key, value)
	Citizen.InvokeNative(GetHashKey("ADD_TEXT_ENTRY"), key, value)
end

Citizen.CreateThread(function()
	AddTextEntry("NULL_SPOILER", "Aero Package")
	AddTextEntry("BILEMERU_LIV_1", "Bilfirma Logo")
	AddTextEntry("CARAMEKO_LIV1", "Mekonomen Gul")
	AddTextEntry("CARAMEKO_LIV2", "Mekonomen Svart")
end)
