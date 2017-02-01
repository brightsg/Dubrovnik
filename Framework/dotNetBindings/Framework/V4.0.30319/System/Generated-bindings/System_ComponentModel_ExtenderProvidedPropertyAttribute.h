//++Dubrovnik.CodeGenerator System_ComponentModel_ExtenderProvidedPropertyAttribute.h
//
// Managed class : ExtenderProvidedPropertyAttribute
//
@interface System_ComponentModel_ExtenderProvidedPropertyAttribute : System_Attribute <System_Runtime_InteropServices__Attribute_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : ExtenderProperty
	// Managed property type : System.ComponentModel.PropertyDescriptor
    @property (nonatomic, strong, readonly) System_ComponentModel_PropertyDescriptor * extenderProperty;

	// Managed property name : Provider
	// Managed property type : System.ComponentModel.IExtenderProvider
    @property (nonatomic, strong, readonly) System_ComponentModel_IExtenderProvider * provider;

	// Managed property name : ReceiverType
	// Managed property type : System.Type
    @property (nonatomic, strong, readonly) System_Type * receiverType;

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