#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.Serialization.Formatters.ServerFault.m
//
// Managed class : ServerFault
//
@implementation System_Runtime_Serialization_Formatters_ServerFault

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.Serialization.Formatters.ServerFault";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.Serialization.Formatters.ServerFault
	// Managed param types : System.String, System.String, System.String
    + (System_Runtime_Serialization_Formatters_ServerFault *)new_withExceptionType:(NSString *)p1 message:(NSString *)p2 stackTrace:(NSString *)p3
    {
		return [[self alloc] initWithSignature:"string,string,string" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
    }

#pragma mark -
#pragma mark Properties

	// Managed type : System.String
    - (NSString *)exceptionMessage
    {
		MonoObject * monoObject = [self getMonoProperty:"ExceptionMessage"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}
    - (void)setExceptionMessage:(NSString *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"ExceptionMessage" valueObject:monoObject];          
	}

	// Managed type : System.String
    - (NSString *)exceptionType
    {
		MonoObject * monoObject = [self getMonoProperty:"ExceptionType"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}
    - (void)setExceptionType:(NSString *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"ExceptionType" valueObject:monoObject];          
	}

	// Managed type : System.String
    - (NSString *)stackTrace
    {
		MonoObject * monoObject = [self getMonoProperty:"StackTrace"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}
    - (void)setStackTrace:(NSString *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"StackTrace" valueObject:monoObject];          
	}
@end
//--Dubrovnik.CodeGenerator