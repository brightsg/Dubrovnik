//++Dubrovnik.CodeGenerator System_Diagnostics_SwitchAttribute.h
//
// Managed class : SwitchAttribute
//
@interface System_Diagnostics_SwitchAttribute : System_Attribute <System_Runtime_InteropServices__Attribute_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.SwitchAttribute
	// Managed param types : System.String, System.Type
    + (System_Diagnostics_SwitchAttribute *)new_withSwitchName:(NSString *)p1 switchType:(System_Type *)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : SwitchDescription
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * switchDescription;

	// Managed property name : SwitchName
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * switchName;

	// Managed property name : SwitchType
	// Managed property type : System.Type
    @property (nonatomic, strong) System_Type * switchType;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetAll
	// Managed return type : System.Diagnostics.SwitchAttribute[]
	// Managed param types : System.Reflection.Assembly
    + (DBSystem_Array *)getAll_withAssembly:(System_Reflection_Assembly *)p1;
@end
//--Dubrovnik.CodeGenerator