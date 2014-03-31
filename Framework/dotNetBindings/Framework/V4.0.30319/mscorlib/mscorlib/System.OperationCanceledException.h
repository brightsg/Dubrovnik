//++Dubrovnik.CodeGenerator System.OperationCanceledException.h
//
// Managed class : OperationCanceledException
//
@interface System_OperationCanceledException : System_SystemException

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.OperationCanceledException
	// Managed param types : System.String
    + (System_OperationCanceledException *)new_withMessage:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.OperationCanceledException
	// Managed param types : System.String, System.Exception
    + (System_OperationCanceledException *)new_withMessage:(NSString *)p1 innerException:(System_Exception *)p2;

	// Managed method name : .ctor
	// Managed return type : System.OperationCanceledException
	// Managed param types : System.Threading.CancellationToken
    + (System_OperationCanceledException *)new_withToken:(System_Threading_CancellationToken *)p1;

	// Managed method name : .ctor
	// Managed return type : System.OperationCanceledException
	// Managed param types : System.String, System.Threading.CancellationToken
    + (System_OperationCanceledException *)new_withMessage:(NSString *)p1 token:(System_Threading_CancellationToken *)p2;

	// Managed method name : .ctor
	// Managed return type : System.OperationCanceledException
	// Managed param types : System.String, System.Exception, System.Threading.CancellationToken
    + (System_OperationCanceledException *)new_withMessage:(NSString *)p1 innerException:(System_Exception *)p2 token:(System_Threading_CancellationToken *)p3;

#pragma mark -
#pragma mark Properties

	// Managed property name : CancellationToken
	// Managed property type : System.Threading.CancellationToken
    @property (nonatomic, strong) System_Threading_CancellationToken * cancellationToken;
@end
//--Dubrovnik.CodeGenerator