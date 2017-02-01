#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_NetworkInformation_NetworkInformationException.m
//
// Managed class : NetworkInformationException
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_NetworkInformation_NetworkInformationException

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.NetworkInformation.NetworkInformationException";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Net.NetworkInformation.NetworkInformationException
	// Managed param types : System.Int32
    + (System_Net_NetworkInformation_NetworkInformationException *)new_withErrorCode:(int32_t)p1
    {
		
		System_Net_NetworkInformation_NetworkInformationException * object = [[self alloc] initWithSignature:"int" withNumArgs:1, DB_VALUE(p1)];;
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : ErrorCode
	// Managed property type : System.Int32
    @synthesize errorCode = _errorCode;
    - (int32_t)errorCode
    {
		MonoObject *monoObject = [self getMonoProperty:"ErrorCode"];
		_errorCode = DB_UNBOX_INT32(monoObject);

		return _errorCode;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator