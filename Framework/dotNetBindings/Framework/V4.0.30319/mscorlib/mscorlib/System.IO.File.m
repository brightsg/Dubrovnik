#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.IO.File.m
//
// Managed class : File
//
@implementation System_IO_File

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.IO.File";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : AppendAllLines
	// Managed return type : System.Void
	// Managed param types : System.String, System.Collections.Generic.IEnumerable<System.String>
    - (void)appendAllLines_withPath:(NSString *)p1 contents:(System_Collections_Generic_IEnumerable *)p2
    {
		[self invokeMonoMethod:"AppendAllLines(string,System.Collections.Generic.IEnumerable<System.String>)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : AppendAllLines
	// Managed return type : System.Void
	// Managed param types : System.String, System.Collections.Generic.IEnumerable<System.String>, System.Text.Encoding
    - (void)appendAllLines_withPath:(NSString *)p1 contents:(System_Collections_Generic_IEnumerable *)p2 encoding:(System_Text_Encoding *)p3
    {
		[self invokeMonoMethod:"AppendAllLines(string,System.Collections.Generic.IEnumerable<System.String>,System.Text.Encoding)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
    }

	// Managed method name : AppendAllText
	// Managed return type : System.Void
	// Managed param types : System.String, System.String
    - (void)appendAllText_withPath:(NSString *)p1 contents:(NSString *)p2
    {
		[self invokeMonoMethod:"AppendAllText(string,string)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : AppendAllText
	// Managed return type : System.Void
	// Managed param types : System.String, System.String, System.Text.Encoding
    - (void)appendAllText_withPath:(NSString *)p1 contents:(NSString *)p2 encoding:(System_Text_Encoding *)p3
    {
		[self invokeMonoMethod:"AppendAllText(string,string,System.Text.Encoding)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
    }

	// Managed method name : AppendText
	// Managed return type : System.IO.StreamWriter
	// Managed param types : System.String
    - (System_IO_StreamWriter *)appendText_withPath:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"AppendText(string)" withNumArgs:1, [p1 monoValue]];
		return [System_IO_StreamWriter representationWithMonoObject:monoObject];
    }

	// Managed method name : Copy
	// Managed return type : System.Void
	// Managed param types : System.String, System.String
    - (void)copy_withSourceFileName:(NSString *)p1 destFileName:(NSString *)p2
    {
		[self invokeMonoMethod:"Copy(string,string)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : Copy
	// Managed return type : System.Void
	// Managed param types : System.String, System.String, System.Boolean
    - (void)copy_withSourceFileName:(NSString *)p1 destFileName:(NSString *)p2 overwrite:(BOOL)p3
    {
		[self invokeMonoMethod:"Copy(string,string,bool)" withNumArgs:3, [p1 monoValue], [p2 monoValue], DB_VALUE(p3)];
    }

	// Managed method name : Create
	// Managed return type : System.IO.FileStream
	// Managed param types : System.String
    - (System_IO_FileStream *)create_withPath:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Create(string)" withNumArgs:1, [p1 monoValue]];
		return [System_IO_FileStream representationWithMonoObject:monoObject];
    }

	// Managed method name : Create
	// Managed return type : System.IO.FileStream
	// Managed param types : System.String, System.Int32
    - (System_IO_FileStream *)create_withPath:(NSString *)p1 bufferSize:(int32_t)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Create(string,int)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		return [System_IO_FileStream representationWithMonoObject:monoObject];
    }

	// Managed method name : Create
	// Managed return type : System.IO.FileStream
	// Managed param types : System.String, System.Int32, System.IO.FileOptions
    - (System_IO_FileStream *)create_withPath:(NSString *)p1 bufferSize:(int32_t)p2 options:(System_IO_FileOptions)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Create(string,int,System.IO.FileOptions)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];
		return [System_IO_FileStream representationWithMonoObject:monoObject];
    }

	// Managed method name : Create
	// Managed return type : System.IO.FileStream
	// Managed param types : System.String, System.Int32, System.IO.FileOptions, System.Security.AccessControl.FileSecurity
    - (System_IO_FileStream *)create_withPath:(NSString *)p1 bufferSize:(int32_t)p2 options:(System_IO_FileOptions)p3 fileSecurity:(System_Security_AccessControl_FileSecurity *)p4
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Create(string,int,System.IO.FileOptions,System.Security.AccessControl.FileSecurity)" withNumArgs:4, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3), [p4 monoValue]];
		return [System_IO_FileStream representationWithMonoObject:monoObject];
    }

	// Managed method name : CreateText
	// Managed return type : System.IO.StreamWriter
	// Managed param types : System.String
    - (System_IO_StreamWriter *)createText_withPath:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"CreateText(string)" withNumArgs:1, [p1 monoValue]];
		return [System_IO_StreamWriter representationWithMonoObject:monoObject];
    }

	// Managed method name : Decrypt
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)decrypt_withPath:(NSString *)p1
    {
		[self invokeMonoMethod:"Decrypt(string)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : Delete
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)delete_withPath:(NSString *)p1
    {
		[self invokeMonoMethod:"Delete(string)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : Encrypt
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)encrypt_withPath:(NSString *)p1
    {
		[self invokeMonoMethod:"Encrypt(string)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : Exists
	// Managed return type : System.Boolean
	// Managed param types : System.String
    - (BOOL)exists_withPath:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Exists(string)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : GetAccessControl
	// Managed return type : System.Security.AccessControl.FileSecurity
	// Managed param types : System.String
    - (System_Security_AccessControl_FileSecurity *)getAccessControl_withPath:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetAccessControl(string)" withNumArgs:1, [p1 monoValue]];
		return [System_Security_AccessControl_FileSecurity representationWithMonoObject:monoObject];
    }

	// Managed method name : GetAccessControl
	// Managed return type : System.Security.AccessControl.FileSecurity
	// Managed param types : System.String, System.Security.AccessControl.AccessControlSections
    - (System_Security_AccessControl_FileSecurity *)getAccessControl_withPath:(NSString *)p1 includeSections:(System_Security_AccessControl_AccessControlSections)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetAccessControl(string,System.Security.AccessControl.AccessControlSections)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		return [System_Security_AccessControl_FileSecurity representationWithMonoObject:monoObject];
    }

	// Managed method name : GetAttributes
	// Managed return type : System.IO.FileAttributes
	// Managed param types : System.String
    - (System_IO_FileAttributes)getAttributes_withPath:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetAttributes(string)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetCreationTime
	// Managed return type : System.DateTime
	// Managed param types : System.String
    - (NSDate *)getCreationTime_withPath:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetCreationTime(string)" withNumArgs:1, [p1 monoValue]];
		return [NSDate dateWithMonoDateTime:monoObject];
    }

	// Managed method name : GetCreationTimeUtc
	// Managed return type : System.DateTime
	// Managed param types : System.String
    - (NSDate *)getCreationTimeUtc_withPath:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetCreationTimeUtc(string)" withNumArgs:1, [p1 monoValue]];
		return [NSDate dateWithMonoDateTime:monoObject];
    }

	// Managed method name : GetLastAccessTime
	// Managed return type : System.DateTime
	// Managed param types : System.String
    - (NSDate *)getLastAccessTime_withPath:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetLastAccessTime(string)" withNumArgs:1, [p1 monoValue]];
		return [NSDate dateWithMonoDateTime:monoObject];
    }

	// Managed method name : GetLastAccessTimeUtc
	// Managed return type : System.DateTime
	// Managed param types : System.String
    - (NSDate *)getLastAccessTimeUtc_withPath:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetLastAccessTimeUtc(string)" withNumArgs:1, [p1 monoValue]];
		return [NSDate dateWithMonoDateTime:monoObject];
    }

	// Managed method name : GetLastWriteTime
	// Managed return type : System.DateTime
	// Managed param types : System.String
    - (NSDate *)getLastWriteTime_withPath:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetLastWriteTime(string)" withNumArgs:1, [p1 monoValue]];
		return [NSDate dateWithMonoDateTime:monoObject];
    }

	// Managed method name : GetLastWriteTimeUtc
	// Managed return type : System.DateTime
	// Managed param types : System.String
    - (NSDate *)getLastWriteTimeUtc_withPath:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetLastWriteTimeUtc(string)" withNumArgs:1, [p1 monoValue]];
		return [NSDate dateWithMonoDateTime:monoObject];
    }

	// Managed method name : Move
	// Managed return type : System.Void
	// Managed param types : System.String, System.String
    - (void)move_withSourceFileName:(NSString *)p1 destFileName:(NSString *)p2
    {
		[self invokeMonoMethod:"Move(string,string)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : Open
	// Managed return type : System.IO.FileStream
	// Managed param types : System.String, System.IO.FileMode
    - (System_IO_FileStream *)open_withPath:(NSString *)p1 mode:(System_IO_FileMode)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Open(string,System.IO.FileMode)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		return [System_IO_FileStream representationWithMonoObject:monoObject];
    }

	// Managed method name : Open
	// Managed return type : System.IO.FileStream
	// Managed param types : System.String, System.IO.FileMode, System.IO.FileAccess
    - (System_IO_FileStream *)open_withPath:(NSString *)p1 mode:(System_IO_FileMode)p2 access:(System_IO_FileAccess)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Open(string,System.IO.FileMode,System.IO.FileAccess)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];
		return [System_IO_FileStream representationWithMonoObject:monoObject];
    }

	// Managed method name : Open
	// Managed return type : System.IO.FileStream
	// Managed param types : System.String, System.IO.FileMode, System.IO.FileAccess, System.IO.FileShare
    - (System_IO_FileStream *)open_withPath:(NSString *)p1 mode:(System_IO_FileMode)p2 access:(System_IO_FileAccess)p3 share:(System_IO_FileShare)p4
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Open(string,System.IO.FileMode,System.IO.FileAccess,System.IO.FileShare)" withNumArgs:4, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4)];
		return [System_IO_FileStream representationWithMonoObject:monoObject];
    }

	// Managed method name : OpenRead
	// Managed return type : System.IO.FileStream
	// Managed param types : System.String
    - (System_IO_FileStream *)openRead_withPath:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"OpenRead(string)" withNumArgs:1, [p1 monoValue]];
		return [System_IO_FileStream representationWithMonoObject:monoObject];
    }

	// Managed method name : OpenText
	// Managed return type : System.IO.StreamReader
	// Managed param types : System.String
    - (System_IO_StreamReader *)openText_withPath:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"OpenText(string)" withNumArgs:1, [p1 monoValue]];
		return [System_IO_StreamReader representationWithMonoObject:monoObject];
    }

	// Managed method name : OpenWrite
	// Managed return type : System.IO.FileStream
	// Managed param types : System.String
    - (System_IO_FileStream *)openWrite_withPath:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"OpenWrite(string)" withNumArgs:1, [p1 monoValue]];
		return [System_IO_FileStream representationWithMonoObject:monoObject];
    }

	// Managed method name : ReadAllBytes
	// Managed return type : System.Byte[]
	// Managed param types : System.String
    - (NSData *)readAllBytes_withPath:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ReadAllBytes(string)" withNumArgs:1, [p1 monoValue]];
		return [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : ReadAllLines
	// Managed return type : System.String[]
	// Managed param types : System.String
    - (DBSystem_Array *)readAllLines_withPath:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ReadAllLines(string)" withNumArgs:1, [p1 monoValue]];
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withRepresentationClass:[DBMonoObjectRepresentation class]];
    }

	// Managed method name : ReadAllLines
	// Managed return type : System.String[]
	// Managed param types : System.String, System.Text.Encoding
    - (DBSystem_Array *)readAllLines_withPath:(NSString *)p1 encoding:(System_Text_Encoding *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ReadAllLines(string,System.Text.Encoding)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withRepresentationClass:[DBMonoObjectRepresentation class]];
    }

	// Managed method name : ReadAllText
	// Managed return type : System.String
	// Managed param types : System.String
    - (NSString *)readAllText_withPath:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ReadAllText(string)" withNumArgs:1, [p1 monoValue]];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : ReadAllText
	// Managed return type : System.String
	// Managed param types : System.String, System.Text.Encoding
    - (NSString *)readAllText_withPath:(NSString *)p1 encoding:(System_Text_Encoding *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ReadAllText(string,System.Text.Encoding)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : ReadLines
	// Managed return type : System.Collections.Generic.IEnumerable<System.String>
	// Managed param types : System.String
    - (System_Collections_Generic_IEnumerable *)readLines_withPath:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ReadLines(string)" withNumArgs:1, [p1 monoValue]];
		return [System_Collections_Generic_IEnumerable representationWithMonoObject:monoObject];
    }

	// Managed method name : ReadLines
	// Managed return type : System.Collections.Generic.IEnumerable<System.String>
	// Managed param types : System.String, System.Text.Encoding
    - (System_Collections_Generic_IEnumerable *)readLines_withPath:(NSString *)p1 encoding:(System_Text_Encoding *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ReadLines(string,System.Text.Encoding)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [System_Collections_Generic_IEnumerable representationWithMonoObject:monoObject];
    }

	// Managed method name : Replace
	// Managed return type : System.Void
	// Managed param types : System.String, System.String, System.String
    - (void)replace_withSourceFileName:(NSString *)p1 destinationFileName:(NSString *)p2 destinationBackupFileName:(NSString *)p3
    {
		[self invokeMonoMethod:"Replace(string,string,string)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
    }

	// Managed method name : Replace
	// Managed return type : System.Void
	// Managed param types : System.String, System.String, System.String, System.Boolean
    - (void)replace_withSourceFileName:(NSString *)p1 destinationFileName:(NSString *)p2 destinationBackupFileName:(NSString *)p3 ignoreMetadataErrors:(BOOL)p4
    {
		[self invokeMonoMethod:"Replace(string,string,string,bool)" withNumArgs:4, [p1 monoValue], [p2 monoValue], [p3 monoValue], DB_VALUE(p4)];
    }

	// Managed method name : SetAccessControl
	// Managed return type : System.Void
	// Managed param types : System.String, System.Security.AccessControl.FileSecurity
    - (void)setAccessControl_withPath:(NSString *)p1 fileSecurity:(System_Security_AccessControl_FileSecurity *)p2
    {
		[self invokeMonoMethod:"SetAccessControl(string,System.Security.AccessControl.FileSecurity)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : SetAttributes
	// Managed return type : System.Void
	// Managed param types : System.String, System.IO.FileAttributes
    - (void)setAttributes_withPath:(NSString *)p1 fileAttributes:(System_IO_FileAttributes)p2
    {
		[self invokeMonoMethod:"SetAttributes(string,System.IO.FileAttributes)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
    }

	// Managed method name : SetCreationTime
	// Managed return type : System.Void
	// Managed param types : System.String, System.DateTime
    - (void)setCreationTime_withPath:(NSString *)p1 creationTime:(NSDate *)p2
    {
		[self invokeMonoMethod:"SetCreationTime(string,System.DateTime)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : SetCreationTimeUtc
	// Managed return type : System.Void
	// Managed param types : System.String, System.DateTime
    - (void)setCreationTimeUtc_withPath:(NSString *)p1 creationTimeUtc:(NSDate *)p2
    {
		[self invokeMonoMethod:"SetCreationTimeUtc(string,System.DateTime)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : SetLastAccessTime
	// Managed return type : System.Void
	// Managed param types : System.String, System.DateTime
    - (void)setLastAccessTime_withPath:(NSString *)p1 lastAccessTime:(NSDate *)p2
    {
		[self invokeMonoMethod:"SetLastAccessTime(string,System.DateTime)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : SetLastAccessTimeUtc
	// Managed return type : System.Void
	// Managed param types : System.String, System.DateTime
    - (void)setLastAccessTimeUtc_withPath:(NSString *)p1 lastAccessTimeUtc:(NSDate *)p2
    {
		[self invokeMonoMethod:"SetLastAccessTimeUtc(string,System.DateTime)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : SetLastWriteTime
	// Managed return type : System.Void
	// Managed param types : System.String, System.DateTime
    - (void)setLastWriteTime_withPath:(NSString *)p1 lastWriteTime:(NSDate *)p2
    {
		[self invokeMonoMethod:"SetLastWriteTime(string,System.DateTime)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : SetLastWriteTimeUtc
	// Managed return type : System.Void
	// Managed param types : System.String, System.DateTime
    - (void)setLastWriteTimeUtc_withPath:(NSString *)p1 lastWriteTimeUtc:(NSDate *)p2
    {
		[self invokeMonoMethod:"SetLastWriteTimeUtc(string,System.DateTime)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : WriteAllBytes
	// Managed return type : System.Void
	// Managed param types : System.String, System.Byte[]
    - (void)writeAllBytes_withPath:(NSString *)p1 bytes:(NSData *)p2
    {
		[self invokeMonoMethod:"WriteAllBytes(string,byte[])" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : WriteAllLines
	// Managed return type : System.Void
	// Managed param types : System.String, System.String[]
    - (void)writeAllLines_withPathString:(NSString *)p1 contentsString:(DBSystem_Array *)p2
    {
		[self invokeMonoMethod:"WriteAllLines(string,string[])" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : WriteAllLines
	// Managed return type : System.Void
	// Managed param types : System.String, System.String[], System.Text.Encoding
    - (void)writeAllLines_withPathString:(NSString *)p1 contentsString:(DBSystem_Array *)p2 encodingSTEncoding:(System_Text_Encoding *)p3
    {
		[self invokeMonoMethod:"WriteAllLines(string,string[],System.Text.Encoding)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
    }

	// Managed method name : WriteAllLines
	// Managed return type : System.Void
	// Managed param types : System.String, System.Collections.Generic.IEnumerable<System.String>
    - (void)writeAllLines_withPathString:(NSString *)p1 contentsSCGIString:(System_Collections_Generic_IEnumerable *)p2
    {
		[self invokeMonoMethod:"WriteAllLines(string,System.Collections.Generic.IEnumerable<System.String>)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : WriteAllLines
	// Managed return type : System.Void
	// Managed param types : System.String, System.Collections.Generic.IEnumerable<System.String>, System.Text.Encoding
    - (void)writeAllLines_withPathString:(NSString *)p1 contentsSCGIString:(System_Collections_Generic_IEnumerable *)p2 encodingSTEncoding:(System_Text_Encoding *)p3
    {
		[self invokeMonoMethod:"WriteAllLines(string,System.Collections.Generic.IEnumerable<System.String>,System.Text.Encoding)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
    }

	// Managed method name : WriteAllText
	// Managed return type : System.Void
	// Managed param types : System.String, System.String
    - (void)writeAllText_withPath:(NSString *)p1 contents:(NSString *)p2
    {
		[self invokeMonoMethod:"WriteAllText(string,string)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : WriteAllText
	// Managed return type : System.Void
	// Managed param types : System.String, System.String, System.Text.Encoding
    - (void)writeAllText_withPath:(NSString *)p1 contents:(NSString *)p2 encoding:(System_Text_Encoding *)p3
    {
		[self invokeMonoMethod:"WriteAllText(string,string,System.Text.Encoding)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
    }
@end
//--Dubrovnik.CodeGenerator