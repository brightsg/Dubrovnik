//++Dubrovnik.CodeGenerator System_IO_Path.h
//
// Managed class : Path
//
@interface System_IO_Path : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : AltDirectorySeparatorChar
	// Managed field type : System.Char
    + (uint16_t)altDirectorySeparatorChar;

	// Managed field name : DirectorySeparatorChar
	// Managed field type : System.Char
    + (uint16_t)directorySeparatorChar;

	// Managed field name : InvalidPathChars
	// Managed field type : System.Char[]
    + (DBSystem_Array *)invalidPathChars;

	// Managed field name : PathSeparator
	// Managed field type : System.Char
    + (uint16_t)pathSeparator;

	// Managed field name : VolumeSeparatorChar
	// Managed field type : System.Char
    + (uint16_t)volumeSeparatorChar;

#pragma mark -
#pragma mark Methods

	// Managed method name : ChangeExtension
	// Managed return type : System.String
	// Managed param types : System.String, System.String
    + (NSString *)changeExtension_withPath:(NSString *)p1 extension:(NSString *)p2;

	// Managed method name : Combine
	// Managed return type : System.String
	// Managed param types : System.String, System.String
    + (NSString *)combine_withPath1:(NSString *)p1 path2:(NSString *)p2;

	// Managed method name : Combine
	// Managed return type : System.String
	// Managed param types : System.String, System.String, System.String
    + (NSString *)combine_withPath1:(NSString *)p1 path2:(NSString *)p2 path3:(NSString *)p3;

	// Managed method name : Combine
	// Managed return type : System.String
	// Managed param types : System.String, System.String, System.String, System.String
    + (NSString *)combine_withPath1:(NSString *)p1 path2:(NSString *)p2 path3:(NSString *)p3 path4:(NSString *)p4;

	// Managed method name : Combine
	// Managed return type : System.String
	// Managed param types : System.String[]
    + (NSString *)combine_withPaths:(DBSystem_Array *)p1;

	// Managed method name : GetDirectoryName
	// Managed return type : System.String
	// Managed param types : System.String
    + (NSString *)getDirectoryName_withPath:(NSString *)p1;

	// Managed method name : GetExtension
	// Managed return type : System.String
	// Managed param types : System.String
    + (NSString *)getExtension_withPath:(NSString *)p1;

	// Managed method name : GetFileName
	// Managed return type : System.String
	// Managed param types : System.String
    + (NSString *)getFileName_withPath:(NSString *)p1;

	// Managed method name : GetFileNameWithoutExtension
	// Managed return type : System.String
	// Managed param types : System.String
    + (NSString *)getFileNameWithoutExtension_withPath:(NSString *)p1;

	// Managed method name : GetFullPath
	// Managed return type : System.String
	// Managed param types : System.String
    + (NSString *)getFullPath_withPath:(NSString *)p1;

	// Managed method name : GetInvalidFileNameChars
	// Managed return type : System.Char[]
	// Managed param types : 
    + (DBSystem_Array *)getInvalidFileNameChars;

	// Managed method name : GetInvalidPathChars
	// Managed return type : System.Char[]
	// Managed param types : 
    + (DBSystem_Array *)getInvalidPathChars;

	// Managed method name : GetPathRoot
	// Managed return type : System.String
	// Managed param types : System.String
    + (NSString *)getPathRoot_withPath:(NSString *)p1;

	// Managed method name : GetRandomFileName
	// Managed return type : System.String
	// Managed param types : 
    + (NSString *)getRandomFileName;

	// Managed method name : GetTempFileName
	// Managed return type : System.String
	// Managed param types : 
    + (NSString *)getTempFileName;

	// Managed method name : GetTempPath
	// Managed return type : System.String
	// Managed param types : 
    + (NSString *)getTempPath;

	// Managed method name : HasExtension
	// Managed return type : System.Boolean
	// Managed param types : System.String
    + (BOOL)hasExtension_withPath:(NSString *)p1;

	// Managed method name : IsPathRooted
	// Managed return type : System.Boolean
	// Managed param types : System.String
    + (BOOL)isPathRooted_withPath:(NSString *)p1;
@end
//--Dubrovnik.CodeGenerator