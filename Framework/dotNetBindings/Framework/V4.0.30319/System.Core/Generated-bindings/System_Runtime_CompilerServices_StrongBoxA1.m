#import "System_Core.h"
//++Dubrovnik.CodeGenerator System_Runtime_CompilerServices_StrongBoxA1.m
//
// Managed class : StrongBox`1<T>
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_CompilerServices_StrongBoxA1

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.CompilerServices.StrongBox`1";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Core";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.CompilerServices.StrongBox`1<System.Runtime.CompilerServices.StrongBox`1+T>
	// Managed param types : <System.Runtime.CompilerServices.StrongBox`1+T>
    + (System_Runtime_CompilerServices_StrongBoxA1 *)new_withValue:(System_Object *)p1
    {
		
		System_Runtime_CompilerServices_StrongBoxA1 * object = [[self alloc] initWithSignature:"<_T_0>" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Fields

	// Managed field name : Value
	// Managed field type : <System.Runtime.CompilerServices.StrongBox`1+T>
    @synthesize value = _value;
    - (System_Object *)value
    {
		MonoObject *monoObject = [self getMonoField:"Value"];
		if ([self object:_value isEqualToMonoObject:monoObject]) return _value;					
		_value = [System_Object bestObjectWithMonoObject:monoObject];

		return _value;
	}
    - (void)setValue:(System_Object *)value
	{
		_value = value;
		MonoObject *monoObject = [value monoRTInvokeArg];
		[self setMonoField:"Value" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator