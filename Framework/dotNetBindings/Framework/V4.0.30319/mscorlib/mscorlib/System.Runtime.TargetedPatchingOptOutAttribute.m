#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.TargetedPatchingOptOutAttribute.m
//
// Managed class : TargetedPatchingOptOutAttribute
//
@implementation System_Runtime_TargetedPatchingOptOutAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.TargetedPatchingOptOutAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.TargetedPatchingOptOutAttribute
	// Managed param types : System.String
    + (System_Runtime_TargetedPatchingOptOutAttribute *)new_withReason:(NSString *)p1
    {
		return [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];
    }

#pragma mark -
#pragma mark Properties

	// Managed type : System.String
    - (NSString *)reason
    {
		MonoObject * monoObject = [self getMonoProperty:"Reason"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}
@end
//--Dubrovnik.CodeGenerator