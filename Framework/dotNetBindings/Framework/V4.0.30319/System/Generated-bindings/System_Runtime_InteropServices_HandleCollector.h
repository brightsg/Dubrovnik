//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_HandleCollector.h
//
// Managed class : HandleCollector
//
@interface System_Runtime_InteropServices_HandleCollector : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.InteropServices.HandleCollector
	// Managed param types : System.String, System.Int32
    + (System_Runtime_InteropServices_HandleCollector *)new_withName:(NSString *)p1 initialThreshold:(int32_t)p2;

	// Managed method name : .ctor
	// Managed return type : System.Runtime.InteropServices.HandleCollector
	// Managed param types : System.String, System.Int32, System.Int32
    + (System_Runtime_InteropServices_HandleCollector *)new_withName:(NSString *)p1 initialThreshold:(int32_t)p2 maximumThreshold:(int32_t)p3;

#pragma mark -
#pragma mark Properties

	// Managed property name : Count
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t count;

	// Managed property name : InitialThreshold
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t initialThreshold;

	// Managed property name : MaximumThreshold
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t maximumThreshold;

	// Managed property name : Name
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * name;

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.Void
	// Managed param types : 
    - (void)add;

	// Managed method name : Remove
	// Managed return type : System.Void
	// Managed param types : 
    - (void)remove;
@end
//--Dubrovnik.CodeGenerator