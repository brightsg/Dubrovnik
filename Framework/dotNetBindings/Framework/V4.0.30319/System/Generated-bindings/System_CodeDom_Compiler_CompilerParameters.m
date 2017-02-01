#import "System.h"
//++Dubrovnik.CodeGenerator System_CodeDom_Compiler_CompilerParameters.m
//
// Managed class : CompilerParameters
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_CodeDom_Compiler_CompilerParameters

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.CodeDom.Compiler.CompilerParameters";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.Compiler.CompilerParameters
	// Managed param types : System.String[], System.String, System.Boolean
    + (System_CodeDom_Compiler_CompilerParameters *)new_withAssemblyNames:(DBSystem_Array *)p1 outputName:(NSString *)p2 includeDebugInformation:(BOOL)p3
    {
		
		System_CodeDom_Compiler_CompilerParameters * object = [[self alloc] initWithSignature:"string[],string,bool" withNumArgs:3, [p1 monoValue], [p2 monoValue], DB_VALUE(p3)];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.Compiler.CompilerParameters
	// Managed param types : System.String[]
    + (System_CodeDom_Compiler_CompilerParameters *)new_withAssemblyNames:(DBSystem_Array *)p1
    {
		
		System_CodeDom_Compiler_CompilerParameters * object = [[self alloc] initWithSignature:"string[]" withNumArgs:1, [p1 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.Compiler.CompilerParameters
	// Managed param types : System.String[], System.String
    + (System_CodeDom_Compiler_CompilerParameters *)new_withAssemblyNames:(DBSystem_Array *)p1 outputName:(NSString *)p2
    {
		
		System_CodeDom_Compiler_CompilerParameters * object = [[self alloc] initWithSignature:"string[],string" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : CompilerOptions
	// Managed property type : System.String
    @synthesize compilerOptions = _compilerOptions;
    - (NSString *)compilerOptions
    {
		MonoObject *monoObject = [self getMonoProperty:"CompilerOptions"];
		if ([self object:_compilerOptions isEqualToMonoObject:monoObject]) return _compilerOptions;					
		_compilerOptions = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _compilerOptions;
	}
    - (void)setCompilerOptions:(NSString *)value
	{
		_compilerOptions = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"CompilerOptions" valueObject:monoObject];          
	}

	// Managed property name : CoreAssemblyFileName
	// Managed property type : System.String
    @synthesize coreAssemblyFileName = _coreAssemblyFileName;
    - (NSString *)coreAssemblyFileName
    {
		MonoObject *monoObject = [self getMonoProperty:"CoreAssemblyFileName"];
		if ([self object:_coreAssemblyFileName isEqualToMonoObject:monoObject]) return _coreAssemblyFileName;					
		_coreAssemblyFileName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _coreAssemblyFileName;
	}
    - (void)setCoreAssemblyFileName:(NSString *)value
	{
		_coreAssemblyFileName = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"CoreAssemblyFileName" valueObject:monoObject];          
	}

	// Managed property name : EmbeddedResources
	// Managed property type : System.Collections.Specialized.StringCollection
    @synthesize embeddedResources = _embeddedResources;
    - (System_Collections_Specialized_StringCollection *)embeddedResources
    {
		MonoObject *monoObject = [self getMonoProperty:"EmbeddedResources"];
		if ([self object:_embeddedResources isEqualToMonoObject:monoObject]) return _embeddedResources;					
		_embeddedResources = [System_Collections_Specialized_StringCollection bestObjectWithMonoObject:monoObject];

		return _embeddedResources;
	}

	// Managed property name : Evidence
	// Managed property type : System.Security.Policy.Evidence
    @synthesize evidence = _evidence;
    - (System_Security_Policy_Evidence *)evidence
    {
		MonoObject *monoObject = [self getMonoProperty:"Evidence"];
		if ([self object:_evidence isEqualToMonoObject:monoObject]) return _evidence;					
		_evidence = [System_Security_Policy_Evidence bestObjectWithMonoObject:monoObject];

		return _evidence;
	}
    - (void)setEvidence:(System_Security_Policy_Evidence *)value
	{
		_evidence = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"Evidence" valueObject:monoObject];          
	}

	// Managed property name : GenerateExecutable
	// Managed property type : System.Boolean
    @synthesize generateExecutable = _generateExecutable;
    - (BOOL)generateExecutable
    {
		MonoObject *monoObject = [self getMonoProperty:"GenerateExecutable"];
		_generateExecutable = DB_UNBOX_BOOLEAN(monoObject);

		return _generateExecutable;
	}
    - (void)setGenerateExecutable:(BOOL)value
	{
		_generateExecutable = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"GenerateExecutable" valueObject:monoObject];          
	}

	// Managed property name : GenerateInMemory
	// Managed property type : System.Boolean
    @synthesize generateInMemory = _generateInMemory;
    - (BOOL)generateInMemory
    {
		MonoObject *monoObject = [self getMonoProperty:"GenerateInMemory"];
		_generateInMemory = DB_UNBOX_BOOLEAN(monoObject);

		return _generateInMemory;
	}
    - (void)setGenerateInMemory:(BOOL)value
	{
		_generateInMemory = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"GenerateInMemory" valueObject:monoObject];          
	}

	// Managed property name : IncludeDebugInformation
	// Managed property type : System.Boolean
    @synthesize includeDebugInformation = _includeDebugInformation;
    - (BOOL)includeDebugInformation
    {
		MonoObject *monoObject = [self getMonoProperty:"IncludeDebugInformation"];
		_includeDebugInformation = DB_UNBOX_BOOLEAN(monoObject);

		return _includeDebugInformation;
	}
    - (void)setIncludeDebugInformation:(BOOL)value
	{
		_includeDebugInformation = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"IncludeDebugInformation" valueObject:monoObject];          
	}

	// Managed property name : LinkedResources
	// Managed property type : System.Collections.Specialized.StringCollection
    @synthesize linkedResources = _linkedResources;
    - (System_Collections_Specialized_StringCollection *)linkedResources
    {
		MonoObject *monoObject = [self getMonoProperty:"LinkedResources"];
		if ([self object:_linkedResources isEqualToMonoObject:monoObject]) return _linkedResources;					
		_linkedResources = [System_Collections_Specialized_StringCollection bestObjectWithMonoObject:monoObject];

		return _linkedResources;
	}

	// Managed property name : MainClass
	// Managed property type : System.String
    @synthesize mainClass = _mainClass;
    - (NSString *)mainClass
    {
		MonoObject *monoObject = [self getMonoProperty:"MainClass"];
		if ([self object:_mainClass isEqualToMonoObject:monoObject]) return _mainClass;					
		_mainClass = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _mainClass;
	}
    - (void)setMainClass:(NSString *)value
	{
		_mainClass = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"MainClass" valueObject:monoObject];          
	}

	// Managed property name : OutputAssembly
	// Managed property type : System.String
    @synthesize outputAssembly = _outputAssembly;
    - (NSString *)outputAssembly
    {
		MonoObject *monoObject = [self getMonoProperty:"OutputAssembly"];
		if ([self object:_outputAssembly isEqualToMonoObject:monoObject]) return _outputAssembly;					
		_outputAssembly = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _outputAssembly;
	}
    - (void)setOutputAssembly:(NSString *)value
	{
		_outputAssembly = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"OutputAssembly" valueObject:monoObject];          
	}

	// Managed property name : ReferencedAssemblies
	// Managed property type : System.Collections.Specialized.StringCollection
    @synthesize referencedAssemblies = _referencedAssemblies;
    - (System_Collections_Specialized_StringCollection *)referencedAssemblies
    {
		MonoObject *monoObject = [self getMonoProperty:"ReferencedAssemblies"];
		if ([self object:_referencedAssemblies isEqualToMonoObject:monoObject]) return _referencedAssemblies;					
		_referencedAssemblies = [System_Collections_Specialized_StringCollection bestObjectWithMonoObject:monoObject];

		return _referencedAssemblies;
	}

	// Managed property name : TempFiles
	// Managed property type : System.CodeDom.Compiler.TempFileCollection
    @synthesize tempFiles = _tempFiles;
    - (System_CodeDom_Compiler_TempFileCollection *)tempFiles
    {
		MonoObject *monoObject = [self getMonoProperty:"TempFiles"];
		if ([self object:_tempFiles isEqualToMonoObject:monoObject]) return _tempFiles;					
		_tempFiles = [System_CodeDom_Compiler_TempFileCollection bestObjectWithMonoObject:monoObject];

		return _tempFiles;
	}
    - (void)setTempFiles:(System_CodeDom_Compiler_TempFileCollection *)value
	{
		_tempFiles = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"TempFiles" valueObject:monoObject];          
	}

	// Managed property name : TreatWarningsAsErrors
	// Managed property type : System.Boolean
    @synthesize treatWarningsAsErrors = _treatWarningsAsErrors;
    - (BOOL)treatWarningsAsErrors
    {
		MonoObject *monoObject = [self getMonoProperty:"TreatWarningsAsErrors"];
		_treatWarningsAsErrors = DB_UNBOX_BOOLEAN(monoObject);

		return _treatWarningsAsErrors;
	}
    - (void)setTreatWarningsAsErrors:(BOOL)value
	{
		_treatWarningsAsErrors = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"TreatWarningsAsErrors" valueObject:monoObject];          
	}

	// Managed property name : UserToken
	// Managed property type : System.IntPtr
    @synthesize userToken = _userToken;
    - (void *)userToken
    {
		MonoObject *monoObject = [self getMonoProperty:"UserToken"];
		_userToken = DB_UNBOX_PTR(monoObject);

		return _userToken;
	}
    - (void)setUserToken:(void *)value
	{
		_userToken = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"UserToken" valueObject:monoObject];          
	}

	// Managed property name : WarningLevel
	// Managed property type : System.Int32
    @synthesize warningLevel = _warningLevel;
    - (int32_t)warningLevel
    {
		MonoObject *monoObject = [self getMonoProperty:"WarningLevel"];
		_warningLevel = DB_UNBOX_INT32(monoObject);

		return _warningLevel;
	}
    - (void)setWarningLevel:(int32_t)value
	{
		_warningLevel = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"WarningLevel" valueObject:monoObject];          
	}

	// Managed property name : Win32Resource
	// Managed property type : System.String
    @synthesize win32Resource = _win32Resource;
    - (NSString *)win32Resource
    {
		MonoObject *monoObject = [self getMonoProperty:"Win32Resource"];
		if ([self object:_win32Resource isEqualToMonoObject:monoObject]) return _win32Resource;					
		_win32Resource = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _win32Resource;
	}
    - (void)setWin32Resource:(NSString *)value
	{
		_win32Resource = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"Win32Resource" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator