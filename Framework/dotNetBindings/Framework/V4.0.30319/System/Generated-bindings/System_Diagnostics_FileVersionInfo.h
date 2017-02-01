//++Dubrovnik.CodeGenerator System_Diagnostics_FileVersionInfo.h
//
// Managed class : FileVersionInfo
//
@interface System_Diagnostics_FileVersionInfo : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Comments
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * comments;

	// Managed property name : CompanyName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * companyName;

	// Managed property name : FileBuildPart
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t fileBuildPart;

	// Managed property name : FileDescription
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * fileDescription;

	// Managed property name : FileMajorPart
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t fileMajorPart;

	// Managed property name : FileMinorPart
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t fileMinorPart;

	// Managed property name : FileName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * fileName;

	// Managed property name : FilePrivatePart
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t filePrivatePart;

	// Managed property name : FileVersion
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * fileVersion;

	// Managed property name : InternalName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * internalName;

	// Managed property name : IsDebug
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isDebug;

	// Managed property name : IsPatched
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isPatched;

	// Managed property name : IsPreRelease
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isPreRelease;

	// Managed property name : IsPrivateBuild
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isPrivateBuild;

	// Managed property name : IsSpecialBuild
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isSpecialBuild;

	// Managed property name : Language
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * language;

	// Managed property name : LegalCopyright
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * legalCopyright;

	// Managed property name : LegalTrademarks
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * legalTrademarks;

	// Managed property name : OriginalFilename
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * originalFilename;

	// Managed property name : PrivateBuild
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * privateBuild;

	// Managed property name : ProductBuildPart
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t productBuildPart;

	// Managed property name : ProductMajorPart
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t productMajorPart;

	// Managed property name : ProductMinorPart
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t productMinorPart;

	// Managed property name : ProductName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * productName;

	// Managed property name : ProductPrivatePart
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t productPrivatePart;

	// Managed property name : ProductVersion
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * productVersion;

	// Managed property name : SpecialBuild
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * specialBuild;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetVersionInfo
	// Managed return type : System.Diagnostics.FileVersionInfo
	// Managed param types : System.String
    + (System_Diagnostics_FileVersionInfo *)getVersionInfo_withFileName:(NSString *)p1;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator