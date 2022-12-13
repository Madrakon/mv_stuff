Citizen.CreateThread(function()
	while true do
		SetDiscordAppId(1042561972643831824)
		SetDiscordRichPresenceAsset('splash_rp_logo')
        SetDiscordRichPresenceAssetSmall('splash_rp_logo')
        SetDiscordRichPresenceAssetSmallText('🔓WL-OFF🔓')
        SetDiscordRichPresenceAction(0, "🌴Discord🌴", "https://dsc.gg/splashrp")
        SetDiscordRichPresenceAction(1, "🌴Fivem🌴 🔓WL-OFF🔓", "https://cfx.re/join/e34dap")
		Citizen.Wait(60000)
	end
end)