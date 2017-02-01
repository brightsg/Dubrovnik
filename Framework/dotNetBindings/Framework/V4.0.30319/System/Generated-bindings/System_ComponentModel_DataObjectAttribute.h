//++Dubrovnik.CodeGenerator System_ComponentModel_DataObjectAttribute.h
//
// Managed class : DataObjectAttribute
//
@interface System_ComponentModel_DataObjectAttribute : System_Attribute <System_Runtime_InteropServices__Attribute_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.DataObjectAttribute
	// Managed param types : System.Boolean
    + (System_ComponentModel_DataObjectAttribute *)new_withIsDataObject:(BOOL)p1;

#pragma mark -
#pragma mark Fields

	// Managed field name : DataObject
	// Managed field type : System.ComponentModel.DataObjectAttribute
    + (System_ComponentModel_DataObjectAttribute *)dataObject;

	// Managed field name : Default
	// Managed field type : System.ComponentModel.DataObjectAttribute
    + (System_ComponentModel_DataObjectAttribute *)default;

	// Managed field name : NonDataObject
	// Managed field type : System.ComponentModel.DataObjectAttribute
    + (System_ComponentModel_DataObjectAttribute *)nonDataObject;

#pragma mark -
#pragma mark Properties

	// Managed property name : IsDataObject
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isDataObject;

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