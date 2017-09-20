//++Dubrovnik.CodeGenerator System_Drawing_Printing_PrintingPermissionAttribute.h
//
// Managed class : PrintingPermissionAttribute
//
@interface System_Drawing_Printing_PrintingPermissionAttribute : System_Security_Permissions_CodeAccessSecurityAttribute <System_Runtime_InteropServices__Attribute_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Printing.PrintingPermissionAttribute
	// Managed param types : System.Security.Permissions.SecurityAction
    + (System_Drawing_Printing_PrintingPermissionAttribute *)new_withAction:(int32_t)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Level
	// Managed property type : System.Drawing.Printing.PrintingPermissionLevel
    @property (nonatomic) int32_t level;

#pragma mark -
#pragma mark Methods

	// Managed method name : CreatePermission
	// Managed return type : System.Security.IPermission
	// Managed param types : 
    - (id <System_Security_IPermission>)createPermission;
@end
//--Dubrovnik.CodeGenerator