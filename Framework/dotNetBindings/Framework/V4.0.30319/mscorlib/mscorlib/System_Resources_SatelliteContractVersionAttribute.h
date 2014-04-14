//++Dubrovnik.CodeGenerator System_Resources_SatelliteContractVersionAttribute.h
//
// Managed class : SatelliteContractVersionAttribute
//
@interface System_Resources_SatelliteContractVersionAttribute : System_Attribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Resources.SatelliteContractVersionAttribute
	// Managed param types : System.String
    + (System_Resources_SatelliteContractVersionAttribute *)new_withVersion:(NSString *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Version
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * version;
@end
//--Dubrovnik.CodeGenerator