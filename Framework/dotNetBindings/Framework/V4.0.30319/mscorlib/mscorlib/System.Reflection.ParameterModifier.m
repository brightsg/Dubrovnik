#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Reflection.ParameterModifier.m
//
// Managed struct : ParameterModifier
//
@implementation System_Reflection_ParameterModifier

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Reflection.ParameterModifier";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Reflection.ParameterModifier
	// Managed param types : System.Int32
    + (System_Reflection_ParameterModifier *)new_withParameterCount:(int32_t)p1
    {
		return [[self alloc] initWithSignature:"int" withNumArgs:1, DB_VALUE(p1)];
    }

#pragma mark -
#pragma mark Properties

	// Managed type : System.Boolean
    - (BOOL)item
    {
		MonoObject * monoObject = [self getMonoProperty:"Item"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}
    - (void)setItem:(BOOL)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"Item" valueObject:monoObject];          
	}
@end
//--Dubrovnik.CodeGenerator