//++Dubrovnik.CodeGenerator System.AggregateException.h
//
// Managed class : AggregateException
//
@interface System_AggregateException : System_Exception

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.AggregateException
	// Managed param types : System.String
    + (System_AggregateException *)new_withMessage:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.AggregateException
	// Managed param types : System.String, System.Exception
    + (System_AggregateException *)new_withMessage:(NSString *)p1 innerException:(System_Exception *)p2;

	// Managed method name : .ctor
	// Managed return type : System.AggregateException
	// Managed param types : System.Collections.Generic.IEnumerable<System.Exception>
    + (System_AggregateException *)new_withInnerExceptionsSCGIException:(System_Collections_Generic_IEnumerable *)p1;

	// Managed method name : .ctor
	// Managed return type : System.AggregateException
	// Managed param types : System.Exception[]
    + (System_AggregateException *)new_withInnerExceptionsSArray:(DBSystem_Array *)p1;

	// Managed method name : .ctor
	// Managed return type : System.AggregateException
	// Managed param types : System.String, System.Collections.Generic.IEnumerable<System.Exception>
    + (System_AggregateException *)new_withMessageString:(NSString *)p1 innerExceptionsSCGIException:(System_Collections_Generic_IEnumerable *)p2;

	// Managed method name : .ctor
	// Managed return type : System.AggregateException
	// Managed param types : System.String, System.Exception[]
    + (System_AggregateException *)new_withMessageString:(NSString *)p1 innerExceptionsSArray:(DBSystem_Array *)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : InnerExceptions
	// Managed property type : System.Collections.ObjectModel.ReadOnlyCollection<System.Exception>
    @property (nonatomic, strong, readonly) System_Collections_ObjectModel_ReadOnlyCollection * innerExceptions;

#pragma mark -
#pragma mark Methods

	// Managed method name : Flatten
	// Managed return type : System.AggregateException
	// Managed param types : 
    - (System_AggregateException *)flatten;

	// Managed method name : GetBaseException
	// Managed return type : System.Exception
	// Managed param types : 
    - (System_Exception *)getBaseException;

	// Managed method name : GetObjectData
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Serialization.SerializationInfo, System.Runtime.Serialization.StreamingContext
    - (void)getObjectData_withInfo:(System_Runtime_Serialization_SerializationInfo *)p1 context:(System_Runtime_Serialization_StreamingContext *)p2;

	// Managed method name : Handle
	// Managed return type : System.Void
	// Managed param types : System.Func<System.Exception, System.Boolean>
    - (void)handle_withPredicate:(System_Func *)p1;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator