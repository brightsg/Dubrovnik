//++Dubrovnik.CodeGenerator System_ComponentModel_InstallerTypeAttribute.h
//
// Managed class : InstallerTypeAttribute
//
@interface System_ComponentModel_InstallerTypeAttribute : System_Attribute <System_Runtime_InteropServices__Attribute_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.InstallerTypeAttribute
	// Managed param types : System.Type
    + (System_ComponentModel_InstallerTypeAttribute *)new_withInstallerType:(System_Type *)p1;

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.InstallerTypeAttribute
	// Managed param types : System.String
    + (System_ComponentModel_InstallerTypeAttribute *)new_withTypeName:(NSString *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : InstallerType
	// Managed property type : System.Type
    @property (nonatomic, strong, readonly) System_Type * installerType;

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObj:(System_Object *)p1;

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode;
@end
//--Dubrovnik.CodeGenerator