//++Dubrovnik.CodeGenerator System_ComponentModel_DataObjectFieldAttribute.h
//
// Managed class : DataObjectFieldAttribute
//
@interface System_ComponentModel_DataObjectFieldAttribute : System_Attribute <System_Runtime_InteropServices__Attribute_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.DataObjectFieldAttribute
	// Managed param types : System.Boolean
    + (System_ComponentModel_DataObjectFieldAttribute *)new_withPrimaryKey:(BOOL)p1;

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.DataObjectFieldAttribute
	// Managed param types : System.Boolean, System.Boolean
    + (System_ComponentModel_DataObjectFieldAttribute *)new_withPrimaryKey:(BOOL)p1 isIdentity:(BOOL)p2;

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.DataObjectFieldAttribute
	// Managed param types : System.Boolean, System.Boolean, System.Boolean
    + (System_ComponentModel_DataObjectFieldAttribute *)new_withPrimaryKey:(BOOL)p1 isIdentity:(BOOL)p2 isNullable:(BOOL)p3;

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.DataObjectFieldAttribute
	// Managed param types : System.Boolean, System.Boolean, System.Boolean, System.Int32
    + (System_ComponentModel_DataObjectFieldAttribute *)new_withPrimaryKey:(BOOL)p1 isIdentity:(BOOL)p2 isNullable:(BOOL)p3 length:(int32_t)p4;

#pragma mark -
#pragma mark Properties

	// Managed property name : IsIdentity
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isIdentity;

	// Managed property name : IsNullable
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isNullable;

	// Managed property name : Length
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t length;

	// Managed property name : PrimaryKey
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL primaryKey;

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