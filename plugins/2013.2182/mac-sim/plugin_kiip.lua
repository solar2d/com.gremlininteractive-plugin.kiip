local Library = require "CoronaLibrary"

-- Create library
local lib = Library:new{ name='plugin.kiip', publisherId='com.gremlininteractive' }

-------------------------------------------------------------------------------
-- BEGIN (Insert your implementation startine here)
-------------------------------------------------------------------------------

-- This sample implements the following Lua:
-- 
--    local PLUGIN_NAME = require "plugin_PLUGIN_NAME"
--    PLUGIN_NAME:showPopup()
--    
local function showWarning()
	native.showAlert( 'Not Supported', 'The Kiip plugin is only supported on iOS and Android devices. Please build for device', { 'OK' } )
end

function lib.init()
	showWarning()
end

function lib.saveMoment()
	showWarning()
end

-------------------------------------------------------------------------------
-- END
-------------------------------------------------------------------------------

-- Return an instance
return lib
