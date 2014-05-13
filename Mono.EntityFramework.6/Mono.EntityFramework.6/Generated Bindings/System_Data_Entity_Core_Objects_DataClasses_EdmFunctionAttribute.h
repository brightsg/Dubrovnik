//++Dubrovnik.CodeGenerator System_Data_Entity_Core_Objects_DataClasses_EdmFunctionAttribute.h
//
// Managed class : EdmFunctionAttribute
//
@interface System_Data_Entity_Core_Objects_DataClasses_EdmFunctionAttribute : System_Data_Entity_DbFunctionAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.Entity.Core.Objects.DataClasses.EdmFunctionAttribute
	// Managed param types : System.String, System.String
    + (System_Data_Entity_Core_Objects_DataClasses_EdmFunctionAttribute *)new_withNamespaceName:(NSString *)p1 functionName:(NSString *)p2;
@end
//--Dubrovnik.CodeGenerator