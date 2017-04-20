#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_BestFitMappingAttribute.m
//
// Managed class : BestFitMappingAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_InteropServices_BestFitMappingAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.BestFitMappingAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.InteropServices.BestFitMappingAttribute
	// Managed param types : System.Boolean
    + (System_Runtime_InteropServices_BestFitMappingAttribute *)new_withBestFitMapping:(BOOL)p1
    {
		
		System_Runtime_InteropServices_BestFitMappingAttribute * object = [[self alloc] initWithSignature:"bool" withNumArgs:1, DB_VALUE(p1)];
        
        return object;
    }

#pragma mark -
#pragma mark Fields

	// Managed field name : ThrowOnUnmappableChar
	// Managed field type : System.Boolean
    @synthesize throwOnUnmappableChar = _throwOnUnmappableChar;
    - (BOOL)throwOnUnmappableChar
    {
		MonoObject *monoObject = [self getMonoField:"ThrowOnUnmappableChar"];
		_throwOnUnmappableChar = DB_UNBOX_BOOLEAN(monoObject);

		return _throwOnUnmappableChar;
	}
    - (void)setThrowOnUnmappableChar:(BOOL)value
	{
		_throwOnUnmappableChar = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"ThrowOnUnmappableChar" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : BestFitMapping
	// Managed property type : System.Boolean
    @synthesize bestFitMapping = _bestFitMapping;
    - (BOOL)bestFitMapping
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "BestFitMapping");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_bestFitMapping = monoObject;

		return _bestFitMapping;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator