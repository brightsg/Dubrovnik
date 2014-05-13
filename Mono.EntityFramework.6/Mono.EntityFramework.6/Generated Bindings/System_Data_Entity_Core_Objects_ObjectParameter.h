//++Dubrovnik.CodeGenerator System_Data_Entity_Core_Objects_ObjectParameter.h
//
// Managed class : ObjectParameter
//
@interface System_Data_Entity_Core_Objects_ObjectParameter : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.Entity.Core.Objects.ObjectParameter
	// Managed param types : System.String, System.Type
    + (System_Data_Entity_Core_Objects_ObjectParameter *)new_withName:(NSString *)p1 type:(System_Type *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Data.Entity.Core.Objects.ObjectParameter
	// Managed param types : System.String, System.Object
    + (System_Data_Entity_Core_Objects_ObjectParameter *)new_withName:(NSString *)p1 value:(System_Object *)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : Name
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * name;

	// Managed property name : ParameterType
	// Managed property type : System.Type
    @property (nonatomic, strong, readonly) System_Type * parameterType;

	// Managed property name : Value
	// Managed property type : System.Object
    @property (nonatomic, strong) System_Object * value;
@end
//--Dubrovnik.CodeGenerator