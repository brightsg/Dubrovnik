#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Diagnostics_Contracts_ContractFailedEventArgs.m
//
// Managed class : ContractFailedEventArgs
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Diagnostics_Contracts_ContractFailedEventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Diagnostics.Contracts.ContractFailedEventArgs";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.Contracts.ContractFailedEventArgs
	// Managed param types : System.Diagnostics.Contracts.ContractFailureKind, System.String, System.String, System.Exception
    + (System_Diagnostics_Contracts_ContractFailedEventArgs *)new_withFailureKind:(System_Diagnostics_Contracts_ContractFailureKind)p1 message:(NSString *)p2 condition:(NSString *)p3 originalException:(System_Exception *)p4
    {
		return [[self alloc] initWithSignature:"System.Diagnostics.Contracts.ContractFailureKind,string,string,System.Exception" withNumArgs:4, DB_VALUE(p1), [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg]];;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Condition
	// Managed property type : System.String
    @synthesize condition = _condition;
    - (NSString *)condition
    {
		MonoObject *monoObject = [self getMonoProperty:"Condition"];
		if ([self object:_condition isEqualToMonoObject:monoObject]) return _condition;					
		_condition = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _condition;
	}

	// Managed property name : FailureKind
	// Managed property type : System.Diagnostics.Contracts.ContractFailureKind
    @synthesize failureKind = _failureKind;
    - (System_Diagnostics_Contracts_ContractFailureKind)failureKind
    {
		MonoObject *monoObject = [self getMonoProperty:"FailureKind"];
		_failureKind = DB_UNBOX_INT32(monoObject);

		return _failureKind;
	}

	// Managed property name : Handled
	// Managed property type : System.Boolean
    @synthesize handled = _handled;
    - (BOOL)handled
    {
		MonoObject *monoObject = [self getMonoProperty:"Handled"];
		_handled = DB_UNBOX_BOOLEAN(monoObject);

		return _handled;
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

	// Managed property name : OriginalException
	// Managed property type : System.Exception
    @synthesize originalException = _originalException;
    - (System_Exception *)originalException
    {
		MonoObject *monoObject = [self getMonoProperty:"OriginalException"];
		if ([self object:_originalException isEqualToMonoObject:monoObject]) return _originalException;					
		_originalException = [System_Exception objectWithMonoObject:monoObject];

		return _originalException;
	}

	// Managed property name : Unwind
	// Managed property type : System.Boolean
    @synthesize unwind = _unwind;
    - (BOOL)unwind
    {
		MonoObject *monoObject = [self getMonoProperty:"Unwind"];
		_unwind = DB_UNBOX_BOOLEAN(monoObject);

		return _unwind;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : SetHandled
	// Managed return type : System.Void
	// Managed param types : 
    - (void)setHandled
    {
		[self invokeMonoMethod:"SetHandled()" withNumArgs:0];;
    }

	// Managed method name : SetUnwind
	// Managed return type : System.Void
	// Managed param types : 
    - (void)setUnwind
    {
		[self invokeMonoMethod:"SetUnwind()" withNumArgs:0];;
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
