#import "System.h"
//++Dubrovnik.CodeGenerator System_Diagnostics_ProcessModule.m
//
// Managed class : ProcessModule
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Diagnostics_ProcessModule

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Diagnostics.ProcessModule";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : BaseAddress
	// Managed property type : System.IntPtr
    @synthesize baseAddress = _baseAddress;
    - (void *)baseAddress
    {
		MonoObject *monoObject = [self getMonoProperty:"BaseAddress"];
		_baseAddress = DB_UNBOX_PTR(monoObject);

		return _baseAddress;
	}

	// Managed property name : EntryPointAddress
	// Managed property type : System.IntPtr
    @synthesize entryPointAddress = _entryPointAddress;
    - (void *)entryPointAddress
    {
		MonoObject *monoObject = [self getMonoProperty:"EntryPointAddress"];
		_entryPointAddress = DB_UNBOX_PTR(monoObject);

		return _entryPointAddress;
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

	// Managed property name : FileVersionInfo
	// Managed property type : System.Diagnostics.FileVersionInfo
    @synthesize fileVersionInfo = _fileVersionInfo;
    - (System_Diagnostics_FileVersionInfo *)fileVersionInfo
    {
		MonoObject *monoObject = [self getMonoProperty:"FileVersionInfo"];
		if ([self object:_fileVersionInfo isEqualToMonoObject:monoObject]) return _fileVersionInfo;					
		_fileVersionInfo = [System_Diagnostics_FileVersionInfo bestObjectWithMonoObject:monoObject];

		return _fileVersionInfo;
	}

	// Managed property name : ModuleMemorySize
	// Managed property type : System.Int32
    @synthesize moduleMemorySize = _moduleMemorySize;
    - (int32_t)moduleMemorySize
    {
		MonoObject *monoObject = [self getMonoProperty:"ModuleMemorySize"];
		_moduleMemorySize = DB_UNBOX_INT32(monoObject);

		return _moduleMemorySize;
	}

	// Managed property name : ModuleName
	// Managed property type : System.String
    @synthesize moduleName = _moduleName;
    - (NSString *)moduleName
    {
		MonoObject *monoObject = [self getMonoProperty:"ModuleName"];
		if ([self object:_moduleName isEqualToMonoObject:monoObject]) return _moduleName;					
		_moduleName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _moduleName;
	}

#pragma mark -
#pragma mark Methods

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