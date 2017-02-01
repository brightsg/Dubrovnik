#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_WebPermission.m
//
// Managed class : WebPermission
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_WebPermission

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.WebPermission";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Net.WebPermission
	// Managed param types : System.Security.Permissions.PermissionState
    + (System_Net_WebPermission *)new_withState:(System_Security_Permissions_PermissionState)p1
    {
		
		System_Net_WebPermission * object = [[self alloc] initWithSignature:"System.Security.Permissions.PermissionState" withNumArgs:1, DB_VALUE(p1)];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Net.WebPermission
	// Managed param types : System.Net.NetworkAccess, System.Text.RegularExpressions.Regex
    + (System_Net_WebPermission *)new_withAccess:(System_Net_NetworkAccess)p1 uriRegex:(System_Text_RegularExpressions_Regex *)p2
    {
		
		System_Net_WebPermission * object = [[self alloc] initWithSignature:"System.Net.NetworkAccess,System.Text.RegularExpressions.Regex" withNumArgs:2, DB_VALUE(p1), [p2 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Net.WebPermission
	// Managed param types : System.Net.NetworkAccess, System.String
    + (System_Net_WebPermission *)new_withAccess:(System_Net_NetworkAccess)p1 uriString:(NSString *)p2
    {
		
		System_Net_WebPermission * object = [[self alloc] initWithSignature:"System.Net.NetworkAccess,string" withNumArgs:2, DB_VALUE(p1), [p2 monoValue]];;
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : AcceptList
	// Managed property type : System.Collections.IEnumerator
    @synthesize acceptList = _acceptList;
    - (System_Collections_IEnumerator *)acceptList
    {
		MonoObject *monoObject = [self getMonoProperty:"AcceptList"];
		if ([self object:_acceptList isEqualToMonoObject:monoObject]) return _acceptList;					
		_acceptList = [System_Collections_IEnumerator bestObjectWithMonoObject:monoObject];

		return _acceptList;
	}

	// Managed property name : ConnectList
	// Managed property type : System.Collections.IEnumerator
    @synthesize connectList = _connectList;
    - (System_Collections_IEnumerator *)connectList
    {
		MonoObject *monoObject = [self getMonoProperty:"ConnectList"];
		if ([self object:_connectList isEqualToMonoObject:monoObject]) return _connectList;					
		_connectList = [System_Collections_IEnumerator bestObjectWithMonoObject:monoObject];

		return _connectList;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : AddPermission
	// Managed return type : System.Void
	// Managed param types : System.Net.NetworkAccess, System.String
    - (void)addPermission_withAccess:(System_Net_NetworkAccess)p1 uriString:(NSString *)p2
    {
		
		[self invokeMonoMethod:"AddPermission(System.Net.NetworkAccess,string)" withNumArgs:2, DB_VALUE(p1), [p2 monoValue]];;
        
    }

	// Managed method name : AddPermission
	// Managed return type : System.Void
	// Managed param types : System.Net.NetworkAccess, System.Text.RegularExpressions.Regex
    - (void)addPermission_withAccess:(System_Net_NetworkAccess)p1 uriRegex:(System_Text_RegularExpressions_Regex *)p2
    {
		
		[self invokeMonoMethod:"AddPermission(System.Net.NetworkAccess,System.Text.RegularExpressions.Regex)" withNumArgs:2, DB_VALUE(p1), [p2 monoValue]];;
        
    }

	// Managed method name : Copy
	// Managed return type : System.Security.IPermission
	// Managed param types : 
    - (id <System_Security_IPermission>)copy
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Copy()" withNumArgs:0];
		
		return [System_Security_IPermission bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : FromXml
	// Managed return type : System.Void
	// Managed param types : System.Security.SecurityElement
    - (void)fromXml_withSecurityElement:(System_Security_SecurityElement *)p1
    {
		
		[self invokeMonoMethod:"FromXml(System.Security.SecurityElement)" withNumArgs:1, [p1 monoValue]];;
        
    }

	// Managed method name : Intersect
	// Managed return type : System.Security.IPermission
	// Managed param types : System.Security.IPermission
    - (id <System_Security_IPermission>)intersect_withTarget:(id <System_Security_IPermission_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Intersect(System.Security.IPermission)" withNumArgs:1, [p1 monoValue]];
		
		return [System_Security_IPermission bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : IsSubsetOf
	// Managed return type : System.Boolean
	// Managed param types : System.Security.IPermission
    - (BOOL)isSubsetOf_withTarget:(id <System_Security_IPermission_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IsSubsetOf(System.Security.IPermission)" withNumArgs:1, [p1 monoValue]];
		
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

	// Managed method name : ToXml
	// Managed return type : System.Security.SecurityElement
	// Managed param types : 
    - (System_Security_SecurityElement *)toXml
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToXml()" withNumArgs:0];
		
		return [System_Security_SecurityElement bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Union
	// Managed return type : System.Security.IPermission
	// Managed param types : System.Security.IPermission
    - (id <System_Security_IPermission>)union_withTarget:(id <System_Security_IPermission_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Union(System.Security.IPermission)" withNumArgs:1, [p1 monoValue]];
		
		return [System_Security_IPermission bestObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator