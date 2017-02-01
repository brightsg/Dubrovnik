#import "System.h"
//++Dubrovnik.CodeGenerator System_CodeDom_CodeTypeMember.m
//
// Managed class : CodeTypeMember
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_CodeDom_CodeTypeMember

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.CodeDom.CodeTypeMember";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Attributes
	// Managed property type : System.CodeDom.MemberAttributes
    @synthesize attributes = _attributes;
    - (System_CodeDom_MemberAttributes)attributes
    {
		MonoObject *monoObject = [self getMonoProperty:"Attributes"];
		_attributes = DB_UNBOX_INT32(monoObject);

		return _attributes;
	}
    - (void)setAttributes:(System_CodeDom_MemberAttributes)value
	{
		_attributes = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"Attributes" valueObject:monoObject];          
	}

	// Managed property name : Comments
	// Managed property type : System.CodeDom.CodeCommentStatementCollection
    @synthesize comments = _comments;
    - (System_CodeDom_CodeCommentStatementCollection *)comments
    {
		MonoObject *monoObject = [self getMonoProperty:"Comments"];
		if ([self object:_comments isEqualToMonoObject:monoObject]) return _comments;					
		_comments = [System_CodeDom_CodeCommentStatementCollection bestObjectWithMonoObject:monoObject];

		return _comments;
	}

	// Managed property name : CustomAttributes
	// Managed property type : System.CodeDom.CodeAttributeDeclarationCollection
    @synthesize customAttributes = _customAttributes;
    - (System_CodeDom_CodeAttributeDeclarationCollection *)customAttributes
    {
		MonoObject *monoObject = [self getMonoProperty:"CustomAttributes"];
		if ([self object:_customAttributes isEqualToMonoObject:monoObject]) return _customAttributes;					
		_customAttributes = [System_CodeDom_CodeAttributeDeclarationCollection bestObjectWithMonoObject:monoObject];

		return _customAttributes;
	}
    - (void)setCustomAttributes:(System_CodeDom_CodeAttributeDeclarationCollection *)value
	{
		_customAttributes = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"CustomAttributes" valueObject:monoObject];          
	}

	// Managed property name : EndDirectives
	// Managed property type : System.CodeDom.CodeDirectiveCollection
    @synthesize endDirectives = _endDirectives;
    - (System_CodeDom_CodeDirectiveCollection *)endDirectives
    {
		MonoObject *monoObject = [self getMonoProperty:"EndDirectives"];
		if ([self object:_endDirectives isEqualToMonoObject:monoObject]) return _endDirectives;					
		_endDirectives = [System_CodeDom_CodeDirectiveCollection bestObjectWithMonoObject:monoObject];

		return _endDirectives;
	}

	// Managed property name : LinePragma
	// Managed property type : System.CodeDom.CodeLinePragma
    @synthesize linePragma = _linePragma;
    - (System_CodeDom_CodeLinePragma *)linePragma
    {
		MonoObject *monoObject = [self getMonoProperty:"LinePragma"];
		if ([self object:_linePragma isEqualToMonoObject:monoObject]) return _linePragma;					
		_linePragma = [System_CodeDom_CodeLinePragma bestObjectWithMonoObject:monoObject];

		return _linePragma;
	}
    - (void)setLinePragma:(System_CodeDom_CodeLinePragma *)value
	{
		_linePragma = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"LinePragma" valueObject:monoObject];          
	}

	// Managed property name : Name
	// Managed property type : System.String
    @synthesize name = _name;
    - (NSString *)name
    {
		MonoObject *monoObject = [self getMonoProperty:"Name"];
		if ([self object:_name isEqualToMonoObject:monoObject]) return _name;					
		_name = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _name;
	}
    - (void)setName:(NSString *)value
	{
		_name = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"Name" valueObject:monoObject];          
	}

	// Managed property name : StartDirectives
	// Managed property type : System.CodeDom.CodeDirectiveCollection
    @synthesize startDirectives = _startDirectives;
    - (System_CodeDom_CodeDirectiveCollection *)startDirectives
    {
		MonoObject *monoObject = [self getMonoProperty:"StartDirectives"];
		if ([self object:_startDirectives isEqualToMonoObject:monoObject]) return _startDirectives;					
		_startDirectives = [System_CodeDom_CodeDirectiveCollection bestObjectWithMonoObject:monoObject];

		return _startDirectives;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator