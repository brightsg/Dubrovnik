#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_UploadProgressChangedEventArgs.m
//
// Managed class : UploadProgressChangedEventArgs
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_UploadProgressChangedEventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.UploadProgressChangedEventArgs";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : BytesReceived
	// Managed property type : System.Int64
    @synthesize bytesReceived = _bytesReceived;
    - (int64_t)bytesReceived
    {
		MonoObject *monoObject = [self getMonoProperty:"BytesReceived"];
		_bytesReceived = DB_UNBOX_INT64(monoObject);

		return _bytesReceived;
	}

	// Managed property name : BytesSent
	// Managed property type : System.Int64
    @synthesize bytesSent = _bytesSent;
    - (int64_t)bytesSent
    {
		MonoObject *monoObject = [self getMonoProperty:"BytesSent"];
		_bytesSent = DB_UNBOX_INT64(monoObject);

		return _bytesSent;
	}

	// Managed property name : TotalBytesToReceive
	// Managed property type : System.Int64
    @synthesize totalBytesToReceive = _totalBytesToReceive;
    - (int64_t)totalBytesToReceive
    {
		MonoObject *monoObject = [self getMonoProperty:"TotalBytesToReceive"];
		_totalBytesToReceive = DB_UNBOX_INT64(monoObject);

		return _totalBytesToReceive;
	}

	// Managed property name : TotalBytesToSend
	// Managed property type : System.Int64
    @synthesize totalBytesToSend = _totalBytesToSend;
    - (int64_t)totalBytesToSend
    {
		MonoObject *monoObject = [self getMonoProperty:"TotalBytesToSend"];
		_totalBytesToSend = DB_UNBOX_INT64(monoObject);

		return _totalBytesToSend;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator