﻿//++Dubrovnik.CodeGenerator System_Net_Mail_SmtpPermissionAttribute.h
//
// Managed class : SmtpPermissionAttribute
//
@interface System_Net_Mail_SmtpPermissionAttribute : System_Security_Permissions_CodeAccessSecurityAttribute <System_Runtime_InteropServices__Attribute_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Net.Mail.SmtpPermissionAttribute
	// Managed param types : System.Security.Permissions.SecurityAction
    + (System_Net_Mail_SmtpPermissionAttribute *)new_withAction:(int32_t)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Access
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * access;

#pragma mark -
#pragma mark Methods

	// Managed method name : CreatePermission
	// Managed return type : System.Security.IPermission
	// Managed param types : 
    - (id <System_Security_IPermission>)createPermission;
@end
//--Dubrovnik.CodeGenerator