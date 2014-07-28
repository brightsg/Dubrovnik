#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_ModuleHandle.m
//
// Managed struct : ModuleHandle
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ModuleHandle

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ModuleHandle";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : EmptyHandle
	// Managed field type : System.ModuleHandle
    static System_ModuleHandle * m_emptyHandle;
    + (System_ModuleHandle *)emptyHandle
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"EmptyHandle"];
		if ([self object:m_emptyHandle isEqualToMonoObject:monoObject]) return m_emptyHandle;					
		m_emptyHandle = [System_ModuleHandle objectWithMonoObject:monoObject];

		return m_emptyHandle;
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : MDStreamVersion
	// Managed property type : System.Int32
    @synthesize mDStreamVersion = _mDStreamVersion;
    - (int32_t)mDStreamVersion
    {
		MonoObject *monoObject = [self getMonoProperty:"MDStreamVersion"];
		_mDStreamVersion = DB_UNBOX_INT32(monoObject);

		return _mDStreamVersion;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObj:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.ModuleHandle
    - (BOOL)equals_withHandle:(System_ModuleHandle *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(System.ModuleHandle)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetHashCode()" withNumArgs:0];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetRuntimeFieldHandleFromMetadataToken
	// Managed return type : System.RuntimeFieldHandle
	// Managed param types : System.Int32
    - (System_RuntimeFieldHandle *)getRuntimeFieldHandleFromMetadataToken_withFieldToken:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetRuntimeFieldHandleFromMetadataToken(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_RuntimeFieldHandle objectWithMonoObject:monoObject];
    }

	// Managed method name : GetRuntimeMethodHandleFromMetadataToken
	// Managed return type : System.RuntimeMethodHandle
	// Managed param types : System.Int32
    - (System_RuntimeMethodHandle *)getRuntimeMethodHandleFromMetadataToken_withMethodToken:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetRuntimeMethodHandleFromMetadataToken(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_RuntimeMethodHandle objectWithMonoObject:monoObject];
    }

	// Managed method name : GetRuntimeTypeHandleFromMetadataToken
	// Managed return type : System.RuntimeTypeHandle
	// Managed param types : System.Int32
    - (System_RuntimeTypeHandle *)getRuntimeTypeHandleFromMetadataToken_withTypeToken:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetRuntimeTypeHandleFromMetadataToken(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_RuntimeTypeHandle objectWithMonoObject:monoObject];
    }

	// Managed method name : op_Equality
	// Managed return type : System.Boolean
	// Managed param types : System.ModuleHandle, System.ModuleHandle
    + (BOOL)op_Equality_withLeft:(System_ModuleHandle *)p1 right:(System_ModuleHandle *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Equality(System.ModuleHandle,System.ModuleHandle)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : op_Inequality
	// Managed return type : System.Boolean
	// Managed param types : System.ModuleHandle, System.ModuleHandle
    + (BOOL)op_Inequality_withLeft:(System_ModuleHandle *)p1 right:(System_ModuleHandle *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Inequality(System.ModuleHandle,System.ModuleHandle)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : ResolveFieldHandle
	// Managed return type : System.RuntimeFieldHandle
	// Managed param types : System.Int32
    - (System_RuntimeFieldHandle *)resolveFieldHandle_withFieldToken:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ResolveFieldHandle(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_RuntimeFieldHandle objectWithMonoObject:monoObject];
    }

	// Managed method name : ResolveFieldHandle
	// Managed return type : System.RuntimeFieldHandle
	// Managed param types : System.Int32, System.RuntimeTypeHandle[], System.RuntimeTypeHandle[]
    - (System_RuntimeFieldHandle *)resolveFieldHandle_withFieldToken:(int32_t)p1 typeInstantiationContext:(DBSystem_Array *)p2 methodInstantiationContext:(DBSystem_Array *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ResolveFieldHandle(int,System.Array[],System.Array[])" withNumArgs:3, DB_VALUE(p1), [p2 monoValue], [p3 monoValue]];
		
		return [System_RuntimeFieldHandle objectWithMonoObject:monoObject];
    }

	// Managed method name : ResolveMethodHandle
	// Managed return type : System.RuntimeMethodHandle
	// Managed param types : System.Int32
    - (System_RuntimeMethodHandle *)resolveMethodHandle_withMethodToken:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ResolveMethodHandle(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_RuntimeMethodHandle objectWithMonoObject:monoObject];
    }

	// Managed method name : ResolveMethodHandle
	// Managed return type : System.RuntimeMethodHandle
	// Managed param types : System.Int32, System.RuntimeTypeHandle[], System.RuntimeTypeHandle[]
    - (System_RuntimeMethodHandle *)resolveMethodHandle_withMethodToken:(int32_t)p1 typeInstantiationContext:(DBSystem_Array *)p2 methodInstantiationContext:(DBSystem_Array *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ResolveMethodHandle(int,System.Array[],System.Array[])" withNumArgs:3, DB_VALUE(p1), [p2 monoValue], [p3 monoValue]];
		
		return [System_RuntimeMethodHandle objectWithMonoObject:monoObject];
    }

	// Managed method name : ResolveTypeHandle
	// Managed return type : System.RuntimeTypeHandle
	// Managed param types : System.Int32
    - (System_RuntimeTypeHandle *)resolveTypeHandle_withTypeToken:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ResolveTypeHandle(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_RuntimeTypeHandle objectWithMonoObject:monoObject];
    }

	// Managed method name : ResolveTypeHandle
	// Managed return type : System.RuntimeTypeHandle
	// Managed param types : System.Int32, System.RuntimeTypeHandle[], System.RuntimeTypeHandle[]
    - (System_RuntimeTypeHandle *)resolveTypeHandle_withTypeToken:(int32_t)p1 typeInstantiationContext:(DBSystem_Array *)p2 methodInstantiationContext:(DBSystem_Array *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ResolveTypeHandle(int,System.Array[],System.Array[])" withNumArgs:3, DB_VALUE(p1), [p2 monoValue], [p3 monoValue]];
		
		return [System_RuntimeTypeHandle objectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
		m_emptyHandle = nil;
	}
@end
//--Dubrovnik.CodeGenerator