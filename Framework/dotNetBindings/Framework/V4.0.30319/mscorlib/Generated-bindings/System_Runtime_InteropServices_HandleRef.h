//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_HandleRef.h
//
// Managed struct : HandleRef
//
@interface System_Runtime_InteropServices_HandleRef : DBManagedObject

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.InteropServices.HandleRef
	// Managed param types : System.Object, System.IntPtr
    + (System_Runtime_InteropServices_HandleRef *)new_withWrapper:(System_Object *)p1 handle:(void *)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : Handle
	// Managed property type : System.IntPtr
    @property (nonatomic, readonly) void * handle;

	// Managed property name : Wrapper
	// Managed property type : System.Object
    @property (nonatomic, strong, readonly) System_Object * wrapper;

#pragma mark -
#pragma mark Methods

	// Managed method name : op_Explicit
	// Managed return type : System.IntPtr
	// Managed param types : System.Runtime.InteropServices.HandleRef
    + (void *)op_Explicit_withValue:(System_Runtime_InteropServices_HandleRef *)p1;

	// Managed method name : ToIntPtr
	// Managed return type : System.IntPtr
	// Managed param types : System.Runtime.InteropServices.HandleRef
    + (void *)toIntPtr_withValue:(System_Runtime_InteropServices_HandleRef *)p1;
@end
//--Dubrovnik.CodeGenerator