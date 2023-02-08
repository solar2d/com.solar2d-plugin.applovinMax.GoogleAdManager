local metadata =
{
	plugin =
	{
		format = 'staticLibrary',
		staticLibs = {"GoogleAdManagerAdapter"},
		frameworks = { 'GoogleAppMeasurement', 'GoogleAppMeasurementIdentitySupport', 'GoogleMobileAds', 'FBLPromises', 'GoogleUtilities', 'nanopb', "UserMessagingPlatform" },
		frameworksOptional = {},
		
	},
}

return metadata
