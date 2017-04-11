window.ModuleMenusConfiguration =
    [
        isHeader: true
        menuName: "Load Data"
        requireUserRoles: [window.conf.roles.acas.userRole]
    ,
        isHeader: false
        menuName: "Load Experiment"
        mainControllerClassName: "GenericDataParserController"
        requireUserRoles: [window.conf.roles.acas.userRole]
    ,
        isHeader: false
        menuName: "Dose-Response Fit"
        mainControllerClassName: "DoseResponseFitWorkflowController"
    ,
        isHeader: true
        menuName: "Browse & Edit"
    ,
        isHeader: false,
        menuName: "Experiment Browser"
        mainControllerClassName: "ExperimentBrowserController"
        requireUserRoles: [window.conf.roles.acas.userRole]
    ,
        isHeader: false
        menuName: "Experiment Edit"
        mainControllerClassName: "ExperimentBaseController"
        autoLaunchName:"experiment_base"
        requireUserRoles: [window.conf.roles.acas.userRole]
    ,
        isHeader: false,
        menuName: "Protocol Browser"
        mainControllerClassName: "ProtocolBrowserController"
        requireUserRoles: [window.conf.roles.acas.userRole]
    ,
        isHeader: false
        menuName: "Protocol Edit"
        mainControllerClassName: "ProtocolBaseController"
        autoLaunchName:"protocol_base"
        requireUserRoles: [window.conf.roles.acas.userRole]
    ,
        isHeader: true
        menuName: "Manage Projects"
    ,
        isHeader: false
        menuName: "Project Editor"
        mainControllerClassName: "ProjectController"
        autoLaunchName:"project"
        requireUserRoles: [window.conf.roles.acas.adminRole]
    ,
        isHeader: false, menuName: "Project Browser"
        mainControllerClassName: "ProjectBrowserController"
        requireUserRoles: [window.conf.roles.acas.userRole]
    ]
