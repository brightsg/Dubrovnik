//++Dubrovnik.CodeGenerator System_GenericUriParserOptions.h
//
// Managed enumeration : GenericUriParserOptions
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_GenericUriParserOptions) {
	System_GenericUriParserOptions_AllowEmptyAuthority = 2,
	System_GenericUriParserOptions_Default = 0,
	System_GenericUriParserOptions_DontCompressPath = 128,
	System_GenericUriParserOptions_DontConvertPathBackslashes = 64,
	System_GenericUriParserOptions_DontUnescapePathDotsAndSlashes = 256,
	System_GenericUriParserOptions_GenericAuthority = 1,
	System_GenericUriParserOptions_Idn = 512,
	System_GenericUriParserOptions_IriParsing = 1024,
	System_GenericUriParserOptions_NoFragment = 32,
	System_GenericUriParserOptions_NoPort = 8,
	System_GenericUriParserOptions_NoQuery = 16,
	System_GenericUriParserOptions_NoUserInfo = 4,
};
@interface System_GenericUriParserOptions : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : AllowEmptyAuthority
	// Managed field type : System.GenericUriParserOptions
    + (int32_t)allowEmptyAuthority;

	// Managed field name : Default
	// Managed field type : System.GenericUriParserOptions
    + (int32_t)default;

	// Managed field name : DontCompressPath
	// Managed field type : System.GenericUriParserOptions
    + (int32_t)dontCompressPath;

	// Managed field name : DontConvertPathBackslashes
	// Managed field type : System.GenericUriParserOptions
    + (int32_t)dontConvertPathBackslashes;

	// Managed field name : DontUnescapePathDotsAndSlashes
	// Managed field type : System.GenericUriParserOptions
    + (int32_t)dontUnescapePathDotsAndSlashes;

	// Managed field name : GenericAuthority
	// Managed field type : System.GenericUriParserOptions
    + (int32_t)genericAuthority;

	// Managed field name : Idn
	// Managed field type : System.GenericUriParserOptions
    + (int32_t)idn;

	// Managed field name : IriParsing
	// Managed field type : System.GenericUriParserOptions
    + (int32_t)iriParsing;

	// Managed field name : NoFragment
	// Managed field type : System.GenericUriParserOptions
    + (int32_t)noFragment;

	// Managed field name : NoPort
	// Managed field type : System.GenericUriParserOptions
    + (int32_t)noPort;

	// Managed field name : NoQuery
	// Managed field type : System.GenericUriParserOptions
    + (int32_t)noQuery;

	// Managed field name : NoUserInfo
	// Managed field type : System.GenericUriParserOptions
    + (int32_t)noUserInfo;
@end
//--Dubrovnik.CodeGenerator