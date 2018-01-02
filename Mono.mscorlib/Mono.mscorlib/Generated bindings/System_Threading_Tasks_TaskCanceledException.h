//++Dubrovnik.CodeGenerator System_Threading_Tasks_TaskCanceledException.h
//
// Managed class : TaskCanceledException
//
@interface System_Threading_Tasks_TaskCanceledException : System_OperationCanceledException <System_Runtime_Serialization_ISerializable_, System_Runtime_InteropServices__Exception_>

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
		Managed return type : System.Threading.Tasks.TaskCanceledException
		Managed param types : System.Threading.Tasks.Task
	 */
    + (System_Threading_Tasks_TaskCanceledException *)new_withTask:(System_Threading_Tasks_Task *)p1;

	/*! 
		Managed method name : .ctor
		Managed return type : System.Threading.Tasks.TaskCanceledException
		Managed param types : System.String
	 */
    + (System_Threading_Tasks_TaskCanceledException *)new_withMessage:(NSString *)p1;

	/*! 
		Managed method name : .ctor
		Managed return type : System.Threading.Tasks.TaskCanceledException
		Managed param types : System.String, System.Exception
	 */
    + (System_Threading_Tasks_TaskCanceledException *)new_withMessage:(NSString *)p1 innerException:(System_Exception *)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : Task
	// Managed property type : System.Threading.Tasks.Task
    @property (nonatomic, strong, readonly) System_Threading_Tasks_Task * task;
@end
//--Dubrovnik.CodeGenerator