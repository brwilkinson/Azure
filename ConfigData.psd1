#
# ConfigData.psd1
#

@{ 
AllNodes = @( 
    @{ 
        NodeName = "*" 
        PSDscAllowPlainTextPassword = $true
	PSDscAllowDomainUser = $true
     } 
    @{ 
        NodeName = "DC1"
	Path = 'F:\DC1.txt'
     }
    @{ 
        NodeName = "DC2"
	Path = 'F:\DC2.txt'
     }
    @{ 
        NodeName = "MS1"
	Path = 'F:\MS1.txt'
     }
 )
} 
