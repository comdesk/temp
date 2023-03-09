package org.zerock.myapp.domain;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@NoArgsConstructor
@AllArgsConstructor
@Data
public class BoardDTO {
	
	private int num;
	private String author;
	private String title;
	private String content;
	private String writeday;
	private int readcnt;	
	private int repRoot;
	private int repStep;
	private int repIndent;	
	
} //end class
