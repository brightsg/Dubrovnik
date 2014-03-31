#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Globalization.CultureNotFoundException.m
//
// Managed class : CultureNotFoundException
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Globalization_CultureNotFoundException

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Globalization.CultureNotFoundException";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Globalization.CultureNotFoundException
	// Managed param types : System.String
    + (System_Globalization_CultureNotFoundException *)new_withMessage:(NSString *)p1
    {
		return [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Globalization.CultureNotFoundException
	// Managed param types : System.String, System.String
    + (System_Globalization_CultureNotFoundException *)new_withParamName:(NSString *)p1 message:(NSString *)p2
    {
		return [[self alloc] initWithSignature:"string,string" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Globalization.CultureNotFoundException
	// Managed param types : System.String, System.Exception
    + (System_Globalization_CultureNotFoundException *)new_withMessage:(NSString *)p1 innerException:(System_Exception *)p2
    {
		return [[self alloc] initWithSignature:"string,System.Exception" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Globalization.CultureNotFoundException
	// Managed param types : System.String, System.Int32, System.String
    + (System_Globalization_CultureNotFoundException *)new_withParamName:(NSString *)p1 invalidCultureId:(int32_t)p2 message:(NSString *)p3
    {
		return [[self alloc] initWithSignature:"string,int,string" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), [p3 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Globalization.CultureNotFoundException
	// Managed param types : System.String, System.Int32, System.Exception
    + (System_Globalization_CultureNotFoundException *)new_withMessage:(NSString *)p1 invalidCultureId:(int32_t)p2 innerException:(System_Exception *)p3
    {
		return [[self alloc] initWithSignature:"string,int,System.Exception" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), [p3 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Globalization.CultureNotFoundException
	// Managed param types : System.String, System.String, System.String
    + (System_Globalization_CultureNotFoundException *)new_withParamName:(NSString *)p1 invalidCultureName:(NSString *)p2 message:(NSString *)p3
    {
		return [[self alloc] initWithSignature:"string,string,string" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Globalization.CultureNotFoundException
	// Managed param types : System.String, System.String, System.Exception
    + (System_Globalization_CultureNotFoundException *)new_withMessage:(NSString *)p1 invalidCultureName:(NSString *)p2 innerException:(System_Exception *)p3
    {
		return [[self alloc] initWithSignature:"string,string,System.Exception" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : InvalidCultureId
	// Managed property type : System.Nullable<System.Int32>
    @synthesize invalidCultureId = _invalidCultureId;
    - (System_Nullable *)invalidCultureId
    {
		MonoObject *monoObject = [self getMonoProperty:"InvalidCultureId"];
		if ([self object:_invalidCultureId isEqualToMonoObject:monoObject]) return _invalidCultureId;					
		_invalidCultureId = [System_Nullable objectWithMonoObject:monoObject];

		return _invalidCultureId;
	}

	// Managed property name : InvalidCultureName
	// Managed property type : System.String
    @synthesize invalidCultureName = _invalidCultureName;
    - (NSString *)invalidCultureName
    {
		MonoObject *monoObject = [self getMonoProperty:"InvalidCultureName"];
		if ([self object:_invalidCultureName isEqualToMonoObject:monoObject]) return _invalidCultureName;					
		_invalidCultureName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _invalidCultureName;
	}

	// Managed property name : Message
	// Managed property type : System.String
    @synthesize message = _message;
    - (NSString *)message
    {
		MonoObject *monoObject = [self getMonoProperty:"Message"];
		if ([self object:_message isEqualToMonoObject:monoObject]) return _message;					
		_message = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _message;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetObjectData
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Serialization.SerializationInfo, System.Runtime.Serialization.StreamingContext
    - (void)getObjectData_withInfo:(System_Runtime_Serialization_SerializationInfo *)p1 context:(System_Runtime_Serialization_StreamingContext *)p2
    {
		[self invokeMonoMethod:"GetObjectData(System.Runtime.Serialization.SerializationInfo,System.Runtime.Serialization.StreamingContext)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator