//++Dubrovnik.CodeGenerator System.Runtime.AssemblyTargetedPatchBandAttribute.h
//
// Managed class : AssemblyTargetedPatchBandAttribute
//
@interface System_Runtime_AssemblyTargetedPatchBandAttribute : System_Attribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.AssemblyTargetedPatchBandAttribute
	// Managed param types : System.String
    + (System_Runtime_AssemblyTargetedPatchBandAttribute *)new_withTargetedPatchBand:(NSString *)p1;

#pragma mark -
#pragma mark Properties

	// Managed type : System.String
    - (NSString *)targetedPatchBand;
@end
//--Dubrovnik.CodeGenerator