#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Reflection.ObfuscateAssemblyAttribute.m
//
// Managed class : ObfuscateAssemblyAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

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

	// Managed property name : AssemblyIsPrivate
	// Managed property type : System.Boolean
    @synthesize assemblyIsPrivate = _assemblyIsPrivate;
    - (BOOL)assemblyIsPrivate
    {
		MonoObject *monoObject = [self getMonoProperty:"AssemblyIsPrivate"];
		_assemblyIsPrivate = DB_UNBOX_BOOLEAN(monoObject);

		return _assemblyIsPrivate;
	}

	// Managed property name : StripAfterObfuscation
	// Managed property type : System.Boolean
    @synthesize stripAfterObfuscation = _stripAfterObfuscation;
    - (BOOL)stripAfterObfuscation
    {
		MonoObject *monoObject = [self getMonoProperty:"StripAfterObfuscation"];
		_stripAfterObfuscation = DB_UNBOX_BOOLEAN(monoObject);

		return _stripAfterObfuscation;
	}
    - (void)setStripAfterObfuscation:(BOOL)value
	{
		_stripAfterObfuscation = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"StripAfterObfuscation" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator