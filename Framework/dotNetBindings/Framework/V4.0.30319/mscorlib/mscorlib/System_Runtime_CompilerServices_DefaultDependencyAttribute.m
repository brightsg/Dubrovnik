#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_CompilerServices_DefaultDependencyAttribute.m
//
// Managed class : DefaultDependencyAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_CompilerServices_DefaultDependencyAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.CompilerServices.DefaultDependencyAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.CompilerServices.DefaultDependencyAttribute
	// Managed param types : System.Runtime.CompilerServices.LoadHint
    + (System_Runtime_CompilerServices_DefaultDependencyAttribute *)new_withLoadHintArgument:(System_Runtime_CompilerServices_LoadHint)p1
    {
		return [[self alloc] initWithSignature:"System.Runtime.CompilerServices.LoadHint" withNumArgs:1, DB_VALUE(p1)];;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : LoadHint
	// Managed property type : System.Runtime.CompilerServices.LoadHint
    @synthesize loadHint = _loadHint;
    - (System_Runtime_CompilerServices_LoadHint)loadHint
    {
		MonoObject *monoObject = [self getMonoProperty:"LoadHint"];
		_loadHint = DB_UNBOX_INT32(monoObject);

		return _loadHint;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator