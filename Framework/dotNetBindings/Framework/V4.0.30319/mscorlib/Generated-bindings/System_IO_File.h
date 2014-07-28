//++Dubrovnik.CodeGenerator System_IO_File.h
//
// Managed class : File
//
@interface System_IO_File : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : AppendAllLines
	// Managed return type : System.Void
	// Managed param types : System.String, System.Collections.Generic.IEnumerable`1<System.String>
    + (void)appendAllLines_withPath:(NSString *)p1 contents:(System_Collections_Generic_IEnumerableA1 *)p2;

	// Managed method name : AppendAllLines
	// Managed return type : System.Void
	// Managed param types : System.String, System.Collections.Generic.IEnumerable`1<System.String>, System.Text.Encoding
    + (void)appendAllLines_withPath:(NSString *)p1 contents:(System_Collections_Generic_IEnumerableA1 *)p2 encoding:(System_Text_Encoding *)p3;

	// Managed method name : AppendAllText
	// Managed return type : System.Void
	// Managed param types : System.String, System.String
    + (void)appendAllText_withPath:(NSString *)p1 contents:(NSString *)p2;

	// Managed method name : AppendAllText
	// Managed return type : System.Void
	// Managed param types : System.String, System.String, System.Text.Encoding
    + (void)appendAllText_withPath:(NSString *)p1 contents:(NSString *)p2 encoding:(System_Text_Encoding *)p3;

	// Managed method name : AppendText
	// Managed return type : System.IO.StreamWriter
	// Managed param types : System.String
    + (System_IO_StreamWriter *)appendText_withPath:(NSString *)p1;

	// Managed method name : Copy
	// Managed return type : System.Void
	// Managed param types : System.String, System.String
    + (void)copy_withSourceFileName:(NSString *)p1 destFileName:(NSString *)p2;

	// Managed method name : Copy
	// Managed return type : System.Void
	// Managed param types : System.String, System.String, System.Boolean
    + (void)copy_withSourceFileName:(NSString *)p1 destFileName:(NSString *)p2 overwrite:(BOOL)p3;

	// Managed method name : Create
	// Managed return type : System.IO.FileStream
	// Managed param types : System.String
    + (System_IO_FileStream *)create_withPath:(NSString *)p1;

	// Managed method name : Create
	// Managed return type : System.IO.FileStream
	// Managed param types : System.String, System.Int32
    + (System_IO_FileStream *)create_withPath:(NSString *)p1 bufferSize:(int32_t)p2;

	// Managed method name : Create
	// Managed return type : System.IO.FileStream
	// Managed param types : System.String, System.Int32, System.IO.FileOptions
    + (System_IO_FileStream *)create_withPath:(NSString *)p1 bufferSize:(int32_t)p2 options:(System_IO_FileOptions)p3;

	// Managed method name : Create
	// Managed return type : System.IO.FileStream
	// Managed param types : System.String, System.Int32, System.IO.FileOptions, System.Security.AccessControl.FileSecurity
    + (System_IO_FileStream *)create_withPath:(NSString *)p1 bufferSize:(int32_t)p2 options:(System_IO_FileOptions)p3 fileSecurity:(System_Security_AccessControl_FileSecurity *)p4;

	// Managed method name : CreateText
	// Managed return type : System.IO.StreamWriter
	// Managed param types : System.String
    + (System_IO_StreamWriter *)createText_withPath:(NSString *)p1;

	// Managed method name : Decrypt
	// Managed return type : System.Void
	// Managed param types : System.String
    + (void)decrypt_withPath:(NSString *)p1;

	// Managed method name : Delete
	// Managed return type : System.Void
	// Managed param types : System.String
    + (void)delete_withPath:(NSString *)p1;

	// Managed method name : Encrypt
	// Managed return type : System.Void
	// Managed param types : System.String
    + (void)encrypt_withPath:(NSString *)p1;

	// Managed method name : Exists
	// Managed return type : System.Boolean
	// Managed param types : System.String
    + (BOOL)exists_withPath:(NSString *)p1;

	// Managed method name : GetAccessControl
	// Managed return type : System.Security.AccessControl.FileSecurity
	// Managed param types : System.String
    + (System_Security_AccessControl_FileSecurity *)getAccessControl_withPath:(NSString *)p1;

	// Managed method name : GetAccessControl
	// Managed return type : System.Security.AccessControl.FileSecurity
	// Managed param types : System.String, System.Security.AccessControl.AccessControlSections
    + (System_Security_AccessControl_FileSecurity *)getAccessControl_withPath:(NSString *)p1 includeSections:(System_Security_AccessControl_AccessControlSections)p2;

	// Managed method name : GetAttributes
	// Managed return type : System.IO.FileAttributes
	// Managed param types : System.String
    + (System_IO_FileAttributes)getAttributes_withPath:(NSString *)p1;

	// Managed method name : GetCreationTime
	// Managed return type : System.DateTime
	// Managed param types : System.String
    + (NSDate *)getCreationTime_withPath:(NSString *)p1;

	// Managed method name : GetCreationTimeUtc
	// Managed return type : System.DateTime
	// Managed param types : System.String
    + (NSDate *)getCreationTimeUtc_withPath:(NSString *)p1;

	// Managed method name : GetLastAccessTime
	// Managed return type : System.DateTime
	// Managed param types : System.String
    + (NSDate *)getLastAccessTime_withPath:(NSString *)p1;

	// Managed method name : GetLastAccessTimeUtc
	// Managed return type : System.DateTime
	// Managed param types : System.String
    + (NSDate *)getLastAccessTimeUtc_withPath:(NSString *)p1;

	// Managed method name : GetLastWriteTime
	// Managed return type : System.DateTime
	// Managed param types : System.String
    + (NSDate *)getLastWriteTime_withPath:(NSString *)p1;

	// Managed method name : GetLastWriteTimeUtc
	// Managed return type : System.DateTime
	// Managed param types : System.String
    + (NSDate *)getLastWriteTimeUtc_withPath:(NSString *)p1;

	// Managed method name : Move
	// Managed return type : System.Void
	// Managed param types : System.String, System.String
    + (void)move_withSourceFileName:(NSString *)p1 destFileName:(NSString *)p2;

	// Managed method name : Open
	// Managed return type : System.IO.FileStream
	// Managed param types : System.String, System.IO.FileMode
    + (System_IO_FileStream *)open_withPath:(NSString *)p1 mode:(System_IO_FileMode)p2;

	// Managed method name : Open
	// Managed return type : System.IO.FileStream
	// Managed param types : System.String, System.IO.FileMode, System.IO.FileAccess
    + (System_IO_FileStream *)open_withPath:(NSString *)p1 mode:(System_IO_FileMode)p2 access:(System_IO_FileAccess)p3;

	// Managed method name : Open
	// Managed return type : System.IO.FileStream
	// Managed param types : System.String, System.IO.FileMode, System.IO.FileAccess, System.IO.FileShare
    + (System_IO_FileStream *)open_withPath:(NSString *)p1 mode:(System_IO_FileMode)p2 access:(System_IO_FileAccess)p3 share:(System_IO_FileShare)p4;

	// Managed method name : OpenRead
	// Managed return type : System.IO.FileStream
	// Managed param types : System.String
    + (System_IO_FileStream *)openRead_withPath:(NSString *)p1;

	// Managed method name : OpenText
	// Managed return type : System.IO.StreamReader
	// Managed param types : System.String
    + (System_IO_StreamReader *)openText_withPath:(NSString *)p1;

	// Managed method name : OpenWrite
	// Managed return type : System.IO.FileStream
	// Managed param types : System.String
    + (System_IO_FileStream *)openWrite_withPath:(NSString *)p1;

	// Managed method name : ReadAllBytes
	// Managed return type : System.Byte[]
	// Managed param types : System.String
    + (NSData *)readAllBytes_withPath:(NSString *)p1;

	// Managed method name : ReadAllLines
	// Managed return type : System.String[]
	// Managed param types : System.String
    + (DBSystem_Array *)readAllLines_withPath:(NSString *)p1;

	// Managed method name : ReadAllLines
	// Managed return type : System.String[]
	// Managed param types : System.String, System.Text.Encoding
    + (DBSystem_Array *)readAllLines_withPath:(NSString *)p1 encoding:(System_Text_Encoding *)p2;

	// Managed method name : ReadAllText
	// Managed return type : System.String
	// Managed param types : System.String
    + (NSString *)readAllText_withPath:(NSString *)p1;

	// Managed method name : ReadAllText
	// Managed return type : System.String
	// Managed param types : System.String, System.Text.Encoding
    + (NSString *)readAllText_withPath:(NSString *)p1 encoding:(System_Text_Encoding *)p2;

	// Managed method name : ReadLines
	// Managed return type : System.Collections.Generic.IEnumerable`1<System.String>
	// Managed param types : System.String
    + (System_Collections_Generic_IEnumerableA1 *)readLines_withPath:(NSString *)p1;

	// Managed method name : ReadLines
	// Managed return type : System.Collections.Generic.IEnumerable`1<System.String>
	// Managed param types : System.String, System.Text.Encoding
    + (System_Collections_Generic_IEnumerableA1 *)readLines_withPath:(NSString *)p1 encoding:(System_Text_Encoding *)p2;

	// Managed method name : Replace
	// Managed return type : System.Void
	// Managed param types : System.String, System.String, System.String
    + (void)replace_withSourceFileName:(NSString *)p1 destinationFileName:(NSString *)p2 destinationBackupFileName:(NSString *)p3;

	// Managed method name : Replace
	// Managed return type : System.Void
	// Managed param types : System.String, System.String, System.String, System.Boolean
    + (void)replace_withSourceFileName:(NSString *)p1 destinationFileName:(NSString *)p2 destinationBackupFileName:(NSString *)p3 ignoreMetadataErrors:(BOOL)p4;

	// Managed method name : SetAccessControl
	// Managed return type : System.Void
	// Managed param types : System.String, System.Security.AccessControl.FileSecurity
    + (void)setAccessControl_withPath:(NSString *)p1 fileSecurity:(System_Security_AccessControl_FileSecurity *)p2;

	// Managed method name : SetAttributes
	// Managed return type : System.Void
	// Managed param types : System.String, System.IO.FileAttributes
    + (void)setAttributes_withPath:(NSString *)p1 fileAttributes:(System_IO_FileAttributes)p2;

	// Managed method name : SetCreationTime
	// Managed return type : System.Void
	// Managed param types : System.String, System.DateTime
    + (void)setCreationTime_withPath:(NSString *)p1 creationTime:(NSDate *)p2;

	// Managed method name : SetCreationTimeUtc
	// Managed return type : System.Void
	// Managed param types : System.String, System.DateTime
    + (void)setCreationTimeUtc_withPath:(NSString *)p1 creationTimeUtc:(NSDate *)p2;

	// Managed method name : SetLastAccessTime
	// Managed return type : System.Void
	// Managed param types : System.String, System.DateTime
    + (void)setLastAccessTime_withPath:(NSString *)p1 lastAccessTime:(NSDate *)p2;

	// Managed method name : SetLastAccessTimeUtc
	// Managed return type : System.Void
	// Managed param types : System.String, System.DateTime
    + (void)setLastAccessTimeUtc_withPath:(NSString *)p1 lastAccessTimeUtc:(NSDate *)p2;

	// Managed method name : SetLastWriteTime
	// Managed return type : System.Void
	// Managed param types : System.String, System.DateTime
    + (void)setLastWriteTime_withPath:(NSString *)p1 lastWriteTime:(NSDate *)p2;

	// Managed method name : SetLastWriteTimeUtc
	// Managed return type : System.Void
	// Managed param types : System.String, System.DateTime
    + (void)setLastWriteTimeUtc_withPath:(NSString *)p1 lastWriteTimeUtc:(NSDate *)p2;

	// Managed method name : WriteAllBytes
	// Managed return type : System.Void
	// Managed param types : System.String, System.Byte[]
    + (void)writeAllBytes_withPath:(NSString *)p1 bytes:(NSData *)p2;

	// Managed method name : WriteAllLines
	// Managed return type : System.Void
	// Managed param types : System.String, System.String[]
    + (void)writeAllLines_withPathString:(NSString *)p1 contentsString:(DBSystem_Array *)p2;

	// Managed method name : WriteAllLines
	// Managed return type : System.Void
	// Managed param types : System.String, System.String[], System.Text.Encoding
    + (void)writeAllLines_withPathString:(NSString *)p1 contentsString:(DBSystem_Array *)p2 encodingSTEncoding:(System_Text_Encoding *)p3;

	// Managed method name : WriteAllLines
	// Managed return type : System.Void
	// Managed param types : System.String, System.Collections.Generic.IEnumerable`1<System.String>
    + (void)writeAllLines_withPathString:(NSString *)p1 contentsSCGIEnumerableA1:(System_Collections_Generic_IEnumerableA1 *)p2;

	// Managed method name : WriteAllLines
	// Managed return type : System.Void
	// Managed param types : System.String, System.Collections.Generic.IEnumerable`1<System.String>, System.Text.Encoding
    + (void)writeAllLines_withPathString:(NSString *)p1 contentsSCGIEnumerableA1:(System_Collections_Generic_IEnumerableA1 *)p2 encodingSTEncoding:(System_Text_Encoding *)p3;

	// Managed method name : WriteAllText
	// Managed return type : System.Void
	// Managed param types : System.String, System.String
    + (void)writeAllText_withPath:(NSString *)p1 contents:(NSString *)p2;

	// Managed method name : WriteAllText
	// Managed return type : System.Void
	// Managed param types : System.String, System.String, System.Text.Encoding
    + (void)writeAllText_withPath:(NSString *)p1 contents:(NSString *)p2 encoding:(System_Text_Encoding *)p3;
@end
//--Dubrovnik.CodeGenerator