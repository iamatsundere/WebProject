using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(WebSiteDemoASP.Startup))]
namespace WebSiteDemoASP
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
