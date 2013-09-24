#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.IO.FileInfo.m
//
// Managed class : FileInfo
//
@implementation System_IO_FileInfo

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.IO.FileInfo";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.IO.FileInfo
	// Managed param types : System.String
    + (System_IO_FileInfo *)new_withFileName:(NSString *)p1
    {
		return [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];
    }

#pragma mark -
#pragma mark Properties

	// Managed type : System.IO.DirectoryInfo
    - (System_IO_DirectoryInfo *)directory
    {
		MonoObject * monoObject = [self getMonoProperty:"Directory"];
		System_IO_DirectoryInfo * result = [System_IO_DirectoryInfo representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : System.String
    - (NSString *)directoryName
    {
		MonoObject * monoObject = [self getMonoProperty:"DirectoryName"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}

	// Managed type : System.Boolean
    - (BOOL)exists
    {
		MonoObject * monoObject = [self getMonoProperty:"Exists"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.Boolean
    - (BOOL)isReadOnly
    {
		MonoObject * monoObject = [self getMonoProperty:"IsReadOnly"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}
    - (void)setIsReadOnly:(BOOL)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"IsReadOnly" valueObject:monoObject];          
	}

	// Managed type : System.Int64
    - (int64_t)length
    {
		MonoObject * monoObject = [self getMonoProperty:"Length"];
		int64_t result = DB_UNBOX_INT64(monoObject);
		return result;
	}

	// Managed type : System.String
    - (NSString *)name
    {
		MonoObject * monoObject = [self getMonoProperty:"Name"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : AppendText
	// Managed return type : System.IO.StreamWriter
	// Managed param types : 
    - (System_IO_StreamWriter *)appendText
    {
		MonoObject *monoObject = [self invokeMonoMethod:"AppendText()" withNumArgs:0];
		return [System_IO_StreamWriter representationWithMonoObject:monoObject];
    }

	// Managed method name : CopyTo
	// Managed return type : System.IO.FileInfo
	// Managed param types : System.String
    - (System_IO_FileInfo *)copyTo_withDestFileName:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"CopyTo(string)" withNumArgs:1, [p1 monoValue]];
		return [System_IO_FileInfo representationWithMonoObject:monoObject];
    }

	// Managed method name : CopyTo
	// Managed return type : System.IO.FileInfo
	// Managed param types : System.String, System.Boolean
    - (System_IO_FileInfo *)copyTo_withDestFileName:(NSString *)p1 overwrite:(BOOL)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"CopyTo(string,bool)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		return [System_IO_FileInfo representationWithMonoObject:monoObject];
    }

	// Managed method name : Create
	// Managed return type : System.IO.FileStream
	// Managed param types : 
    - (System_IO_FileStream *)create
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Create()" withNumArgs:0];
		return [System_IO_FileStream representationWithMonoObject:monoObject];
    }

	// Managed method name : CreateText
	// Managed return type : System.IO.StreamWriter
	// Managed param types : 
    - (System_IO_StreamWriter *)createText
    {
		MonoObject *monoObject = [self invokeMonoMethod:"CreateText()" withNumArgs:0];
		return [System_IO_StreamWriter representationWithMonoObject:monoObject];
    }

	// Managed method name : Decrypt
	// Managed return type : System.Void
	// Managed param types : 
    - (void)decrypt
    {
		[self invokeMonoMethod:"Decrypt()" withNumArgs:0];
    }

	// Managed method name : Delete
	// Managed return type : System.Void
	// Managed param types : 
    - (void)delete
    {
		[self invokeMonoMethod:"Delete()" withNumArgs:0];
    }

	// Managed method name : Encrypt
	// Managed return type : System.Void
	// Managed param types : 
    - (void)encrypt
    {
		[self invokeMonoMethod:"Encrypt()" withNumArgs:0];
    }

	// Managed method name : GetAccessControl
	// Managed return type : System.Security.AccessControl.FileSecurity
	// Managed param types : 
    - (System_Security_AccessControl_FileSecurity *)getAccessControl
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetAccessControl()" withNumArgs:0];
		return [System_Security_AccessControl_FileSecurity representationWithMonoObject:monoObject];
    }

	// Managed method name : GetAccessControl
	// Managed return type : System.Security.AccessControl.FileSecurity
	// Managed param types : System.Security.AccessControl.AccessControlSections
    - (System_Security_AccessControl_FileSecurity *)getAccessControl_withIncludeSections:(System_Security_AccessControl_AccessControlSections)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetAccessControl(System.Security.AccessControl.AccessControlSections)" withNumArgs:1, DB_VALUE(p1)];
		return [System_Security_AccessControl_FileSecurity representationWithMonoObject:monoObject];
    }

	// Managed method name : MoveTo
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)moveTo_withDestFileName:(NSString *)p1
    {
		[self invokeMonoMethod:"MoveTo(string)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : Open
	// Managed return type : System.IO.FileStream
	// Managed param types : System.IO.FileMode
    - (System_IO_FileStream *)open_withMode:(System_IO_FileMode)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Open(System.IO.FileMode)" withNumArgs:1, DB_VALUE(p1)];
		return [System_IO_FileStream representationWithMonoObject:monoObject];
    }

	// Managed method name : Open
	// Managed return type : System.IO.FileStream
	// Managed param types : System.IO.FileMode, System.IO.FileAccess
    - (System_IO_FileStream *)open_withMode:(System_IO_FileMode)p1 access:(System_IO_FileAccess)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Open(System.IO.FileMode,System.IO.FileAccess)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
		return [System_IO_FileStream representationWithMonoObject:monoObject];
    }

	// Managed method name : Open
	// Managed return type : System.IO.FileStream
	// Managed param types : System.IO.FileMode, System.IO.FileAccess, System.IO.FileShare
    - (System_IO_FileStream *)open_withMode:(System_IO_FileMode)p1 access:(System_IO_FileAccess)p2 share:(System_IO_FileShare)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Open(System.IO.FileMode,System.IO.FileAccess,System.IO.FileShare)" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3)];
		return [System_IO_FileStream representationWithMonoObject:monoObject];
    }

	// Managed method name : OpenRead
	// Managed return type : System.IO.FileStream
	// Managed param types : 
    - (System_IO_FileStream *)openRead
    {
		MonoObject *monoObject = [self invokeMonoMethod:"OpenRead()" withNumArgs:0];
		return [System_IO_FileStream representationWithMonoObject:monoObject];
    }

	// Managed method name : OpenText
	// Managed return type : System.IO.StreamReader
	// Managed param types : 
    - (System_IO_StreamReader *)openText
    {
		MonoObject *monoObject = [self invokeMonoMethod:"OpenText()" withNumArgs:0];
		return [System_IO_StreamReader representationWithMonoObject:monoObject];
    }

	// Managed method name : OpenWrite
	// Managed return type : System.IO.FileStream
	// Managed param types : 
    - (System_IO_FileStream *)openWrite
    {
		MonoObject *monoObject = [self invokeMonoMethod:"OpenWrite()" withNumArgs:0];
		return [System_IO_FileStream representationWithMonoObject:monoObject];
    }

	// Managed method name : Replace
	// Managed return type : System.IO.FileInfo
	// Managed param types : System.String, System.String
    - (System_IO_FileInfo *)replace_withDestinationFileName:(NSString *)p1 destinationBackupFileName:(NSString *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Replace(string,string)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [System_IO_FileInfo representationWithMonoObject:monoObject];
    }

	// Managed method name : Replace
	// Managed return type : System.IO.FileInfo
	// Managed param types : System.String, System.String, System.Boolean
    - (System_IO_FileInfo *)replace_withDestinationFileName:(NSString *)p1 destinationBackupFileName:(NSString *)p2 ignoreMetadataErrors:(BOOL)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Replace(string,string,bool)" withNumArgs:3, [p1 monoValue], [p2 monoValue], DB_VALUE(p3)];
		return [System_IO_FileInfo representationWithMonoObject:monoObject];
    }

	// Managed method name : SetAccessControl
	// Managed return type : System.Void
	// Managed param types : System.Security.AccessControl.FileSecurity
    - (void)setAccessControl_withFileSecurity:(System_Security_AccessControl_FileSecurity *)p1
    {
		[self invokeMonoMethod:"SetAccessControl(System.Security.AccessControl.FileSecurity)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToString()" withNumArgs:0];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }
@end
//--Dubrovnik.CodeGenerator