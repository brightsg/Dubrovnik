#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_AccessControl_FileSystemAccessRule.m
//
// Managed class : FileSystemAccessRule
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Security_AccessControl_FileSystemAccessRule

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.AccessControl.FileSystemAccessRule";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.AccessControl.FileSystemAccessRule
	// Managed param types : System.Security.Principal.IdentityReference, System.Security.AccessControl.FileSystemRights, System.Security.AccessControl.AccessControlType
    + (System_Security_AccessControl_FileSystemAccessRule *)new_withIdentitySSPIdentityReference:(System_Security_Principal_IdentityReference *)p1 fileSystemRightsSSAFileSystemRights:(int32_t)p2 typeSSAAccessControlType:(int32_t)p3
    {
		
		System_Security_AccessControl_FileSystemAccessRule * object = [[self alloc] initWithSignature:"System.Security.Principal.IdentityReference,System.Security.AccessControl.FileSystemRights,System.Security.AccessControl.AccessControlType" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.AccessControl.FileSystemAccessRule
	// Managed param types : System.String, System.Security.AccessControl.FileSystemRights, System.Security.AccessControl.AccessControlType
    + (System_Security_AccessControl_FileSystemAccessRule *)new_withIdentityString:(NSString *)p1 fileSystemRightsSSAFileSystemRights:(int32_t)p2 typeSSAAccessControlType:(int32_t)p3
    {
		
		System_Security_AccessControl_FileSystemAccessRule * object = [[self alloc] initWithSignature:"string,System.Security.AccessControl.FileSystemRights,System.Security.AccessControl.AccessControlType" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.AccessControl.FileSystemAccessRule
	// Managed param types : System.Security.Principal.IdentityReference, System.Security.AccessControl.FileSystemRights, System.Security.AccessControl.InheritanceFlags, System.Security.AccessControl.PropagationFlags, System.Security.AccessControl.AccessControlType
    + (System_Security_AccessControl_FileSystemAccessRule *)new_withIdentitySSPIdentityReference:(System_Security_Principal_IdentityReference *)p1 fileSystemRightsSSAFileSystemRights:(int32_t)p2 inheritanceFlagsSSAInheritanceFlags:(int32_t)p3 propagationFlagsSSAPropagationFlags:(int32_t)p4 typeSSAAccessControlType:(int32_t)p5
    {
		
		System_Security_AccessControl_FileSystemAccessRule * object = [[self alloc] initWithSignature:"System.Security.Principal.IdentityReference,System.Security.AccessControl.FileSystemRights,System.Security.AccessControl.InheritanceFlags,System.Security.AccessControl.PropagationFlags,System.Security.AccessControl.AccessControlType" withNumArgs:5, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4), DB_VALUE(p5)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.AccessControl.FileSystemAccessRule
	// Managed param types : System.String, System.Security.AccessControl.FileSystemRights, System.Security.AccessControl.InheritanceFlags, System.Security.AccessControl.PropagationFlags, System.Security.AccessControl.AccessControlType
    + (System_Security_AccessControl_FileSystemAccessRule *)new_withIdentityString:(NSString *)p1 fileSystemRightsSSAFileSystemRights:(int32_t)p2 inheritanceFlagsSSAInheritanceFlags:(int32_t)p3 propagationFlagsSSAPropagationFlags:(int32_t)p4 typeSSAAccessControlType:(int32_t)p5
    {
		
		System_Security_AccessControl_FileSystemAccessRule * object = [[self alloc] initWithSignature:"string,System.Security.AccessControl.FileSystemRights,System.Security.AccessControl.InheritanceFlags,System.Security.AccessControl.PropagationFlags,System.Security.AccessControl.AccessControlType" withNumArgs:5, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4), DB_VALUE(p5)];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : FileSystemRights
	// Managed property type : System.Security.AccessControl.FileSystemRights
    @synthesize fileSystemRights = _fileSystemRights;
    - (int32_t)fileSystemRights
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "FileSystemRights");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_fileSystemRights = monoObject;

		return _fileSystemRights;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator