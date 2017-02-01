//++Dubrovnik.CodeGenerator System_ComponentModel_ToolboxItemAttribute.h
//
// Managed class : ToolboxItemAttribute
//
@interface System_ComponentModel_ToolboxItemAttribute : System_Attribute <System_Runtime_InteropServices__Attribute_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.ToolboxItemAttribute
	// Managed param types : System.Boolean
    + (System_ComponentModel_ToolboxItemAttribute *)new_withDefaultType:(BOOL)p1;

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.ToolboxItemAttribute
	// Managed param types : System.String
    + (System_ComponentModel_ToolboxItemAttribute *)new_withToolboxItemTypeName:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.ToolboxItemAttribute
	// Managed param types : System.Type
    + (System_ComponentModel_ToolboxItemAttribute *)new_withToolboxItemType:(System_Type *)p1;

#pragma mark -
#pragma mark Fields

	// Managed field name : Default
	// Managed field type : System.ComponentModel.ToolboxItemAttribute
    + (System_ComponentModel_ToolboxItemAttribute *)default;

	// Managed field name : None
	// Managed field type : System.ComponentModel.ToolboxItemAttribute
    + (System_ComponentModel_ToolboxItemAttribute *)none;

#pragma mark -
#pragma mark Properties

	// Managed property name : ToolboxItemType
	// Managed property type : System.Type
    @property (nonatomic, strong, readonly) System_Type * toolboxItemType;

	// Managed property name : ToolboxItemTypeName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * toolboxItemTypeName;

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

	// Managed method name : IsDefaultAttribute
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)isDefaultAttribute;
@end
//--Dubrovnik.CodeGenerator