Configuration IISInstall 
{ 
Import-DscResource -ModuleName PSDesiredStateConfiguration

    node "localhost"
    { 
               WindowsFeature IIS
        {
            Ensure = "Present"
            Name = "Web-Server"
        }
 
        WindowsFeature ASP
        {
            Ensure = "Present"
            Name = "Web-Asp-Net45"
        }
 
        {
            Ensure = "Present"
            Name = "Default Site"
            PhysicalPath = "C:\Inetpub\WebSite"
            State = "Started"
            Protocol = @("http")
            BindingInfo = @("*:80:")
        }
    } 
}
