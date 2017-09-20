#import "System_Net.h"
//++Dubrovnik.CodeGenerator System_Net_PeerToPeer_Collaboration_PeerCollaborationPermission.m
//
// Managed class : PeerCollaborationPermission
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_PeerToPeer_Collaboration_PeerCollaborationPermission

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.PeerToPeer.Collaboration.PeerCollaborationPermission";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Net";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Net.PeerToPeer.Collaboration.PeerCollaborationPermission
	// Managed param types : System.Security.Permissions.PermissionState
    + (System_Net_PeerToPeer_Collaboration_PeerCollaborationPermission *)new_withState:(int32_t)p1
    {
		
		System_Net_PeerToPeer_Collaboration_PeerCollaborationPermission * object = [[self alloc] initWithSignature:"System.Security.Permissions.PermissionState" withNumArgs:1, DB_VALUE(p1)];
        
        return object;
    }

#pragma mark -
#pragma mark Methods

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
    - (void)fromXml_withE:(System_Security_SecurityElement *)p1
    {
		
		[self invokeMonoMethod:"FromXml(System.Security.SecurityElement)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : Intersect
	// Managed return type : System.Security.IPermission
	// Managed param types : System.Security.IPermission
    - (id <System_Security_IPermission>)intersect_withTarget:(id <System_Security_IPermission_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Intersect(System.Security.IPermission)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Security_IPermission bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : IsSubsetOf
	// Managed return type : System.Boolean
	// Managed param types : System.Security.IPermission
    - (BOOL)isSubsetOf_withTarget:(id <System_Security_IPermission_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IsSubsetOf(System.Security.IPermission)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
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
		
		MonoObject *monoObject = [self invokeMonoMethod:"Union(System.Security.IPermission)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Security_IPermission bestObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator