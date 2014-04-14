//++Dubrovnik.CodeGenerator System_Runtime_CompilerServices_RuntimeHelpers.h
//
// Managed class : RuntimeHelpers
//
@interface System_Runtime_CompilerServices_RuntimeHelpers : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : OffsetToStringData
	// Managed property type : System.Int32
    + (int32_t)offsetToStringData;

#pragma mark -
#pragma mark Methods

	// Managed method name : EnsureSufficientExecutionStack
	// Managed return type : System.Void
	// Managed param types : 
    + (void)ensureSufficientExecutionStack;

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object, System.Object
    + (BOOL)equals_withO1:(System_Object *)p1 o2:(System_Object *)p2;

	// Managed method name : ExecuteCodeWithGuaranteedCleanup
	// Managed return type : System.Void
	// Managed param types : System.Runtime.CompilerServices.RuntimeHelpers+TryCode, System.Runtime.CompilerServices.RuntimeHelpers+CleanupCode, System.Object
    + (void)executeCodeWithGuaranteedCleanup_withCode:(System_Runtime_CompilerServices_RuntimeHelpers__TryCode *)p1 backoutCode:(System_Runtime_CompilerServices_RuntimeHelpers__CleanupCode *)p2 userData:(System_Object *)p3;

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : System.Object
    + (int32_t)getHashCode_withO:(System_Object *)p1;

	// Managed method name : GetObjectValue
	// Managed return type : System.Object
	// Managed param types : System.Object
    + (System_Object *)getObjectValue_withObj:(System_Object *)p1;

	// Managed method name : InitializeArray
	// Managed return type : System.Void
	// Managed param types : System.Array, System.RuntimeFieldHandle
    + (void)initializeArray_withArray:(DBSystem_Array *)p1 fldHandle:(System_RuntimeFieldHandle *)p2;

	// Managed method name : PrepareConstrainedRegions
	// Managed return type : System.Void
	// Managed param types : 
    + (void)prepareConstrainedRegions;

	// Managed method name : PrepareConstrainedRegionsNoOP
	// Managed return type : System.Void
	// Managed param types : 
    + (void)prepareConstrainedRegionsNoOP;

	// Managed method name : PrepareContractedDelegate
	// Managed return type : System.Void
	// Managed param types : System.Delegate
    + (void)prepareContractedDelegate_withD:(System_Delegate *)p1;

	// Managed method name : PrepareDelegate
	// Managed return type : System.Void
	// Managed param types : System.Delegate
    + (void)prepareDelegate_withD:(System_Delegate *)p1;

	// Managed method name : PrepareMethod
	// Managed return type : System.Void
	// Managed param types : System.RuntimeMethodHandle
    + (void)prepareMethod_withMethod:(System_RuntimeMethodHandle *)p1;

	// Managed method name : PrepareMethod
	// Managed return type : System.Void
	// Managed param types : System.RuntimeMethodHandle, System.RuntimeTypeHandle[]
    + (void)prepareMethod_withMethod:(System_RuntimeMethodHandle *)p1 instantiation:(DBSystem_Array *)p2;

	// Managed method name : ProbeForSufficientStack
	// Managed return type : System.Void
	// Managed param types : 
    + (void)probeForSufficientStack;

	// Managed method name : RunClassConstructor
	// Managed return type : System.Void
	// Managed param types : System.RuntimeTypeHandle
    + (void)runClassConstructor_withType:(System_RuntimeTypeHandle *)p1;

	// Managed method name : RunModuleConstructor
	// Managed return type : System.Void
	// Managed param types : System.ModuleHandle
    + (void)runModuleConstructor_withModule:(System_ModuleHandle *)p1;
@end
//--Dubrovnik.CodeGenerator