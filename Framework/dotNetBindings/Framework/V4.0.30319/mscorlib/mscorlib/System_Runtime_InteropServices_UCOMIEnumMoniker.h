//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_UCOMIEnumMoniker.h
//
// Managed interface : UCOMIEnumMoniker
//
@protocol System_Runtime_InteropServices_UCOMIEnumMoniker <NSObject>

@required

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
	// Managed param types : ref System.Runtime.InteropServices.UCOMIEnumMoniker&
    - (void)clone_withPpenumRef:(System_Runtime_InteropServices_UCOMIEnumMoniker **)p1;

	// Managed method name : Next
	// Managed return type : System.Int32
	// Managed param types : System.Int32, System.Runtime.InteropServices.UCOMIMoniker[], ref System.Int32&
    - (int32_t)next_withCelt:(int32_t)p1 rgelt:(DBSystem_Array *)p2 pceltFetchedRef:(int32_t*)p3;

	// Managed method name : Reset
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)reset;

	// Managed method name : Skip
	// Managed return type : System.Int32
	// Managed param types : System.Int32
    - (int32_t)skip_withCelt:(int32_t)p1;
@end

@interface System_Runtime_InteropServices_UCOMIEnumMoniker : System_Object <System_Runtime_InteropServices_UCOMIEnumMoniker>

@end
//--Dubrovnik.CodeGenerator