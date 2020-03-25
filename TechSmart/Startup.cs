using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(TechSmart.Startup))]
namespace TechSmart
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
