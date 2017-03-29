#import "System_XML.h"
//++Dubrovnik.CodeGenerator System_Xml_Serialization_XmlSerializerNamespaces.m
//
// Managed class : XmlSerializerNamespaces
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Xml_Serialization_XmlSerializerNamespaces

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Xml.Serialization.XmlSerializerNamespaces";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.XML";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Xml.Serialization.XmlSerializerNamespaces
	// Managed param types : System.Xml.Serialization.XmlSerializerNamespaces
    + (System_Xml_Serialization_XmlSerializerNamespaces *)new_withNamespacesSXSXmlSerializerNamespaces:(System_Xml_Serialization_XmlSerializerNamespaces *)p1
    {
		
		System_Xml_Serialization_XmlSerializerNamespaces * object = [[self alloc] initWithSignature:"System.Xml.Serialization.XmlSerializerNamespaces" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Xml.Serialization.XmlSerializerNamespaces
	// Managed param types : System.Xml.XmlQualifiedName[]
    + (System_Xml_Serialization_XmlSerializerNamespaces *)new_withNamespacesSXXmlQualifiedName:(DBSystem_Array *)p1
    {
		
		System_Xml_Serialization_XmlSerializerNamespaces * object = [[self alloc] initWithSignature:"System.Xml.XmlQualifiedName[]" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Count
	// Managed property type : System.Int32
    @synthesize count = _count;
    - (int32_t)count
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Count");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_count = monoObject;

		return _count;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.Void
	// Managed param types : System.String, System.String
    - (void)add_withPrefix:(NSString *)p1 ns:(NSString *)p2
    {
		
		[self invokeMonoMethod:"Add(string,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : ToArray
	// Managed return type : System.Xml.XmlQualifiedName[]
	// Managed param types : 
    - (DBSystem_Array *)toArray
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToArray()" withNumArgs:0];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator