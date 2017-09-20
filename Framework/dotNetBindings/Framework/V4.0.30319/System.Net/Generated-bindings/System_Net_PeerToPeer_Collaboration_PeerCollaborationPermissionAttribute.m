#import "System_Net.h"
//++Dubrovnik.CodeGenerator System_Net_PeerToPeer_Collaboration_PeerCollaborationPermissionAttribute.m
//
// Managed class : PeerCollaborationPermissionAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_PeerToPeer_Collaboration_PeerCollaborationPermissionAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.PeerToPeer.Collaboration.PeerCollaborationPermissionAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Net";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Net.PeerToPeer.Collaboration.PeerCollaborationPermissionAttribute
	// Managed param types : System.Security.Permissions.SecurityAction
    + (System_Net_PeerToPeer_Collaboration_PeerCollaborationPermissionAttribute *)new_withAction:(int32_t)p1
    {
		
		System_Net_PeerToPeer_Collaboration_PeerCollaborationPermissionAttribute * object = [[self alloc] initWithSignature:"System.Security.Permissions.SecurityAction" withNumArgs:1, DB_VALUE(p1)];
        
        return object;
    }

#pragma mark -
#pragma mark Methods

	// Managed method name : CreatePermission
	// Managed return type : System.Security.IPermission
	// Managed param types : 
    - (id <System_Security_IPermission>)createPermission
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CreatePermission()" withNumArgs:0];
		
		return [System_Security_IPermission bestObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator