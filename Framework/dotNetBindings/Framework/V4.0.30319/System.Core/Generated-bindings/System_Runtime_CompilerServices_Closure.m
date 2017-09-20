#import "System_Core.h"
//++Dubrovnik.CodeGenerator System_Runtime_CompilerServices_Closure.m
//
// Managed class : Closure
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_CompilerServices_Closure

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.CompilerServices.Closure";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Core";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.CompilerServices.Closure
	// Managed param types : System.Object[], System.Object[]
    + (System_Runtime_CompilerServices_Closure *)new_withConstants:(DBSystem_Array *)p1 locals:(DBSystem_Array *)p2
    {
		
		System_Runtime_CompilerServices_Closure * object = [[self alloc] initWithSignature:"object[],object[]" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Fields

	// Managed field name : Constants
	// Managed field type : System.Object[]
    @synthesize constants = _constants;
    - (DBSystem_Array *)constants
    {
		MonoObject *monoObject = [self getMonoField:"Constants"];
		if ([self object:_constants isEqualToMonoObject:monoObject]) return _constants;					
		_constants = [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];

		return _constants;
	}

	// Managed field name : Locals
	// Managed field type : System.Object[]
    @synthesize locals = _locals;
    - (DBSystem_Array *)locals
    {
		MonoObject *monoObject = [self getMonoField:"Locals"];
		if ([self object:_locals isEqualToMonoObject:monoObject]) return _locals;					
		_locals = [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];

		return _locals;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator