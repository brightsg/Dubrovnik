#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Reflection_AssemblyTrademarkAttribute.m
//
// Managed class : AssemblyTrademarkAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Reflection_AssemblyTrademarkAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Reflection.AssemblyTrademarkAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Reflection.AssemblyTrademarkAttribute
	// Managed param types : System.String
    + (System_Reflection_AssemblyTrademarkAttribute *)new_withTrademark:(NSString *)p1
    {
		return [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Trademark
	// Managed property type : System.String
    @synthesize trademark = _trademark;
    - (NSString *)trademark
    {
		MonoObject *monoObject = [self getMonoProperty:"Trademark"];
		if ([self object:_trademark isEqualToMonoObject:monoObject]) return _trademark;					
		_trademark = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _trademark;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator