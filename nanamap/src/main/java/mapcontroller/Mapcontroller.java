package mapcontroller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

//http://localhost:8090/mymap/map1.do

@Controller
public class Mapcontroller {

	
	public Mapcontroller() {
		// TODO Auto-generated constructor stub
	}
	@RequestMapping("/map1.do")
	public String map1Form() {
		return "map1";
	}
}
