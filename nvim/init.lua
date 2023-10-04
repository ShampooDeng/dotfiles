local function load_config(configs)
	for _, config in ipairs(configs) do
		require(config)
	end
end

local configs = {
	"editor_settings",
	"keymappings",
	-- "plugins",
}

load_config(configs)
