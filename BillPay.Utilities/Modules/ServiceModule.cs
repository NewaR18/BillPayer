using BillPay.DataAccess.Data;
using BillPay.DataAccess.DbInitializers;
using BillPay.DataAccess.Repository;
using BillPay.DataAccess.Repository.IRepository;
using BillPay.Utilities.BackgroundJobs.RecurringJobs;
using BillPay.Utilities.CommonMethods;
using BillPay.Utilities.CommonMethods.FunctionsInterfaces;
using BillPay.Utilities.EmailConfigurations;
using BillPay.Utilities.ExceptionHandling;
using BillPay.Utilities.Middleware;
using BillPay.Utilities.RolesAndMenus;
using Microsoft.AspNetCore.Identity.EntityFrameworkCore;
using Microsoft.AspNetCore.Identity.UI.Services;
using Microsoft.Extensions.DependencyInjection;
using Serilog;
using Serilog.Extensions.Hosting;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace BillPay.Utilities.Modules
{
    public static class ServiceModule
    {
        public static void RegisterModule(this IServiceCollection services)
        {
            services.AddSingleton<IEmailSender, EmailSender>();
            services.AddScoped<IEmailFunctions, EmailFunctions>();
            services.AddScoped<IUnitOfWork, UnitOfWork>();
            services.AddTransient<AuthorizationMiddleware>();
			services.AddTransient<ExceptionHandlingMiddleware>();
			services.AddScoped<IDbInitializer, DbInitializer>();
            services.AddScoped<IdentityDbContext,AppDbContext>();
            services.AddScoped<CheckMenus>();
            services.AddScoped<EmailJob>();
        }
    }
}
