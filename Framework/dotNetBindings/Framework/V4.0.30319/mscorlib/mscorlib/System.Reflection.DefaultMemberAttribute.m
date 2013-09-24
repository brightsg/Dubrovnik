#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Reflection.DefaultMemberAttribute.m
//
// Managed class : DefaultMemberAttribute
//
@implementation System_Reflection_DefaultMemberAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Reflection.DefaultMemberAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Reflection.DefaultMemberAttribute
	// Managed param types : System.String
    + (System_Reflection_DefaultMemberAttribute *)new_withMemberName:(NSString *)p1
    {
		return [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];
    }

#pragma mark -
#pragma mark Properties

	// Managed type : System.String
    - (NSString *)memberName
    {
		MonoObject * monoObject = [self getMonoProperty:"MemberName"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}
@end
//--Dubrovnik.CodeGenerator