//++Dubrovnik.CodeGenerator System.Security.AllowPartiallyTrustedCallersAttribute.h
//
// Managed class : AllowPartiallyTrustedCallersAttribute
//
@interface System_Security_AllowPartiallyTrustedCallersAttribute : System_Attribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Security.PartialTrustVisibilityLevel
    - (System_Security_PartialTrustVisibilityLevel)partialTrustVisibilityLevel;
    - (void)setPartialTrustVisibilityLevel:(System_Security_PartialTrustVisibilityLevel)value;
@end
//--Dubrovnik.CodeGenerator