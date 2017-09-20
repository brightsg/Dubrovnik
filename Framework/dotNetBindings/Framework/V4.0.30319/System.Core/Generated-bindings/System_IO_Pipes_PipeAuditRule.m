#import "System_Core.h"
//++Dubrovnik.CodeGenerator System_IO_Pipes_PipeAuditRule.m
//
// Managed class : PipeAuditRule
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_IO_Pipes_PipeAuditRule

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.IO.Pipes.PipeAuditRule";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Core";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.IO.Pipes.PipeAuditRule
	// Managed param types : System.Security.Principal.IdentityReference, System.IO.Pipes.PipeAccessRights, System.Security.AccessControl.AuditFlags
    + (System_IO_Pipes_PipeAuditRule *)new_withIdentitySSPIdentityReference:(System_Security_Principal_IdentityReference *)p1 rightsSIPPipeAccessRights:(int32_t)p2 flagsSSAAuditFlags:(int32_t)p3
    {
		
		System_IO_Pipes_PipeAuditRule * object = [[self alloc] initWithSignature:"System.Security.Principal.IdentityReference,System.IO.Pipes.PipeAccessRights,System.Security.AccessControl.AuditFlags" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.IO.Pipes.PipeAuditRule
	// Managed param types : System.String, System.IO.Pipes.PipeAccessRights, System.Security.AccessControl.AuditFlags
    + (System_IO_Pipes_PipeAuditRule *)new_withIdentityString:(NSString *)p1 rightsSIPPipeAccessRights:(int32_t)p2 flagsSSAAuditFlags:(int32_t)p3
    {
		
		System_IO_Pipes_PipeAuditRule * object = [[self alloc] initWithSignature:"string,System.IO.Pipes.PipeAccessRights,System.Security.AccessControl.AuditFlags" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : PipeAccessRights
	// Managed property type : System.IO.Pipes.PipeAccessRights
    @synthesize pipeAccessRights = _pipeAccessRights;
    - (int32_t)pipeAccessRights
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "PipeAccessRights");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_pipeAccessRights = monoObject;

		return _pipeAccessRights;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator