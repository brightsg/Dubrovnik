#import "System_XML.h"
//++Dubrovnik.CodeGenerator System_Xml_Serialization_UnreferencedObjectEventArgs.m
//
// Managed class : UnreferencedObjectEventArgs
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Xml_Serialization_UnreferencedObjectEventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Xml.Serialization.UnreferencedObjectEventArgs";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.XML";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Xml.Serialization.UnreferencedObjectEventArgs
	// Managed param types : System.Object, System.String
    + (System_Xml_Serialization_UnreferencedObjectEventArgs *)new_withO:(System_Object *)p1 id:(NSString *)p2
    {
		
		System_Xml_Serialization_UnreferencedObjectEventArgs * object = [[self alloc] initWithSignature:"object,string" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : UnreferencedId
	// Managed property type : System.String
    @synthesize unreferencedId = _unreferencedId;
    - (NSString *)unreferencedId
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "UnreferencedId");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_unreferencedId isEqualToMonoObject:monoObject]) return _unreferencedId;					
		_unreferencedId = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _unreferencedId;
	}

	// Managed property name : UnreferencedObject
	// Managed property type : System.Object
    @synthesize unreferencedObject = _unreferencedObject;
    - (System_Object *)unreferencedObject
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "UnreferencedObject");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_unreferencedObject isEqualToMonoObject:monoObject]) return _unreferencedObject;					
		_unreferencedObject = [System_Object objectWithMonoObject:monoObject];

		return _unreferencedObject;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator