//++Dubrovnik.CodeGenerator System_Runtime_Serialization_Formatters_TypeFilterLevel.h
//
// Managed enumeration : TypeFilterLevel
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Runtime_Serialization_Formatters_TypeFilterLevel) {
	System_Runtime_Serialization_Formatters_TypeFilterLevel_Full = 3,
	System_Runtime_Serialization_Formatters_TypeFilterLevel_Low = 2,
};
@interface System_Runtime_Serialization_Formatters_TypeFilterLevel : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Full
	// Managed field type : System.Runtime.Serialization.Formatters.TypeFilterLevel
    + (int32_t)full;

	// Managed field name : Low
	// Managed field type : System.Runtime.Serialization.Formatters.TypeFilterLevel
    + (int32_t)low;
@end
//--Dubrovnik.CodeGenerator