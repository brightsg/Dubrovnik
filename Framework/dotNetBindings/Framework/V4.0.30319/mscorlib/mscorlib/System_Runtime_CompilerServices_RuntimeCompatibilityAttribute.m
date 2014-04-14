#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_CompilerServices_RuntimeCompatibilityAttribute.m
//
// Managed class : RuntimeCompatibilityAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_CompilerServices_RuntimeCompatibilityAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.CompilerServices.RuntimeCompatibilityAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : WrapNonExceptionThrows
	// Managed property type : System.Boolean
    @synthesize wrapNonExceptionThrows = _wrapNonExceptionThrows;
    - (BOOL)wrapNonExceptionThrows
    {
		MonoObject *monoObject = [self getMonoProperty:"WrapNonExceptionThrows"];
		_wrapNonExceptionThrows = DB_UNBOX_BOOLEAN(monoObject);

		return _wrapNonExceptionThrows;
	}
    - (void)setWrapNonExceptionThrows:(BOOL)value
	{
		_wrapNonExceptionThrows = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"WrapNonExceptionThrows" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator