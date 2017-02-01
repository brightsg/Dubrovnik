#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_INotifyDataErrorInfo.m
//
// Managed interface : INotifyDataErrorInfo
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ComponentModel_INotifyDataErrorInfo

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.INotifyDataErrorInfo";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : HasErrors
	// Managed property type : System.Boolean
    @synthesize hasErrors = _hasErrors;
    - (BOOL)hasErrors
    {
		MonoObject *monoObject = [self getMonoProperty:"System.ComponentModel.INotifyDataErrorInfo.HasErrors"];
		_hasErrors = DB_UNBOX_BOOLEAN(monoObject);

		return _hasErrors;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetErrors
	// Managed return type : System.Collections.IEnumerable
	// Managed param types : System.String
    - (id <System_Collections_IEnumerable>)getErrors_withPropertyName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.ComponentModel.INotifyDataErrorInfo.GetErrors(string)" withNumArgs:1, [p1 monoValue]];
		
		return [System_Collections_IEnumerable bestObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator