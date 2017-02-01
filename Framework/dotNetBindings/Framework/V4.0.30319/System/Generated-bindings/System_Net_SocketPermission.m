#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_SocketPermission.m
//
// Managed class : SocketPermission
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_SocketPermission

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.SocketPermission";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Net.SocketPermission
	// Managed param types : System.Security.Permissions.PermissionState
    + (System_Net_SocketPermission *)new_withState:(System_Security_Permissions_PermissionState)p1
    {
		
		System_Net_SocketPermission * object = [[self alloc] initWithSignature:"System.Security.Permissions.PermissionState" withNumArgs:1, DB_VALUE(p1)];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Net.SocketPermission
	// Managed param types : System.Net.NetworkAccess, System.Net.TransportType, System.String, System.Int32
    + (System_Net_SocketPermission *)new_withAccess:(System_Net_NetworkAccess)p1 transport:(System_Net_TransportType)p2 hostName:(NSString *)p3 portNumber:(int32_t)p4
    {
		
		System_Net_SocketPermission * object = [[self alloc] initWithSignature:"System.Net.NetworkAccess,System.Net.TransportType,string,int" withNumArgs:4, DB_VALUE(p1), DB_VALUE(p2), [p3 monoValue], DB_VALUE(p4)];;
        
        return object;
    }

#pragma mark -
#pragma mark Fields

	// Managed field name : AllPorts
	// Managed field type : System.Int32
    static int32_t m_allPorts;
    + (int32_t)allPorts
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AllPorts"];
		m_allPorts = DB_UNBOX_INT32(monoObject);

		return m_allPorts;
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
	// Managed param types : System.Net.NetworkAccess, System.Net.TransportType, System.String, System.Int32
    - (void)addPermission_withAccess:(System_Net_NetworkAccess)p1 transport:(System_Net_TransportType)p2 hostName:(NSString *)p3 portNumber:(int32_t)p4
    {
		
		[self invokeMonoMethod:"AddPermission(System.Net.NetworkAccess,System.Net.TransportType,string,int)" withNumArgs:4, DB_VALUE(p1), DB_VALUE(p2), [p3 monoValue], DB_VALUE(p4)];;
        
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