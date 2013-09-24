#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Reflection.ObfuscateAssemblyAttribute.m
//
// Managed class : ObfuscateAssemblyAttribute
//
@implementation System_Reflection_ObfuscateAssemblyAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Reflection.ObfuscateAssemblyAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Reflection.ObfuscateAssemblyAttribute
	// Managed param types : System.Boolean
    + (System_Reflection_ObfuscateAssemblyAttribute *)new_withAssemblyIsPrivate:(BOOL)p1
    {
		return [[self alloc] initWithSignature:"bool" withNumArgs:1, DB_VALUE(p1)];
    }

#pragma mark -
#pragma mark Properties

	// Managed type : System.Boolean
    - (BOOL)assemblyIsPrivate
    {
		MonoObject * monoObject = [self getMonoProperty:"AssemblyIsPrivate"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.Boolean
    - (BOOL)stripAfterObfuscation
    {
		MonoObject * monoObject = [self getMonoProperty:"StripAfterObfuscation"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}
    - (void)setStripAfterObfuscation:(BOOL)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"StripAfterObfuscation" valueObject:monoObject];          
	}
@end
//--Dubrovnik.CodeGenerator