local metadata =
{
	plugin =
	{
		format = 'staticLibrary',

		-- This is the name without the 'lib' prefix.
		-- In this case, the static library is called: libSTATIC_LIB_NAME.a
		staticLibs = { 'kiipLibrary', 'KiipSDK' }, 

		frameworks = { "CoreTelephony", "Passkit" },
		frameworksOptional = {},
	},
}

return metadata
