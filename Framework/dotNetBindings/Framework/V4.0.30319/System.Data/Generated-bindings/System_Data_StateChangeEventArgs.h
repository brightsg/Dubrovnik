//++Dubrovnik.CodeGenerator System_Data_StateChangeEventArgs.h
//
// Managed class : StateChangeEventArgs
//
@interface System_Data_StateChangeEventArgs : System_EventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.StateChangeEventArgs
	// Managed param types : System.Data.ConnectionState, System.Data.ConnectionState
    + (System_Data_StateChangeEventArgs *)new_withOriginalState:(int32_t)p1 currentState:(int32_t)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : CurrentState
	// Managed property type : System.Data.ConnectionState
    @property (nonatomic, readonly) int32_t currentState;

	// Managed property name : OriginalState
	// Managed property type : System.Data.ConnectionState
    @property (nonatomic, readonly) int32_t originalState;
@end
//--Dubrovnik.CodeGenerator