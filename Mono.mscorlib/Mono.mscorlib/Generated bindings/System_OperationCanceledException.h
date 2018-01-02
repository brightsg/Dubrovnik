//++Dubrovnik.CodeGenerator System_OperationCanceledException.h
//
// Managed class : OperationCanceledException
//
@interface System_OperationCanceledException : System_SystemException <System_Runtime_Serialization_ISerializable_, System_Runtime_InteropServices__Exception_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	/*! 
		Managed method name : .ctor
		Managed return type : System.OperationCanceledException
		Managed param types : System.String
	 */
    + (System_OperationCanceledException *)new_withMessage:(NSString *)p1;

	/*! 
		Managed method name : .ctor
		Managed return type : System.OperationCanceledException
		Managed param types : System.String, System.Exception
	 */
    + (System_OperationCanceledException *)new_withMessage:(NSString *)p1 innerException:(System_Exception *)p2;
/* Skipped constructor : System.OperationCanceledException (System.Threading.CancellationToken token) */
/* Skipped constructor : System.OperationCanceledException (System.String message, System.Threading.CancellationToken token) */
/* Skipped constructor : System.OperationCanceledException (System.String message, System.Exception innerException, System.Threading.CancellationToken token) */

#pragma mark -
#pragma mark Properties
/* Skipped property : System.Threading.CancellationToken CancellationToken */
@end
//--Dubrovnik.CodeGenerator