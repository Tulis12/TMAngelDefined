PluginInfo@ GetPluginInfo() // An example to show that the linting is working
{
    auto info = PluginInfo();
    info.Name = "My Amazing Project"; 
    info.Author = "Tulis";
    info.Version = "v0.0.3";
    info.Description = "My super-ultra amazing project with code linting";
    return info;
}
