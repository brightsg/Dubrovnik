#import "System.h"
//++Dubrovnik.CodeGenerator System_CodeDom_Compiler_CompilerError.m
//
// Managed class : CompilerError
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_CodeDom_Compiler_CompilerError

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.CodeDom.Compiler.CompilerError";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.Compiler.CompilerError
	// Managed param types : System.String, System.Int32, System.Int32, System.String, System.String
    + (System_CodeDom_Compiler_CompilerError *)new_withFileName:(NSString *)p1 line:(int32_t)p2 column:(int32_t)p3 errorNumber:(NSString *)p4 errorText:(NSString *)p5
    {
		
		System_CodeDom_Compiler_CompilerError * object = [[self alloc] initWithSignature:"string,int,int,string,string" withNumArgs:5, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3), [p4 monoValue], [p5 monoValue]];;
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Column
	// Managed property type : System.Int32
    @synthesize column = _column;
    - (int32_t)column
    {
		MonoObject *monoObject = [self getMonoProperty:"Column"];
		_column = DB_UNBOX_INT32(monoObject);

		return _column;
	}
    - (void)setColumn:(int32_t)value
	{
		_column = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"Column" valueObject:monoObject];          
	}

	// Managed property name : ErrorNumber
	// Managed property type : System.String
    @synthesize errorNumber = _errorNumber;
    - (NSString *)errorNumber
    {
		MonoObject *monoObject = [self getMonoProperty:"ErrorNumber"];
		if ([self object:_errorNumber isEqualToMonoObject:monoObject]) return _errorNumber;					
		_errorNumber = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _errorNumber;
	}
    - (void)setErrorNumber:(NSString *)value
	{
		_errorNumber = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"ErrorNumber" valueObject:monoObject];          
	}

	// Managed property name : ErrorText
	// Managed property type : System.String
    @synthesize errorText = _errorText;
    - (NSString *)errorText
    {
		MonoObject *monoObject = [self getMonoProperty:"ErrorText"];
		if ([self object:_errorText isEqualToMonoObject:monoObject]) return _errorText;					
		_errorText = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _errorText;
	}
    - (void)setErrorText:(NSString *)value
	{
		_errorText = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"ErrorText" valueObject:monoObject];          
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
    - (void)setFileName:(NSString *)value
	{
		_fileName = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"FileName" valueObject:monoObject];          
	}

	// Managed property name : IsWarning
	// Managed property type : System.Boolean
    @synthesize isWarning = _isWarning;
    - (BOOL)isWarning
    {
		MonoObject *monoObject = [self getMonoProperty:"IsWarning"];
		_isWarning = DB_UNBOX_BOOLEAN(monoObject);

		return _isWarning;
	}
    - (void)setIsWarning:(BOOL)value
	{
		_isWarning = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"IsWarning" valueObject:monoObject];          
	}

	// Managed property name : Line
	// Managed property type : System.Int32
    @synthesize line = _line;
    - (int32_t)line
    {
		MonoObject *monoObject = [self getMonoProperty:"Line"];
		_line = DB_UNBOX_INT32(monoObject);

		return _line;
	}
    - (void)setLine:(int32_t)value
	{
		_line = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"Line" valueObject:monoObject];          
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