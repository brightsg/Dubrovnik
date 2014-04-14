#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_CLSCompliantAttribute.m
//
// Managed class : CLSCompliantAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_CLSCompliantAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.CLSCompliantAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.CLSCompliantAttribute
	// Managed param types : System.Boolean
    + (System_CLSCompliantAttribute *)new_withIsCompliant:(BOOL)p1
    {
		return [[self alloc] initWithSignature:"bool" withNumArgs:1, DB_VALUE(p1)];;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : IsCompliant
	// Managed property type : System.Boolean
    @synthesize isCompliant = _isCompliant;
    - (BOOL)isCompliant
    {
		MonoObject *monoObject = [self getMonoProperty:"IsCompliant"];
		_isCompliant = DB_UNBOX_BOOLEAN(monoObject);

		return _isCompliant;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator