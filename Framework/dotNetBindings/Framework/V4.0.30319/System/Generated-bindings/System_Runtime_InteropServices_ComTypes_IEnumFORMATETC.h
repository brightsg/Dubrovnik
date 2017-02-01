//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_ComTypes_IEnumFORMATETC.h
//
// Managed interface : IEnumFORMATETC
//
@interface System_Runtime_InteropServices_ComTypes_IEnumFORMATETC : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : Clone
	// Managed return type : System.Void
	// Managed param types : ref System.Runtime.InteropServices.ComTypes.IEnumFORMATETC&
    - (void)clone_withNewEnumRef:(System_Runtime_InteropServices_ComTypes_IEnumFORMATETC **)p1;

	// Managed method name : Next
	// Managed return type : System.Int32
	// Managed param types : System.Int32, System.Runtime.InteropServices.ComTypes.FORMATETC[], System.Int32[]
    - (int32_t)next_withCelt:(int32_t)p1 rgelt:(DBSystem_Array *)p2 pceltFetched:(DBSystem_Array *)p3;

	// Managed method name : Reset
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)reset;

	// Managed method name : Skip
	// Managed return type : System.Int32
	// Managed param types : System.Int32
    - (int32_t)skip_withCelt:(int32_t)p1;
@end
//--Dubrovnik.CodeGenerator