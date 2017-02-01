//++Dubrovnik.CodeGenerator System_ComponentModel_LicenseProviderAttribute.h
//
// Managed class : LicenseProviderAttribute
//
@interface System_ComponentModel_LicenseProviderAttribute : System_Attribute <System_Runtime_InteropServices__Attribute_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.LicenseProviderAttribute
	// Managed param types : System.String
    + (System_ComponentModel_LicenseProviderAttribute *)new_withTypeName:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.LicenseProviderAttribute
	// Managed param types : System.Type
    + (System_ComponentModel_LicenseProviderAttribute *)new_withType:(System_Type *)p1;

#pragma mark -
#pragma mark Fields

	// Managed field name : Default
	// Managed field type : System.ComponentModel.LicenseProviderAttribute
    + (System_ComponentModel_LicenseProviderAttribute *)default;

#pragma mark -
#pragma mark Properties

	// Managed property name : LicenseProvider
	// Managed property type : System.Type
    @property (nonatomic, strong, readonly) System_Type * licenseProvider;

	// Managed property name : TypeId
	// Managed property type : System.Object
    @property (nonatomic, strong, readonly) System_Object * typeId;

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withValue:(System_Object *)p1;

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode;
@end
//--Dubrovnik.CodeGenerator