//++Dubrovnik.CodeGenerator System_ComponentModel_ProgressChangedEventArgs.h
//
// Managed class : ProgressChangedEventArgs
//
@interface System_ComponentModel_ProgressChangedEventArgs : System_EventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.ProgressChangedEventArgs
	// Managed param types : System.Int32, System.Object
    + (System_ComponentModel_ProgressChangedEventArgs *)new_withProgressPercentage:(int32_t)p1 userState:(System_Object *)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : ProgressPercentage
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t progressPercentage;

	// Managed property name : UserState
	// Managed property type : System.Object
    @property (nonatomic, strong, readonly) System_Object * userState;
@end
//--Dubrovnik.CodeGenerator