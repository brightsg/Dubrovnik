#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_DefaultCharSetAttribute.m
//
// Managed class : DefaultCharSetAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_InteropServices_DefaultCharSetAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.DefaultCharSetAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.InteropServices.DefaultCharSetAttribute
	// Managed param types : System.Runtime.InteropServices.CharSet
    + (System_Runtime_InteropServices_DefaultCharSetAttribute *)new_withCharSet:(System_Runtime_InteropServices_CharSet)p1
    {
		return [[self alloc] initWithSignature:"System.Runtime.InteropServices.CharSet" withNumArgs:1, DB_VALUE(p1)];
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : CharSet
	// Managed property type : System.Runtime.InteropServices.CharSet
    @synthesize charSet = _charSet;
    - (System_Runtime_InteropServices_CharSet)charSet
    {
		MonoObject *monoObject = [self getMonoProperty:"CharSet"];
		_charSet = DB_UNBOX_INT32(monoObject);

		return _charSet;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator