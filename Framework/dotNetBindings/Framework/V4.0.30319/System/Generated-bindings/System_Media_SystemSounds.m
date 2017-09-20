#import "System.h"
//++Dubrovnik.CodeGenerator System_Media_SystemSounds.m
//
// Managed class : SystemSounds
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Media_SystemSounds

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Media.SystemSounds";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Asterisk
	// Managed property type : System.Media.SystemSound
    static System_Media_SystemSound * m_asterisk;
    + (System_Media_SystemSound *)asterisk
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
		m_asterisk = [System_Media_SystemSound bestObjectWithMonoObject:monoObject];

		return m_asterisk;
	}

	// Managed property name : Beep
	// Managed property type : System.Media.SystemSound
    static System_Media_SystemSound * m_beep;
    + (System_Media_SystemSound *)beep
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Beep");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_beep isEqualToMonoObject:monoObject]) return m_beep;					
		m_beep = [System_Media_SystemSound bestObjectWithMonoObject:monoObject];

		return m_beep;
	}

	// Managed property name : Exclamation
	// Managed property type : System.Media.SystemSound
    static System_Media_SystemSound * m_exclamation;
    + (System_Media_SystemSound *)exclamation
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
		m_exclamation = [System_Media_SystemSound bestObjectWithMonoObject:monoObject];

		return m_exclamation;
	}

	// Managed property name : Hand
	// Managed property type : System.Media.SystemSound
    static System_Media_SystemSound * m_hand;
    + (System_Media_SystemSound *)hand
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
		m_hand = [System_Media_SystemSound bestObjectWithMonoObject:monoObject];

		return m_hand;
	}

	// Managed property name : Question
	// Managed property type : System.Media.SystemSound
    static System_Media_SystemSound * m_question;
    + (System_Media_SystemSound *)question
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
		m_question = [System_Media_SystemSound bestObjectWithMonoObject:monoObject];

		return m_question;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
		m_asterisk = nil;
		m_beep = nil;
		m_exclamation = nil;
		m_hand = nil;
		m_question = nil;
	}
@end
//--Dubrovnik.CodeGenerator