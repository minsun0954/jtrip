package co.jtrip.tiles.command;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import co.jtrip.common.Command;

public class Notice implements Command {

	@Override
	public String exec(HttpServletRequest request, HttpServletResponse response) {
		
		return "customCenter/notice";
	}

}
