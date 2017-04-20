//++Dubrovnik.CodeGenerator System_Security_AllowPartiallyTrustedCallersAttribute.h
//
// Managed class : AllowPartiallyTrustedCallersAttribute
//
@interface System_Security_AllowPartiallyTrustedCallersAttribute : System_Attribute <System_Runtime_InteropServices__Attribute_>

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
    @property (nonatomic) int32_t partialTrustVisibilityLevel;
@end
//--Dubrovnik.CodeGenerator