//++Dubrovnik.CodeGenerator System.ModuleHandle.h
//
// Managed struct : ModuleHandle
//
@interface System_ModuleHandle : DBManagedObject

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : EmptyHandle
	// Managed field type : System.ModuleHandle
    + (System_ModuleHandle *)emptyHandle;

#pragma mark -
#pragma mark Properties

	// Managed property name : MDStreamVersion
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t mDStreamVersion;

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObj:(System_Object *)p1;

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.ModuleHandle
    - (BOOL)equals_withHandle:(System_ModuleHandle *)p1;

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode;

	// Managed method name : GetRuntimeFieldHandleFromMetadataToken
	// Managed return type : System.RuntimeFieldHandle
	// Managed param types : System.Int32
    - (System_RuntimeFieldHandle *)getRuntimeFieldHandleFromMetadataToken_withFieldToken:(int32_t)p1;

	// Managed method name : GetRuntimeMethodHandleFromMetadataToken
	// Managed return type : System.RuntimeMethodHandle
	// Managed param types : System.Int32
    - (System_RuntimeMethodHandle *)getRuntimeMethodHandleFromMetadataToken_withMethodToken:(int32_t)p1;

	// Managed method name : GetRuntimeTypeHandleFromMetadataToken
	// Managed return type : System.RuntimeTypeHandle
	// Managed param types : System.Int32
    - (System_RuntimeTypeHandle *)getRuntimeTypeHandleFromMetadataToken_withTypeToken:(int32_t)p1;

	// Managed method name : op_Equality
	// Managed return type : System.Boolean
	// Managed param types : System.ModuleHandle, System.ModuleHandle
    + (BOOL)op_Equality_withLeft:(System_ModuleHandle *)p1 right:(System_ModuleHandle *)p2;

	// Managed method name : op_Inequality
	// Managed return type : System.Boolean
	// Managed param types : System.ModuleHandle, System.ModuleHandle
    + (BOOL)op_Inequality_withLeft:(System_ModuleHandle *)p1 right:(System_ModuleHandle *)p2;

	// Managed method name : ResolveFieldHandle
	// Managed return type : System.RuntimeFieldHandle
	// Managed param types : System.Int32
    - (System_RuntimeFieldHandle *)resolveFieldHandle_withFieldToken:(int32_t)p1;

	// Managed method name : ResolveFieldHandle
	// Managed return type : System.RuntimeFieldHandle
	// Managed param types : System.Int32, System.RuntimeTypeHandle[], System.RuntimeTypeHandle[]
    - (System_RuntimeFieldHandle *)resolveFieldHandle_withFieldToken:(int32_t)p1 typeInstantiationContext:(DBSystem_Array *)p2 methodInstantiationContext:(DBSystem_Array *)p3;

	// Managed method name : ResolveMethodHandle
	// Managed return type : System.RuntimeMethodHandle
	// Managed param types : System.Int32
    - (System_RuntimeMethodHandle *)resolveMethodHandle_withMethodToken:(int32_t)p1;

	// Managed method name : ResolveMethodHandle
	// Managed return type : System.RuntimeMethodHandle
	// Managed param types : System.Int32, System.RuntimeTypeHandle[], System.RuntimeTypeHandle[]
    - (System_RuntimeMethodHandle *)resolveMethodHandle_withMethodToken:(int32_t)p1 typeInstantiationContext:(DBSystem_Array *)p2 methodInstantiationContext:(DBSystem_Array *)p3;

	// Managed method name : ResolveTypeHandle
	// Managed return type : System.RuntimeTypeHandle
	// Managed param types : System.Int32
    - (System_RuntimeTypeHandle *)resolveTypeHandle_withTypeToken:(int32_t)p1;

	// Managed method name : ResolveTypeHandle
	// Managed return type : System.RuntimeTypeHandle
	// Managed param types : System.Int32, System.RuntimeTypeHandle[], System.RuntimeTypeHandle[]
    - (System_RuntimeTypeHandle *)resolveTypeHandle_withTypeToken:(int32_t)p1 typeInstantiationContext:(DBSystem_Array *)p2 methodInstantiationContext:(DBSystem_Array *)p3;
@end
//--Dubrovnik.CodeGenerator