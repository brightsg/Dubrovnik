#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Reflection_AssemblyCompanyAttribute.m
//
// Managed class : AssemblyCompanyAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Reflection_AssemblyCompanyAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Reflection.AssemblyCompanyAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Reflection.AssemblyCompanyAttribute
	// Managed param types : System.String
    + (System_Reflection_AssemblyCompanyAttribute *)new_withCompany:(NSString *)p1
    {
		return [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Company
	// Managed property type : System.String
    @synthesize company = _company;
    - (NSString *)company
    {
		MonoObject *monoObject = [self getMonoProperty:"Company"];
		if ([self object:_company isEqualToMonoObject:monoObject]) return _company;					
		_company = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _company;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator