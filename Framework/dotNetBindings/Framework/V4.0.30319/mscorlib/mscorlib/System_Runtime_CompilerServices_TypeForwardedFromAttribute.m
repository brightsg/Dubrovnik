#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_CompilerServices_TypeForwardedFromAttribute.m
//
// Managed class : TypeForwardedFromAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_CompilerServices_TypeForwardedFromAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.CompilerServices.TypeForwardedFromAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.CompilerServices.TypeForwardedFromAttribute
	// Managed param types : System.String
    + (System_Runtime_CompilerServices_TypeForwardedFromAttribute *)new_withAssemblyFullName:(NSString *)p1
    {
		return [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : AssemblyFullName
	// Managed property type : System.String
    @synthesize assemblyFullName = _assemblyFullName;
    - (NSString *)assemblyFullName
    {
		MonoObject *monoObject = [self getMonoProperty:"AssemblyFullName"];
		if ([self object:_assemblyFullName isEqualToMonoObject:monoObject]) return _assemblyFullName;					
		_assemblyFullName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _assemblyFullName;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator