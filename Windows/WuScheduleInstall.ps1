Configuration WuScheduleInstall
{
    Import-DscResource -ModuleName xWindowsUpdate
    xWindowsUpdateAgent MuSecurityImportant
    {
        IsSingleInstance = 'Yes'
        UpdateNow        = $false
        Source         = 'WindowsUpdate'
        Notifications    = 'ScheduledInstallation'
    }
}