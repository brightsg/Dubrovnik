//++Dubrovnik.CodeGenerator System_Net_PeerToPeer_PnrpPermissionAttribute.h
//
// Managed class : PnrpPermissionAttribute
//
@interface System_Net_PeerToPeer_PnrpPermissionAttribute : System_Security_Permissions_CodeAccessSecurityAttribute <System_Runtime_InteropServices__Attribute_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Net.PeerToPeer.PnrpPermissionAttribute
	// Managed param types : System.Security.Permissions.SecurityAction
    + (System_Net_PeerToPeer_PnrpPermissionAttribute *)new_withAction:(int32_t)p1;

#pragma mark -
#pragma mark Methods

	// Managed method name : CreatePermission
	// Managed return type : System.Security.IPermission
	// Managed param types : 
    - (id <System_Security_IPermission>)createPermission;
@end
//--Dubrovnik.CodeGenerator