//++Dubrovnik.CodeGenerator System_IO_Pipes_PipeAccessRule.h
//
// Managed class : PipeAccessRule
//
@interface System_IO_Pipes_PipeAccessRule : System_Security_AccessControl_AccessRule

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.IO.Pipes.PipeAccessRule
	// Managed param types : System.String, System.IO.Pipes.PipeAccessRights, System.Security.AccessControl.AccessControlType
    + (System_IO_Pipes_PipeAccessRule *)new_withIdentityString:(NSString *)p1 rightsSIPPipeAccessRights:(int32_t)p2 typeSSAAccessControlType:(int32_t)p3;

	// Managed method name : .ctor
	// Managed return type : System.IO.Pipes.PipeAccessRule
	// Managed param types : System.Security.Principal.IdentityReference, System.IO.Pipes.PipeAccessRights, System.Security.AccessControl.AccessControlType
    + (System_IO_Pipes_PipeAccessRule *)new_withIdentitySSPIdentityReference:(System_Security_Principal_IdentityReference *)p1 rightsSIPPipeAccessRights:(int32_t)p2 typeSSAAccessControlType:(int32_t)p3;

#pragma mark -
#pragma mark Properties

	// Managed property name : PipeAccessRights
	// Managed property type : System.IO.Pipes.PipeAccessRights
    @property (nonatomic, readonly) int32_t pipeAccessRights;
@end
//--Dubrovnik.CodeGenerator