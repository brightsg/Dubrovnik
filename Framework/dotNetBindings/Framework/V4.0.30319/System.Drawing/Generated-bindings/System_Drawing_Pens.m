#import "System_Drawing.h"
//++Dubrovnik.CodeGenerator System_Drawing_Pens.m
//
// Managed class : Pens
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Drawing_Pens

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Drawing.Pens";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Drawing";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : AliceBlue
	// Managed property type : System.Drawing.Pen
    static System_Drawing_Pen * m_aliceBlue;
    + (System_Drawing_Pen *)aliceBlue
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "AliceBlue");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_aliceBlue isEqualToMonoObject:monoObject]) return m_aliceBlue;					
		m_aliceBlue = [System_Drawing_Pen bestObjectWithMonoObject:monoObject];

		return m_aliceBlue;
	}

	// Managed property name : AntiqueWhite
	// Managed property type : System.Drawing.Pen
    static System_Drawing_Pen * m_antiqueWhite;
    + (System_Drawing_Pen *)antiqueWhite
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "AntiqueWhite");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_antiqueWhite isEqualToMonoObject:monoObject]) return m_antiqueWhite;					
		m_antiqueWhite = [System_Drawing_Pen bestObjectWithMonoObject:monoObject];

		return m_antiqueWhite;
	}

	// Managed property name : Aqua
	// Managed property type : System.Drawing.Pen
    static System_Drawing_Pen * m_aqua;
    + (System_Drawing_Pen *)aqua
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Aqua");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_aqua isEqualToMonoObject:monoObject]) return m_aqua;					
		m_aqua = [System_Drawing_Pen bestObjectWithMonoObject:monoObject];

		return m_aqua;
	}

	// Managed property name : Aquamarine
	// Managed property type : System.Drawing.Pen
    static System_Drawing_Pen * m_aquamarine;
    + (System_Drawing_Pen *)aquamarine
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Aquamarine");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_aquamarine isEqualToMonoObject:monoObject]) return m_aquamarine;					
		m_aquamarine = [System_Drawing_Pen bestObjectWithMonoObject:monoObject];

		return m_aquamarine;
	}

	// Managed property name : Azure
	// Managed property type : System.Drawing.Pen
    static System_Drawing_Pen * m_azure;
    + (System_Drawing_Pen *)azure
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Azure");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_azure isEqualToMonoObject:monoObject]) return m_azure;					
		m_azure = [System_Drawing_Pen bestObjectWithMonoObject:monoObject];

		return m_azure;
	}

	// Managed property name : Beige
	// Managed property type : System.Drawing.Pen
    static System_Drawing_Pen * m_beige;
    + (System_Drawing_Pen *)beige
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Beige");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_beige isEqualToMonoObject:monoObject]) return m_beige;					
		m_beige = [System_Drawing_Pen bestObjectWithMonoObject:monoObject];

		return m_beige;
	}

	// Managed property name : Bisque
	// Managed property type : System.Drawing.Pen
    static System_Drawing_Pen * m_bisque;
    + (System_Drawing_Pen *)bisque
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Bisque");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_bisque isEqualToMonoObject:monoObject]) return m_bisque;					
		m_bisque = [System_Drawing_Pen bestObjectWithMonoObject:monoObject];

		return m_bisque;
	}

	// Managed property name : Black
	// Managed property type : System.Drawing.Pen
    static System_Drawing_Pen * m_black;
    + (System_Drawing_Pen *)black
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Black");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_black isEqualToMonoObject:monoObject]) return m_black;					
		m_black = [System_Drawing_Pen bestObjectWithMonoObject:monoObject];

		return m_black;
	}

	// Managed property name : BlanchedAlmond
	// Managed property type : System.Drawing.Pen
    static System_Drawing_Pen * m_blanchedAlmond;
    + (System_Drawing_Pen *)blanchedAlmond
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "BlanchedAlmond");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_blanchedAlmond isEqualToMonoObject:monoObject]) return m_blanchedAlmond;					
		m_blanchedAlmond = [System_Drawing_Pen bestObjectWithMonoObject:monoObject];

		return m_blanchedAlmond;
	}

	// Managed property name : Blue
	// Managed property type : System.Drawing.Pen
    static System_Drawing_Pen * m_blue;
    + (System_Drawing_Pen *)blue
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Blue");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_blue isEqualToMonoObject:monoObject]) return m_blue;					
		m_blue = [System_Drawing_Pen bestObjectWithMonoObject:monoObject];

		return m_blue;
	}

	// Managed property name : BlueViolet
	// Managed property type : System.Drawing.Pen
    static System_Drawing_Pen * m_blueViolet;
    + (System_Drawing_Pen *)blueViolet
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "BlueViolet");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_blueViolet isEqualToMonoObject:monoObject]) return m_blueViolet;					
		m_blueViolet = [System_Drawing_Pen bestObjectWithMonoObject:monoObject];

		return m_blueViolet;
	}

	// Managed property name : Brown
	// Managed property type : System.Drawing.Pen
    static System_Drawing_Pen * m_brown;
    + (System_Drawing_Pen *)brown
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Brown");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_brown isEqualToMonoObject:monoObject]) return m_brown;					
		m_brown = [System_Drawing_Pen bestObjectWithMonoObject:monoObject];

		return m_brown;
	}

	// Managed property name : BurlyWood
	// Managed property type : System.Drawing.Pen
    static System_Drawing_Pen * m_burlyWood;
    + (System_Drawing_Pen *)burlyWood
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "BurlyWood");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_burlyWood isEqualToMonoObject:monoObject]) return m_burlyWood;					
		m_burlyWood = [System_Drawing_Pen bestObjectWithMonoObject:monoObject];

		return m_burlyWood;
	}

	// Managed property name : CadetBlue
	// Managed property type : System.Drawing.Pen
    static System_Drawing_Pen * m_cadetBlue;
    + (System_Drawing_Pen *)cadetBlue
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "CadetBlue");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_cadetBlue isEqualToMonoObject:monoObject]) return m_cadetBlue;					
		m_cadetBlue = [System_Drawing_Pen bestObjectWithMonoObject:monoObject];

		return m_cadetBlue;
	}

	// Managed property name : Chartreuse
	// Managed property type : System.Drawing.Pen
    static System_Drawing_Pen * m_chartreuse;
    + (System_Drawing_Pen *)chartreuse
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Chartreuse");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_chartreuse isEqualToMonoObject:monoObject]) return m_chartreuse;					
		m_chartreuse = [System_Drawing_Pen bestObjectWithMonoObject:monoObject];

		return m_chartreuse;
	}

	// Managed property name : Chocolate
	// Managed property type : System.Drawing.Pen
    static System_Drawing_Pen * m_chocolate;
    + (System_Drawing_Pen *)chocolate
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Chocolate");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_chocolate isEqualToMonoObject:monoObject]) return m_chocolate;					
		m_chocolate = [System_Drawing_Pen bestObjectWithMonoObject:monoObject];

		return m_chocolate;
	}

	// Managed property name : Coral
	// Managed property type : System.Drawing.Pen
    static System_Drawing_Pen * m_coral;
    + (System_Drawing_Pen *)coral
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Coral");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_coral isEqualToMonoObject:monoObject]) return m_coral;					
		m_coral = [System_Drawing_Pen bestObjectWithMonoObject:monoObject];

		return m_coral;
	}

	// Managed property name : CornflowerBlue
	// Managed property type : System.Drawing.Pen
    static System_Drawing_Pen * m_cornflowerBlue;
    + (System_Drawing_Pen *)cornflowerBlue
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "CornflowerBlue");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_cornflowerBlue isEqualToMonoObject:monoObject]) return m_cornflowerBlue;					
		m_cornflowerBlue = [System_Drawing_Pen bestObjectWithMonoObject:monoObject];

		return m_cornflowerBlue;
	}

	// Managed property name : Cornsilk
	// Managed property type : System.Drawing.Pen
    static System_Drawing_Pen * m_cornsilk;
    + (System_Drawing_Pen *)cornsilk
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Cornsilk");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_cornsilk isEqualToMonoObject:monoObject]) return m_cornsilk;					
		m_cornsilk = [System_Drawing_Pen bestObjectWithMonoObject:monoObject];

		return m_cornsilk;
	}

	// Managed property name : Crimson
	// Managed property type : System.Drawing.Pen
    static System_Drawing_Pen * m_crimson;
    + (System_Drawing_Pen *)crimson
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Crimson");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_crimson isEqualToMonoObject:monoObject]) return m_crimson;					
		m_crimson = [System_Drawing_Pen bestObjectWithMonoObject:monoObject];

		return m_crimson;
	}

	// Managed property name : Cyan
	// Managed property type : System.Drawing.Pen
    static System_Drawing_Pen * m_cyan;
    + (System_Drawing_Pen *)cyan
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Cyan");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_cyan isEqualToMonoObject:monoObject]) return m_cyan;					
		m_cyan = [System_Drawing_Pen bestObjectWithMonoObject:monoObject];

		return m_cyan;
	}

	// Managed property name : DarkBlue
	// Managed property type : System.Drawing.Pen
    static System_Drawing_Pen * m_darkBlue;
    + (System_Drawing_Pen *)darkBlue
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "DarkBlue");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_darkBlue isEqualToMonoObject:monoObject]) return m_darkBlue;					
		m_darkBlue = [System_Drawing_Pen bestObjectWithMonoObject:monoObject];

		return m_darkBlue;
	}

	// Managed property name : DarkCyan
	// Managed property type : System.Drawing.Pen
    static System_Drawing_Pen * m_darkCyan;
    + (System_Drawing_Pen *)darkCyan
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "DarkCyan");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_darkCyan isEqualToMonoObject:monoObject]) return m_darkCyan;					
		m_darkCyan = [System_Drawing_Pen bestObjectWithMonoObject:monoObject];

		return m_darkCyan;
	}

	// Managed property name : DarkGoldenrod
	// Managed property type : System.Drawing.Pen
    static System_Drawing_Pen * m_darkGoldenrod;
    + (System_Drawing_Pen *)darkGoldenrod
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "DarkGoldenrod");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_darkGoldenrod isEqualToMonoObject:monoObject]) return m_darkGoldenrod;					
		m_darkGoldenrod = [System_Drawing_Pen bestObjectWithMonoObject:monoObject];

		return m_darkGoldenrod;
	}

	// Managed property name : DarkGray
	// Managed property type : System.Drawing.Pen
    static System_Drawing_Pen * m_darkGray;
    + (System_Drawing_Pen *)darkGray
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "DarkGray");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_darkGray isEqualToMonoObject:monoObject]) return m_darkGray;					
		m_darkGray = [System_Drawing_Pen bestObjectWithMonoObject:monoObject];

		return m_darkGray;
	}

	// Managed property name : DarkGreen
	// Managed property type : System.Drawing.Pen
    static System_Drawing_Pen * m_darkGreen;
    + (System_Drawing_Pen *)darkGreen
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "DarkGreen");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_darkGreen isEqualToMonoObject:monoObject]) return m_darkGreen;					
		m_darkGreen = [System_Drawing_Pen bestObjectWithMonoObject:monoObject];

		return m_darkGreen;
	}

	// Managed property name : DarkKhaki
	// Managed property type : System.Drawing.Pen
    static System_Drawing_Pen * m_darkKhaki;
    + (System_Drawing_Pen *)darkKhaki
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "DarkKhaki");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_darkKhaki isEqualToMonoObject:monoObject]) return m_darkKhaki;					
		m_darkKhaki = [System_Drawing_Pen bestObjectWithMonoObject:monoObject];

		return m_darkKhaki;
	}

	// Managed property name : DarkMagenta
	// Managed property type : System.Drawing.Pen
    static System_Drawing_Pen * m_darkMagenta;
    + (System_Drawing_Pen *)darkMagenta
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "DarkMagenta");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_darkMagenta isEqualToMonoObject:monoObject]) return m_darkMagenta;					
		m_darkMagenta = [System_Drawing_Pen bestObjectWithMonoObject:monoObject];

		return m_darkMagenta;
	}

	// Managed property name : DarkOliveGreen
	// Managed property type : System.Drawing.Pen
    static System_Drawing_Pen * m_darkOliveGreen;
    + (System_Drawing_Pen *)darkOliveGreen
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "DarkOliveGreen");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_darkOliveGreen isEqualToMonoObject:monoObject]) return m_darkOliveGreen;					
		m_darkOliveGreen = [System_Drawing_Pen bestObjectWithMonoObject:monoObject];

		return m_darkOliveGreen;
	}

	// Managed property name : DarkOrange
	// Managed property type : System.Drawing.Pen
    static System_Drawing_Pen * m_darkOrange;
    + (System_Drawing_Pen *)darkOrange
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "DarkOrange");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_darkOrange isEqualToMonoObject:monoObject]) return m_darkOrange;					
		m_darkOrange = [System_Drawing_Pen bestObjectWithMonoObject:monoObject];

		return m_darkOrange;
	}

	// Managed property name : DarkOrchid
	// Managed property type : System.Drawing.Pen
    static System_Drawing_Pen * m_darkOrchid;
    + (System_Drawing_Pen *)darkOrchid
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "DarkOrchid");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_darkOrchid isEqualToMonoObject:monoObject]) return m_darkOrchid;					
		m_darkOrchid = [System_Drawing_Pen bestObjectWithMonoObject:monoObject];

		return m_darkOrchid;
	}

	// Managed property name : DarkRed
	// Managed property type : System.Drawing.Pen
    static System_Drawing_Pen * m_darkRed;
    + (System_Drawing_Pen *)darkRed
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "DarkRed");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_darkRed isEqualToMonoObject:monoObject]) return m_darkRed;					
		m_darkRed = [System_Drawing_Pen bestObjectWithMonoObject:monoObject];

		return m_darkRed;
	}

	// Managed property name : DarkSalmon
	// Managed property type : System.Drawing.Pen
    static System_Drawing_Pen * m_darkSalmon;
    + (System_Drawing_Pen *)darkSalmon
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "DarkSalmon");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_darkSalmon isEqualToMonoObject:monoObject]) return m_darkSalmon;					
		m_darkSalmon = [System_Drawing_Pen bestObjectWithMonoObject:monoObject];

		return m_darkSalmon;
	}

	// Managed property name : DarkSeaGreen
	// Managed property type : System.Drawing.Pen
    static System_Drawing_Pen * m_darkSeaGreen;
    + (System_Drawing_Pen *)darkSeaGreen
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "DarkSeaGreen");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_darkSeaGreen isEqualToMonoObject:monoObject]) return m_darkSeaGreen;					
		m_darkSeaGreen = [System_Drawing_Pen bestObjectWithMonoObject:monoObject];

		return m_darkSeaGreen;
	}

	// Managed property name : DarkSlateBlue
	// Managed property type : System.Drawing.Pen
    static System_Drawing_Pen * m_darkSlateBlue;
    + (System_Drawing_Pen *)darkSlateBlue
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "DarkSlateBlue");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_darkSlateBlue isEqualToMonoObject:monoObject]) return m_darkSlateBlue;					
		m_darkSlateBlue = [System_Drawing_Pen bestObjectWithMonoObject:monoObject];

		return m_darkSlateBlue;
	}

	// Managed property name : DarkSlateGray
	// Managed property type : System.Drawing.Pen
    static System_Drawing_Pen * m_darkSlateGray;
    + (System_Drawing_Pen *)darkSlateGray
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "DarkSlateGray");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_darkSlateGray isEqualToMonoObject:monoObject]) return m_darkSlateGray;					
		m_darkSlateGray = [System_Drawing_Pen bestObjectWithMonoObject:monoObject];

		return m_darkSlateGray;
	}

	// Managed property name : DarkTurquoise
	// Managed property type : System.Drawing.Pen
    static System_Drawing_Pen * m_darkTurquoise;
    + (System_Drawing_Pen *)darkTurquoise
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "DarkTurquoise");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_darkTurquoise isEqualToMonoObject:monoObject]) return m_darkTurquoise;					
		m_darkTurquoise = [System_Drawing_Pen bestObjectWithMonoObject:monoObject];

		return m_darkTurquoise;
	}

	// Managed property name : DarkViolet
	// Managed property type : System.Drawing.Pen
    static System_Drawing_Pen * m_darkViolet;
    + (System_Drawing_Pen *)darkViolet
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "DarkViolet");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_darkViolet isEqualToMonoObject:monoObject]) return m_darkViolet;					
		m_darkViolet = [System_Drawing_Pen bestObjectWithMonoObject:monoObject];

		return m_darkViolet;
	}

	// Managed property name : DeepPink
	// Managed property type : System.Drawing.Pen
    static System_Drawing_Pen * m_deepPink;
    + (System_Drawing_Pen *)deepPink
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "DeepPink");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_deepPink isEqualToMonoObject:monoObject]) return m_deepPink;					
		m_deepPink = [System_Drawing_Pen bestObjectWithMonoObject:monoObject];

		return m_deepPink;
	}

	// Managed property name : DeepSkyBlue
	// Managed property type : System.Drawing.Pen
    static System_Drawing_Pen * m_deepSkyBlue;
    + (System_Drawing_Pen *)deepSkyBlue
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "DeepSkyBlue");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_deepSkyBlue isEqualToMonoObject:monoObject]) return m_deepSkyBlue;					
		m_deepSkyBlue = [System_Drawing_Pen bestObjectWithMonoObject:monoObject];

		return m_deepSkyBlue;
	}

	// Managed property name : DimGray
	// Managed property type : System.Drawing.Pen
    static System_Drawing_Pen * m_dimGray;
    + (System_Drawing_Pen *)dimGray
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "DimGray");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_dimGray isEqualToMonoObject:monoObject]) return m_dimGray;					
		m_dimGray = [System_Drawing_Pen bestObjectWithMonoObject:monoObject];

		return m_dimGray;
	}

	// Managed property name : DodgerBlue
	// Managed property type : System.Drawing.Pen
    static System_Drawing_Pen * m_dodgerBlue;
    + (System_Drawing_Pen *)dodgerBlue
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "DodgerBlue");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_dodgerBlue isEqualToMonoObject:monoObject]) return m_dodgerBlue;					
		m_dodgerBlue = [System_Drawing_Pen bestObjectWithMonoObject:monoObject];

		return m_dodgerBlue;
	}

	// Managed property name : Firebrick
	// Managed property type : System.Drawing.Pen
    static System_Drawing_Pen * m_firebrick;
    + (System_Drawing_Pen *)firebrick
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Firebrick");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_firebrick isEqualToMonoObject:monoObject]) return m_firebrick;					
		m_firebrick = [System_Drawing_Pen bestObjectWithMonoObject:monoObject];

		return m_firebrick;
	}

	// Managed property name : FloralWhite
	// Managed property type : System.Drawing.Pen
    static System_Drawing_Pen * m_floralWhite;
    + (System_Drawing_Pen *)floralWhite
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "FloralWhite");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_floralWhite isEqualToMonoObject:monoObject]) return m_floralWhite;					
		m_floralWhite = [System_Drawing_Pen bestObjectWithMonoObject:monoObject];

		return m_floralWhite;
	}

	// Managed property name : ForestGreen
	// Managed property type : System.Drawing.Pen
    static System_Drawing_Pen * m_forestGreen;
    + (System_Drawing_Pen *)forestGreen
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ForestGreen");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_forestGreen isEqualToMonoObject:monoObject]) return m_forestGreen;					
		m_forestGreen = [System_Drawing_Pen bestObjectWithMonoObject:monoObject];

		return m_forestGreen;
	}

	// Managed property name : Fuchsia
	// Managed property type : System.Drawing.Pen
    static System_Drawing_Pen * m_fuchsia;
    + (System_Drawing_Pen *)fuchsia
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Fuchsia");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_fuchsia isEqualToMonoObject:monoObject]) return m_fuchsia;					
		m_fuchsia = [System_Drawing_Pen bestObjectWithMonoObject:monoObject];

		return m_fuchsia;
	}

	// Managed property name : Gainsboro
	// Managed property type : System.Drawing.Pen
    static System_Drawing_Pen * m_gainsboro;
    + (System_Drawing_Pen *)gainsboro
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Gainsboro");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_gainsboro isEqualToMonoObject:monoObject]) return m_gainsboro;					
		m_gainsboro = [System_Drawing_Pen bestObjectWithMonoObject:monoObject];

		return m_gainsboro;
	}

	// Managed property name : GhostWhite
	// Managed property type : System.Drawing.Pen
    static System_Drawing_Pen * m_ghostWhite;
    + (System_Drawing_Pen *)ghostWhite
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "GhostWhite");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_ghostWhite isEqualToMonoObject:monoObject]) return m_ghostWhite;					
		m_ghostWhite = [System_Drawing_Pen bestObjectWithMonoObject:monoObject];

		return m_ghostWhite;
	}

	// Managed property name : Gold
	// Managed property type : System.Drawing.Pen
    static System_Drawing_Pen * m_gold;
    + (System_Drawing_Pen *)gold
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Gold");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_gold isEqualToMonoObject:monoObject]) return m_gold;					
		m_gold = [System_Drawing_Pen bestObjectWithMonoObject:monoObject];

		return m_gold;
	}

	// Managed property name : Goldenrod
	// Managed property type : System.Drawing.Pen
    static System_Drawing_Pen * m_goldenrod;
    + (System_Drawing_Pen *)goldenrod
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Goldenrod");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_goldenrod isEqualToMonoObject:monoObject]) return m_goldenrod;					
		m_goldenrod = [System_Drawing_Pen bestObjectWithMonoObject:monoObject];

		return m_goldenrod;
	}

	// Managed property name : Gray
	// Managed property type : System.Drawing.Pen
    static System_Drawing_Pen * m_gray;
    + (System_Drawing_Pen *)gray
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Gray");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_gray isEqualToMonoObject:monoObject]) return m_gray;					
		m_gray = [System_Drawing_Pen bestObjectWithMonoObject:monoObject];

		return m_gray;
	}

	// Managed property name : Green
	// Managed property type : System.Drawing.Pen
    static System_Drawing_Pen * m_green;
    + (System_Drawing_Pen *)green
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Green");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_green isEqualToMonoObject:monoObject]) return m_green;					
		m_green = [System_Drawing_Pen bestObjectWithMonoObject:monoObject];

		return m_green;
	}

	// Managed property name : GreenYellow
	// Managed property type : System.Drawing.Pen
    static System_Drawing_Pen * m_greenYellow;
    + (System_Drawing_Pen *)greenYellow
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "GreenYellow");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_greenYellow isEqualToMonoObject:monoObject]) return m_greenYellow;					
		m_greenYellow = [System_Drawing_Pen bestObjectWithMonoObject:monoObject];

		return m_greenYellow;
	}

	// Managed property name : Honeydew
	// Managed property type : System.Drawing.Pen
    static System_Drawing_Pen * m_honeydew;
    + (System_Drawing_Pen *)honeydew
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Honeydew");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_honeydew isEqualToMonoObject:monoObject]) return m_honeydew;					
		m_honeydew = [System_Drawing_Pen bestObjectWithMonoObject:monoObject];

		return m_honeydew;
	}

	// Managed property name : HotPink
	// Managed property type : System.Drawing.Pen
    static System_Drawing_Pen * m_hotPink;
    + (System_Drawing_Pen *)hotPink
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "HotPink");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_hotPink isEqualToMonoObject:monoObject]) return m_hotPink;					
		m_hotPink = [System_Drawing_Pen bestObjectWithMonoObject:monoObject];

		return m_hotPink;
	}

	// Managed property name : IndianRed
	// Managed property type : System.Drawing.Pen
    static System_Drawing_Pen * m_indianRed;
    + (System_Drawing_Pen *)indianRed
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "IndianRed");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_indianRed isEqualToMonoObject:monoObject]) return m_indianRed;					
		m_indianRed = [System_Drawing_Pen bestObjectWithMonoObject:monoObject];

		return m_indianRed;
	}

	// Managed property name : Indigo
	// Managed property type : System.Drawing.Pen
    static System_Drawing_Pen * m_indigo;
    + (System_Drawing_Pen *)indigo
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Indigo");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_indigo isEqualToMonoObject:monoObject]) return m_indigo;					
		m_indigo = [System_Drawing_Pen bestObjectWithMonoObject:monoObject];

		return m_indigo;
	}

	// Managed property name : Ivory
	// Managed property type : System.Drawing.Pen
    static System_Drawing_Pen * m_ivory;
    + (System_Drawing_Pen *)ivory
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Ivory");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_ivory isEqualToMonoObject:monoObject]) return m_ivory;					
		m_ivory = [System_Drawing_Pen bestObjectWithMonoObject:monoObject];

		return m_ivory;
	}

	// Managed property name : Khaki
	// Managed property type : System.Drawing.Pen
    static System_Drawing_Pen * m_khaki;
    + (System_Drawing_Pen *)khaki
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Khaki");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_khaki isEqualToMonoObject:monoObject]) return m_khaki;					
		m_khaki = [System_Drawing_Pen bestObjectWithMonoObject:monoObject];

		return m_khaki;
	}

	// Managed property name : Lavender
	// Managed property type : System.Drawing.Pen
    static System_Drawing_Pen * m_lavender;
    + (System_Drawing_Pen *)lavender
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Lavender");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_lavender isEqualToMonoObject:monoObject]) return m_lavender;					
		m_lavender = [System_Drawing_Pen bestObjectWithMonoObject:monoObject];

		return m_lavender;
	}

	// Managed property name : LavenderBlush
	// Managed property type : System.Drawing.Pen
    static System_Drawing_Pen * m_lavenderBlush;
    + (System_Drawing_Pen *)lavenderBlush
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "LavenderBlush");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_lavenderBlush isEqualToMonoObject:monoObject]) return m_lavenderBlush;					
		m_lavenderBlush = [System_Drawing_Pen bestObjectWithMonoObject:monoObject];

		return m_lavenderBlush;
	}

	// Managed property name : LawnGreen
	// Managed property type : System.Drawing.Pen
    static System_Drawing_Pen * m_lawnGreen;
    + (System_Drawing_Pen *)lawnGreen
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "LawnGreen");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_lawnGreen isEqualToMonoObject:monoObject]) return m_lawnGreen;					
		m_lawnGreen = [System_Drawing_Pen bestObjectWithMonoObject:monoObject];

		return m_lawnGreen;
	}

	// Managed property name : LemonChiffon
	// Managed property type : System.Drawing.Pen
    static System_Drawing_Pen * m_lemonChiffon;
    + (System_Drawing_Pen *)lemonChiffon
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "LemonChiffon");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_lemonChiffon isEqualToMonoObject:monoObject]) return m_lemonChiffon;					
		m_lemonChiffon = [System_Drawing_Pen bestObjectWithMonoObject:monoObject];

		return m_lemonChiffon;
	}

	// Managed property name : LightBlue
	// Managed property type : System.Drawing.Pen
    static System_Drawing_Pen * m_lightBlue;
    + (System_Drawing_Pen *)lightBlue
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "LightBlue");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_lightBlue isEqualToMonoObject:monoObject]) return m_lightBlue;					
		m_lightBlue = [System_Drawing_Pen bestObjectWithMonoObject:monoObject];

		return m_lightBlue;
	}

	// Managed property name : LightCoral
	// Managed property type : System.Drawing.Pen
    static System_Drawing_Pen * m_lightCoral;
    + (System_Drawing_Pen *)lightCoral
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "LightCoral");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_lightCoral isEqualToMonoObject:monoObject]) return m_lightCoral;					
		m_lightCoral = [System_Drawing_Pen bestObjectWithMonoObject:monoObject];

		return m_lightCoral;
	}

	// Managed property name : LightCyan
	// Managed property type : System.Drawing.Pen
    static System_Drawing_Pen * m_lightCyan;
    + (System_Drawing_Pen *)lightCyan
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "LightCyan");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_lightCyan isEqualToMonoObject:monoObject]) return m_lightCyan;					
		m_lightCyan = [System_Drawing_Pen bestObjectWithMonoObject:monoObject];

		return m_lightCyan;
	}

	// Managed property name : LightGoldenrodYellow
	// Managed property type : System.Drawing.Pen
    static System_Drawing_Pen * m_lightGoldenrodYellow;
    + (System_Drawing_Pen *)lightGoldenrodYellow
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "LightGoldenrodYellow");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_lightGoldenrodYellow isEqualToMonoObject:monoObject]) return m_lightGoldenrodYellow;					
		m_lightGoldenrodYellow = [System_Drawing_Pen bestObjectWithMonoObject:monoObject];

		return m_lightGoldenrodYellow;
	}

	// Managed property name : LightGray
	// Managed property type : System.Drawing.Pen
    static System_Drawing_Pen * m_lightGray;
    + (System_Drawing_Pen *)lightGray
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "LightGray");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_lightGray isEqualToMonoObject:monoObject]) return m_lightGray;					
		m_lightGray = [System_Drawing_Pen bestObjectWithMonoObject:monoObject];

		return m_lightGray;
	}

	// Managed property name : LightGreen
	// Managed property type : System.Drawing.Pen
    static System_Drawing_Pen * m_lightGreen;
    + (System_Drawing_Pen *)lightGreen
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "LightGreen");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_lightGreen isEqualToMonoObject:monoObject]) return m_lightGreen;					
		m_lightGreen = [System_Drawing_Pen bestObjectWithMonoObject:monoObject];

		return m_lightGreen;
	}

	// Managed property name : LightPink
	// Managed property type : System.Drawing.Pen
    static System_Drawing_Pen * m_lightPink;
    + (System_Drawing_Pen *)lightPink
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "LightPink");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_lightPink isEqualToMonoObject:monoObject]) return m_lightPink;					
		m_lightPink = [System_Drawing_Pen bestObjectWithMonoObject:monoObject];

		return m_lightPink;
	}

	// Managed property name : LightSalmon
	// Managed property type : System.Drawing.Pen
    static System_Drawing_Pen * m_lightSalmon;
    + (System_Drawing_Pen *)lightSalmon
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "LightSalmon");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_lightSalmon isEqualToMonoObject:monoObject]) return m_lightSalmon;					
		m_lightSalmon = [System_Drawing_Pen bestObjectWithMonoObject:monoObject];

		return m_lightSalmon;
	}

	// Managed property name : LightSeaGreen
	// Managed property type : System.Drawing.Pen
    static System_Drawing_Pen * m_lightSeaGreen;
    + (System_Drawing_Pen *)lightSeaGreen
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "LightSeaGreen");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_lightSeaGreen isEqualToMonoObject:monoObject]) return m_lightSeaGreen;					
		m_lightSeaGreen = [System_Drawing_Pen bestObjectWithMonoObject:monoObject];

		return m_lightSeaGreen;
	}

	// Managed property name : LightSkyBlue
	// Managed property type : System.Drawing.Pen
    static System_Drawing_Pen * m_lightSkyBlue;
    + (System_Drawing_Pen *)lightSkyBlue
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "LightSkyBlue");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_lightSkyBlue isEqualToMonoObject:monoObject]) return m_lightSkyBlue;					
		m_lightSkyBlue = [System_Drawing_Pen bestObjectWithMonoObject:monoObject];

		return m_lightSkyBlue;
	}

	// Managed property name : LightSlateGray
	// Managed property type : System.Drawing.Pen
    static System_Drawing_Pen * m_lightSlateGray;
    + (System_Drawing_Pen *)lightSlateGray
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "LightSlateGray");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_lightSlateGray isEqualToMonoObject:monoObject]) return m_lightSlateGray;					
		m_lightSlateGray = [System_Drawing_Pen bestObjectWithMonoObject:monoObject];

		return m_lightSlateGray;
	}

	// Managed property name : LightSteelBlue
	// Managed property type : System.Drawing.Pen
    static System_Drawing_Pen * m_lightSteelBlue;
    + (System_Drawing_Pen *)lightSteelBlue
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "LightSteelBlue");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_lightSteelBlue isEqualToMonoObject:monoObject]) return m_lightSteelBlue;					
		m_lightSteelBlue = [System_Drawing_Pen bestObjectWithMonoObject:monoObject];

		return m_lightSteelBlue;
	}

	// Managed property name : LightYellow
	// Managed property type : System.Drawing.Pen
    static System_Drawing_Pen * m_lightYellow;
    + (System_Drawing_Pen *)lightYellow
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "LightYellow");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_lightYellow isEqualToMonoObject:monoObject]) return m_lightYellow;					
		m_lightYellow = [System_Drawing_Pen bestObjectWithMonoObject:monoObject];

		return m_lightYellow;
	}

	// Managed property name : Lime
	// Managed property type : System.Drawing.Pen
    static System_Drawing_Pen * m_lime;
    + (System_Drawing_Pen *)lime
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Lime");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_lime isEqualToMonoObject:monoObject]) return m_lime;					
		m_lime = [System_Drawing_Pen bestObjectWithMonoObject:monoObject];

		return m_lime;
	}

	// Managed property name : LimeGreen
	// Managed property type : System.Drawing.Pen
    static System_Drawing_Pen * m_limeGreen;
    + (System_Drawing_Pen *)limeGreen
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "LimeGreen");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_limeGreen isEqualToMonoObject:monoObject]) return m_limeGreen;					
		m_limeGreen = [System_Drawing_Pen bestObjectWithMonoObject:monoObject];

		return m_limeGreen;
	}

	// Managed property name : Linen
	// Managed property type : System.Drawing.Pen
    static System_Drawing_Pen * m_linen;
    + (System_Drawing_Pen *)linen
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Linen");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_linen isEqualToMonoObject:monoObject]) return m_linen;					
		m_linen = [System_Drawing_Pen bestObjectWithMonoObject:monoObject];

		return m_linen;
	}

	// Managed property name : Magenta
	// Managed property type : System.Drawing.Pen
    static System_Drawing_Pen * m_magenta;
    + (System_Drawing_Pen *)magenta
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Magenta");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_magenta isEqualToMonoObject:monoObject]) return m_magenta;					
		m_magenta = [System_Drawing_Pen bestObjectWithMonoObject:monoObject];

		return m_magenta;
	}

	// Managed property name : Maroon
	// Managed property type : System.Drawing.Pen
    static System_Drawing_Pen * m_maroon;
    + (System_Drawing_Pen *)maroon
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Maroon");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_maroon isEqualToMonoObject:monoObject]) return m_maroon;					
		m_maroon = [System_Drawing_Pen bestObjectWithMonoObject:monoObject];

		return m_maroon;
	}

	// Managed property name : MediumAquamarine
	// Managed property type : System.Drawing.Pen
    static System_Drawing_Pen * m_mediumAquamarine;
    + (System_Drawing_Pen *)mediumAquamarine
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "MediumAquamarine");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_mediumAquamarine isEqualToMonoObject:monoObject]) return m_mediumAquamarine;					
		m_mediumAquamarine = [System_Drawing_Pen bestObjectWithMonoObject:monoObject];

		return m_mediumAquamarine;
	}

	// Managed property name : MediumBlue
	// Managed property type : System.Drawing.Pen
    static System_Drawing_Pen * m_mediumBlue;
    + (System_Drawing_Pen *)mediumBlue
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "MediumBlue");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_mediumBlue isEqualToMonoObject:monoObject]) return m_mediumBlue;					
		m_mediumBlue = [System_Drawing_Pen bestObjectWithMonoObject:monoObject];

		return m_mediumBlue;
	}

	// Managed property name : MediumOrchid
	// Managed property type : System.Drawing.Pen
    static System_Drawing_Pen * m_mediumOrchid;
    + (System_Drawing_Pen *)mediumOrchid
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "MediumOrchid");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_mediumOrchid isEqualToMonoObject:monoObject]) return m_mediumOrchid;					
		m_mediumOrchid = [System_Drawing_Pen bestObjectWithMonoObject:monoObject];

		return m_mediumOrchid;
	}

	// Managed property name : MediumPurple
	// Managed property type : System.Drawing.Pen
    static System_Drawing_Pen * m_mediumPurple;
    + (System_Drawing_Pen *)mediumPurple
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "MediumPurple");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_mediumPurple isEqualToMonoObject:monoObject]) return m_mediumPurple;					
		m_mediumPurple = [System_Drawing_Pen bestObjectWithMonoObject:monoObject];

		return m_mediumPurple;
	}

	// Managed property name : MediumSeaGreen
	// Managed property type : System.Drawing.Pen
    static System_Drawing_Pen * m_mediumSeaGreen;
    + (System_Drawing_Pen *)mediumSeaGreen
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "MediumSeaGreen");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_mediumSeaGreen isEqualToMonoObject:monoObject]) return m_mediumSeaGreen;					
		m_mediumSeaGreen = [System_Drawing_Pen bestObjectWithMonoObject:monoObject];

		return m_mediumSeaGreen;
	}

	// Managed property name : MediumSlateBlue
	// Managed property type : System.Drawing.Pen
    static System_Drawing_Pen * m_mediumSlateBlue;
    + (System_Drawing_Pen *)mediumSlateBlue
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "MediumSlateBlue");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_mediumSlateBlue isEqualToMonoObject:monoObject]) return m_mediumSlateBlue;					
		m_mediumSlateBlue = [System_Drawing_Pen bestObjectWithMonoObject:monoObject];

		return m_mediumSlateBlue;
	}

	// Managed property name : MediumSpringGreen
	// Managed property type : System.Drawing.Pen
    static System_Drawing_Pen * m_mediumSpringGreen;
    + (System_Drawing_Pen *)mediumSpringGreen
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "MediumSpringGreen");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_mediumSpringGreen isEqualToMonoObject:monoObject]) return m_mediumSpringGreen;					
		m_mediumSpringGreen = [System_Drawing_Pen bestObjectWithMonoObject:monoObject];

		return m_mediumSpringGreen;
	}

	// Managed property name : MediumTurquoise
	// Managed property type : System.Drawing.Pen
    static System_Drawing_Pen * m_mediumTurquoise;
    + (System_Drawing_Pen *)mediumTurquoise
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "MediumTurquoise");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_mediumTurquoise isEqualToMonoObject:monoObject]) return m_mediumTurquoise;					
		m_mediumTurquoise = [System_Drawing_Pen bestObjectWithMonoObject:monoObject];

		return m_mediumTurquoise;
	}

	// Managed property name : MediumVioletRed
	// Managed property type : System.Drawing.Pen
    static System_Drawing_Pen * m_mediumVioletRed;
    + (System_Drawing_Pen *)mediumVioletRed
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "MediumVioletRed");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_mediumVioletRed isEqualToMonoObject:monoObject]) return m_mediumVioletRed;					
		m_mediumVioletRed = [System_Drawing_Pen bestObjectWithMonoObject:monoObject];

		return m_mediumVioletRed;
	}

	// Managed property name : MidnightBlue
	// Managed property type : System.Drawing.Pen
    static System_Drawing_Pen * m_midnightBlue;
    + (System_Drawing_Pen *)midnightBlue
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "MidnightBlue");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_midnightBlue isEqualToMonoObject:monoObject]) return m_midnightBlue;					
		m_midnightBlue = [System_Drawing_Pen bestObjectWithMonoObject:monoObject];

		return m_midnightBlue;
	}

	// Managed property name : MintCream
	// Managed property type : System.Drawing.Pen
    static System_Drawing_Pen * m_mintCream;
    + (System_Drawing_Pen *)mintCream
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "MintCream");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_mintCream isEqualToMonoObject:monoObject]) return m_mintCream;					
		m_mintCream = [System_Drawing_Pen bestObjectWithMonoObject:monoObject];

		return m_mintCream;
	}

	// Managed property name : MistyRose
	// Managed property type : System.Drawing.Pen
    static System_Drawing_Pen * m_mistyRose;
    + (System_Drawing_Pen *)mistyRose
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "MistyRose");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_mistyRose isEqualToMonoObject:monoObject]) return m_mistyRose;					
		m_mistyRose = [System_Drawing_Pen bestObjectWithMonoObject:monoObject];

		return m_mistyRose;
	}

	// Managed property name : Moccasin
	// Managed property type : System.Drawing.Pen
    static System_Drawing_Pen * m_moccasin;
    + (System_Drawing_Pen *)moccasin
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Moccasin");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_moccasin isEqualToMonoObject:monoObject]) return m_moccasin;					
		m_moccasin = [System_Drawing_Pen bestObjectWithMonoObject:monoObject];

		return m_moccasin;
	}

	// Managed property name : NavajoWhite
	// Managed property type : System.Drawing.Pen
    static System_Drawing_Pen * m_navajoWhite;
    + (System_Drawing_Pen *)navajoWhite
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "NavajoWhite");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_navajoWhite isEqualToMonoObject:monoObject]) return m_navajoWhite;					
		m_navajoWhite = [System_Drawing_Pen bestObjectWithMonoObject:monoObject];

		return m_navajoWhite;
	}

	// Managed property name : Navy
	// Managed property type : System.Drawing.Pen
    static System_Drawing_Pen * m_navy;
    + (System_Drawing_Pen *)navy
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Navy");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_navy isEqualToMonoObject:monoObject]) return m_navy;					
		m_navy = [System_Drawing_Pen bestObjectWithMonoObject:monoObject];

		return m_navy;
	}

	// Managed property name : OldLace
	// Managed property type : System.Drawing.Pen
    static System_Drawing_Pen * m_oldLace;
    + (System_Drawing_Pen *)oldLace
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "OldLace");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_oldLace isEqualToMonoObject:monoObject]) return m_oldLace;					
		m_oldLace = [System_Drawing_Pen bestObjectWithMonoObject:monoObject];

		return m_oldLace;
	}

	// Managed property name : Olive
	// Managed property type : System.Drawing.Pen
    static System_Drawing_Pen * m_olive;
    + (System_Drawing_Pen *)olive
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Olive");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_olive isEqualToMonoObject:monoObject]) return m_olive;					
		m_olive = [System_Drawing_Pen bestObjectWithMonoObject:monoObject];

		return m_olive;
	}

	// Managed property name : OliveDrab
	// Managed property type : System.Drawing.Pen
    static System_Drawing_Pen * m_oliveDrab;
    + (System_Drawing_Pen *)oliveDrab
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "OliveDrab");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_oliveDrab isEqualToMonoObject:monoObject]) return m_oliveDrab;					
		m_oliveDrab = [System_Drawing_Pen bestObjectWithMonoObject:monoObject];

		return m_oliveDrab;
	}

	// Managed property name : Orange
	// Managed property type : System.Drawing.Pen
    static System_Drawing_Pen * m_orange;
    + (System_Drawing_Pen *)orange
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Orange");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_orange isEqualToMonoObject:monoObject]) return m_orange;					
		m_orange = [System_Drawing_Pen bestObjectWithMonoObject:monoObject];

		return m_orange;
	}

	// Managed property name : OrangeRed
	// Managed property type : System.Drawing.Pen
    static System_Drawing_Pen * m_orangeRed;
    + (System_Drawing_Pen *)orangeRed
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "OrangeRed");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_orangeRed isEqualToMonoObject:monoObject]) return m_orangeRed;					
		m_orangeRed = [System_Drawing_Pen bestObjectWithMonoObject:monoObject];

		return m_orangeRed;
	}

	// Managed property name : Orchid
	// Managed property type : System.Drawing.Pen
    static System_Drawing_Pen * m_orchid;
    + (System_Drawing_Pen *)orchid
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Orchid");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_orchid isEqualToMonoObject:monoObject]) return m_orchid;					
		m_orchid = [System_Drawing_Pen bestObjectWithMonoObject:monoObject];

		return m_orchid;
	}

	// Managed property name : PaleGoldenrod
	// Managed property type : System.Drawing.Pen
    static System_Drawing_Pen * m_paleGoldenrod;
    + (System_Drawing_Pen *)paleGoldenrod
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "PaleGoldenrod");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_paleGoldenrod isEqualToMonoObject:monoObject]) return m_paleGoldenrod;					
		m_paleGoldenrod = [System_Drawing_Pen bestObjectWithMonoObject:monoObject];

		return m_paleGoldenrod;
	}

	// Managed property name : PaleGreen
	// Managed property type : System.Drawing.Pen
    static System_Drawing_Pen * m_paleGreen;
    + (System_Drawing_Pen *)paleGreen
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "PaleGreen");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_paleGreen isEqualToMonoObject:monoObject]) return m_paleGreen;					
		m_paleGreen = [System_Drawing_Pen bestObjectWithMonoObject:monoObject];

		return m_paleGreen;
	}

	// Managed property name : PaleTurquoise
	// Managed property type : System.Drawing.Pen
    static System_Drawing_Pen * m_paleTurquoise;
    + (System_Drawing_Pen *)paleTurquoise
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "PaleTurquoise");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_paleTurquoise isEqualToMonoObject:monoObject]) return m_paleTurquoise;					
		m_paleTurquoise = [System_Drawing_Pen bestObjectWithMonoObject:monoObject];

		return m_paleTurquoise;
	}

	// Managed property name : PaleVioletRed
	// Managed property type : System.Drawing.Pen
    static System_Drawing_Pen * m_paleVioletRed;
    + (System_Drawing_Pen *)paleVioletRed
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "PaleVioletRed");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_paleVioletRed isEqualToMonoObject:monoObject]) return m_paleVioletRed;					
		m_paleVioletRed = [System_Drawing_Pen bestObjectWithMonoObject:monoObject];

		return m_paleVioletRed;
	}

	// Managed property name : PapayaWhip
	// Managed property type : System.Drawing.Pen
    static System_Drawing_Pen * m_papayaWhip;
    + (System_Drawing_Pen *)papayaWhip
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "PapayaWhip");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_papayaWhip isEqualToMonoObject:monoObject]) return m_papayaWhip;					
		m_papayaWhip = [System_Drawing_Pen bestObjectWithMonoObject:monoObject];

		return m_papayaWhip;
	}

	// Managed property name : PeachPuff
	// Managed property type : System.Drawing.Pen
    static System_Drawing_Pen * m_peachPuff;
    + (System_Drawing_Pen *)peachPuff
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "PeachPuff");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_peachPuff isEqualToMonoObject:monoObject]) return m_peachPuff;					
		m_peachPuff = [System_Drawing_Pen bestObjectWithMonoObject:monoObject];

		return m_peachPuff;
	}

	// Managed property name : Peru
	// Managed property type : System.Drawing.Pen
    static System_Drawing_Pen * m_peru;
    + (System_Drawing_Pen *)peru
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Peru");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_peru isEqualToMonoObject:monoObject]) return m_peru;					
		m_peru = [System_Drawing_Pen bestObjectWithMonoObject:monoObject];

		return m_peru;
	}

	// Managed property name : Pink
	// Managed property type : System.Drawing.Pen
    static System_Drawing_Pen * m_pink;
    + (System_Drawing_Pen *)pink
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Pink");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_pink isEqualToMonoObject:monoObject]) return m_pink;					
		m_pink = [System_Drawing_Pen bestObjectWithMonoObject:monoObject];

		return m_pink;
	}

	// Managed property name : Plum
	// Managed property type : System.Drawing.Pen
    static System_Drawing_Pen * m_plum;
    + (System_Drawing_Pen *)plum
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Plum");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_plum isEqualToMonoObject:monoObject]) return m_plum;					
		m_plum = [System_Drawing_Pen bestObjectWithMonoObject:monoObject];

		return m_plum;
	}

	// Managed property name : PowderBlue
	// Managed property type : System.Drawing.Pen
    static System_Drawing_Pen * m_powderBlue;
    + (System_Drawing_Pen *)powderBlue
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "PowderBlue");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_powderBlue isEqualToMonoObject:monoObject]) return m_powderBlue;					
		m_powderBlue = [System_Drawing_Pen bestObjectWithMonoObject:monoObject];

		return m_powderBlue;
	}

	// Managed property name : Purple
	// Managed property type : System.Drawing.Pen
    static System_Drawing_Pen * m_purple;
    + (System_Drawing_Pen *)purple
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Purple");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_purple isEqualToMonoObject:monoObject]) return m_purple;					
		m_purple = [System_Drawing_Pen bestObjectWithMonoObject:monoObject];

		return m_purple;
	}

	// Managed property name : Red
	// Managed property type : System.Drawing.Pen
    static System_Drawing_Pen * m_red;
    + (System_Drawing_Pen *)red
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Red");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_red isEqualToMonoObject:monoObject]) return m_red;					
		m_red = [System_Drawing_Pen bestObjectWithMonoObject:monoObject];

		return m_red;
	}

	// Managed property name : RosyBrown
	// Managed property type : System.Drawing.Pen
    static System_Drawing_Pen * m_rosyBrown;
    + (System_Drawing_Pen *)rosyBrown
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "RosyBrown");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_rosyBrown isEqualToMonoObject:monoObject]) return m_rosyBrown;					
		m_rosyBrown = [System_Drawing_Pen bestObjectWithMonoObject:monoObject];

		return m_rosyBrown;
	}

	// Managed property name : RoyalBlue
	// Managed property type : System.Drawing.Pen
    static System_Drawing_Pen * m_royalBlue;
    + (System_Drawing_Pen *)royalBlue
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "RoyalBlue");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_royalBlue isEqualToMonoObject:monoObject]) return m_royalBlue;					
		m_royalBlue = [System_Drawing_Pen bestObjectWithMonoObject:monoObject];

		return m_royalBlue;
	}

	// Managed property name : SaddleBrown
	// Managed property type : System.Drawing.Pen
    static System_Drawing_Pen * m_saddleBrown;
    + (System_Drawing_Pen *)saddleBrown
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "SaddleBrown");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_saddleBrown isEqualToMonoObject:monoObject]) return m_saddleBrown;					
		m_saddleBrown = [System_Drawing_Pen bestObjectWithMonoObject:monoObject];

		return m_saddleBrown;
	}

	// Managed property name : Salmon
	// Managed property type : System.Drawing.Pen
    static System_Drawing_Pen * m_salmon;
    + (System_Drawing_Pen *)salmon
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Salmon");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_salmon isEqualToMonoObject:monoObject]) return m_salmon;					
		m_salmon = [System_Drawing_Pen bestObjectWithMonoObject:monoObject];

		return m_salmon;
	}

	// Managed property name : SandyBrown
	// Managed property type : System.Drawing.Pen
    static System_Drawing_Pen * m_sandyBrown;
    + (System_Drawing_Pen *)sandyBrown
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "SandyBrown");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_sandyBrown isEqualToMonoObject:monoObject]) return m_sandyBrown;					
		m_sandyBrown = [System_Drawing_Pen bestObjectWithMonoObject:monoObject];

		return m_sandyBrown;
	}

	// Managed property name : SeaGreen
	// Managed property type : System.Drawing.Pen
    static System_Drawing_Pen * m_seaGreen;
    + (System_Drawing_Pen *)seaGreen
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "SeaGreen");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_seaGreen isEqualToMonoObject:monoObject]) return m_seaGreen;					
		m_seaGreen = [System_Drawing_Pen bestObjectWithMonoObject:monoObject];

		return m_seaGreen;
	}

	// Managed property name : SeaShell
	// Managed property type : System.Drawing.Pen
    static System_Drawing_Pen * m_seaShell;
    + (System_Drawing_Pen *)seaShell
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "SeaShell");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_seaShell isEqualToMonoObject:monoObject]) return m_seaShell;					
		m_seaShell = [System_Drawing_Pen bestObjectWithMonoObject:monoObject];

		return m_seaShell;
	}

	// Managed property name : Sienna
	// Managed property type : System.Drawing.Pen
    static System_Drawing_Pen * m_sienna;
    + (System_Drawing_Pen *)sienna
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Sienna");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_sienna isEqualToMonoObject:monoObject]) return m_sienna;					
		m_sienna = [System_Drawing_Pen bestObjectWithMonoObject:monoObject];

		return m_sienna;
	}

	// Managed property name : Silver
	// Managed property type : System.Drawing.Pen
    static System_Drawing_Pen * m_silver;
    + (System_Drawing_Pen *)silver
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Silver");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_silver isEqualToMonoObject:monoObject]) return m_silver;					
		m_silver = [System_Drawing_Pen bestObjectWithMonoObject:monoObject];

		return m_silver;
	}

	// Managed property name : SkyBlue
	// Managed property type : System.Drawing.Pen
    static System_Drawing_Pen * m_skyBlue;
    + (System_Drawing_Pen *)skyBlue
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "SkyBlue");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_skyBlue isEqualToMonoObject:monoObject]) return m_skyBlue;					
		m_skyBlue = [System_Drawing_Pen bestObjectWithMonoObject:monoObject];

		return m_skyBlue;
	}

	// Managed property name : SlateBlue
	// Managed property type : System.Drawing.Pen
    static System_Drawing_Pen * m_slateBlue;
    + (System_Drawing_Pen *)slateBlue
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "SlateBlue");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_slateBlue isEqualToMonoObject:monoObject]) return m_slateBlue;					
		m_slateBlue = [System_Drawing_Pen bestObjectWithMonoObject:monoObject];

		return m_slateBlue;
	}

	// Managed property name : SlateGray
	// Managed property type : System.Drawing.Pen
    static System_Drawing_Pen * m_slateGray;
    + (System_Drawing_Pen *)slateGray
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "SlateGray");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_slateGray isEqualToMonoObject:monoObject]) return m_slateGray;					
		m_slateGray = [System_Drawing_Pen bestObjectWithMonoObject:monoObject];

		return m_slateGray;
	}

	// Managed property name : Snow
	// Managed property type : System.Drawing.Pen
    static System_Drawing_Pen * m_snow;
    + (System_Drawing_Pen *)snow
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Snow");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_snow isEqualToMonoObject:monoObject]) return m_snow;					
		m_snow = [System_Drawing_Pen bestObjectWithMonoObject:monoObject];

		return m_snow;
	}

	// Managed property name : SpringGreen
	// Managed property type : System.Drawing.Pen
    static System_Drawing_Pen * m_springGreen;
    + (System_Drawing_Pen *)springGreen
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "SpringGreen");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_springGreen isEqualToMonoObject:monoObject]) return m_springGreen;					
		m_springGreen = [System_Drawing_Pen bestObjectWithMonoObject:monoObject];

		return m_springGreen;
	}

	// Managed property name : SteelBlue
	// Managed property type : System.Drawing.Pen
    static System_Drawing_Pen * m_steelBlue;
    + (System_Drawing_Pen *)steelBlue
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "SteelBlue");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_steelBlue isEqualToMonoObject:monoObject]) return m_steelBlue;					
		m_steelBlue = [System_Drawing_Pen bestObjectWithMonoObject:monoObject];

		return m_steelBlue;
	}

	// Managed property name : Tan
	// Managed property type : System.Drawing.Pen
    static System_Drawing_Pen * m_tan;
    + (System_Drawing_Pen *)tan
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Tan");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_tan isEqualToMonoObject:monoObject]) return m_tan;					
		m_tan = [System_Drawing_Pen bestObjectWithMonoObject:monoObject];

		return m_tan;
	}

	// Managed property name : Teal
	// Managed property type : System.Drawing.Pen
    static System_Drawing_Pen * m_teal;
    + (System_Drawing_Pen *)teal
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Teal");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_teal isEqualToMonoObject:monoObject]) return m_teal;					
		m_teal = [System_Drawing_Pen bestObjectWithMonoObject:monoObject];

		return m_teal;
	}

	// Managed property name : Thistle
	// Managed property type : System.Drawing.Pen
    static System_Drawing_Pen * m_thistle;
    + (System_Drawing_Pen *)thistle
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Thistle");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_thistle isEqualToMonoObject:monoObject]) return m_thistle;					
		m_thistle = [System_Drawing_Pen bestObjectWithMonoObject:monoObject];

		return m_thistle;
	}

	// Managed property name : Tomato
	// Managed property type : System.Drawing.Pen
    static System_Drawing_Pen * m_tomato;
    + (System_Drawing_Pen *)tomato
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Tomato");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_tomato isEqualToMonoObject:monoObject]) return m_tomato;					
		m_tomato = [System_Drawing_Pen bestObjectWithMonoObject:monoObject];

		return m_tomato;
	}

	// Managed property name : Transparent
	// Managed property type : System.Drawing.Pen
    static System_Drawing_Pen * m_transparent;
    + (System_Drawing_Pen *)transparent
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Transparent");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_transparent isEqualToMonoObject:monoObject]) return m_transparent;					
		m_transparent = [System_Drawing_Pen bestObjectWithMonoObject:monoObject];

		return m_transparent;
	}

	// Managed property name : Turquoise
	// Managed property type : System.Drawing.Pen
    static System_Drawing_Pen * m_turquoise;
    + (System_Drawing_Pen *)turquoise
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Turquoise");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_turquoise isEqualToMonoObject:monoObject]) return m_turquoise;					
		m_turquoise = [System_Drawing_Pen bestObjectWithMonoObject:monoObject];

		return m_turquoise;
	}

	// Managed property name : Violet
	// Managed property type : System.Drawing.Pen
    static System_Drawing_Pen * m_violet;
    + (System_Drawing_Pen *)violet
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Violet");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_violet isEqualToMonoObject:monoObject]) return m_violet;					
		m_violet = [System_Drawing_Pen bestObjectWithMonoObject:monoObject];

		return m_violet;
	}

	// Managed property name : Wheat
	// Managed property type : System.Drawing.Pen
    static System_Drawing_Pen * m_wheat;
    + (System_Drawing_Pen *)wheat
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Wheat");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_wheat isEqualToMonoObject:monoObject]) return m_wheat;					
		m_wheat = [System_Drawing_Pen bestObjectWithMonoObject:monoObject];

		return m_wheat;
	}

	// Managed property name : White
	// Managed property type : System.Drawing.Pen
    static System_Drawing_Pen * m_white;
    + (System_Drawing_Pen *)white
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "White");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_white isEqualToMonoObject:monoObject]) return m_white;					
		m_white = [System_Drawing_Pen bestObjectWithMonoObject:monoObject];

		return m_white;
	}

	// Managed property name : WhiteSmoke
	// Managed property type : System.Drawing.Pen
    static System_Drawing_Pen * m_whiteSmoke;
    + (System_Drawing_Pen *)whiteSmoke
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "WhiteSmoke");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_whiteSmoke isEqualToMonoObject:monoObject]) return m_whiteSmoke;					
		m_whiteSmoke = [System_Drawing_Pen bestObjectWithMonoObject:monoObject];

		return m_whiteSmoke;
	}

	// Managed property name : Yellow
	// Managed property type : System.Drawing.Pen
    static System_Drawing_Pen * m_yellow;
    + (System_Drawing_Pen *)yellow
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Yellow");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_yellow isEqualToMonoObject:monoObject]) return m_yellow;					
		m_yellow = [System_Drawing_Pen bestObjectWithMonoObject:monoObject];

		return m_yellow;
	}

	// Managed property name : YellowGreen
	// Managed property type : System.Drawing.Pen
    static System_Drawing_Pen * m_yellowGreen;
    + (System_Drawing_Pen *)yellowGreen
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "YellowGreen");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_yellowGreen isEqualToMonoObject:monoObject]) return m_yellowGreen;					
		m_yellowGreen = [System_Drawing_Pen bestObjectWithMonoObject:monoObject];

		return m_yellowGreen;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
		m_aliceBlue = nil;
		m_antiqueWhite = nil;
		m_aqua = nil;
		m_aquamarine = nil;
		m_azure = nil;
		m_beige = nil;
		m_bisque = nil;
		m_black = nil;
		m_blanchedAlmond = nil;
		m_blue = nil;
		m_blueViolet = nil;
		m_brown = nil;
		m_burlyWood = nil;
		m_cadetBlue = nil;
		m_chartreuse = nil;
		m_chocolate = nil;
		m_coral = nil;
		m_cornflowerBlue = nil;
		m_cornsilk = nil;
		m_crimson = nil;
		m_cyan = nil;
		m_darkBlue = nil;
		m_darkCyan = nil;
		m_darkGoldenrod = nil;
		m_darkGray = nil;
		m_darkGreen = nil;
		m_darkKhaki = nil;
		m_darkMagenta = nil;
		m_darkOliveGreen = nil;
		m_darkOrange = nil;
		m_darkOrchid = nil;
		m_darkRed = nil;
		m_darkSalmon = nil;
		m_darkSeaGreen = nil;
		m_darkSlateBlue = nil;
		m_darkSlateGray = nil;
		m_darkTurquoise = nil;
		m_darkViolet = nil;
		m_deepPink = nil;
		m_deepSkyBlue = nil;
		m_dimGray = nil;
		m_dodgerBlue = nil;
		m_firebrick = nil;
		m_floralWhite = nil;
		m_forestGreen = nil;
		m_fuchsia = nil;
		m_gainsboro = nil;
		m_ghostWhite = nil;
		m_gold = nil;
		m_goldenrod = nil;
		m_gray = nil;
		m_green = nil;
		m_greenYellow = nil;
		m_honeydew = nil;
		m_hotPink = nil;
		m_indianRed = nil;
		m_indigo = nil;
		m_ivory = nil;
		m_khaki = nil;
		m_lavender = nil;
		m_lavenderBlush = nil;
		m_lawnGreen = nil;
		m_lemonChiffon = nil;
		m_lightBlue = nil;
		m_lightCoral = nil;
		m_lightCyan = nil;
		m_lightGoldenrodYellow = nil;
		m_lightGray = nil;
		m_lightGreen = nil;
		m_lightPink = nil;
		m_lightSalmon = nil;
		m_lightSeaGreen = nil;
		m_lightSkyBlue = nil;
		m_lightSlateGray = nil;
		m_lightSteelBlue = nil;
		m_lightYellow = nil;
		m_lime = nil;
		m_limeGreen = nil;
		m_linen = nil;
		m_magenta = nil;
		m_maroon = nil;
		m_mediumAquamarine = nil;
		m_mediumBlue = nil;
		m_mediumOrchid = nil;
		m_mediumPurple = nil;
		m_mediumSeaGreen = nil;
		m_mediumSlateBlue = nil;
		m_mediumSpringGreen = nil;
		m_mediumTurquoise = nil;
		m_mediumVioletRed = nil;
		m_midnightBlue = nil;
		m_mintCream = nil;
		m_mistyRose = nil;
		m_moccasin = nil;
		m_navajoWhite = nil;
		m_navy = nil;
		m_oldLace = nil;
		m_olive = nil;
		m_oliveDrab = nil;
		m_orange = nil;
		m_orangeRed = nil;
		m_orchid = nil;
		m_paleGoldenrod = nil;
		m_paleGreen = nil;
		m_paleTurquoise = nil;
		m_paleVioletRed = nil;
		m_papayaWhip = nil;
		m_peachPuff = nil;
		m_peru = nil;
		m_pink = nil;
		m_plum = nil;
		m_powderBlue = nil;
		m_purple = nil;
		m_red = nil;
		m_rosyBrown = nil;
		m_royalBlue = nil;
		m_saddleBrown = nil;
		m_salmon = nil;
		m_sandyBrown = nil;
		m_seaGreen = nil;
		m_seaShell = nil;
		m_sienna = nil;
		m_silver = nil;
		m_skyBlue = nil;
		m_slateBlue = nil;
		m_slateGray = nil;
		m_snow = nil;
		m_springGreen = nil;
		m_steelBlue = nil;
		m_tan = nil;
		m_teal = nil;
		m_thistle = nil;
		m_tomato = nil;
		m_transparent = nil;
		m_turquoise = nil;
		m_violet = nil;
		m_wheat = nil;
		m_white = nil;
		m_whiteSmoke = nil;
		m_yellow = nil;
		m_yellowGreen = nil;
	}
@end
//--Dubrovnik.CodeGenerator