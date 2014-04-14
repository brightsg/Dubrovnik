#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_CompilerServices_CompilationRelaxationsAttribute.m
//
// Managed class : CompilationRelaxationsAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_CompilerServices_CompilationRelaxationsAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.CompilerServices.CompilationRelaxationsAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.CompilerServices.CompilationRelaxationsAttribute
	// Managed param types : System.Int32
    + (System_Runtime_CompilerServices_CompilationRelaxationsAttribute *)new_withRelaxationsInt:(int32_t)p1
    {
		return [[self alloc] initWithSignature:"int" withNumArgs:1, DB_VALUE(p1)];;
    }

	// Managed method name : .ctor
	// Managed return type : System.Runtime.CompilerServices.CompilationRelaxationsAttribute
	// Managed param types : System.Runtime.CompilerServices.CompilationRelaxations
    + (System_Runtime_CompilerServices_CompilationRelaxationsAttribute *)new_withRelaxationsSRCCompilationRelaxations:(System_Runtime_CompilerServices_CompilationRelaxations)p1
    {
		return [[self alloc] initWithSignature:"System.Runtime.CompilerServices.CompilationRelaxations" withNumArgs:1, DB_VALUE(p1)];;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : CompilationRelaxations
	// Managed property type : System.Int32
    @synthesize compilationRelaxations = _compilationRelaxations;
    - (int32_t)compilationRelaxations
    {
		MonoObject *monoObject = [self getMonoProperty:"CompilationRelaxations"];
		_compilationRelaxations = DB_UNBOX_INT32(monoObject);

		return _compilationRelaxations;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator