#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_UploadStringCompletedEventArgs.m
//
// Managed class : UploadStringCompletedEventArgs
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_UploadStringCompletedEventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.UploadStringCompletedEventArgs";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Result
	// Managed property type : System.String
    @synthesize result = _result;
    - (NSString *)result
    {
		MonoObject *monoObject = [self getMonoProperty:"Result"];
		if ([self object:_result isEqualToMonoObject:monoObject]) return _result;					
		_result = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _result;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator