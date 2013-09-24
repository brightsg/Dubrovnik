#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Diagnostics.CodeAnalysis.SuppressMessageAttribute.m
//
// Managed class : SuppressMessageAttribute
//
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
		return [[self alloc] initWithSignature:"string,string" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

#pragma mark -
#pragma mark Properties

	// Managed type : System.String
    - (NSString *)category
    {
		MonoObject * monoObject = [self getMonoProperty:"Category"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}

	// Managed type : System.String
    - (NSString *)checkId
    {
		MonoObject * monoObject = [self getMonoProperty:"CheckId"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}

	// Managed type : System.String
    - (NSString *)justification
    {
		MonoObject * monoObject = [self getMonoProperty:"Justification"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}
    - (void)setJustification:(NSString *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"Justification" valueObject:monoObject];          
	}

	// Managed type : System.String
    - (NSString *)messageId
    {
		MonoObject * monoObject = [self getMonoProperty:"MessageId"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}
    - (void)setMessageId:(NSString *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"MessageId" valueObject:monoObject];          
	}

	// Managed type : System.String
    - (NSString *)scope
    {
		MonoObject * monoObject = [self getMonoProperty:"Scope"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}
    - (void)setScope:(NSString *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"Scope" valueObject:monoObject];          
	}

	// Managed type : System.String
    - (NSString *)target
    {
		MonoObject * monoObject = [self getMonoProperty:"Target"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}
    - (void)setTarget:(NSString *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"Target" valueObject:monoObject];          
	}
@end
//--Dubrovnik.CodeGenerator