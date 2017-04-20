//++Dubrovnik.CodeGenerator System_Threading_AsyncLocalValueChangedArgsA1.h
//
// Managed struct : AsyncLocalValueChangedArgs`1<T>
//
@interface System_Threading_AsyncLocalValueChangedArgsA1 : DBManagedObject

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : CurrentValue
	// Managed property type : <System.Threading.AsyncLocalValueChangedArgs`1+T>
    @property (nonatomic, strong) System_Object * currentValue;

	// Managed property name : PreviousValue
	// Managed property type : <System.Threading.AsyncLocalValueChangedArgs`1+T>
    @property (nonatomic, strong) System_Object * previousValue;

	// Managed property name : ThreadContextChanged
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL threadContextChanged;
@end
//--Dubrovnik.CodeGenerator