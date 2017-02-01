//++Dubrovnik.CodeGenerator System_ComponentModel_CategoryAttribute.h
//
// Managed class : CategoryAttribute
//
@interface System_ComponentModel_CategoryAttribute : System_Attribute <System_Runtime_InteropServices__Attribute_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.CategoryAttribute
	// Managed param types : System.String
    + (System_ComponentModel_CategoryAttribute *)new_withCategory:(NSString *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Action
	// Managed property type : System.ComponentModel.CategoryAttribute
    + (System_ComponentModel_CategoryAttribute *)action;

	// Managed property name : Appearance
	// Managed property type : System.ComponentModel.CategoryAttribute
    + (System_ComponentModel_CategoryAttribute *)appearance;

	// Managed property name : Asynchronous
	// Managed property type : System.ComponentModel.CategoryAttribute
    + (System_ComponentModel_CategoryAttribute *)asynchronous;

	// Managed property name : Behavior
	// Managed property type : System.ComponentModel.CategoryAttribute
    + (System_ComponentModel_CategoryAttribute *)behavior;

	// Managed property name : Category
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * category;

	// Managed property name : Data
	// Managed property type : System.ComponentModel.CategoryAttribute
    + (System_ComponentModel_CategoryAttribute *)data;

	// Managed property name : Default
	// Managed property type : System.ComponentModel.CategoryAttribute
    + (System_ComponentModel_CategoryAttribute *)default;

	// Managed property name : Design
	// Managed property type : System.ComponentModel.CategoryAttribute
    + (System_ComponentModel_CategoryAttribute *)design;

	// Managed property name : DragDrop
	// Managed property type : System.ComponentModel.CategoryAttribute
    + (System_ComponentModel_CategoryAttribute *)dragDrop;

	// Managed property name : Focus
	// Managed property type : System.ComponentModel.CategoryAttribute
    + (System_ComponentModel_CategoryAttribute *)focus;

	// Managed property name : Format
	// Managed property type : System.ComponentModel.CategoryAttribute
    + (System_ComponentModel_CategoryAttribute *)format;

	// Managed property name : Key
	// Managed property type : System.ComponentModel.CategoryAttribute
    + (System_ComponentModel_CategoryAttribute *)key;

	// Managed property name : Layout
	// Managed property type : System.ComponentModel.CategoryAttribute
    + (System_ComponentModel_CategoryAttribute *)layout;

	// Managed property name : Mouse
	// Managed property type : System.ComponentModel.CategoryAttribute
    + (System_ComponentModel_CategoryAttribute *)mouse;

	// Managed property name : WindowStyle
	// Managed property type : System.ComponentModel.CategoryAttribute
    + (System_ComponentModel_CategoryAttribute *)windowStyle;

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