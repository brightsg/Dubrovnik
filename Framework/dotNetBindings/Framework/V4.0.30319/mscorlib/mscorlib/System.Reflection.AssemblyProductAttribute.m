#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Reflection.AssemblyProductAttribute.m
//
// Managed class : AssemblyProductAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Reflection_AssemblyProductAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Reflection.AssemblyProductAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Reflection.AssemblyProductAttribute
	// Managed param types : System.String
    + (System_Reflection_AssemblyProductAttribute *)new_withProduct:(NSString *)p1
    {
		return [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Product
	// Managed property type : System.String
    @synthesize product = _product;
    - (NSString *)product
    {
		MonoObject *monoObject = [self getMonoProperty:"Product"];
		if ([self object:_product isEqualToMonoObject:monoObject]) return _product;					
		_product = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _product;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator