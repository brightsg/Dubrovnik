#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_CodeAccessPermission.m
//
// Managed class : CodeAccessPermission
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Security_CodeAccessPermission

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.CodeAccessPermission";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Assert
	// Managed return type : System.Void
	// Managed param types : 
    - (void)assert
    {
		[self invokeMonoMethod:"Assert()" withNumArgs:0];
    }

	// Managed method name : Copy
	// Managed return type : System.Security.IPermission
	// Managed param types : 
    - (System_Security_IPermission *)copy
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Copy()" withNumArgs:0];
		return [System_Security_IPermission objectWithMonoObject:monoObject];
    }

	// Managed method name : Demand
	// Managed return type : System.Void
	// Managed param types : 
    - (void)demand
    {
		[self invokeMonoMethod:"Demand()" withNumArgs:0];
    }

	// Managed method name : Deny
	// Managed return type : System.Void
	// Managed param types : 
    - (void)deny
    {
		[self invokeMonoMethod:"Deny()" withNumArgs:0];
    }

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObj:(System_Object *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : FromXml
	// Managed return type : System.Void
	// Managed param types : System.Security.SecurityElement
    - (void)fromXml_withElem:(System_Security_SecurityElement *)p1
    {
		[self invokeMonoMethod:"FromXml(System.Security.SecurityElement)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetHashCode()" withNumArgs:0];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Intersect
	// Managed return type : System.Security.IPermission
	// Managed param types : System.Security.IPermission
    - (System_Security_IPermission *)intersect_withTarget:(System_Security_IPermission *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Intersect(System.Security.IPermission)" withNumArgs:1, [p1 monoValue]];
		return [System_Security_IPermission objectWithMonoObject:monoObject];
    }

	// Managed method name : IsSubsetOf
	// Managed return type : System.Boolean
	// Managed param types : System.Security.IPermission
    - (BOOL)isSubsetOf_withTarget:(System_Security_IPermission *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"IsSubsetOf(System.Security.IPermission)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : PermitOnly
	// Managed return type : System.Void
	// Managed param types : 
    - (void)permitOnly
    {
		[self invokeMonoMethod:"PermitOnly()" withNumArgs:0];
    }

	// Managed method name : RevertAll
	// Managed return type : System.Void
	// Managed param types : 
    + (void)revertAll
    {
		[self invokeMonoClassMethod:"RevertAll()" withNumArgs:0];
    }

	// Managed method name : RevertAssert
	// Managed return type : System.Void
	// Managed param types : 
    + (void)revertAssert
    {
		[self invokeMonoClassMethod:"RevertAssert()" withNumArgs:0];
    }

	// Managed method name : RevertDeny
	// Managed return type : System.Void
	// Managed param types : 
    + (void)revertDeny
    {
		[self invokeMonoClassMethod:"RevertDeny()" withNumArgs:0];
    }

	// Managed method name : RevertPermitOnly
	// Managed return type : System.Void
	// Managed param types : 
    + (void)revertPermitOnly
    {
		[self invokeMonoClassMethod:"RevertPermitOnly()" withNumArgs:0];
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
	// Managed return type : System.Security.IPermission
	// Managed param types : System.Security.IPermission
    - (System_Security_IPermission *)union_withOther:(System_Security_IPermission *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Union(System.Security.IPermission)" withNumArgs:1, [p1 monoValue]];
		return [System_Security_IPermission objectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator