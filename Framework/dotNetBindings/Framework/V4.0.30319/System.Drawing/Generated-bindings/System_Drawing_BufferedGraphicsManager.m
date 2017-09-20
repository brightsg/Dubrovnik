#import "System_Drawing.h"
//++Dubrovnik.CodeGenerator System_Drawing_BufferedGraphicsManager.m
//
// Managed class : BufferedGraphicsManager
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Drawing_BufferedGraphicsManager

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Drawing.BufferedGraphicsManager";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Drawing";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Current
	// Managed property type : System.Drawing.BufferedGraphicsContext
    static System_Drawing_BufferedGraphicsContext * m_current;
    + (System_Drawing_BufferedGraphicsContext *)current
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Current");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_current isEqualToMonoObject:monoObject]) return m_current;					
		m_current = [System_Drawing_BufferedGraphicsContext bestObjectWithMonoObject:monoObject];

		return m_current;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
		m_current = nil;
	}
@end
//--Dubrovnik.CodeGenerator