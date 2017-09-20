#import "System_Drawing.h"
//++Dubrovnik.CodeGenerator System_Drawing_SystemIcons.m
//
// Managed class : SystemIcons
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Drawing_SystemIcons

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Drawing.SystemIcons";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Drawing";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Application
	// Managed property type : System.Drawing.Icon
    static System_Drawing_Icon * m_application;
    + (System_Drawing_Icon *)application
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Application");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_application isEqualToMonoObject:monoObject]) return m_application;					
		m_application = [System_Drawing_Icon bestObjectWithMonoObject:monoObject];

		return m_application;
	}

	// Managed property name : Asterisk
	// Managed property type : System.Drawing.Icon
    static System_Drawing_Icon * m_asterisk;
    + (System_Drawing_Icon *)asterisk
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Asterisk");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_asterisk isEqualToMonoObject:monoObject]) return m_asterisk;					
		m_asterisk = [System_Drawing_Icon bestObjectWithMonoObject:monoObject];

		return m_asterisk;
	}

	// Managed property name : Error
	// Managed property type : System.Drawing.Icon
    static System_Drawing_Icon * m_error;
    + (System_Drawing_Icon *)error
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Error");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_error isEqualToMonoObject:monoObject]) return m_error;					
		m_error = [System_Drawing_Icon bestObjectWithMonoObject:monoObject];

		return m_error;
	}

	// Managed property name : Exclamation
	// Managed property type : System.Drawing.Icon
    static System_Drawing_Icon * m_exclamation;
    + (System_Drawing_Icon *)exclamation
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Exclamation");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_exclamation isEqualToMonoObject:monoObject]) return m_exclamation;					
		m_exclamation = [System_Drawing_Icon bestObjectWithMonoObject:monoObject];

		return m_exclamation;
	}

	// Managed property name : Hand
	// Managed property type : System.Drawing.Icon
    static System_Drawing_Icon * m_hand;
    + (System_Drawing_Icon *)hand
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Hand");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_hand isEqualToMonoObject:monoObject]) return m_hand;					
		m_hand = [System_Drawing_Icon bestObjectWithMonoObject:monoObject];

		return m_hand;
	}

	// Managed property name : Information
	// Managed property type : System.Drawing.Icon
    static System_Drawing_Icon * m_information;
    + (System_Drawing_Icon *)information
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Information");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_information isEqualToMonoObject:monoObject]) return m_information;					
		m_information = [System_Drawing_Icon bestObjectWithMonoObject:monoObject];

		return m_information;
	}

	// Managed property name : Question
	// Managed property type : System.Drawing.Icon
    static System_Drawing_Icon * m_question;
    + (System_Drawing_Icon *)question
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Question");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_question isEqualToMonoObject:monoObject]) return m_question;					
		m_question = [System_Drawing_Icon bestObjectWithMonoObject:monoObject];

		return m_question;
	}

	// Managed property name : Shield
	// Managed property type : System.Drawing.Icon
    static System_Drawing_Icon * m_shield;
    + (System_Drawing_Icon *)shield
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Shield");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_shield isEqualToMonoObject:monoObject]) return m_shield;					
		m_shield = [System_Drawing_Icon bestObjectWithMonoObject:monoObject];

		return m_shield;
	}

	// Managed property name : Warning
	// Managed property type : System.Drawing.Icon
    static System_Drawing_Icon * m_warning;
    + (System_Drawing_Icon *)warning
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Warning");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_warning isEqualToMonoObject:monoObject]) return m_warning;					
		m_warning = [System_Drawing_Icon bestObjectWithMonoObject:monoObject];

		return m_warning;
	}

	// Managed property name : WinLogo
	// Managed property type : System.Drawing.Icon
    static System_Drawing_Icon * m_winLogo;
    + (System_Drawing_Icon *)winLogo
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "WinLogo");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_winLogo isEqualToMonoObject:monoObject]) return m_winLogo;					
		m_winLogo = [System_Drawing_Icon bestObjectWithMonoObject:monoObject];

		return m_winLogo;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
		m_application = nil;
		m_asterisk = nil;
		m_error = nil;
		m_exclamation = nil;
		m_hand = nil;
		m_information = nil;
		m_question = nil;
		m_shield = nil;
		m_warning = nil;
		m_winLogo = nil;
	}
@end
//--Dubrovnik.CodeGenerator