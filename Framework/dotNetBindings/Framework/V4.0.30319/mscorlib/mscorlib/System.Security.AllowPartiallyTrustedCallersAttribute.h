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

	// Managed property name : PartialTrustVisibilityLevel
	// Managed property type : System.Security.PartialTrustVisibilityLevel
    @property (nonatomic) System_Security_PartialTrustVisibilityLevel partialTrustVisibilityLevel;
@end
//--Dubrovnik.CodeGenerator