#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_CompilerServices_DependencyAttribute.m
//
// Managed class : DependencyAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_CompilerServices_DependencyAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.CompilerServices.DependencyAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.CompilerServices.DependencyAttribute
	// Managed param types : System.String, System.Runtime.CompilerServices.LoadHint
    + (System_Runtime_CompilerServices_DependencyAttribute *)new_withDependentAssemblyArgument:(NSString *)p1 loadHintArgument:(System_Runtime_CompilerServices_LoadHint)p2
    {
		return [[self alloc] initWithSignature:"string,System.Runtime.CompilerServices.LoadHint" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : DependentAssembly
	// Managed property type : System.String
    @synthesize dependentAssembly = _dependentAssembly;
    - (NSString *)dependentAssembly
    {
		MonoObject *monoObject = [self getMonoProperty:"DependentAssembly"];
		if ([self object:_dependentAssembly isEqualToMonoObject:monoObject]) return _dependentAssembly;					
		_dependentAssembly = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _dependentAssembly;
	}

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