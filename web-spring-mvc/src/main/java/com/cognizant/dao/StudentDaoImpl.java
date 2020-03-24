package com.cognizant.dao;

import java.util.ArrayList;
import java.util.List;

import com.cognizant.model.Student;

public class StudentDaoImpl implements StudentDao{
	
	
	private List<Student> list=new ArrayList<Student>();
	
	public String insert(Student s)
	{
		if(list.add(s))
			return "Success";
		else
			return "Fail";
	}

	public String delete(Student s) {
		String flag="Fail";
		int i=0;
		for(Student stu:list)
		{
			if(stu.getId()==s.getId())
			{
				list.remove(i);
				flag="Success";
				break;
			}
			i++;
			
		}
		
		return flag;
	}
	public String update(Student s) {
		String flag="Fail";
		for(Student stu:list)
		{
			if(stu.getId()==s.getId())
			{
				stu.setName(s.getName());
				flag="Success";
			}
		}
		return flag;
	}
	public List<Student> getAll() {
		
		return list;
	}

}
