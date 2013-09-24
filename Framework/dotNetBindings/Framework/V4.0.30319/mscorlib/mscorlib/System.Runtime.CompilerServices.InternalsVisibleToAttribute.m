#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.CompilerServices.InternalsVisibleToAttribute.m
//
// Managed class : InternalsVisibleToAttribute
//
@implementation System_Runtime_CompilerServices_InternalsVisibleToAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.CompilerServices.InternalsVisibleToAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.CompilerServices.InternalsVisibleToAttribute
	// Managed param types : System.String
    + (System_Runtime_CompilerServices_InternalsVisibleToAttribute *)new_withAssemblyName:(NSString *)p1
    {
		return [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];
    }

#pragma mark -
#pragma mark Properties

	// Managed type : System.Boolean
    - (BOOL)allInternalsVisible
    {
		MonoObject * monoObject = [self getMonoProperty:"AllInternalsVisible"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}
    - (void)setAllInternalsVisible:(BOOL)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"AllInternalsVisible" valueObject:monoObject];          
	}

	// Managed type : System.String
    - (NSString *)assemblyName
    {
		MonoObject * monoObject = [self getMonoProperty:"AssemblyName"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}
@end
//--Dubrovnik.CodeGenerator