//++Dubrovnik.CodeGenerator System.Reflection.ReflectionTypeLoadException.h
//
// Managed class : ReflectionTypeLoadException
//
@interface System_Reflection_ReflectionTypeLoadException : System_SystemException

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Reflection.ReflectionTypeLoadException
	// Managed param types : System.Type[], System.Exception[]
    + (System_Reflection_ReflectionTypeLoadException *)new_withClasses:(DBSystem_Array *)p1 exceptions:(DBSystem_Array *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Reflection.ReflectionTypeLoadException
	// Managed param types : System.Type[], System.Exception[], System.String
    + (System_Reflection_ReflectionTypeLoadException *)new_withClasses:(DBSystem_Array *)p1 exceptions:(DBSystem_Array *)p2 message:(NSString *)p3;

#pragma mark -
#pragma mark Properties

	// Managed property name : LoaderExceptions
	// Managed property type : System.Exception[]
    @property (nonatomic, strong, readonly) DBSystem_Array * loaderExceptions;

	// Managed property name : Types
	// Managed property type : System.Type[]
    @property (nonatomic, strong, readonly) DBSystem_Array * types;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetObjectData
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Serialization.SerializationInfo, System.Runtime.Serialization.StreamingContext
    - (void)getObjectData_withInfo:(System_Runtime_Serialization_SerializationInfo *)p1 context:(System_Runtime_Serialization_StreamingContext *)p2;
@end
//--Dubrovnik.CodeGenerator