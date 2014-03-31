#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.Serialization.Formatters.ServerFault.m
//
// Managed class : ServerFault
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

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

	// Managed property name : ExceptionMessage
	// Managed property type : System.String
    @synthesize exceptionMessage = _exceptionMessage;
    - (NSString *)exceptionMessage
    {
		MonoObject *monoObject = [self getMonoProperty:"ExceptionMessage"];
		if ([self object:_exceptionMessage isEqualToMonoObject:monoObject]) return _exceptionMessage;					
		_exceptionMessage = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _exceptionMessage;
	}
    - (void)setExceptionMessage:(NSString *)value
	{
		_exceptionMessage = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"ExceptionMessage" valueObject:monoObject];          
	}

	// Managed property name : ExceptionType
	// Managed property type : System.String
    @synthesize exceptionType = _exceptionType;
    - (NSString *)exceptionType
    {
		MonoObject *monoObject = [self getMonoProperty:"ExceptionType"];
		if ([self object:_exceptionType isEqualToMonoObject:monoObject]) return _exceptionType;					
		_exceptionType = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _exceptionType;
	}
    - (void)setExceptionType:(NSString *)value
	{
		_exceptionType = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"ExceptionType" valueObject:monoObject];          
	}

	// Managed property name : StackTrace
	// Managed property type : System.String
    @synthesize stackTrace = _stackTrace;
    - (NSString *)stackTrace
    {
		MonoObject *monoObject = [self getMonoProperty:"StackTrace"];
		if ([self object:_stackTrace isEqualToMonoObject:monoObject]) return _stackTrace;					
		_stackTrace = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _stackTrace;
	}
    - (void)setStackTrace:(NSString *)value
	{
		_stackTrace = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"StackTrace" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator