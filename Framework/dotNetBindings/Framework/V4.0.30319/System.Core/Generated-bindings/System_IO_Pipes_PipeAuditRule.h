//++Dubrovnik.CodeGenerator System_IO_Pipes_PipeAuditRule.h
//
// Managed class : PipeAuditRule
//
@interface System_IO_Pipes_PipeAuditRule : System_Security_AccessControl_AuditRule

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.IO.Pipes.PipeAuditRule
	// Managed param types : System.Security.Principal.IdentityReference, System.IO.Pipes.PipeAccessRights, System.Security.AccessControl.AuditFlags
    + (System_IO_Pipes_PipeAuditRule *)new_withIdentitySSPIdentityReference:(System_Security_Principal_IdentityReference *)p1 rightsSIPPipeAccessRights:(int32_t)p2 flagsSSAAuditFlags:(int32_t)p3;

	// Managed method name : .ctor
	// Managed return type : System.IO.Pipes.PipeAuditRule
	// Managed param types : System.String, System.IO.Pipes.PipeAccessRights, System.Security.AccessControl.AuditFlags
    + (System_IO_Pipes_PipeAuditRule *)new_withIdentityString:(NSString *)p1 rightsSIPPipeAccessRights:(int32_t)p2 flagsSSAAuditFlags:(int32_t)p3;

#pragma mark -
#pragma mark Properties

	// Managed property name : PipeAccessRights
	// Managed property type : System.IO.Pipes.PipeAccessRights
    @property (nonatomic, readonly) int32_t pipeAccessRights;
@end
//--Dubrovnik.CodeGenerator