//++Dubrovnik.CodeGenerator System_IO_File.h
//
// Managed class : File
//
//
// Frameworks
//
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_IO_File.__Extra__.h")
#import "System_IO_File.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Array;
@class System_Boolean;
@class System_Byte;
@class System_Collections_Generic_IEnumerableA1;
@class System_DateTime;
@class System_Int32;
@class System_IO_File;
@class System_IO_FileAccess;
@class System_IO_FileAttributes;
@class System_IO_FileMode;
@class System_IO_FileOptions;
@class System_IO_FileShare;
@class System_IO_FileStream;
@class System_IO_StreamReader;
@class System_IO_StreamWriter;
@class System_String;
@class System_Text_Encoding;
@class System_Void;
@protocol System_Collections_Generic_IEnumerableA1;
@protocol System_Collections_Generic_IEnumerableA1_;

//
// Import superclass and adopted protocols
//
#import "System_Object.h"

@interface System_IO_File : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : AppendAllLines
		Managed return type : System.Void
		Managed param types : System.String, System.Collections.Generic.IEnumerable`1<System.String>
	 */
    + (void)appendAllLines_withPath:(NSString *)p1 contents:(id <System_Collections_Generic_IEnumerableA1_>)p2;

	/*! 
		Managed method name : AppendAllLines
		Managed return type : System.Void
		Managed param types : System.String, System.Collections.Generic.IEnumerable`1<System.String>, System.Text.Encoding
	 */
    + (void)appendAllLines_withPath:(NSString *)p1 contents:(id <System_Collections_Generic_IEnumerableA1_>)p2 encoding:(System_Text_Encoding *)p3;

	/*! 
		Managed method name : AppendAllText
		Managed return type : System.Void
		Managed param types : System.String, System.String
	 */
    + (void)appendAllText_withPath:(NSString *)p1 contents:(NSString *)p2;

	/*! 
		Managed method name : AppendAllText
		Managed return type : System.Void
		Managed param types : System.String, System.String, System.Text.Encoding
	 */
    + (void)appendAllText_withPath:(NSString *)p1 contents:(NSString *)p2 encoding:(System_Text_Encoding *)p3;

	/*! 
		Managed method name : AppendText
		Managed return type : System.IO.StreamWriter
		Managed param types : System.String
	 */
    + (System_IO_StreamWriter *)appendText_withPath:(NSString *)p1;

	/*! 
		Managed method name : Copy
		Managed return type : System.Void
		Managed param types : System.String, System.String
	 */
    + (void)copy_withSourceFileName:(NSString *)p1 destFileName:(NSString *)p2;

	/*! 
		Managed method name : Copy
		Managed return type : System.Void
		Managed param types : System.String, System.String, System.Boolean
	 */
    + (void)copy_withSourceFileName:(NSString *)p1 destFileName:(NSString *)p2 overwrite:(BOOL)p3;

	/*! 
		Managed method name : Create
		Managed return type : System.IO.FileStream
		Managed param types : System.String
	 */
    + (System_IO_FileStream *)create_withPath:(NSString *)p1;

	/*! 
		Managed method name : Create
		Managed return type : System.IO.FileStream
		Managed param types : System.String, System.Int32
	 */
    + (System_IO_FileStream *)create_withPath:(NSString *)p1 bufferSize:(int32_t)p2;

	/*! 
		Managed method name : Create
		Managed return type : System.IO.FileStream
		Managed param types : System.String, System.Int32, System.IO.FileOptions
	 */
    + (System_IO_FileStream *)create_withPath:(NSString *)p1 bufferSize:(int32_t)p2 options:(int32_t)p3;
/* Skipped method : System.IO.FileStream Create(System.String path, System.Int32 bufferSize, System.IO.FileOptions options, System.Security.AccessControl.FileSecurity fileSecurity) */

	/*! 
		Managed method name : CreateText
		Managed return type : System.IO.StreamWriter
		Managed param types : System.String
	 */
    + (System_IO_StreamWriter *)createText_withPath:(NSString *)p1;

	/*! 
		Managed method name : Decrypt
		Managed return type : System.Void
		Managed param types : System.String
	 */
    + (void)decrypt_withPath:(NSString *)p1;

	/*! 
		Managed method name : Delete
		Managed return type : System.Void
		Managed param types : System.String
	 */
    + (void)delete_withPath:(NSString *)p1;

	/*! 
		Managed method name : Encrypt
		Managed return type : System.Void
		Managed param types : System.String
	 */
    + (void)encrypt_withPath:(NSString *)p1;

	/*! 
		Managed method name : Exists
		Managed return type : System.Boolean
		Managed param types : System.String
	 */
    + (BOOL)exists_withPath:(NSString *)p1;
/* Skipped method : System.Security.AccessControl.FileSecurity GetAccessControl(System.String path) */
/* Skipped method : System.Security.AccessControl.FileSecurity GetAccessControl(System.String path, System.Security.AccessControl.AccessControlSections includeSections) */

	/*! 
		Managed method name : GetAttributes
		Managed return type : System.IO.FileAttributes
		Managed param types : System.String
	 */
    + (int32_t)getAttributes_withPath:(NSString *)p1;

	/*! 
		Managed method name : GetCreationTime
		Managed return type : System.DateTime
		Managed param types : System.String
	 */
    + (NSDate *)getCreationTime_withPath:(NSString *)p1;

	/*! 
		Managed method name : GetCreationTimeUtc
		Managed return type : System.DateTime
		Managed param types : System.String
	 */
    + (NSDate *)getCreationTimeUtc_withPath:(NSString *)p1;

	/*! 
		Managed method name : GetLastAccessTime
		Managed return type : System.DateTime
		Managed param types : System.String
	 */
    + (NSDate *)getLastAccessTime_withPath:(NSString *)p1;

	/*! 
		Managed method name : GetLastAccessTimeUtc
		Managed return type : System.DateTime
		Managed param types : System.String
	 */
    + (NSDate *)getLastAccessTimeUtc_withPath:(NSString *)p1;

	/*! 
		Managed method name : GetLastWriteTime
		Managed return type : System.DateTime
		Managed param types : System.String
	 */
    + (NSDate *)getLastWriteTime_withPath:(NSString *)p1;

	/*! 
		Managed method name : GetLastWriteTimeUtc
		Managed return type : System.DateTime
		Managed param types : System.String
	 */
    + (NSDate *)getLastWriteTimeUtc_withPath:(NSString *)p1;

	/*! 
		Managed method name : Move
		Managed return type : System.Void
		Managed param types : System.String, System.String
	 */
    + (void)move_withSourceFileName:(NSString *)p1 destFileName:(NSString *)p2;

	/*! 
		Managed method name : Open
		Managed return type : System.IO.FileStream
		Managed param types : System.String, System.IO.FileMode
	 */
    + (System_IO_FileStream *)open_withPath:(NSString *)p1 mode:(int32_t)p2;

	/*! 
		Managed method name : Open
		Managed return type : System.IO.FileStream
		Managed param types : System.String, System.IO.FileMode, System.IO.FileAccess
	 */
    + (System_IO_FileStream *)open_withPath:(NSString *)p1 mode:(int32_t)p2 access:(int32_t)p3;

	/*! 
		Managed method name : Open
		Managed return type : System.IO.FileStream
		Managed param types : System.String, System.IO.FileMode, System.IO.FileAccess, System.IO.FileShare
	 */
    + (System_IO_FileStream *)open_withPath:(NSString *)p1 mode:(int32_t)p2 access:(int32_t)p3 share:(int32_t)p4;

	/*! 
		Managed method name : OpenRead
		Managed return type : System.IO.FileStream
		Managed param types : System.String
	 */
    + (System_IO_FileStream *)openRead_withPath:(NSString *)p1;

	/*! 
		Managed method name : OpenText
		Managed return type : System.IO.StreamReader
		Managed param types : System.String
	 */
    + (System_IO_StreamReader *)openText_withPath:(NSString *)p1;

	/*! 
		Managed method name : OpenWrite
		Managed return type : System.IO.FileStream
		Managed param types : System.String
	 */
    + (System_IO_FileStream *)openWrite_withPath:(NSString *)p1;

	/*! 
		Managed method name : ReadAllBytes
		Managed return type : System.Byte[]
		Managed param types : System.String
	 */
    + (NSData *)readAllBytes_withPath:(NSString *)p1;

	/*! 
		Managed method name : ReadAllLines
		Managed return type : System.String[]
		Managed param types : System.String
	 */
    + (System_Array *)readAllLines_withPath:(NSString *)p1;

	/*! 
		Managed method name : ReadAllLines
		Managed return type : System.String[]
		Managed param types : System.String, System.Text.Encoding
	 */
    + (System_Array *)readAllLines_withPath:(NSString *)p1 encoding:(System_Text_Encoding *)p2;

	/*! 
		Managed method name : ReadAllText
		Managed return type : System.String
		Managed param types : System.String
	 */
    + (NSString *)readAllText_withPath:(NSString *)p1;

	/*! 
		Managed method name : ReadAllText
		Managed return type : System.String
		Managed param types : System.String, System.Text.Encoding
	 */
    + (NSString *)readAllText_withPath:(NSString *)p1 encoding:(System_Text_Encoding *)p2;

	/*! 
		Managed method name : ReadLines
		Managed return type : System.Collections.Generic.IEnumerable`1<System.String>
		Managed param types : System.String
	 */
    + (id <System_Collections_Generic_IEnumerableA1>)readLines_withPath:(NSString *)p1;

	/*! 
		Managed method name : ReadLines
		Managed return type : System.Collections.Generic.IEnumerable`1<System.String>
		Managed param types : System.String, System.Text.Encoding
	 */
    + (id <System_Collections_Generic_IEnumerableA1>)readLines_withPath:(NSString *)p1 encoding:(System_Text_Encoding *)p2;

	/*! 
		Managed method name : Replace
		Managed return type : System.Void
		Managed param types : System.String, System.String, System.String
	 */
    + (void)replace_withSourceFileName:(NSString *)p1 destinationFileName:(NSString *)p2 destinationBackupFileName:(NSString *)p3;

	/*! 
		Managed method name : Replace
		Managed return type : System.Void
		Managed param types : System.String, System.String, System.String, System.Boolean
	 */
    + (void)replace_withSourceFileName:(NSString *)p1 destinationFileName:(NSString *)p2 destinationBackupFileName:(NSString *)p3 ignoreMetadataErrors:(BOOL)p4;
/* Skipped method : System.Void SetAccessControl(System.String path, System.Security.AccessControl.FileSecurity fileSecurity) */

	/*! 
		Managed method name : SetAttributes
		Managed return type : System.Void
		Managed param types : System.String, System.IO.FileAttributes
	 */
    + (void)setAttributes_withPath:(NSString *)p1 fileAttributes:(int32_t)p2;

	/*! 
		Managed method name : SetCreationTime
		Managed return type : System.Void
		Managed param types : System.String, System.DateTime
	 */
    + (void)setCreationTime_withPath:(NSString *)p1 creationTime:(NSDate *)p2;

	/*! 
		Managed method name : SetCreationTimeUtc
		Managed return type : System.Void
		Managed param types : System.String, System.DateTime
	 */
    + (void)setCreationTimeUtc_withPath:(NSString *)p1 creationTimeUtc:(NSDate *)p2;

	/*! 
		Managed method name : SetLastAccessTime
		Managed return type : System.Void
		Managed param types : System.String, System.DateTime
	 */
    + (void)setLastAccessTime_withPath:(NSString *)p1 lastAccessTime:(NSDate *)p2;

	/*! 
		Managed method name : SetLastAccessTimeUtc
		Managed return type : System.Void
		Managed param types : System.String, System.DateTime
	 */
    + (void)setLastAccessTimeUtc_withPath:(NSString *)p1 lastAccessTimeUtc:(NSDate *)p2;

	/*! 
		Managed method name : SetLastWriteTime
		Managed return type : System.Void
		Managed param types : System.String, System.DateTime
	 */
    + (void)setLastWriteTime_withPath:(NSString *)p1 lastWriteTime:(NSDate *)p2;

	/*! 
		Managed method name : SetLastWriteTimeUtc
		Managed return type : System.Void
		Managed param types : System.String, System.DateTime
	 */
    + (void)setLastWriteTimeUtc_withPath:(NSString *)p1 lastWriteTimeUtc:(NSDate *)p2;

	/*! 
		Managed method name : WriteAllBytes
		Managed return type : System.Void
		Managed param types : System.String, System.Byte[]
	 */
    + (void)writeAllBytes_withPath:(NSString *)p1 bytes:(NSData *)p2;

	/*! 
		Managed method name : WriteAllLines
		Managed return type : System.Void
		Managed param types : System.String, System.String[]
	 */
    + (void)writeAllLines_withPathString:(NSString *)p1 contentsStringArray:(System_Array *)p2;

	/*! 
		Managed method name : WriteAllLines
		Managed return type : System.Void
		Managed param types : System.String, System.String[], System.Text.Encoding
	 */
    + (void)writeAllLines_withPathString:(NSString *)p1 contentsStringArray:(System_Array *)p2 encodingSTEncoding:(System_Text_Encoding *)p3;

	/*! 
		Managed method name : WriteAllLines
		Managed return type : System.Void
		Managed param types : System.String, System.Collections.Generic.IEnumerable`1<System.String>
	 */
    + (void)writeAllLines_withPathString:(NSString *)p1 contentsSCGIEnumerableA1string:(id <System_Collections_Generic_IEnumerableA1_>)p2;

	/*! 
		Managed method name : WriteAllLines
		Managed return type : System.Void
		Managed param types : System.String, System.Collections.Generic.IEnumerable`1<System.String>, System.Text.Encoding
	 */
    + (void)writeAllLines_withPathString:(NSString *)p1 contentsSCGIEnumerableA1string:(id <System_Collections_Generic_IEnumerableA1_>)p2 encodingSTEncoding:(System_Text_Encoding *)p3;

	/*! 
		Managed method name : WriteAllText
		Managed return type : System.Void
		Managed param types : System.String, System.String
	 */
    + (void)writeAllText_withPath:(NSString *)p1 contents:(NSString *)p2;

	/*! 
		Managed method name : WriteAllText
		Managed return type : System.Void
		Managed param types : System.String, System.String, System.Text.Encoding
	 */
    + (void)writeAllText_withPath:(NSString *)p1 contents:(NSString *)p2 encoding:(System_Text_Encoding *)p3;
@end
//--Dubrovnik.CodeGenerator