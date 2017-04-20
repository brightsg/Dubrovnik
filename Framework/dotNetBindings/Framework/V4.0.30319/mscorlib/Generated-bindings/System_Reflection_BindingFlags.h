//++Dubrovnik.CodeGenerator System_Reflection_BindingFlags.h
//
// Managed enumeration : BindingFlags
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Reflection_BindingFlags) {
	System_Reflection_BindingFlags_CreateInstance = 512,
	System_Reflection_BindingFlags_DeclaredOnly = 2,
	System_Reflection_BindingFlags_Default = 0,
	System_Reflection_BindingFlags_ExactBinding = 65536,
	System_Reflection_BindingFlags_FlattenHierarchy = 64,
	System_Reflection_BindingFlags_GetField = 1024,
	System_Reflection_BindingFlags_GetProperty = 4096,
	System_Reflection_BindingFlags_IgnoreCase = 1,
	System_Reflection_BindingFlags_IgnoreReturn = 16777216,
	System_Reflection_BindingFlags_Instance = 4,
	System_Reflection_BindingFlags_InvokeMethod = 256,
	System_Reflection_BindingFlags_NonPublic = 32,
	System_Reflection_BindingFlags_OptionalParamBinding = 262144,
	System_Reflection_BindingFlags_Public = 16,
	System_Reflection_BindingFlags_PutDispProperty = 16384,
	System_Reflection_BindingFlags_PutRefDispProperty = 32768,
	System_Reflection_BindingFlags_SetField = 2048,
	System_Reflection_BindingFlags_SetProperty = 8192,
	System_Reflection_BindingFlags_Static = 8,
	System_Reflection_BindingFlags_SuppressChangeType = 131072,
};
@interface System_Reflection_BindingFlags : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : CreateInstance
	// Managed field type : System.Reflection.BindingFlags
    + (int32_t)createInstance;

	// Managed field name : DeclaredOnly
	// Managed field type : System.Reflection.BindingFlags
    + (int32_t)declaredOnly;

	// Managed field name : Default
	// Managed field type : System.Reflection.BindingFlags
    + (int32_t)default;

	// Managed field name : ExactBinding
	// Managed field type : System.Reflection.BindingFlags
    + (int32_t)exactBinding;

	// Managed field name : FlattenHierarchy
	// Managed field type : System.Reflection.BindingFlags
    + (int32_t)flattenHierarchy;

	// Managed field name : GetField
	// Managed field type : System.Reflection.BindingFlags
    + (int32_t)getField;

	// Managed field name : GetProperty
	// Managed field type : System.Reflection.BindingFlags
    + (int32_t)getProperty;

	// Managed field name : IgnoreCase
	// Managed field type : System.Reflection.BindingFlags
    + (int32_t)ignoreCase;

	// Managed field name : IgnoreReturn
	// Managed field type : System.Reflection.BindingFlags
    + (int32_t)ignoreReturn;

	// Managed field name : Instance
	// Managed field type : System.Reflection.BindingFlags
    + (int32_t)instance;

	// Managed field name : InvokeMethod
	// Managed field type : System.Reflection.BindingFlags
    + (int32_t)invokeMethod;

	// Managed field name : NonPublic
	// Managed field type : System.Reflection.BindingFlags
    + (int32_t)nonPublic;

	// Managed field name : OptionalParamBinding
	// Managed field type : System.Reflection.BindingFlags
    + (int32_t)optionalParamBinding;

	// Managed field name : Public
	// Managed field type : System.Reflection.BindingFlags
    + (int32_t)public;

	// Managed field name : PutDispProperty
	// Managed field type : System.Reflection.BindingFlags
    + (int32_t)putDispProperty;

	// Managed field name : PutRefDispProperty
	// Managed field type : System.Reflection.BindingFlags
    + (int32_t)putRefDispProperty;

	// Managed field name : SetField
	// Managed field type : System.Reflection.BindingFlags
    + (int32_t)setField;

	// Managed field name : SetProperty
	// Managed field type : System.Reflection.BindingFlags
    + (int32_t)setProperty;

	// Managed field name : Static
	// Managed field type : System.Reflection.BindingFlags
    + (int32_t)static;

	// Managed field name : SuppressChangeType
	// Managed field type : System.Reflection.BindingFlags
    + (int32_t)suppressChangeType;
@end
//--Dubrovnik.CodeGenerator