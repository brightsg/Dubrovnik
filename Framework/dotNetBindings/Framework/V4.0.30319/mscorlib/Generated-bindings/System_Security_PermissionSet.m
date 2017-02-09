#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_PermissionSet.m
//
// Managed class : PermissionSet
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Security_PermissionSet

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.PermissionSet";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.PermissionSet
	// Managed param types : System.Security.Permissions.PermissionState
    + (System_Security_PermissionSet *)new_withState:(System_Security_Permissions_PermissionState)p1
    {
		return [[self alloc] initWithSignature:"System.Security.Permissions.PermissionState" withNumArgs:1, DB_VALUE(p1)];;
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.PermissionSet
	// Managed param types : System.Security.PermissionSet
    + (System_Security_PermissionSet *)new_withPermSet:(System_Security_PermissionSet *)p1
    {
		return [[self alloc] initWithSignature:"System.Security.PermissionSet" withNumArgs:1, [p1 monoRTInvokeArg]];;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Count
	// Managed property type : System.Int32
    @synthesize count = _count;
    - (int32_t)count
    {
		MonoObject *monoObject = [self getMonoProperty:"Count"];
		_count = DB_UNBOX_INT32(monoObject);

		return _count;
	}

	// Managed property name : IsReadOnly
	// Managed property type : System.Boolean
    @synthesize isReadOnly = _isReadOnly;
    - (BOOL)isReadOnly
    {
		MonoObject *monoObject = [self getMonoProperty:"IsReadOnly"];
		_isReadOnly = DB_UNBOX_BOOLEAN(monoObject);

		return _isReadOnly;
	}

	// Managed property name : IsSynchronized
	// Managed property type : System.Boolean
    @synthesize isSynchronized = _isSynchronized;
    - (BOOL)isSynchronized
    {
		MonoObject *monoObject = [self getMonoProperty:"IsSynchronized"];
		_isSynchronized = DB_UNBOX_BOOLEAN(monoObject);

		return _isSynchronized;
	}

	// Managed property name : SyncRoot
	// Managed property type : System.Object
    @synthesize syncRoot = _syncRoot;
    - (System_Object *)syncRoot
    {
		MonoObject *monoObject = [self getMonoProperty:"SyncRoot"];
		if ([self object:_syncRoot isEqualToMonoObject:monoObject]) return _syncRoot;					
		_syncRoot = [System_Object objectWithMonoObject:monoObject];

		return _syncRoot;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : AddPermission
	// Managed return type : System.Security.IPermission
	// Managed param types : System.Security.IPermission
    - (System_Security_IPermission *)addPermission_withPerm:(System_Security_IPermission *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"AddPermission(System.Security.IPermission)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Security_IPermission objectWithMonoObject:monoObject];
    }

	// Managed method name : Assert
	// Managed return type : System.Void
	// Managed param types : 
    - (void)assert
    {
		[self invokeMonoMethod:"Assert()" withNumArgs:0];;
    }

	// Managed method name : ContainsNonCodeAccessPermissions
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)containsNonCodeAccessPermissions
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ContainsNonCodeAccessPermissions()" withNumArgs:0];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : ConvertPermissionSet
	// Managed return type : System.Byte[]
	// Managed param types : System.String, System.Byte[], System.String
    + (NSData *)convertPermissionSet_withInFormat:(NSString *)p1 inData:(NSData *)p2 outFormat:(NSString *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ConvertPermissionSet(string,byte[],string)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : Copy
	// Managed return type : System.Security.PermissionSet
	// Managed param types : 
    - (System_Security_PermissionSet *)copy
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Copy()" withNumArgs:0];
		
		return [System_Security_PermissionSet objectWithMonoObject:monoObject];
    }

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : System.Array, System.Int32
    - (void)copyTo_withArray:(DBSystem_Array *)p1 index:(int32_t)p2
    {
		[self invokeMonoMethod:"CopyTo(System.Array,int)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];;
    }

	// Managed method name : Demand
	// Managed return type : System.Void
	// Managed param types : 
    - (void)demand
    {
		[self invokeMonoMethod:"Demand()" withNumArgs:0];;
    }

	// Managed method name : Deny
	// Managed return type : System.Void
	// Managed param types : 
    - (void)deny
    {
		[self invokeMonoMethod:"Deny()" withNumArgs:0];;
    }

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObj:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : FromXml
	// Managed return type : System.Void
	// Managed param types : System.Security.SecurityElement
    - (void)fromXml_withEt:(System_Security_SecurityElement *)p1
    {
		[self invokeMonoMethod:"FromXml(System.Security.SecurityElement)" withNumArgs:1, [p1 monoRTInvokeArg]];;
    }

	// Managed method name : GetEnumerator
	// Managed return type : System.Collections.IEnumerator
	// Managed param types : 
    - (System_Collections_IEnumerator *)getEnumerator
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetEnumerator()" withNumArgs:0];
		
		return [System_Collections_IEnumerator objectWithMonoObject:monoObject];
    }

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetHashCode()" withNumArgs:0];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetPermission
	// Managed return type : System.Security.IPermission
	// Managed param types : System.Type
    - (System_Security_IPermission *)getPermission_withPermClass:(System_Type *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetPermission(System.Type)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Security_IPermission objectWithMonoObject:monoObject];
    }

	// Managed method name : Intersect
	// Managed return type : System.Security.PermissionSet
	// Managed param types : System.Security.PermissionSet
    - (System_Security_PermissionSet *)intersect_withOther:(System_Security_PermissionSet *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Intersect(System.Security.PermissionSet)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Security_PermissionSet objectWithMonoObject:monoObject];
    }

	// Managed method name : IsEmpty
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)isEmpty
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IsEmpty()" withNumArgs:0];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsSubsetOf
	// Managed return type : System.Boolean
	// Managed param types : System.Security.PermissionSet
    - (BOOL)isSubsetOf_withTarget:(System_Security_PermissionSet *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IsSubsetOf(System.Security.PermissionSet)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsUnrestricted
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)isUnrestricted
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IsUnrestricted()" withNumArgs:0];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : PermitOnly
	// Managed return type : System.Void
	// Managed param types : 
    - (void)permitOnly
    {
		[self invokeMonoMethod:"PermitOnly()" withNumArgs:0];;
    }

	// Managed method name : RemovePermission
	// Managed return type : System.Security.IPermission
	// Managed param types : System.Type
    - (System_Security_IPermission *)removePermission_withPermClass:(System_Type *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"RemovePermission(System.Type)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Security_IPermission objectWithMonoObject:monoObject];
    }

	// Managed method name : RevertAssert
	// Managed return type : System.Void
	// Managed param types : 
    + (void)revertAssert
    {
		[self invokeMonoClassMethod:"RevertAssert()" withNumArgs:0];;
    }

	// Managed method name : SetPermission
	// Managed return type : System.Security.IPermission
	// Managed param types : System.Security.IPermission
    - (System_Security_IPermission *)setPermission_withPerm:(System_Security_IPermission *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"SetPermission(System.Security.IPermission)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Security_IPermission objectWithMonoObject:monoObject];
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToString()" withNumArgs:0];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : ToXml
	// Managed return type : System.Security.SecurityElement
	// Managed param types : 
    - (System_Security_SecurityElement *)toXml
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToXml()" withNumArgs:0];
		
		return [System_Security_SecurityElement objectWithMonoObject:monoObject];
    }

	// Managed method name : Union
	// Managed return type : System.Security.PermissionSet
	// Managed param types : System.Security.PermissionSet
    - (System_Security_PermissionSet *)union_withOther:(System_Security_PermissionSet *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Union(System.Security.PermissionSet)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Security_PermissionSet objectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
