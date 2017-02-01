//++Dubrovnik.CodeGenerator System_ComponentModel_ReadOnlyAttribute.h
//
// Managed class : ReadOnlyAttribute
//
@interface System_ComponentModel_ReadOnlyAttribute : System_Attribute <System_Runtime_InteropServices__Attribute_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.ReadOnlyAttribute
	// Managed param types : System.Boolean
    + (System_ComponentModel_ReadOnlyAttribute *)new_withIsReadOnly:(BOOL)p1;

#pragma mark -
#pragma mark Fields

	// Managed field name : Default
	// Managed field type : System.ComponentModel.ReadOnlyAttribute
    + (System_ComponentModel_ReadOnlyAttribute *)default;

	// Managed field name : No
	// Managed field type : System.ComponentModel.ReadOnlyAttribute
    + (System_ComponentModel_ReadOnlyAttribute *)no;

	// Managed field name : Yes
	// Managed field type : System.ComponentModel.ReadOnlyAttribute
    + (System_ComponentModel_ReadOnlyAttribute *)yes;

#pragma mark -
#pragma mark Properties

	// Managed property name : IsReadOnly
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isReadOnly;

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

	// Managed method name : IsDefaultAttribute
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)isDefaultAttribute;
@end
//--Dubrovnik.CodeGenerator