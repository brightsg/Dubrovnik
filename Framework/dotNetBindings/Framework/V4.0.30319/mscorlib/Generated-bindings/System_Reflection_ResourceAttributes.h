//++Dubrovnik.CodeGenerator System_Reflection_ResourceAttributes.h
//
// Managed enumeration : ResourceAttributes
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Reflection_ResourceAttributes) {
	System_Reflection_ResourceAttributes_Private = 2,
	System_Reflection_ResourceAttributes_Public = 1,
};
@interface System_Reflection_ResourceAttributes : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Private
	// Managed field type : System.Reflection.ResourceAttributes
    + (int32_t)private;

	// Managed field name : Public
	// Managed field type : System.Reflection.ResourceAttributes
    + (int32_t)public;
@end
//--Dubrovnik.CodeGenerator