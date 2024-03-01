#
# Module manifest for module 'platyPS'
#
# Generated by: PowerShell team
#
# Generated on: 2/4/2016
#

@{

# Version number of this module.
# Do not edit the version. The version is updated by the build script.
ModuleVersion = '2.0.0'

# ID used to uniquely identify this module
GUID = '0bdcabef-a4b7-4a6d-bf7e-d879817ebbff'

# Author of this module
Author = 'PowerShell team'

# Company or vendor of this module
CompanyName = 'Microsoft'

# Copyright statement for this module
Copyright = '(c) 2016 PowerShell team. All rights reserved.'

# Description of the functionality provided by this module
Description = 'Generate PowerShell External Help files from Markdown'

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
NestedModules = @('Microsoft.PowerShell.PlatyPS.dll')

# Functions to export from this module
FunctionsToExport = @()

# Cmdlets to export from this module
CmdletsToExport = @(
    'Get-MarkdownMetadata',
    'New-MarkdownHelp',
    'New-YamlHelp',
    'Import-YamlCommandHelp',
    'Import-MamlHelp',
    'Import-MarkdownCommandHelp',
    'Export-MarkdownCommandHelp'
    'Export-YamlCommandHelp'
    'Export-MamlCommandHelp'
)

# Variables to export from this module
VariablesToExport = @()

# Aliases to export from this module
AliasesToExport = @()

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        Prerelease = 'preview1'

        # Tags applied to this module. These help with module discovery in online galleries.
        Tags = @('help', 'markdown', 'MAML', 'PSEdition_Core', 'PSEdition_Desktop')

        # A URL to the license for this module.
        LicenseUri = 'https://github.com/PowerShell/platyPS/blob/master/LICENSE'

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/PowerShell/platyPS'

        # A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        # ReleaseNotes = ''

    }

}

# HelpInfo URI of this module
# HelpInfoURI = ''

}
