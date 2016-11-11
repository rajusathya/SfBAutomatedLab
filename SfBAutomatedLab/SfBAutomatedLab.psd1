@{
	RootModule = 'SfBAutomatedLab.psm1'

	ModuleVersion = '0.2'

	GUID = '957b3d00-8ff2-42d4-a067-065514e5f045'

	Author = 'Raimund Andree'

	CompanyName = 'Microsoft'

	Copyright = '2016'

	Description = '...'

	PowerShellVersion = '5.0'

	DotNetFrameworkVersion = '4.0'

	FormatsToProcess = @()

	NestedModules = @('SfBAutomatedLabTopology.psm1')

    RequiredModules = @('AutomatedLab')

	AliasesToExport = '*'
	
	ModuleList = @('SfBAutomatedLab.psm1', 'SfBAutomatedLabTopology.psm1')

	FileList = @('SfBAutomatedLab.psm1', 'SfBAutomatedLabTopology.psm1', 'SfBAutomatedLab.psd1')

	PrivateData = @{}
}