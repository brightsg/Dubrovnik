//++Dubrovnik.CodeGenerator System.Threading.ThreadLocal_T.h
//
// Managed class : ThreadLocal<T>
//
@interface System_Threading_ThreadLocal : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Threading.ThreadLocal<T>
	// Managed param types : System.Boolean
    + (System_Threading_ThreadLocal *)new_withTrackAllValues:(BOOL)p1;

	// Managed method name : .ctor
	// Managed return type : System.Threading.ThreadLocal<T>
	// Managed param types : Func<T>
    + (System_Threading_ThreadLocal *)new_withValueFactory:(Func *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Threading.ThreadLocal<T>
	// Managed param types : Func<T>, System.Boolean
    + (System_Threading_ThreadLocal *)new_withValueFactory:(Func *)p1 trackAllValues:(BOOL)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : IsValueCreated
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isValueCreated;

	// Managed property name : Value
	// Managed property type : <T>
    @property (nonatomic, strong) DBManagedObject * value;

	// Managed property name : Values
	// Managed property type : IList<T>
    @property (nonatomic, strong, readonly) IList * values;

#pragma mark -
#pragma mark Methods

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator