#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_Design_IDesignerHostTransactionState.m
//
// Managed interface : IDesignerHostTransactionState
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ComponentModel_Design_IDesignerHostTransactionState

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.Design.IDesignerHostTransactionState";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : IsClosingTransaction
	// Managed property type : System.Boolean
    @synthesize isClosingTransaction = _isClosingTransaction;
    - (BOOL)isClosingTransaction
    {
		MonoObject *monoObject = [self getMonoProperty:"System.ComponentModel.Design.IDesignerHostTransactionState.IsClosingTransaction"];
		_isClosingTransaction = DB_UNBOX_BOOLEAN(monoObject);

		return _isClosingTransaction;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator