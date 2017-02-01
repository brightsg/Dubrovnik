//++Dubrovnik.CodeGenerator System_ComponentModel_ProvidePropertyAttribute.h
//
// Managed class : ProvidePropertyAttribute
//
@interface System_ComponentModel_ProvidePropertyAttribute : System_Attribute <System_Runtime_InteropServices__Attribute_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.ProvidePropertyAttribute
	// Managed param types : System.String, System.Type
    + (System_ComponentModel_ProvidePropertyAttribute *)new_withPropertyName:(NSString *)p1 receiverType:(System_Type *)p2;

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.ProvidePropertyAttribute
	// Managed param types : System.String, System.String
    + (System_ComponentModel_ProvidePropertyAttribute *)new_withPropertyName:(NSString *)p1 receiverTypeName:(NSString *)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : PropertyName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * propertyName;

	// Managed property name : ReceiverTypeName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * receiverTypeName;

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
@end
//--Dubrovnik.CodeGenerator