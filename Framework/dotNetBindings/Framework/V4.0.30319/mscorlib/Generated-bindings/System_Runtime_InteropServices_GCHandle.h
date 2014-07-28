//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_GCHandle.h
//
// Managed struct : GCHandle
//
@interface System_Runtime_InteropServices_GCHandle : DBManagedObject

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : IsAllocated
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isAllocated;

	// Managed property name : Target
	// Managed property type : System.Object
    @property (nonatomic, strong) System_Object * target;

#pragma mark -
#pragma mark Methods

	// Managed method name : AddrOfPinnedObject
	// Managed return type : System.IntPtr
	// Managed param types : 
    - (void *)addrOfPinnedObject;

	// Managed method name : Alloc
	// Managed return type : System.Runtime.InteropServices.GCHandle
	// Managed param types : System.Object
    + (System_Runtime_InteropServices_GCHandle *)alloc_withValue:(System_Object *)p1;

	// Managed method name : Alloc
	// Managed return type : System.Runtime.InteropServices.GCHandle
	// Managed param types : System.Object, System.Runtime.InteropServices.GCHandleType
    + (System_Runtime_InteropServices_GCHandle *)alloc_withValue:(System_Object *)p1 type:(System_Runtime_InteropServices_GCHandleType)p2;

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withO:(System_Object *)p1;

	// Managed method name : Free
	// Managed return type : System.Void
	// Managed param types : 
    - (void)free;

	// Managed method name : FromIntPtr
	// Managed return type : System.Runtime.InteropServices.GCHandle
	// Managed param types : System.IntPtr
    + (System_Runtime_InteropServices_GCHandle *)fromIntPtr_withValue:(void *)p1;

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode;

	// Managed method name : op_Equality
	// Managed return type : System.Boolean
	// Managed param types : System.Runtime.InteropServices.GCHandle, System.Runtime.InteropServices.GCHandle
    + (BOOL)op_Equality_withA:(System_Runtime_InteropServices_GCHandle *)p1 b:(System_Runtime_InteropServices_GCHandle *)p2;

	// Managed method name : op_Explicit
	// Managed return type : System.Runtime.InteropServices.GCHandle
	// Managed param types : System.IntPtr
    + (System_Runtime_InteropServices_GCHandle *)op_Explicit_withValueIntptr:(void *)p1;

	// Managed method name : op_Explicit
	// Managed return type : System.IntPtr
	// Managed param types : System.Runtime.InteropServices.GCHandle
    + (void *)op_Explicit_withValueSRIGCHandle:(System_Runtime_InteropServices_GCHandle *)p1;

	// Managed method name : op_Inequality
	// Managed return type : System.Boolean
	// Managed param types : System.Runtime.InteropServices.GCHandle, System.Runtime.InteropServices.GCHandle
    + (BOOL)op_Inequality_withA:(System_Runtime_InteropServices_GCHandle *)p1 b:(System_Runtime_InteropServices_GCHandle *)p2;

	// Managed method name : ToIntPtr
	// Managed return type : System.IntPtr
	// Managed param types : System.Runtime.InteropServices.GCHandle
    + (void *)toIntPtr_withValue:(System_Runtime_InteropServices_GCHandle *)p1;
@end
//--Dubrovnik.CodeGenerator