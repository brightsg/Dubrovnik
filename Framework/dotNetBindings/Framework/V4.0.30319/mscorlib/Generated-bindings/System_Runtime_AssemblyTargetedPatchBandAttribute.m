#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_AssemblyTargetedPatchBandAttribute.m
//
// Managed class : AssemblyTargetedPatchBandAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

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
		return [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoRTInvokeArg]];;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : TargetedPatchBand
	// Managed property type : System.String
    @synthesize targetedPatchBand = _targetedPatchBand;
    - (NSString *)targetedPatchBand
    {
		MonoObject *monoObject = [self getMonoProperty:"TargetedPatchBand"];
		if ([self object:_targetedPatchBand isEqualToMonoObject:monoObject]) return _targetedPatchBand;					
		_targetedPatchBand = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _targetedPatchBand;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
