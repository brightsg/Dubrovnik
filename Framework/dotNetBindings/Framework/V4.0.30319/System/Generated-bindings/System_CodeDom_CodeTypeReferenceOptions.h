//++Dubrovnik.CodeGenerator System_CodeDom_CodeTypeReferenceOptions.h
//
// Managed enumeration : CodeTypeReferenceOptions
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_CodeDom_CodeTypeReferenceOptions) {
	System_CodeDom_CodeTypeReferenceOptions_GenericTypeParameter = 2,
	System_CodeDom_CodeTypeReferenceOptions_GlobalReference = 1,
};
@interface System_CodeDom_CodeTypeReferenceOptions : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : GenericTypeParameter
	// Managed field type : System.CodeDom.CodeTypeReferenceOptions
    + (int32_t)genericTypeParameter;

	// Managed field name : GlobalReference
	// Managed field type : System.CodeDom.CodeTypeReferenceOptions
    + (int32_t)globalReference;
@end
//--Dubrovnik.CodeGenerator