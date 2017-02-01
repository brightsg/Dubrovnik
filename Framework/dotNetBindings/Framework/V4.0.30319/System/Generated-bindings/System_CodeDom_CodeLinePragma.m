#import "System.h"
//++Dubrovnik.CodeGenerator System_CodeDom_CodeLinePragma.m
//
// Managed class : CodeLinePragma
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_CodeDom_CodeLinePragma

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.CodeDom.CodeLinePragma";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeLinePragma
	// Managed param types : System.String, System.Int32
    + (System_CodeDom_CodeLinePragma *)new_withFileName:(NSString *)p1 lineNumber:(int32_t)p2
    {
		
		System_CodeDom_CodeLinePragma * object = [[self alloc] initWithSignature:"string,int" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];;
        
        return object;
    }

#pragma mark -
#pragma mark Properties

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

	// Managed property name : LineNumber
	// Managed property type : System.Int32
    @synthesize lineNumber = _lineNumber;
    - (int32_t)lineNumber
    {
		MonoObject *monoObject = [self getMonoProperty:"LineNumber"];
		_lineNumber = DB_UNBOX_INT32(monoObject);

		return _lineNumber;
	}
    - (void)setLineNumber:(int32_t)value
	{
		_lineNumber = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"LineNumber" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator