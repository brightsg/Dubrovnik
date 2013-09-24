#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Security.Policy.Evidence.m
//
// Managed class : Evidence
//
@implementation System_Security_Policy_Evidence

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Policy.Evidence";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Policy.Evidence
	// Managed param types : System.Security.Policy.Evidence
    + (System_Security_Policy_Evidence *)new_withEvidence:(System_Security_Policy_Evidence *)p1
    {
		return [[self alloc] initWithSignature:"System.Security.Policy.Evidence" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Policy.Evidence
	// Managed param types : System.Object[], System.Object[]
    + (System_Security_Policy_Evidence *)new_withHostEvidenceObject:(DBSystem_Array *)p1 assemblyEvidenceObject:(DBSystem_Array *)p2
    {
		return [[self alloc] initWithSignature:"object[],object[]" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Policy.Evidence
	// Managed param types : System.Security.Policy.EvidenceBase[], System.Security.Policy.EvidenceBase[]
    + (System_Security_Policy_Evidence *)new_withHostEvidenceSArray:(DBSystem_Array *)p1 assemblyEvidenceSArray:(DBSystem_Array *)p2
    {
		return [[self alloc] initWithSignature:"System.Array[],System.Array[]" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

#pragma mark -
#pragma mark Properties

	// Managed type : System.Int32
    - (int32_t)count
    {
		MonoObject * monoObject = [self getMonoProperty:"Count"];
		int32_t result = DB_UNBOX_INT32(monoObject);
		return result;
	}

	// Managed type : System.Boolean
    - (BOOL)isReadOnly
    {
		MonoObject * monoObject = [self getMonoProperty:"IsReadOnly"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.Boolean
    - (BOOL)isSynchronized
    {
		MonoObject * monoObject = [self getMonoProperty:"IsSynchronized"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.Boolean
    - (BOOL)locked
    {
		MonoObject * monoObject = [self getMonoProperty:"Locked"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}
    - (void)setLocked:(BOOL)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"Locked" valueObject:monoObject];          
	}

	// Managed type : System.Object
    - (DBMonoObjectRepresentation *)syncRoot
    {
		MonoObject * monoObject = [self getMonoProperty:"SyncRoot"];
		DBMonoObjectRepresentation * result = [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
		return result;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : AddAssembly
	// Managed return type : System.Void
	// Managed param types : System.Object
    - (void)addAssembly_withId:(DBMonoObjectRepresentation *)p1
    {
		[self invokeMonoMethod:"AddAssembly(object)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : AddAssemblyEvidence
	// Managed return type : System.Void
	// Managed param types : <T>
    - (void)addAssemblyEvidence_withEvidence:(DBMonoObjectRepresentation *)p1
    {
		[self invokeMonoMethod:"AddAssemblyEvidence(Dubrovnik.Generic.Parameter)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : AddHost
	// Managed return type : System.Void
	// Managed param types : System.Object
    - (void)addHost_withId:(DBMonoObjectRepresentation *)p1
    {
		[self invokeMonoMethod:"AddHost(object)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : AddHostEvidence
	// Managed return type : System.Void
	// Managed param types : <T>
    - (void)addHostEvidence_withEvidence:(DBMonoObjectRepresentation *)p1
    {
		[self invokeMonoMethod:"AddHostEvidence(Dubrovnik.Generic.Parameter)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : Clear
	// Managed return type : System.Void
	// Managed param types : 
    - (void)clear
    {
		[self invokeMonoMethod:"Clear()" withNumArgs:0];
    }

	// Managed method name : Clone
	// Managed return type : System.Security.Policy.Evidence
	// Managed param types : 
    - (System_Security_Policy_Evidence *)clone
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Clone()" withNumArgs:0];
		return [System_Security_Policy_Evidence representationWithMonoObject:monoObject];
    }

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : System.Array, System.Int32
    - (void)copyTo_withArray:(DBSystem_Array *)p1 index:(int32_t)p2
    {
		[self invokeMonoMethod:"CopyTo(System.Array,int)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
    }

	// Managed method name : GetAssemblyEnumerator
	// Managed return type : System.Collections.IEnumerator
	// Managed param types : 
    - (System_Collections_IEnumerator *)getAssemblyEnumerator
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetAssemblyEnumerator()" withNumArgs:0];
		return [System_Collections_IEnumerator representationWithMonoObject:monoObject];
    }

	// Managed method name : GetAssemblyEvidence
	// Managed return type : <T>
	// Managed param types : 
    - (DBMonoObjectRepresentation *)getAssemblyEvidence
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetAssemblyEvidence()" withNumArgs:0];
		return [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
    }

	// Managed method name : GetEnumerator
	// Managed return type : System.Collections.IEnumerator
	// Managed param types : 
    - (System_Collections_IEnumerator *)getEnumerator
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetEnumerator()" withNumArgs:0];
		return [System_Collections_IEnumerator representationWithMonoObject:monoObject];
    }

	// Managed method name : GetHostEnumerator
	// Managed return type : System.Collections.IEnumerator
	// Managed param types : 
    - (System_Collections_IEnumerator *)getHostEnumerator
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetHostEnumerator()" withNumArgs:0];
		return [System_Collections_IEnumerator representationWithMonoObject:monoObject];
    }

	// Managed method name : GetHostEvidence
	// Managed return type : <T>
	// Managed param types : 
    - (DBMonoObjectRepresentation *)getHostEvidence
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetHostEvidence()" withNumArgs:0];
		return [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
    }

	// Managed method name : Merge
	// Managed return type : System.Void
	// Managed param types : System.Security.Policy.Evidence
    - (void)merge_withEvidence:(System_Security_Policy_Evidence *)p1
    {
		[self invokeMonoMethod:"Merge(System.Security.Policy.Evidence)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : RemoveType
	// Managed return type : System.Void
	// Managed param types : System.Type
    - (void)removeType_withT:(System_Type *)p1
    {
		[self invokeMonoMethod:"RemoveType(System.Type)" withNumArgs:1, [p1 monoValue]];
    }
@end
//--Dubrovnik.CodeGenerator