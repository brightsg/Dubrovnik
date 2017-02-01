//++Dubrovnik.CodeGenerator System_ComponentModel_DesignerSerializationVisibilityAttribute.h
//
// Managed class : DesignerSerializationVisibilityAttribute
//
@interface System_ComponentModel_DesignerSerializationVisibilityAttribute : System_Attribute <System_Runtime_InteropServices__Attribute_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.DesignerSerializationVisibilityAttribute
	// Managed param types : System.ComponentModel.DesignerSerializationVisibility
    + (System_ComponentModel_DesignerSerializationVisibilityAttribute *)new_withVisibility:(System_ComponentModel_DesignerSerializationVisibility)p1;

#pragma mark -
#pragma mark Fields

	// Managed field name : Content
	// Managed field type : System.ComponentModel.DesignerSerializationVisibilityAttribute
    + (System_ComponentModel_DesignerSerializationVisibilityAttribute *)content;

	// Managed field name : Default
	// Managed field type : System.ComponentModel.DesignerSerializationVisibilityAttribute
    + (System_ComponentModel_DesignerSerializationVisibilityAttribute *)default;

	// Managed field name : Hidden
	// Managed field type : System.ComponentModel.DesignerSerializationVisibilityAttribute
    + (System_ComponentModel_DesignerSerializationVisibilityAttribute *)hidden;

	// Managed field name : Visible
	// Managed field type : System.ComponentModel.DesignerSerializationVisibilityAttribute
    + (System_ComponentModel_DesignerSerializationVisibilityAttribute *)visible;

#pragma mark -
#pragma mark Properties

	// Managed property name : Visibility
	// Managed property type : System.ComponentModel.DesignerSerializationVisibility
    @property (nonatomic, readonly) System_ComponentModel_DesignerSerializationVisibility visibility;

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