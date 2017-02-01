//++Dubrovnik.CodeGenerator System_ComponentModel_DesignerCategoryAttribute.h
//
// Managed class : DesignerCategoryAttribute
//
@interface System_ComponentModel_DesignerCategoryAttribute : System_Attribute <System_Runtime_InteropServices__Attribute_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.DesignerCategoryAttribute
	// Managed param types : System.String
    + (System_ComponentModel_DesignerCategoryAttribute *)new_withCategory:(NSString *)p1;

#pragma mark -
#pragma mark Fields

	// Managed field name : Component
	// Managed field type : System.ComponentModel.DesignerCategoryAttribute
    + (System_ComponentModel_DesignerCategoryAttribute *)component;

	// Managed field name : Default
	// Managed field type : System.ComponentModel.DesignerCategoryAttribute
    + (System_ComponentModel_DesignerCategoryAttribute *)default;

	// Managed field name : Form
	// Managed field type : System.ComponentModel.DesignerCategoryAttribute
    + (System_ComponentModel_DesignerCategoryAttribute *)form;

	// Managed field name : Generic
	// Managed field type : System.ComponentModel.DesignerCategoryAttribute
    + (System_ComponentModel_DesignerCategoryAttribute *)generic;

#pragma mark -
#pragma mark Properties

	// Managed property name : Category
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * category;

	// Managed property name : TypeId
	// Managed property type : System.Object
    @property (nonatomic, strong, readonly) System_Object * typeId;

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