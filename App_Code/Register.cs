using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

/// <summary>
/// Summary description for Register
/// </summary>
public class Register
{
    String name;
    String email;
   

    public String Register_name
    {
        set
        {
            name = value;
        }
        get
        {
            return name;

        }

    }

    public String Register_email
    {
        set
        {
            email = value;
        }
        get
        {
            return email;

        }

    }

    public Register()
	{
	
        //
		// TODO: Add constructor logic here
		//
	}
}