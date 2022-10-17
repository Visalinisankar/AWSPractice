package web;

import java.util.Map;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import service.Working;

@Controller
public class webservice {

	private final Working workService;

	@Autowired
	public webservice(Working workService) {
		this.workService = workService;
	}

	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String index(Map<String, Object> model) {
		model.put("msg", workService.getDesc());
		return "index";
	}

}