#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_GlobalProxySelection.m
//
// Managed class : GlobalProxySelection
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_GlobalProxySelection

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.GlobalProxySelection";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Select
	// Managed property type : System.Net.IWebProxy
    static System_Net_IWebProxy * m_select;
    + (System_Net_IWebProxy *)select
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Select");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_select isEqualToMonoObject:monoObject]) return m_select;					
		m_select = [System_Net_IWebProxy bestObjectWithMonoObject:monoObject];

		return m_select;
	}
    + (void)setSelect:(System_Net_IWebProxy *)value
	{
		m_select = value;
		typedef void (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "Select");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk([value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetEmptyWebProxy
	// Managed return type : System.Net.IWebProxy
	// Managed param types : 
    + (id <System_Net_IWebProxy>)getEmptyWebProxy
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetEmptyWebProxy()" withNumArgs:0];
		
		return [System_Net_IWebProxy bestObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
		m_select = nil;
	}
@end
//--Dubrovnik.CodeGenerator