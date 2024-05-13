using BillPay.Models.Global;
using Microsoft.AspNetCore.Http;
using Serilog;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Security.Claims;
using System.Text;
using System.Threading.Tasks;

namespace BillPay.Utilities.ExceptionHandling
{
	public class Enricher
	{
		private IDiagnosticContext _diagnosticContext;
		private HttpContext _httpContext;
		public Enricher(IDiagnosticContext diagnosticContext, HttpContext httpContext)
		{
			_diagnosticContext = diagnosticContext;
			_httpContext = httpContext;
		}
		public void HttpRequestEnricher()
		{
			var httpContextInfo = new HttpContextInfo
			{
				Protocol = _httpContext.Request.Protocol,
				Scheme = _httpContext.Request.Scheme,
				IpAddress = _httpContext.Connection.RemoteIpAddress.ToString(),
				Host = _httpContext.Request.Host.ToString(),
				User = GetUserInfo(_httpContext.User)
			};
			_diagnosticContext.Set("HttpContext", httpContextInfo, true);
		}

		private static string GetUserInfo(ClaimsPrincipal user)
		{
			if (user.Identity != null && user.Identity.IsAuthenticated)
			{
				return user.Identity.Name;
			}
			return Environment.UserName;
		}
	}
}
