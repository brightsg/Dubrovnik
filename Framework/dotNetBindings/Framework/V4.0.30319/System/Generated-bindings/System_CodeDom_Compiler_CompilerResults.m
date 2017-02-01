#import "System.h"
//++Dubrovnik.CodeGenerator System_CodeDom_Compiler_CompilerResults.m
//
// Managed class : CompilerResults
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_CodeDom_Compiler_CompilerResults

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.CodeDom.Compiler.CompilerResults";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.Compiler.CompilerResults
	// Managed param types : System.CodeDom.Compiler.TempFileCollection
    + (System_CodeDom_Compiler_CompilerResults *)new_withTempFiles:(System_CodeDom_Compiler_TempFileCollection *)p1
    {
		
		System_CodeDom_Compiler_CompilerResults * object = [[self alloc] initWithSignature:"System.CodeDom.Compiler.TempFileCollection" withNumArgs:1, [p1 monoValue]];;
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : CompiledAssembly
	// Managed property type : System.Reflection.Assembly
    @synthesize compiledAssembly = _compiledAssembly;
    - (System_Reflection_Assembly *)compiledAssembly
    {
		MonoObject *monoObject = [self getMonoProperty:"CompiledAssembly"];
		if ([self object:_compiledAssembly isEqualToMonoObject:monoObject]) return _compiledAssembly;					
		_compiledAssembly = [System_Reflection_Assembly bestObjectWithMonoObject:monoObject];

		return _compiledAssembly;
	}
    - (void)setCompiledAssembly:(System_Reflection_Assembly *)value
	{
		_compiledAssembly = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"CompiledAssembly" valueObject:monoObject];          
	}

	// Managed property name : Errors
	// Managed property type : System.CodeDom.Compiler.CompilerErrorCollection
    @synthesize errors = _errors;
    - (System_CodeDom_Compiler_CompilerErrorCollection *)errors
    {
		MonoObject *monoObject = [self getMonoProperty:"Errors"];
		if ([self object:_errors isEqualToMonoObject:monoObject]) return _errors;					
		_errors = [System_CodeDom_Compiler_CompilerErrorCollection bestObjectWithMonoObject:monoObject];

		return _errors;
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

	// Managed property name : NativeCompilerReturnValue
	// Managed property type : System.Int32
    @synthesize nativeCompilerReturnValue = _nativeCompilerReturnValue;
    - (int32_t)nativeCompilerReturnValue
    {
		MonoObject *monoObject = [self getMonoProperty:"NativeCompilerReturnValue"];
		_nativeCompilerReturnValue = DB_UNBOX_INT32(monoObject);

		return _nativeCompilerReturnValue;
	}
    - (void)setNativeCompilerReturnValue:(int32_t)value
	{
		_nativeCompilerReturnValue = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"NativeCompilerReturnValue" valueObject:monoObject];          
	}

	// Managed property name : Output
	// Managed property type : System.Collections.Specialized.StringCollection
    @synthesize output = _output;
    - (System_Collections_Specialized_StringCollection *)output
    {
		MonoObject *monoObject = [self getMonoProperty:"Output"];
		if ([self object:_output isEqualToMonoObject:monoObject]) return _output;					
		_output = [System_Collections_Specialized_StringCollection bestObjectWithMonoObject:monoObject];

		return _output;
	}

	// Managed property name : PathToAssembly
	// Managed property type : System.String
    @synthesize pathToAssembly = _pathToAssembly;
    - (NSString *)pathToAssembly
    {
		MonoObject *monoObject = [self getMonoProperty:"PathToAssembly"];
		if ([self object:_pathToAssembly isEqualToMonoObject:monoObject]) return _pathToAssembly;					
		_pathToAssembly = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _pathToAssembly;
	}
    - (void)setPathToAssembly:(NSString *)value
	{
		_pathToAssembly = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"PathToAssembly" valueObject:monoObject];          
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

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator