#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Globalization.CultureNotFoundException.m
//
// Managed class : CultureNotFoundException
//
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

	// Managed type : System.Nullable<System.Int32>
    - (System_Nullable *)invalidCultureId
    {
		MonoObject * monoObject = [self getMonoProperty:"InvalidCultureId"];
		System_Nullable * result = [System_Nullable representationWithMonoObject:monoObject];
		result.monoGenericTypeArgumentNames = @"int32_t";
		return result;
	}

	// Managed type : System.String
    - (NSString *)invalidCultureName
    {
		MonoObject * monoObject = [self getMonoProperty:"InvalidCultureName"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}

	// Managed type : System.String
    - (NSString *)message
    {
		MonoObject * monoObject = [self getMonoProperty:"Message"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
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
@end
//--Dubrovnik.CodeGenerator