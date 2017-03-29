#import "System_XML.h"
//++Dubrovnik.CodeGenerator System_Xml_Serialization_XmlSerializerImplementation.m
//
// Managed class : XmlSerializerImplementation
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Xml_Serialization_XmlSerializerImplementation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Xml.Serialization.XmlSerializerImplementation";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.XML";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Reader
	// Managed property type : System.Xml.Serialization.XmlSerializationReader
    @synthesize reader = _reader;
    - (System_Xml_Serialization_XmlSerializationReader *)reader
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Reader");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_reader isEqualToMonoObject:monoObject]) return _reader;					
		_reader = [System_Xml_Serialization_XmlSerializationReader bestObjectWithMonoObject:monoObject];

		return _reader;
	}

	// Managed property name : ReadMethods
	// Managed property type : System.Collections.Hashtable
    @synthesize readMethods = _readMethods;
    - (System_Collections_Hashtable *)readMethods
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ReadMethods");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_readMethods isEqualToMonoObject:monoObject]) return _readMethods;					
		_readMethods = [System_Collections_Hashtable bestObjectWithMonoObject:monoObject];

		return _readMethods;
	}

	// Managed property name : TypedSerializers
	// Managed property type : System.Collections.Hashtable
    @synthesize typedSerializers = _typedSerializers;
    - (System_Collections_Hashtable *)typedSerializers
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "TypedSerializers");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_typedSerializers isEqualToMonoObject:monoObject]) return _typedSerializers;					
		_typedSerializers = [System_Collections_Hashtable bestObjectWithMonoObject:monoObject];

		return _typedSerializers;
	}

	// Managed property name : WriteMethods
	// Managed property type : System.Collections.Hashtable
    @synthesize writeMethods = _writeMethods;
    - (System_Collections_Hashtable *)writeMethods
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "WriteMethods");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_writeMethods isEqualToMonoObject:monoObject]) return _writeMethods;					
		_writeMethods = [System_Collections_Hashtable bestObjectWithMonoObject:monoObject];

		return _writeMethods;
	}

	// Managed property name : Writer
	// Managed property type : System.Xml.Serialization.XmlSerializationWriter
    @synthesize writer = _writer;
    - (System_Xml_Serialization_XmlSerializationWriter *)writer
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Writer");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_writer isEqualToMonoObject:monoObject]) return _writer;					
		_writer = [System_Xml_Serialization_XmlSerializationWriter bestObjectWithMonoObject:monoObject];

		return _writer;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : CanSerialize
	// Managed return type : System.Boolean
	// Managed param types : System.Type
    - (BOOL)canSerialize_withType:(System_Type *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CanSerialize(System.Type)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : GetSerializer
	// Managed return type : System.Xml.Serialization.XmlSerializer
	// Managed param types : System.Type
    - (System_Xml_Serialization_XmlSerializer *)getSerializer_withType:(System_Type *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetSerializer(System.Type)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Xml_Serialization_XmlSerializer bestObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator