#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_IO_File.m
//
// Managed class : File
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

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

	/*! 
		Managed method name : AppendAllLines
		Managed return type : System.Void
		Managed param types : System.String, System.Collections.Generic.IEnumerable`1<System.String>
	 */
    + (void)appendAllLines_withPath:(NSString *)p1 contents:(id <System_Collections_Generic_IEnumerableA1_>)p2
    {
		
		[self invokeMonoClassMethod:"AppendAllLines(string,System.Collections.Generic.IEnumerable`1<string>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
      
    }

	/*! 
		Managed method name : AppendAllLines
		Managed return type : System.Void
		Managed param types : System.String, System.Collections.Generic.IEnumerable`1<System.String>, System.Text.Encoding
	 */
    + (void)appendAllLines_withPath:(NSString *)p1 contents:(id <System_Collections_Generic_IEnumerableA1_>)p2 encoding:(System_Text_Encoding *)p3
    {
		
		[self invokeMonoClassMethod:"AppendAllLines(string,System.Collections.Generic.IEnumerable`1<string>,System.Text.Encoding)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
      
    }

	/*! 
		Managed method name : AppendAllText
		Managed return type : System.Void
		Managed param types : System.String, System.String
	 */
    + (void)appendAllText_withPath:(NSString *)p1 contents:(NSString *)p2
    {
		
		[self invokeMonoClassMethod:"AppendAllText(string,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
      
    }

	/*! 
		Managed method name : AppendAllText
		Managed return type : System.Void
		Managed param types : System.String, System.String, System.Text.Encoding
	 */
    + (void)appendAllText_withPath:(NSString *)p1 contents:(NSString *)p2 encoding:(System_Text_Encoding *)p3
    {
		
		[self invokeMonoClassMethod:"AppendAllText(string,string,System.Text.Encoding)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
      
    }

	/*! 
		Managed method name : AppendText
		Managed return type : System.IO.StreamWriter
		Managed param types : System.String
	 */
    + (System_IO_StreamWriter *)appendText_withPath:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"AppendText(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_IO_StreamWriter bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : Copy
		Managed return type : System.Void
		Managed param types : System.String, System.String
	 */
    + (void)copy_withSourceFileName:(NSString *)p1 destFileName:(NSString *)p2
    {
		
		[self invokeMonoClassMethod:"Copy(string,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
      
    }

	/*! 
		Managed method name : Copy
		Managed return type : System.Void
		Managed param types : System.String, System.String, System.Boolean
	 */
    + (void)copy_withSourceFileName:(NSString *)p1 destFileName:(NSString *)p2 overwrite:(BOOL)p3
    {
		
		[self invokeMonoClassMethod:"Copy(string,string,bool)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3)];
      
    }

	/*! 
		Managed method name : Create
		Managed return type : System.IO.FileStream
		Managed param types : System.String
	 */
    + (System_IO_FileStream *)create_withPath:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Create(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_IO_FileStream bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : Create
		Managed return type : System.IO.FileStream
		Managed param types : System.String, System.Int32
	 */
    + (System_IO_FileStream *)create_withPath:(NSString *)p1 bufferSize:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Create(string,int)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return [System_IO_FileStream bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : Create
		Managed return type : System.IO.FileStream
		Managed param types : System.String, System.Int32, System.IO.FileOptions
	 */
    + (System_IO_FileStream *)create_withPath:(NSString *)p1 bufferSize:(int32_t)p2 options:(int32_t)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Create(string,int,System.IO.FileOptions)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
		
		return [System_IO_FileStream bestObjectWithMonoObject:monoObject];
    }
/* Skipped method : System.IO.FileStream Create(System.String path, System.Int32 bufferSize, System.IO.FileOptions options, System.Security.AccessControl.FileSecurity fileSecurity) */

	/*! 
		Managed method name : CreateText
		Managed return type : System.IO.StreamWriter
		Managed param types : System.String
	 */
    + (System_IO_StreamWriter *)createText_withPath:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"CreateText(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_IO_StreamWriter bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : Decrypt
		Managed return type : System.Void
		Managed param types : System.String
	 */
    + (void)decrypt_withPath:(NSString *)p1
    {
		
		[self invokeMonoClassMethod:"Decrypt(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
      
    }

	/*! 
		Managed method name : Delete
		Managed return type : System.Void
		Managed param types : System.String
	 */
    + (void)delete_withPath:(NSString *)p1
    {
		
		[self invokeMonoClassMethod:"Delete(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
      
    }

	/*! 
		Managed method name : Encrypt
		Managed return type : System.Void
		Managed param types : System.String
	 */
    + (void)encrypt_withPath:(NSString *)p1
    {
		
		[self invokeMonoClassMethod:"Encrypt(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
      
    }

	/*! 
		Managed method name : Exists
		Managed return type : System.Boolean
		Managed param types : System.String
	 */
    + (BOOL)exists_withPath:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Exists(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }
/* Skipped method : System.Security.AccessControl.FileSecurity GetAccessControl(System.String path) */
/* Skipped method : System.Security.AccessControl.FileSecurity GetAccessControl(System.String path, System.Security.AccessControl.AccessControlSections includeSections) */

	/*! 
		Managed method name : GetAttributes
		Managed return type : System.IO.FileAttributes
		Managed param types : System.String
	 */
    + (int32_t)getAttributes_withPath:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetAttributes(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	/*! 
		Managed method name : GetCreationTime
		Managed return type : System.DateTime
		Managed param types : System.String
	 */
    + (NSDate *)getCreationTime_withPath:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetCreationTime(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSDate dateWithMonoDateTime:monoObject];
    }

	/*! 
		Managed method name : GetCreationTimeUtc
		Managed return type : System.DateTime
		Managed param types : System.String
	 */
    + (NSDate *)getCreationTimeUtc_withPath:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetCreationTimeUtc(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSDate dateWithMonoDateTime:monoObject];
    }

	/*! 
		Managed method name : GetLastAccessTime
		Managed return type : System.DateTime
		Managed param types : System.String
	 */
    + (NSDate *)getLastAccessTime_withPath:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetLastAccessTime(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSDate dateWithMonoDateTime:monoObject];
    }

	/*! 
		Managed method name : GetLastAccessTimeUtc
		Managed return type : System.DateTime
		Managed param types : System.String
	 */
    + (NSDate *)getLastAccessTimeUtc_withPath:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetLastAccessTimeUtc(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSDate dateWithMonoDateTime:monoObject];
    }

	/*! 
		Managed method name : GetLastWriteTime
		Managed return type : System.DateTime
		Managed param types : System.String
	 */
    + (NSDate *)getLastWriteTime_withPath:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetLastWriteTime(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSDate dateWithMonoDateTime:monoObject];
    }

	/*! 
		Managed method name : GetLastWriteTimeUtc
		Managed return type : System.DateTime
		Managed param types : System.String
	 */
    + (NSDate *)getLastWriteTimeUtc_withPath:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetLastWriteTimeUtc(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSDate dateWithMonoDateTime:monoObject];
    }

	/*! 
		Managed method name : Move
		Managed return type : System.Void
		Managed param types : System.String, System.String
	 */
    + (void)move_withSourceFileName:(NSString *)p1 destFileName:(NSString *)p2
    {
		
		[self invokeMonoClassMethod:"Move(string,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
      
    }

	/*! 
		Managed method name : Open
		Managed return type : System.IO.FileStream
		Managed param types : System.String, System.IO.FileMode
	 */
    + (System_IO_FileStream *)open_withPath:(NSString *)p1 mode:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Open(string,System.IO.FileMode)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return [System_IO_FileStream bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : Open
		Managed return type : System.IO.FileStream
		Managed param types : System.String, System.IO.FileMode, System.IO.FileAccess
	 */
    + (System_IO_FileStream *)open_withPath:(NSString *)p1 mode:(int32_t)p2 access:(int32_t)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Open(string,System.IO.FileMode,System.IO.FileAccess)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
		
		return [System_IO_FileStream bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : Open
		Managed return type : System.IO.FileStream
		Managed param types : System.String, System.IO.FileMode, System.IO.FileAccess, System.IO.FileShare
	 */
    + (System_IO_FileStream *)open_withPath:(NSString *)p1 mode:(int32_t)p2 access:(int32_t)p3 share:(int32_t)p4
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Open(string,System.IO.FileMode,System.IO.FileAccess,System.IO.FileShare)" withNumArgs:4, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4)];
		
		return [System_IO_FileStream bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : OpenRead
		Managed return type : System.IO.FileStream
		Managed param types : System.String
	 */
    + (System_IO_FileStream *)openRead_withPath:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"OpenRead(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_IO_FileStream bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : OpenText
		Managed return type : System.IO.StreamReader
		Managed param types : System.String
	 */
    + (System_IO_StreamReader *)openText_withPath:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"OpenText(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_IO_StreamReader bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : OpenWrite
		Managed return type : System.IO.FileStream
		Managed param types : System.String
	 */
    + (System_IO_FileStream *)openWrite_withPath:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"OpenWrite(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_IO_FileStream bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : ReadAllBytes
		Managed return type : System.Byte[]
		Managed param types : System.String
	 */
    + (NSData *)readAllBytes_withPath:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ReadAllBytes(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
    }

	/*! 
		Managed method name : ReadAllLines
		Managed return type : System.String[]
		Managed param types : System.String
	 */
    + (DBSystem_Array *)readAllLines_withPath:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ReadAllLines(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	/*! 
		Managed method name : ReadAllLines
		Managed return type : System.String[]
		Managed param types : System.String, System.Text.Encoding
	 */
    + (DBSystem_Array *)readAllLines_withPath:(NSString *)p1 encoding:(System_Text_Encoding *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ReadAllLines(string,System.Text.Encoding)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	/*! 
		Managed method name : ReadAllText
		Managed return type : System.String
		Managed param types : System.String
	 */
    + (NSString *)readAllText_withPath:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ReadAllText(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	/*! 
		Managed method name : ReadAllText
		Managed return type : System.String
		Managed param types : System.String, System.Text.Encoding
	 */
    + (NSString *)readAllText_withPath:(NSString *)p1 encoding:(System_Text_Encoding *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ReadAllText(string,System.Text.Encoding)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	/*! 
		Managed method name : ReadLines
		Managed return type : System.Collections.Generic.IEnumerable`1<System.String>
		Managed param types : System.String
	 */
    + (id <System_Collections_Generic_IEnumerableA1>)readLines_withPath:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ReadLines(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Collections_Generic_IEnumerableA1 bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : ReadLines
		Managed return type : System.Collections.Generic.IEnumerable`1<System.String>
		Managed param types : System.String, System.Text.Encoding
	 */
    + (id <System_Collections_Generic_IEnumerableA1>)readLines_withPath:(NSString *)p1 encoding:(System_Text_Encoding *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ReadLines(string,System.Text.Encoding)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Collections_Generic_IEnumerableA1 bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : Replace
		Managed return type : System.Void
		Managed param types : System.String, System.String, System.String
	 */
    + (void)replace_withSourceFileName:(NSString *)p1 destinationFileName:(NSString *)p2 destinationBackupFileName:(NSString *)p3
    {
		
		[self invokeMonoClassMethod:"Replace(string,string,string)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
      
    }

	/*! 
		Managed method name : Replace
		Managed return type : System.Void
		Managed param types : System.String, System.String, System.String, System.Boolean
	 */
    + (void)replace_withSourceFileName:(NSString *)p1 destinationFileName:(NSString *)p2 destinationBackupFileName:(NSString *)p3 ignoreMetadataErrors:(BOOL)p4
    {
		
		[self invokeMonoClassMethod:"Replace(string,string,string,bool)" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], DB_VALUE(p4)];
      
    }
/* Skipped method : System.Void SetAccessControl(System.String path, System.Security.AccessControl.FileSecurity fileSecurity) */

	/*! 
		Managed method name : SetAttributes
		Managed return type : System.Void
		Managed param types : System.String, System.IO.FileAttributes
	 */
    + (void)setAttributes_withPath:(NSString *)p1 fileAttributes:(int32_t)p2
    {
		
		[self invokeMonoClassMethod:"SetAttributes(string,System.IO.FileAttributes)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
      
    }

	/*! 
		Managed method name : SetCreationTime
		Managed return type : System.Void
		Managed param types : System.String, System.DateTime
	 */
    + (void)setCreationTime_withPath:(NSString *)p1 creationTime:(NSDate *)p2
    {
		
		[self invokeMonoClassMethod:"SetCreationTime(string,System.DateTime)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
      
    }

	/*! 
		Managed method name : SetCreationTimeUtc
		Managed return type : System.Void
		Managed param types : System.String, System.DateTime
	 */
    + (void)setCreationTimeUtc_withPath:(NSString *)p1 creationTimeUtc:(NSDate *)p2
    {
		
		[self invokeMonoClassMethod:"SetCreationTimeUtc(string,System.DateTime)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
      
    }

	/*! 
		Managed method name : SetLastAccessTime
		Managed return type : System.Void
		Managed param types : System.String, System.DateTime
	 */
    + (void)setLastAccessTime_withPath:(NSString *)p1 lastAccessTime:(NSDate *)p2
    {
		
		[self invokeMonoClassMethod:"SetLastAccessTime(string,System.DateTime)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
      
    }

	/*! 
		Managed method name : SetLastAccessTimeUtc
		Managed return type : System.Void
		Managed param types : System.String, System.DateTime
	 */
    + (void)setLastAccessTimeUtc_withPath:(NSString *)p1 lastAccessTimeUtc:(NSDate *)p2
    {
		
		[self invokeMonoClassMethod:"SetLastAccessTimeUtc(string,System.DateTime)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
      
    }

	/*! 
		Managed method name : SetLastWriteTime
		Managed return type : System.Void
		Managed param types : System.String, System.DateTime
	 */
    + (void)setLastWriteTime_withPath:(NSString *)p1 lastWriteTime:(NSDate *)p2
    {
		
		[self invokeMonoClassMethod:"SetLastWriteTime(string,System.DateTime)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
      
    }

	/*! 
		Managed method name : SetLastWriteTimeUtc
		Managed return type : System.Void
		Managed param types : System.String, System.DateTime
	 */
    + (void)setLastWriteTimeUtc_withPath:(NSString *)p1 lastWriteTimeUtc:(NSDate *)p2
    {
		
		[self invokeMonoClassMethod:"SetLastWriteTimeUtc(string,System.DateTime)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
      
    }

	/*! 
		Managed method name : WriteAllBytes
		Managed return type : System.Void
		Managed param types : System.String, System.Byte[]
	 */
    + (void)writeAllBytes_withPath:(NSString *)p1 bytes:(NSData *)p2
    {
		
		[self invokeMonoClassMethod:"WriteAllBytes(string,byte[])" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
      
    }

	/*! 
		Managed method name : WriteAllLines
		Managed return type : System.Void
		Managed param types : System.String, System.String[]
	 */
    + (void)writeAllLines_withPathString:(NSString *)p1 contentsString:(DBSystem_Array *)p2
    {
		
		[self invokeMonoClassMethod:"WriteAllLines(string,string[])" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
      
    }

	/*! 
		Managed method name : WriteAllLines
		Managed return type : System.Void
		Managed param types : System.String, System.String[], System.Text.Encoding
	 */
    + (void)writeAllLines_withPathString:(NSString *)p1 contentsString:(DBSystem_Array *)p2 encodingSTEncoding:(System_Text_Encoding *)p3
    {
		
		[self invokeMonoClassMethod:"WriteAllLines(string,string[],System.Text.Encoding)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
      
    }

	/*! 
		Managed method name : WriteAllLines
		Managed return type : System.Void
		Managed param types : System.String, System.Collections.Generic.IEnumerable`1<System.String>
	 */
    + (void)writeAllLines_withPathString:(NSString *)p1 contentsSCGIEnumerableA1string:(id <System_Collections_Generic_IEnumerableA1_>)p2
    {
		
		[self invokeMonoClassMethod:"WriteAllLines(string,System.Collections.Generic.IEnumerable`1<string>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
      
    }

	/*! 
		Managed method name : WriteAllLines
		Managed return type : System.Void
		Managed param types : System.String, System.Collections.Generic.IEnumerable`1<System.String>, System.Text.Encoding
	 */
    + (void)writeAllLines_withPathString:(NSString *)p1 contentsSCGIEnumerableA1string:(id <System_Collections_Generic_IEnumerableA1_>)p2 encodingSTEncoding:(System_Text_Encoding *)p3
    {
		
		[self invokeMonoClassMethod:"WriteAllLines(string,System.Collections.Generic.IEnumerable`1<string>,System.Text.Encoding)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
      
    }

	/*! 
		Managed method name : WriteAllText
		Managed return type : System.Void
		Managed param types : System.String, System.String
	 */
    + (void)writeAllText_withPath:(NSString *)p1 contents:(NSString *)p2
    {
		
		[self invokeMonoClassMethod:"WriteAllText(string,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
      
    }

	/*! 
		Managed method name : WriteAllText
		Managed return type : System.Void
		Managed param types : System.String, System.String, System.Text.Encoding
	 */
    + (void)writeAllText_withPath:(NSString *)p1 contents:(NSString *)p2 encoding:(System_Text_Encoding *)p3
    {
		
		[self invokeMonoClassMethod:"WriteAllText(string,string,System.Text.Encoding)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
      
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator