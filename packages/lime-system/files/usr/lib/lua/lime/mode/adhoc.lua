#!/usr/bin/lua

local adhoc = {}

adhoc.wifi_mode="adhoc"

function adhoc.setup_radio(radio, args)
--!	checks("table", "?table")

	local wifi_iface = wireless.createBaseWirelessIface(radio, adhoc.wifi_mode, nil)
end

return adhoc
