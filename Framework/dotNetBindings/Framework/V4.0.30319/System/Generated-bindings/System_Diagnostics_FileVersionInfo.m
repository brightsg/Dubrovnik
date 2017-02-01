#import "System.h"
//++Dubrovnik.CodeGenerator System_Diagnostics_FileVersionInfo.m
//
// Managed class : FileVersionInfo
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Diagnostics_FileVersionInfo

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Diagnostics.FileVersionInfo";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Comments
	// Managed property type : System.String
    @synthesize comments = _comments;
    - (NSString *)comments
    {
		MonoObject *monoObject = [self getMonoProperty:"Comments"];
		if ([self object:_comments isEqualToMonoObject:monoObject]) return _comments;					
		_comments = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _comments;
	}

	// Managed property name : CompanyName
	// Managed property type : System.String
    @synthesize companyName = _companyName;
    - (NSString *)companyName
    {
		MonoObject *monoObject = [self getMonoProperty:"CompanyName"];
		if ([self object:_companyName isEqualToMonoObject:monoObject]) return _companyName;					
		_companyName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _companyName;
	}

	// Managed property name : FileBuildPart
	// Managed property type : System.Int32
    @synthesize fileBuildPart = _fileBuildPart;
    - (int32_t)fileBuildPart
    {
		MonoObject *monoObject = [self getMonoProperty:"FileBuildPart"];
		_fileBuildPart = DB_UNBOX_INT32(monoObject);

		return _fileBuildPart;
	}

	// Managed property name : FileDescription
	// Managed property type : System.String
    @synthesize fileDescription = _fileDescription;
    - (NSString *)fileDescription
    {
		MonoObject *monoObject = [self getMonoProperty:"FileDescription"];
		if ([self object:_fileDescription isEqualToMonoObject:monoObject]) return _fileDescription;					
		_fileDescription = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _fileDescription;
	}

	// Managed property name : FileMajorPart
	// Managed property type : System.Int32
    @synthesize fileMajorPart = _fileMajorPart;
    - (int32_t)fileMajorPart
    {
		MonoObject *monoObject = [self getMonoProperty:"FileMajorPart"];
		_fileMajorPart = DB_UNBOX_INT32(monoObject);

		return _fileMajorPart;
	}

	// Managed property name : FileMinorPart
	// Managed property type : System.Int32
    @synthesize fileMinorPart = _fileMinorPart;
    - (int32_t)fileMinorPart
    {
		MonoObject *monoObject = [self getMonoProperty:"FileMinorPart"];
		_fileMinorPart = DB_UNBOX_INT32(monoObject);

		return _fileMinorPart;
	}

	// Managed property name : FileName
	// Managed property type : System.String
    @synthesize fileName = _fileName;
    - (NSString *)fileName
    {
		MonoObject *monoObject = [self getMonoProperty:"FileName"];
		if ([self object:_fileName isEqualToMonoObject:monoObject]) return _fileName;					
		_fileName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _fileName;
	}

	// Managed property name : FilePrivatePart
	// Managed property type : System.Int32
    @synthesize filePrivatePart = _filePrivatePart;
    - (int32_t)filePrivatePart
    {
		MonoObject *monoObject = [self getMonoProperty:"FilePrivatePart"];
		_filePrivatePart = DB_UNBOX_INT32(monoObject);

		return _filePrivatePart;
	}

	// Managed property name : FileVersion
	// Managed property type : System.String
    @synthesize fileVersion = _fileVersion;
    - (NSString *)fileVersion
    {
		MonoObject *monoObject = [self getMonoProperty:"FileVersion"];
		if ([self object:_fileVersion isEqualToMonoObject:monoObject]) return _fileVersion;					
		_fileVersion = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _fileVersion;
	}

	// Managed property name : InternalName
	// Managed property type : System.String
    @synthesize internalName = _internalName;
    - (NSString *)internalName
    {
		MonoObject *monoObject = [self getMonoProperty:"InternalName"];
		if ([self object:_internalName isEqualToMonoObject:monoObject]) return _internalName;					
		_internalName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _internalName;
	}

	// Managed property name : IsDebug
	// Managed property type : System.Boolean
    @synthesize isDebug = _isDebug;
    - (BOOL)isDebug
    {
		MonoObject *monoObject = [self getMonoProperty:"IsDebug"];
		_isDebug = DB_UNBOX_BOOLEAN(monoObject);

		return _isDebug;
	}

	// Managed property name : IsPatched
	// Managed property type : System.Boolean
    @synthesize isPatched = _isPatched;
    - (BOOL)isPatched
    {
		MonoObject *monoObject = [self getMonoProperty:"IsPatched"];
		_isPatched = DB_UNBOX_BOOLEAN(monoObject);

		return _isPatched;
	}

	// Managed property name : IsPreRelease
	// Managed property type : System.Boolean
    @synthesize isPreRelease = _isPreRelease;
    - (BOOL)isPreRelease
    {
		MonoObject *monoObject = [self getMonoProperty:"IsPreRelease"];
		_isPreRelease = DB_UNBOX_BOOLEAN(monoObject);

		return _isPreRelease;
	}

	// Managed property name : IsPrivateBuild
	// Managed property type : System.Boolean
    @synthesize isPrivateBuild = _isPrivateBuild;
    - (BOOL)isPrivateBuild
    {
		MonoObject *monoObject = [self getMonoProperty:"IsPrivateBuild"];
		_isPrivateBuild = DB_UNBOX_BOOLEAN(monoObject);

		return _isPrivateBuild;
	}

	// Managed property name : IsSpecialBuild
	// Managed property type : System.Boolean
    @synthesize isSpecialBuild = _isSpecialBuild;
    - (BOOL)isSpecialBuild
    {
		MonoObject *monoObject = [self getMonoProperty:"IsSpecialBuild"];
		_isSpecialBuild = DB_UNBOX_BOOLEAN(monoObject);

		return _isSpecialBuild;
	}

	// Managed property name : Language
	// Managed property type : System.String
    @synthesize language = _language;
    - (NSString *)language
    {
		MonoObject *monoObject = [self getMonoProperty:"Language"];
		if ([self object:_language isEqualToMonoObject:monoObject]) return _language;					
		_language = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _language;
	}

	// Managed property name : LegalCopyright
	// Managed property type : System.String
    @synthesize legalCopyright = _legalCopyright;
    - (NSString *)legalCopyright
    {
		MonoObject *monoObject = [self getMonoProperty:"LegalCopyright"];
		if ([self object:_legalCopyright isEqualToMonoObject:monoObject]) return _legalCopyright;					
		_legalCopyright = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _legalCopyright;
	}

	// Managed property name : LegalTrademarks
	// Managed property type : System.String
    @synthesize legalTrademarks = _legalTrademarks;
    - (NSString *)legalTrademarks
    {
		MonoObject *monoObject = [self getMonoProperty:"LegalTrademarks"];
		if ([self object:_legalTrademarks isEqualToMonoObject:monoObject]) return _legalTrademarks;					
		_legalTrademarks = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _legalTrademarks;
	}

	// Managed property name : OriginalFilename
	// Managed property type : System.String
    @synthesize originalFilename = _originalFilename;
    - (NSString *)originalFilename
    {
		MonoObject *monoObject = [self getMonoProperty:"OriginalFilename"];
		if ([self object:_originalFilename isEqualToMonoObject:monoObject]) return _originalFilename;					
		_originalFilename = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _originalFilename;
	}

	// Managed property name : PrivateBuild
	// Managed property type : System.String
    @synthesize privateBuild = _privateBuild;
    - (NSString *)privateBuild
    {
		MonoObject *monoObject = [self getMonoProperty:"PrivateBuild"];
		if ([self object:_privateBuild isEqualToMonoObject:monoObject]) return _privateBuild;					
		_privateBuild = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _privateBuild;
	}

	// Managed property name : ProductBuildPart
	// Managed property type : System.Int32
    @synthesize productBuildPart = _productBuildPart;
    - (int32_t)productBuildPart
    {
		MonoObject *monoObject = [self getMonoProperty:"ProductBuildPart"];
		_productBuildPart = DB_UNBOX_INT32(monoObject);

		return _productBuildPart;
	}

	// Managed property name : ProductMajorPart
	// Managed property type : System.Int32
    @synthesize productMajorPart = _productMajorPart;
    - (int32_t)productMajorPart
    {
		MonoObject *monoObject = [self getMonoProperty:"ProductMajorPart"];
		_productMajorPart = DB_UNBOX_INT32(monoObject);

		return _productMajorPart;
	}

	// Managed property name : ProductMinorPart
	// Managed property type : System.Int32
    @synthesize productMinorPart = _productMinorPart;
    - (int32_t)productMinorPart
    {
		MonoObject *monoObject = [self getMonoProperty:"ProductMinorPart"];
		_productMinorPart = DB_UNBOX_INT32(monoObject);

		return _productMinorPart;
	}

	// Managed property name : ProductName
	// Managed property type : System.String
    @synthesize productName = _productName;
    - (NSString *)productName
    {
		MonoObject *monoObject = [self getMonoProperty:"ProductName"];
		if ([self object:_productName isEqualToMonoObject:monoObject]) return _productName;					
		_productName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _productName;
	}

	// Managed property name : ProductPrivatePart
	// Managed property type : System.Int32
    @synthesize productPrivatePart = _productPrivatePart;
    - (int32_t)productPrivatePart
    {
		MonoObject *monoObject = [self getMonoProperty:"ProductPrivatePart"];
		_productPrivatePart = DB_UNBOX_INT32(monoObject);

		return _productPrivatePart;
	}

	// Managed property name : ProductVersion
	// Managed property type : System.String
    @synthesize productVersion = _productVersion;
    - (NSString *)productVersion
    {
		MonoObject *monoObject = [self getMonoProperty:"ProductVersion"];
		if ([self object:_productVersion isEqualToMonoObject:monoObject]) return _productVersion;					
		_productVersion = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _productVersion;
	}

	// Managed property name : SpecialBuild
	// Managed property type : System.String
    @synthesize specialBuild = _specialBuild;
    - (NSString *)specialBuild
    {
		MonoObject *monoObject = [self getMonoProperty:"SpecialBuild"];
		if ([self object:_specialBuild isEqualToMonoObject:monoObject]) return _specialBuild;					
		_specialBuild = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _specialBuild;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetVersionInfo
	// Managed return type : System.Diagnostics.FileVersionInfo
	// Managed param types : System.String
    + (System_Diagnostics_FileVersionInfo *)getVersionInfo_withFileName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetVersionInfo(string)" withNumArgs:1, [p1 monoValue]];
		
		return [System_Diagnostics_FileVersionInfo bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToString()" withNumArgs:0];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator