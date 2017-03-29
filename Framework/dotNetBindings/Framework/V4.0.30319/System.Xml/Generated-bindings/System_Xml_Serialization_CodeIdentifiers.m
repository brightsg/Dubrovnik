#import "System_XML.h"
//++Dubrovnik.CodeGenerator System_Xml_Serialization_CodeIdentifiers.m
//
// Managed class : CodeIdentifiers
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Xml_Serialization_CodeIdentifiers

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Xml.Serialization.CodeIdentifiers";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.XML";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Xml.Serialization.CodeIdentifiers
	// Managed param types : System.Boolean
    + (System_Xml_Serialization_CodeIdentifiers *)new_withCaseSensitive:(BOOL)p1
    {
		
		System_Xml_Serialization_CodeIdentifiers * object = [[self alloc] initWithSignature:"bool" withNumArgs:1, DB_VALUE(p1)];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : UseCamelCasing
	// Managed property type : System.Boolean
    @synthesize useCamelCasing = _useCamelCasing;
    - (BOOL)useCamelCasing
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "UseCamelCasing");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_useCamelCasing = monoObject;

		return _useCamelCasing;
	}
    - (void)setUseCamelCasing:(BOOL)value
	{
		_useCamelCasing = value;
		typedef void (*Thunk)(MonoObject *, BOOL, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "UseCamelCasing");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.Void
	// Managed param types : System.String, System.Object
    - (void)add_withIdentifier:(NSString *)p1 value:(System_Object *)p2
    {
		
		[self invokeMonoMethod:"Add(string,object)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : AddReserved
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)addReserved_withIdentifier:(NSString *)p1
    {
		
		[self invokeMonoMethod:"AddReserved(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : AddUnique
	// Managed return type : System.String
	// Managed param types : System.String, System.Object
    - (NSString *)addUnique_withIdentifier:(NSString *)p1 value:(System_Object *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"AddUnique(string,object)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : Clear
	// Managed return type : System.Void
	// Managed param types : 
    - (void)clear
    {
		
		[self invokeMonoMethod:"Clear()" withNumArgs:0];
        
    }

	// Managed method name : IsInUse
	// Managed return type : System.Boolean
	// Managed param types : System.String
    - (BOOL)isInUse_withIdentifier:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IsInUse(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : MakeRightCase
	// Managed return type : System.String
	// Managed param types : System.String
    - (NSString *)makeRightCase_withIdentifier:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"MakeRightCase(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : MakeUnique
	// Managed return type : System.String
	// Managed param types : System.String
    - (NSString *)makeUnique_withIdentifier:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"MakeUnique(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : Remove
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)remove_withIdentifier:(NSString *)p1
    {
		
		[self invokeMonoMethod:"Remove(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : RemoveReserved
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)removeReserved_withIdentifier:(NSString *)p1
    {
		
		[self invokeMonoMethod:"RemoveReserved(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : ToArray
	// Managed return type : System.Object
	// Managed param types : System.Type
    - (System_Object *)toArray_withType:(System_Type *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToArray(System.Type)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator