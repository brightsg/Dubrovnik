#import "System.h"
//++Dubrovnik.CodeGenerator System_CodeDom_Compiler_CodeGeneratorOptions.m
//
// Managed class : CodeGeneratorOptions
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_CodeDom_Compiler_CodeGeneratorOptions

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.CodeDom.Compiler.CodeGeneratorOptions";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : BlankLinesBetweenMembers
	// Managed property type : System.Boolean
    @synthesize blankLinesBetweenMembers = _blankLinesBetweenMembers;
    - (BOOL)blankLinesBetweenMembers
    {
		MonoObject *monoObject = [self getMonoProperty:"BlankLinesBetweenMembers"];
		_blankLinesBetweenMembers = DB_UNBOX_BOOLEAN(monoObject);

		return _blankLinesBetweenMembers;
	}
    - (void)setBlankLinesBetweenMembers:(BOOL)value
	{
		_blankLinesBetweenMembers = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"BlankLinesBetweenMembers" valueObject:monoObject];          
	}

	// Managed property name : BracingStyle
	// Managed property type : System.String
    @synthesize bracingStyle = _bracingStyle;
    - (NSString *)bracingStyle
    {
		MonoObject *monoObject = [self getMonoProperty:"BracingStyle"];
		if ([self object:_bracingStyle isEqualToMonoObject:monoObject]) return _bracingStyle;					
		_bracingStyle = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _bracingStyle;
	}
    - (void)setBracingStyle:(NSString *)value
	{
		_bracingStyle = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"BracingStyle" valueObject:monoObject];          
	}

	// Managed property name : ElseOnClosing
	// Managed property type : System.Boolean
    @synthesize elseOnClosing = _elseOnClosing;
    - (BOOL)elseOnClosing
    {
		MonoObject *monoObject = [self getMonoProperty:"ElseOnClosing"];
		_elseOnClosing = DB_UNBOX_BOOLEAN(monoObject);

		return _elseOnClosing;
	}
    - (void)setElseOnClosing:(BOOL)value
	{
		_elseOnClosing = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"ElseOnClosing" valueObject:monoObject];          
	}

	// Managed property name : IndentString
	// Managed property type : System.String
    @synthesize indentString = _indentString;
    - (NSString *)indentString
    {
		MonoObject *monoObject = [self getMonoProperty:"IndentString"];
		if ([self object:_indentString isEqualToMonoObject:monoObject]) return _indentString;					
		_indentString = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _indentString;
	}
    - (void)setIndentString:(NSString *)value
	{
		_indentString = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"IndentString" valueObject:monoObject];          
	}

	// Managed property name : Item
	// Managed property type : System.Object
    @synthesize item = _item;
    - (System_Object *)item
    {
		MonoObject *monoObject = [self getMonoProperty:"Item"];
		if ([self object:_item isEqualToMonoObject:monoObject]) return _item;					
		_item = [System_Object objectWithMonoObject:monoObject];

		return _item;
	}
    - (void)setItem:(System_Object *)value
	{
		_item = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"Item" valueObject:monoObject];          
	}

	// Managed property name : VerbatimOrder
	// Managed property type : System.Boolean
    @synthesize verbatimOrder = _verbatimOrder;
    - (BOOL)verbatimOrder
    {
		MonoObject *monoObject = [self getMonoProperty:"VerbatimOrder"];
		_verbatimOrder = DB_UNBOX_BOOLEAN(monoObject);

		return _verbatimOrder;
	}
    - (void)setVerbatimOrder:(BOOL)value
	{
		_verbatimOrder = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"VerbatimOrder" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator