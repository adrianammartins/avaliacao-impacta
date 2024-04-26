using Microsoft.AspNetCore.Mvc;

namespace ProjetoBD.Controllers
{
    public class CursoController : Controller
    {
        public IActionResult Index()
        {
            return View();
        }
    }
}
