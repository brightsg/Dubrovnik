#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Diagnostics.Contracts.ContractFailedEventArgs.m
//
// Managed class : ContractFailedEventArgs
//
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
		return [[self alloc] initWithSignature:"System.Diagnostics.Contracts.ContractFailureKind,string,string,System.Exception" withNumArgs:4, DB_VALUE(p1), [p2 monoValue], [p3 monoValue], [p4 monoValue]];
    }

#pragma mark -
#pragma mark Properties

	// Managed type : System.String
    - (NSString *)condition
    {
		MonoObject * monoObject = [self getMonoProperty:"Condition"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}

	// Managed type : System.Diagnostics.Contracts.ContractFailureKind
    - (System_Diagnostics_Contracts_ContractFailureKind)failureKind
    {
		MonoObject * monoObject = [self getMonoProperty:"FailureKind"];
		System_Diagnostics_Contracts_ContractFailureKind result = DB_UNBOX_INT32(monoObject);
		return result;
	}

	// Managed type : System.Boolean
    - (BOOL)handled
    {
		MonoObject * monoObject = [self getMonoProperty:"Handled"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.String
    - (NSString *)message
    {
		MonoObject * monoObject = [self getMonoProperty:"Message"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}

	// Managed type : System.Exception
    - (System_Exception *)originalException
    {
		MonoObject * monoObject = [self getMonoProperty:"OriginalException"];
		System_Exception * result = [System_Exception representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : System.Boolean
    - (BOOL)unwind
    {
		MonoObject * monoObject = [self getMonoProperty:"Unwind"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : SetHandled
	// Managed return type : System.Void
	// Managed param types : 
    - (void)setHandled
    {
		[self invokeMonoMethod:"SetHandled()" withNumArgs:0];
    }

	// Managed method name : SetUnwind
	// Managed return type : System.Void
	// Managed param types : 
    - (void)setUnwind
    {
		[self invokeMonoMethod:"SetUnwind()" withNumArgs:0];
    }
@end
//--Dubrovnik.CodeGenerator