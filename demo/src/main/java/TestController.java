import org.springframework.data.rest.core.annotation.RepositoryRestResource;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class TestController {
	
	
	@RequestMapping("/joblistcreate.jsp")
	 public ModelAndView newpage()
	 {
		return new ModelAndView("joblistcreate");
		
	 }
	
	@RequestMapping("/joblistedit.jsp")
	public ModelAndView secondpage()
	{
		return new ModelAndView("joblistedit");
	}

	@RequestMapping("/joblistassign.jsp")
	public ModelAndView thirdpage()
	{
		return new ModelAndView("joblistassign");
	}
	@RequestMapping("/homenew.jsp")
	public ModelAndView fourthpage()
	{
		return new ModelAndView("homenew");
	}
	@RequestMapping("/basic.jsp")
	public ModelAndView basicpage()
	{
		return new ModelAndView("basic");
	}
	
	@RequestMapping("/analysis.jsp")
	public ModelAndView analysispage()
	{
		return new ModelAndView("analysis");
	}
	
	@RequestMapping("/emplist.jsp")
	public ModelAndView employeelist()
	{
		return new ModelAndView("emplist");
	}




}	



