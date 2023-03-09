package org.zerock.myapp.service;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.zerock.myapp.exception.BusinessException;

public interface BoardCommand {
	
	public void execute(HttpServletRequest request, HttpServletResponse response) 
			throws BusinessException;
} //end class
