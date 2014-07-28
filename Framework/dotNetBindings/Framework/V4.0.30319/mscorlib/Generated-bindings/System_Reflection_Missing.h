//++Dubrovnik.CodeGenerator System_Reflection_Missing.h
//
// Managed class : Missing
//
@interface System_Reflection_Missing : System_Object <System_Runtime_Serialization_ISerializable>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Value
	// Managed field type : System.Reflection.Missing
    + (System_Reflection_Missing *)value;
@end
//--Dubrovnik.CodeGenerator