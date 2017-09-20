#import "System_Core.h"
//++Dubrovnik.CodeGenerator System_Runtime_CompilerServices_CallSiteA1.m
//
// Managed class : CallSite`1<T>
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_CompilerServices_CallSiteA1

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.CompilerServices.CallSite`1";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Core";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Target
	// Managed field type : <System.Runtime.CompilerServices.CallSite`1+T>
    @synthesize target = _target;
    - (System_Object *)target
    {
		MonoObject *monoObject = [self getMonoField:"Target"];
		if ([self object:_target isEqualToMonoObject:monoObject]) return _target;					
		_target = [System_Object bestObjectWithMonoObject:monoObject];

		return _target;
	}
    - (void)setTarget:(System_Object *)value
	{
		_target = value;
		MonoObject *monoObject = [value monoRTInvokeArg];
		[self setMonoField:"Target" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Update
	// Managed property type : <System.Runtime.CompilerServices.CallSite`1+T>
    @synthesize update = _update;
    - (System_Object *)update
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Update");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_update isEqualToMonoObject:monoObject]) return _update;					
		_update = [System_Object bestObjectWithMonoObject:monoObject];

		return _update;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Create
	// Managed return type : System.Runtime.CompilerServices.CallSite`1<System.Runtime.CompilerServices.CallSite`1+T>
	// Managed param types : System.Runtime.CompilerServices.CallSiteBinder
    + (System_Runtime_CompilerServices_CallSiteA1 *)create_withBinder:(System_Runtime_CompilerServices_CallSiteBinder *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Create(System.Runtime.CompilerServices.CallSiteBinder)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Runtime_CompilerServices_CallSiteA1 bestObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator