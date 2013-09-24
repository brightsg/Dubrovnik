#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.CompilerServices.RuntimeHelpers.m
//
// Managed class : RuntimeHelpers
//
@implementation System_Runtime_CompilerServices_RuntimeHelpers

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.CompilerServices.RuntimeHelpers";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed type : System.Int32
    + (int32_t)offsetToStringData
    {
		MonoObject * monoObject = [[self class] getMonoClassProperty:"OffsetToStringData"];
		int32_t result = DB_UNBOX_INT32(monoObject);
		return result;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : EnsureSufficientExecutionStack
	// Managed return type : System.Void
	// Managed param types : 
    - (void)ensureSufficientExecutionStack
    {
		[self invokeMonoMethod:"EnsureSufficientExecutionStack()" withNumArgs:0];
    }

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object, System.Object
    - (BOOL)equals_withO1:(DBMonoObjectRepresentation *)p1 o2:(DBMonoObjectRepresentation *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(object,object)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : ExecuteCodeWithGuaranteedCleanup
	// Managed return type : System.Void
	// Managed param types : System.Runtime.CompilerServices.RuntimeHelpers+TryCode, System.Runtime.CompilerServices.RuntimeHelpers+CleanupCode, System.Object
    - (void)executeCodeWithGuaranteedCleanup_withCode:(System_Runtime_CompilerServices_RuntimeHelpers__TryCode *)p1 backoutCode:(System_Runtime_CompilerServices_RuntimeHelpers__CleanupCode *)p2 userData:(DBMonoObjectRepresentation *)p3
    {
		[self invokeMonoMethod:"ExecuteCodeWithGuaranteedCleanup(System.Runtime.CompilerServices.RuntimeHelpers+TryCode,System.Runtime.CompilerServices.RuntimeHelpers+CleanupCode,object)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
    }

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : System.Object
    - (int32_t)getHashCode_withO:(DBMonoObjectRepresentation *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetHashCode(object)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetObjectValue
	// Managed return type : System.Object
	// Managed param types : System.Object
    - (DBMonoObjectRepresentation *)getObjectValue_withObj:(DBMonoObjectRepresentation *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetObjectValue(object)" withNumArgs:1, [p1 monoValue]];
		return [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
    }

	// Managed method name : InitializeArray
	// Managed return type : System.Void
	// Managed param types : System.Array, System.RuntimeFieldHandle
    - (void)initializeArray_withArray:(DBSystem_Array *)p1 fldHandle:(System_RuntimeFieldHandle *)p2
    {
		[self invokeMonoMethod:"InitializeArray(System.Array,System.RuntimeFieldHandle)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : PrepareConstrainedRegions
	// Managed return type : System.Void
	// Managed param types : 
    - (void)prepareConstrainedRegions
    {
		[self invokeMonoMethod:"PrepareConstrainedRegions()" withNumArgs:0];
    }

	// Managed method name : PrepareConstrainedRegionsNoOP
	// Managed return type : System.Void
	// Managed param types : 
    - (void)prepareConstrainedRegionsNoOP
    {
		[self invokeMonoMethod:"PrepareConstrainedRegionsNoOP()" withNumArgs:0];
    }

	// Managed method name : PrepareContractedDelegate
	// Managed return type : System.Void
	// Managed param types : System.Delegate
    - (void)prepareContractedDelegate_withD:(System_Delegate *)p1
    {
		[self invokeMonoMethod:"PrepareContractedDelegate(System.Delegate)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : PrepareDelegate
	// Managed return type : System.Void
	// Managed param types : System.Delegate
    - (void)prepareDelegate_withD:(System_Delegate *)p1
    {
		[self invokeMonoMethod:"PrepareDelegate(System.Delegate)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : PrepareMethod
	// Managed return type : System.Void
	// Managed param types : System.RuntimeMethodHandle
    - (void)prepareMethod_withMethod:(System_RuntimeMethodHandle *)p1
    {
		[self invokeMonoMethod:"PrepareMethod(System.RuntimeMethodHandle)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : PrepareMethod
	// Managed return type : System.Void
	// Managed param types : System.RuntimeMethodHandle, System.RuntimeTypeHandle[]
    - (void)prepareMethod_withMethod:(System_RuntimeMethodHandle *)p1 instantiation:(DBSystem_Array *)p2
    {
		[self invokeMonoMethod:"PrepareMethod(System.RuntimeMethodHandle,System.Array[])" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : ProbeForSufficientStack
	// Managed return type : System.Void
	// Managed param types : 
    - (void)probeForSufficientStack
    {
		[self invokeMonoMethod:"ProbeForSufficientStack()" withNumArgs:0];
    }

	// Managed method name : RunClassConstructor
	// Managed return type : System.Void
	// Managed param types : System.RuntimeTypeHandle
    - (void)runClassConstructor_withType:(System_RuntimeTypeHandle *)p1
    {
		[self invokeMonoMethod:"RunClassConstructor(System.RuntimeTypeHandle)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : RunModuleConstructor
	// Managed return type : System.Void
	// Managed param types : System.ModuleHandle
    - (void)runModuleConstructor_withModule:(System_ModuleHandle *)p1
    {
		[self invokeMonoMethod:"RunModuleConstructor(System.ModuleHandle)" withNumArgs:1, [p1 monoValue]];
    }
@end
//--Dubrovnik.CodeGenerator