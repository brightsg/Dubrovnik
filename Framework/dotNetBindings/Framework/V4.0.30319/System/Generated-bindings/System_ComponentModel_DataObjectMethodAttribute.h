//++Dubrovnik.CodeGenerator System_ComponentModel_DataObjectMethodAttribute.h
//
// Managed class : DataObjectMethodAttribute
//
@interface System_ComponentModel_DataObjectMethodAttribute : System_Attribute <System_Runtime_InteropServices__Attribute_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.DataObjectMethodAttribute
	// Managed param types : System.ComponentModel.DataObjectMethodType
    + (System_ComponentModel_DataObjectMethodAttribute *)new_withMethodType:(int32_t)p1;

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.DataObjectMethodAttribute
	// Managed param types : System.ComponentModel.DataObjectMethodType, System.Boolean
    + (System_ComponentModel_DataObjectMethodAttribute *)new_withMethodType:(int32_t)p1 isDefault:(BOOL)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : IsDefault
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isDefault;

	// Managed property name : MethodType
	// Managed property type : System.ComponentModel.DataObjectMethodType
    @property (nonatomic, readonly) int32_t methodType;

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

	// Managed method name : Match
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)match_withObj:(System_Object *)p1;
@end
//--Dubrovnik.CodeGenerator