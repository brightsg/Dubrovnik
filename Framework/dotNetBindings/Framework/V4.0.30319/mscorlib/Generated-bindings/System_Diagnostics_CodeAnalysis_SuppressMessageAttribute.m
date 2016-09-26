#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Diagnostics_CodeAnalysis_SuppressMessageAttribute.m
//
// Managed class : SuppressMessageAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Diagnostics_CodeAnalysis_SuppressMessageAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Diagnostics.CodeAnalysis.SuppressMessageAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.CodeAnalysis.SuppressMessageAttribute
	// Managed param types : System.String, System.String
    + (System_Diagnostics_CodeAnalysis_SuppressMessageAttribute *)new_withCategory:(NSString *)p1 checkId:(NSString *)p2
    {
		return [[self alloc] initWithSignature:"string,string" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Category
	// Managed property type : System.String
    @synthesize category = _category;
    - (NSString *)category
    {
		MonoObject *monoObject = [self getMonoProperty:"Category"];
		if ([self object:_category isEqualToMonoObject:monoObject]) return _category;					
		_category = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _category;
	}

	// Managed property name : CheckId
	// Managed property type : System.String
    @synthesize checkId = _checkId;
    - (NSString *)checkId
    {
		MonoObject *monoObject = [self getMonoProperty:"CheckId"];
		if ([self object:_checkId isEqualToMonoObject:monoObject]) return _checkId;					
		_checkId = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _checkId;
	}

	// Managed property name : Justification
	// Managed property type : System.String
    @synthesize justification = _justification;
    - (NSString *)justification
    {
		MonoObject *monoObject = [self getMonoProperty:"Justification"];
		if ([self object:_justification isEqualToMonoObject:monoObject]) return _justification;					
		_justification = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _justification;
	}
    - (void)setJustification:(NSString *)value
	{
		_justification = value;
		MonoObject *monoObject = [value monoRTInvokeArg];
		[self setMonoProperty:"Justification" valueObject:monoObject];          
	}

	// Managed property name : MessageId
	// Managed property type : System.String
    @synthesize messageId = _messageId;
    - (NSString *)messageId
    {
		MonoObject *monoObject = [self getMonoProperty:"MessageId"];
		if ([self object:_messageId isEqualToMonoObject:monoObject]) return _messageId;					
		_messageId = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _messageId;
	}
    - (void)setMessageId:(NSString *)value
	{
		_messageId = value;
		MonoObject *monoObject = [value monoRTInvokeArg];
		[self setMonoProperty:"MessageId" valueObject:monoObject];          
	}

	// Managed property name : Scope
	// Managed property type : System.String
    @synthesize scope = _scope;
    - (NSString *)scope
    {
		MonoObject *monoObject = [self getMonoProperty:"Scope"];
		if ([self object:_scope isEqualToMonoObject:monoObject]) return _scope;					
		_scope = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _scope;
	}
    - (void)setScope:(NSString *)value
	{
		_scope = value;
		MonoObject *monoObject = [value monoRTInvokeArg];
		[self setMonoProperty:"Scope" valueObject:monoObject];          
	}

	// Managed property name : Target
	// Managed property type : System.String
    @synthesize target = _target;
    - (NSString *)target
    {
		MonoObject *monoObject = [self getMonoProperty:"Target"];
		if ([self object:_target isEqualToMonoObject:monoObject]) return _target;					
		_target = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _target;
	}
    - (void)setTarget:(NSString *)value
	{
		_target = value;
		MonoObject *monoObject = [value monoRTInvokeArg];
		[self setMonoProperty:"Target" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
