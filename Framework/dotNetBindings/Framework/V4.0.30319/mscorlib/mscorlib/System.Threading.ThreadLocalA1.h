//++Dubrovnik.CodeGenerator System.Threading.ThreadLocalA1.h
//
// Managed class : ThreadLocal`1<T>
//
@interface System_Threading_ThreadLocalA1 : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Threading.ThreadLocal`1<T>
	// Managed param types : System.Boolean
    + (System_Threading_ThreadLocalA1 *)new_withTrackAllValues:(BOOL)p1;

	// Managed method name : .ctor
	// Managed return type : System.Threading.ThreadLocal`1<T>
	// Managed param types : Func`1<T>
    + (System_Threading_ThreadLocalA1 *)new_withValueFactory:(FuncA1 *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Threading.ThreadLocal`1<T>
	// Managed param types : Func`1<T>, System.Boolean
    + (System_Threading_ThreadLocalA1 *)new_withValueFactory:(FuncA1 *)p1 trackAllValues:(BOOL)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : IsValueCreated
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isValueCreated;

	// Managed property name : Value
	// Managed property type : <T>
    @property (nonatomic, strong) DBManagedObject * value;

	// Managed property name : Values
	// Managed property type : IList`1<T>
    @property (nonatomic, strong, readonly) IListA1 * values;

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