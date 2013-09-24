#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.CompilerServices.CompilationRelaxationsAttribute.m
//
// Managed class : CompilationRelaxationsAttribute
//
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
		return [[self alloc] initWithSignature:"int" withNumArgs:1, DB_VALUE(p1)];
    }

	// Managed method name : .ctor
	// Managed return type : System.Runtime.CompilerServices.CompilationRelaxationsAttribute
	// Managed param types : System.Runtime.CompilerServices.CompilationRelaxations
    + (System_Runtime_CompilerServices_CompilationRelaxationsAttribute *)new_withRelaxationsSRCCompilationRelaxations:(System_Runtime_CompilerServices_CompilationRelaxations)p1
    {
		return [[self alloc] initWithSignature:"System.Runtime.CompilerServices.CompilationRelaxations" withNumArgs:1, DB_VALUE(p1)];
    }

#pragma mark -
#pragma mark Properties

	// Managed type : System.Int32
    - (int32_t)compilationRelaxations
    {
		MonoObject * monoObject = [self getMonoProperty:"CompilationRelaxations"];
		int32_t result = DB_UNBOX_INT32(monoObject);
		return result;
	}
@end
//--Dubrovnik.CodeGenerator