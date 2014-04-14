#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_NotFiniteNumberException.m
//
// Managed class : NotFiniteNumberException
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_NotFiniteNumberException

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.NotFiniteNumberException";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.NotFiniteNumberException
	// Managed param types : System.Double
    + (System_NotFiniteNumberException *)new_withOffendingNumber:(double)p1
    {
		return [[self alloc] initWithSignature:"double" withNumArgs:1, DB_VALUE(p1)];;
    }

	// Managed method name : .ctor
	// Managed return type : System.NotFiniteNumberException
	// Managed param types : System.String
    + (System_NotFiniteNumberException *)new_withMessage:(NSString *)p1
    {
		return [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];;
    }

	// Managed method name : .ctor
	// Managed return type : System.NotFiniteNumberException
	// Managed param types : System.String, System.Double
    + (System_NotFiniteNumberException *)new_withMessage:(NSString *)p1 offendingNumber:(double)p2
    {
		return [[self alloc] initWithSignature:"string,double" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];;
    }

	// Managed method name : .ctor
	// Managed return type : System.NotFiniteNumberException
	// Managed param types : System.String, System.Exception
    + (System_NotFiniteNumberException *)new_withMessage:(NSString *)p1 innerException:(System_Exception *)p2
    {
		return [[self alloc] initWithSignature:"string,System.Exception" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
    }

	// Managed method name : .ctor
	// Managed return type : System.NotFiniteNumberException
	// Managed param types : System.String, System.Double, System.Exception
    + (System_NotFiniteNumberException *)new_withMessage:(NSString *)p1 offendingNumber:(double)p2 innerException:(System_Exception *)p3
    {
		return [[self alloc] initWithSignature:"string,double,System.Exception" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), [p3 monoValue]];;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : OffendingNumber
	// Managed property type : System.Double
    @synthesize offendingNumber = _offendingNumber;
    - (double)offendingNumber
    {
		MonoObject *monoObject = [self getMonoProperty:"OffendingNumber"];
		_offendingNumber = DB_UNBOX_DOUBLE(monoObject);

		return _offendingNumber;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetObjectData
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Serialization.SerializationInfo, System.Runtime.Serialization.StreamingContext
    - (void)getObjectData_withInfo:(System_Runtime_Serialization_SerializationInfo *)p1 context:(System_Runtime_Serialization_StreamingContext *)p2
    {
		[self invokeMonoMethod:"GetObjectData(System.Runtime.Serialization.SerializationInfo,System.Runtime.Serialization.StreamingContext)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator