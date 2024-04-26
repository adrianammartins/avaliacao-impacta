using Microsoft.AspNetCore.Mvc;

namespace ProjetoBD.Controllers
{
    public class AlunoController : Controller
    {
        public IActionResult Index()
        {
            return View();
        }
    }
}
