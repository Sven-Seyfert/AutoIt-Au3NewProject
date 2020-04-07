Global $aColor[$iEnumVariables]
       $aColor[$eBackground]              = 0x21252B
       $aColor[$eBlue]                    = 0x61AFEF
       $aColor[$eBorder]                  = 0x474A4F
       $aColor[$eFont]                    = 0xCCCCCC
       $aColor[$eLabelBackground]         = 0x282C34
       $aColor[$eRed]                     = 0xD51324
       $aColor[$eWhite]                   = 0xFFFFFF

Global $aGui[$iEnumVariables]
       $aGui[$eHandle]                    = ''
       $aGui[$eXPosition]                 = Default
       $aGui[$eYPosition]                 = Default
       $aGui[$eWidth]                     = 860
       $aGui[$eHeight]                    = 600
       $aGui[$eBackgroundColor]           = $aColor[$eBackground]
       $aGui[$eFontColor]                 = $aColor[$eFont]
       $aGui[$eFontSize]                  = Default
       $aGui[$eFontWeight]                = 400
       $aGui[$eFontAttribute]             = Default
       $aGui[$eFontName]                  = 'Segoe UI'
       $aGui[$eBorderSize]                = 1
       $aGui[$eBorderTop]                 = ''
       $aGui[$eBorderRight]               = ''
       $aGui[$eBorderBottom]              = ''
       $aGui[$eBorderLeft]                = ''

Global $aCloseX[$iEnumVariables]
       $aCloseX[$eBackground]             = ''
       $aCloseX[$eBackgroundText]         = ''
       $aCloseX[$eXPosition]              = $aGui[$eWidth] - $aGui[$eBorderSize] - 41
       $aCloseX[$eYPosition]              = $aGui[$eBorderSize] + 1
       $aCloseX[$eWidth]                  = 40
       $aCloseX[$eHeight]                 = 27
       $aCloseX[$eBackgroundColor]        = $aColor[$eBackground]
       $aCloseX[$eLabel]                  = ''
       $aCloseX[$eLabelText]              = Chr( 206 )
       $aCloseX[$eLabelXPosition]         = $aCloseX[$eXPosition] + 11
       $aCloseX[$eLabelYPosition]         = $aCloseX[$eYPosition] + 4
       $aCloseX[$eLabelWidth]             = 20
       $aCloseX[$eLabelHeight]            = Default
       $aCloseX[$eFontColor]              = $aColor[$eBorder]
       $aCloseX[$eFontSize]               = 15
       $aCloseX[$eFontWeight]             = 500
       $aCloseX[$eFontAttribute]          = Default
       $aCloseX[$eFontName]               = 'WingDings 2'

Global $aHeadline[$iEnumVariables]
       $aHeadline[$eLabel]                = ''
       $aHeadline[$eLabelText]            = 'Configure your new project'
       $aHeadline[$eLabelXPosition]       = 40
       $aHeadline[$eLabelYPosition]       = 45
       $aHeadline[$eLabelWidth]           = 500
       $aHeadline[$eLabelHeight]          = 40
       $aHeadline[$eFontSize]             = 20
       $aHeadline[$eFontWeight]           = 600

Global $aKindOfProject[$iEnumVariables]
       $aKindOfProject[$eLabel]           = ''
       $aKindOfProject[$eLabelText]       = 'AutoIt App (Default)'
       $aKindOfProject[$eLabelXPosition]  = 40
       $aKindOfProject[$eLabelYPosition]  = 100
       $aKindOfProject[$eLabelWidth]      = 270
       $aKindOfProject[$eLabelHeight]     = 30
       $aKindOfProject[$eFontSize]        = 14
       $aKindOfProject[$eFontWeight]      = 400

Global $aTagOne[$iEnumVariables]
       $aTagOne[$eBackground]             = ''
       $aTagOne[$eBackgroundText]         = ''
       $aTagOne[$eXPosition]              = 320
       $aTagOne[$eYPosition]              = 102
       $aTagOne[$eWidth]                  = 50
       $aTagOne[$eHeight]                 = 27
       $aTagOne[$eBackgroundColor]        = $aColor[$eLabelBackground]
       $aTagOne[$eLabel]                  = ''
       $aTagOne[$eLabelText]              = 'AutoIt'
       $aTagOne[$eLabelXPosition]         = $aTagOne[$eXPosition] + 8
       $aTagOne[$eLabelYPosition]         = $aTagOne[$eYPosition] + 5
       $aTagOne[$eLabelWidth]             = $aTagOne[$eWidth] - 10
       $aTagOne[$eLabelHeight]            = $aTagOne[$eHeight] - 7
       $aTagOne[$eFontSize]               = 9
       $aTagOne[$eBorderColor]            = $aColor[$eLabelBackground]
       $aTagOne[$eBorderSize]             = $aGui[$eBorderSize]
       $aTagOne[$eBorderTop]              = ''
       $aTagOne[$eBorderRight]            = ''
       $aTagOne[$eBorderBottom]           = ''
       $aTagOne[$eBorderLeft]             = ''

Global $aTagTwo[$iEnumVariables]
       $aTagTwo[$eBackground]             = ''
       $aTagTwo[$eBackgroundText]         = ''
       $aTagTwo[$eXPosition]              = 380
       $aTagTwo[$eYPosition]              = 102
       $aTagTwo[$eWidth]                  = 88
       $aTagTwo[$eHeight]                 = 27
       $aTagTwo[$eBackgroundColor]        = $aColor[$eLabelBackground]
       $aTagTwo[$eLabel]                  = ''
       $aTagTwo[$eLabelText]              = 'AutoIt + Web'
       $aTagTwo[$eLabelXPosition]         = $aTagTwo[$eXPosition] + 8
       $aTagTwo[$eLabelYPosition]         = $aTagTwo[$eYPosition] + 5
       $aTagTwo[$eLabelWidth]             = $aTagTwo[$eWidth] - 10
       $aTagTwo[$eLabelHeight]            = $aTagTwo[$eHeight] - 7
       $aTagTwo[$eFontSize]               = 9
       $aTagTwo[$eBorderColor]            = $aColor[$eLabelBackground]
       $aTagTwo[$eBorderSize]             = $aGui[$eBorderSize]
       $aTagTwo[$eBorderTop]              = ''
       $aTagTwo[$eBorderRight]            = ''
       $aTagTwo[$eBorderBottom]           = ''
       $aTagTwo[$eBorderLeft]             = ''

Global $aProjectName[$iEnumVariables]
       $aProjectName[$eLabel]             = ''
       $aProjectName[$eLabelText]         = 'Project name'
       $aProjectName[$eLabelXPosition]    = 40
       $aProjectName[$eLabelYPosition]    = 150
       $aProjectName[$eLabelWidth]        = 500
       $aProjectName[$eLabelHeight]       = 50
       $aProjectName[$eLabelFontSize]     = 9
       $aProjectName[$eBackground]        = ''
       $aProjectName[$eBackgroundText]    = ''
       $aProjectName[$eXPosition]         = $aProjectName[$eLabelXPosition]
       $aProjectName[$eYPosition]         = $aProjectName[$eLabelYPosition] + 25
       $aProjectName[$eWidth]             = $aProjectName[$eLabelWidth]
       $aProjectName[$eHeight]            = $aProjectName[$eLabelHeight] - 10
       $aProjectName[$eBackgroundColor]   = $aColor[$eLabelBackground]
       $aProjectName[$eInput]             = ''
       $aProjectName[$eInputText]         = 'Au3MyApp'
       $aProjectName[$eInputColor]        = $aColor[$eLabelBackground]
       $aProjectName[$eInputXPosition]    = $aProjectName[$eXPosition] + 5
       $aProjectName[$eInputYPosition]    = $aProjectName[$eYPosition] + 10
       $aProjectName[$eInputWidth]        = $aProjectName[$eWidth] - 30
       $aProjectName[$eInputHeight]       = $aProjectName[$eHeight] - 20
       $aProjectName[$eFontSize]          = 11
       $aProjectName[$eBorderColor]       = $aColor[$eBlue]
       $aProjectName[$eBorderSize]        = $aGui[$eBorderSize]
       $aProjectName[$eBorderTop]         = ''
       $aProjectName[$eBorderRight]       = ''
       $aProjectName[$eBorderBottom]      = ''
       $aProjectName[$eBorderLeft]        = ''

Global $aLocation[$iEnumVariables]
       $aLocation[$eLabel]                = ''
       $aLocation[$eLabelText]            = 'Location'
       $aLocation[$eLabelXPosition]       = 40
       $aLocation[$eLabelYPosition]       = 240
       $aLocation[$eLabelWidth]           = 500
       $aLocation[$eLabelHeight]          = 50
       $aLocation[$eLabelFontSize]        = 9
       $aLocation[$eBackground]           = ''
       $aLocation[$eBackgroundText]       = ''
       $aLocation[$eXPosition]            = $aLocation[$eLabelXPosition]
       $aLocation[$eYPosition]            = $aLocation[$eLabelYPosition] + 25
       $aLocation[$eWidth]                = $aLocation[$eLabelWidth]
       $aLocation[$eHeight]               = $aLocation[$eLabelHeight] - 10
       $aLocation[$eBackgroundColor]      = $aColor[$eLabelBackground]
       $aLocation[$eInput]                = ''
       $aLocation[$eInputText]            = @DesktopDir
       $aLocation[$eInputColor]           = $aColor[$eLabelBackground]
       $aLocation[$eInputXPosition]       = $aLocation[$eXPosition] + 5
       $aLocation[$eInputYPosition]       = $aLocation[$eYPosition] + 10
       $aLocation[$eInputWidth]           = $aLocation[$eWidth] - 30
       $aLocation[$eInputHeight]          = $aLocation[$eHeight] - 20
       $aLocation[$eFontSize]             = 11
       $aLocation[$eBorderColor]          = $aColor[$eBorder]
       $aLocation[$eBorderSize]           = $aGui[$eBorderSize]
       $aLocation[$eBorderTop]            = ''
       $aLocation[$eBorderRight]          = ''
       $aLocation[$eBorderBottom]         = ''
       $aLocation[$eBorderLeft]           = ''

Global $aCheckboxStart[$iEnumVariables]
       $aCheckboxStart[$eCheckbox]        = ''
       $aCheckboxStart[$eCheckboxText]    = Chr( 82 )
       $aCheckboxStart[$eXPosition]       = 40
       $aCheckboxStart[$eYPosition]       = 318
       $aCheckboxStart[$eWidth]           = 20
       $aCheckboxStart[$eHeight]          = Default
       $aCheckboxStart[$eFontColor]       = $aColor[$eFont]
       $aCheckboxStart[$eFontSize]        = 15
       $aCheckboxStart[$eFontWeight]      = 500
       $aCheckboxStart[$eFontAttribute]   = Default
       $aCheckboxStart[$eFontName]        = 'WingDings 2'
       $aCheckboxStart[$eLabel]           = ''
       $aCheckboxStart[$eLabelText]       = 'Start project in Visual Studio Code'
       $aCheckboxStart[$eLabelXPosition]  = $aCheckboxStart[$eXPosition] + 25
       $aCheckboxStart[$eLabelYPosition]  = $aCheckboxStart[$eYPosition] + 3
       $aCheckboxStart[$eLabelWidth]      = Default
       $aCheckboxStart[$eLabelHeight]     = Default

Global $aCheckboxGithub[$iEnumVariables]
       $aCheckboxGithub[$eCheckbox]       = ''
       $aCheckboxGithub[$eCheckboxText]   = Chr( 163 )
       $aCheckboxGithub[$eXPosition]      = 40
       $aCheckboxGithub[$eYPosition]      = 340
       $aCheckboxGithub[$eWidth]          = 20
       $aCheckboxGithub[$eHeight]         = Default
       $aCheckboxGithub[$eFontColor]      = $aColor[$eFont]
       $aCheckboxGithub[$eFontSize]       = 15
       $aCheckboxGithub[$eFontWeight]     = 500
       $aCheckboxGithub[$eFontAttribute]  = Default
       $aCheckboxGithub[$eFontName]       = 'WingDings 2'
       $aCheckboxGithub[$eLabel]          = ''
       $aCheckboxGithub[$eLabelText]      = 'Create Github repository structure'
       $aCheckboxGithub[$eLabelXPosition] = $aCheckboxGithub[$eXPosition] + 25
       $aCheckboxGithub[$eLabelYPosition] = $aCheckboxGithub[$eYPosition] + 3
       $aCheckboxGithub[$eLabelWidth]     = Default
       $aCheckboxGithub[$eLabelHeight]    = Default

Global $aButtonBrowse[$iEnumVariables]
       $aButtonBrowse[$eBackground]       = ''
       $aButtonBrowse[$eBackgroundText]   = ''
       $aButtonBrowse[$eXPosition]        = $aLocation[$eLabelXPosition] + $aLocation[$eLabelWidth] + 10
       $aButtonBrowse[$eYPosition]        = $aLocation[$eYPosition]
       $aButtonBrowse[$eWidth]            = 45
       $aButtonBrowse[$eHeight]           = $aLocation[$eHeight]
       $aButtonBrowse[$eBackgroundColor]  = $aColor[$eLabelBackground]
       $aButtonBrowse[$eLabel]            = ''
       $aButtonBrowse[$eLabelText]        = '...'
       $aButtonBrowse[$eLabelXPosition]   = $aButtonBrowse[$eXPosition] + 18
       $aButtonBrowse[$eLabelYPosition]   = $aButtonBrowse[$eYPosition] + 12
       $aButtonBrowse[$eLabelWidth]       = Default
       $aButtonBrowse[$eLabelHeight]      = Default
       $aButtonBrowse[$eFontSize]         = 11
       $aButtonBrowse[$eBorderColor]      = $aColor[$eBorder]
       $aButtonBrowse[$eBorderSize]       = $aGui[$eBorderSize]
       $aButtonBrowse[$eBorderTop]        = ''
       $aButtonBrowse[$eBorderRight]      = ''
       $aButtonBrowse[$eBorderBottom]     = ''
       $aButtonBrowse[$eBorderLeft]       = ''

Global $aButtonCreate[$iEnumVariables]
       $aButtonCreate[$eBackground]       = ''
       $aButtonCreate[$eBackgroundText]   = ''
       $aButtonCreate[$eXPosition]        = 713.8
       $aButtonCreate[$eYPosition]        = 522
       $aButtonCreate[$eWidth]            = 105
       $aButtonCreate[$eHeight]           = 32
       $aButtonCreate[$eBackgroundColor]  = $aColor[$eLabelBackground]
       $aButtonCreate[$eLabel]            = ''
       $aButtonCreate[$eLabelText]        = 'Create'
       $aButtonCreate[$eLabelXPosition]   = $aButtonCreate[$eXPosition] + 31.82
       $aButtonCreate[$eLabelYPosition]   = $aButtonCreate[$eYPosition] + 6
       $aButtonCreate[$eLabelWidth]       = Default
       $aButtonCreate[$eLabelHeight]      = Default
       $aButtonCreate[$eFontSize]         = 11
       $aButtonCreate[$eBorderColor]      = $aColor[$eBorder]
       $aButtonCreate[$eBorderSize]       = $aGui[$eBorderSize]
       $aButtonCreate[$eBorderTop]        = ''
       $aButtonCreate[$eBorderRight]      = ''
       $aButtonCreate[$eBorderBottom]     = ''
       $aButtonCreate[$eBorderLeft]       = ''
