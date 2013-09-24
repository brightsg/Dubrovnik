#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.AssemblyTargetedPatchBandAttribute.m
//
// Managed class : AssemblyTargetedPatchBandAttribute
//
@implementation System_Runtime_AssemblyTargetedPatchBandAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.AssemblyTargetedPatchBandAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.AssemblyTargetedPatchBandAttribute
	// Managed param types : System.String
    + (System_Runtime_AssemblyTargetedPatchBandAttribute *)new_withTargetedPatchBand:(NSString *)p1
    {
		return [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];
    }

#pragma mark -
#pragma mark Properties

	// Managed type : System.String
    - (NSString *)targetedPatchBand
    {
		MonoObject * monoObject = [self getMonoProperty:"TargetedPatchBand"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}
@end
//--Dubrovnik.CodeGenerator