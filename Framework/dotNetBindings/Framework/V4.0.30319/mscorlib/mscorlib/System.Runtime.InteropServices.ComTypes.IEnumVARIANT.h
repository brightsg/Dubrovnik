//++Dubrovnik.CodeGenerator System.Runtime.InteropServices.ComTypes.IEnumVARIANT.h
//
// Managed interface : IEnumVARIANT
//
@interface System_Runtime_InteropServices_ComTypes_IEnumVARIANT : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : Clone
	// Managed return type : System.Runtime.InteropServices.ComTypes.IEnumVARIANT
	// Managed param types : 
    - (System_Runtime_InteropServices_ComTypes_IEnumVARIANT *)clone;

	// Managed method name : Next
	// Managed return type : System.Int32
	// Managed param types : System.Int32, System.Object[], System.IntPtr
    - (int32_t)next_withCelt:(int32_t)p1 rgVar:(DBSystem_Array *)p2 pceltFetched:(void *)p3;

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