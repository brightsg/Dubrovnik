#import "System_XML.h"
//++Dubrovnik.CodeGenerator System_Xml_Serialization_XmlSchemas.m
//
// Managed class : XmlSchemas
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Xml_Serialization_XmlSchemas

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Xml.Serialization.XmlSchemas";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.XML";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : IsCompiled
	// Managed property type : System.Boolean
    @synthesize isCompiled = _isCompiled;
    - (BOOL)isCompiled
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "IsCompiled");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_isCompiled = monoObject;

		return _isCompiled;
	}

	// Managed property name : Item
	// Managed property type : System.Xml.Schema.XmlSchema
    @synthesize item = _item;
    - (System_Xml_Schema_XmlSchema *)item
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Item");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_item isEqualToMonoObject:monoObject]) return _item;					
		_item = [System_Xml_Schema_XmlSchema bestObjectWithMonoObject:monoObject];

		return _item;
	}
    - (void)setItem:(System_Xml_Schema_XmlSchema *)value
	{
		_item = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "Item");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : Item
	// Managed property type : System.Xml.Schema.XmlSchema
    @synthesize item = _item;
    - (System_Xml_Schema_XmlSchema *)item
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Item");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_item isEqualToMonoObject:monoObject]) return _item;					
		_item = [System_Xml_Schema_XmlSchema bestObjectWithMonoObject:monoObject];

		return _item;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.Int32
	// Managed param types : System.Xml.Schema.XmlSchema
    - (int32_t)add_withSchema:(System_Xml_Schema_XmlSchema *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Add(System.Xml.Schema.XmlSchema)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Add
	// Managed return type : System.Int32
	// Managed param types : System.Xml.Schema.XmlSchema, System.Uri
    - (int32_t)add_withSchema:(System_Xml_Schema_XmlSchema *)p1 baseUri:(System_Uri *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Add(System.Xml.Schema.XmlSchema,System.Uri)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Add
	// Managed return type : System.Void
	// Managed param types : System.Xml.Serialization.XmlSchemas
    - (void)add_withSchemas:(System_Xml_Serialization_XmlSchemas *)p1
    {
		
		[self invokeMonoMethod:"Add(System.Xml.Serialization.XmlSchemas)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : AddReference
	// Managed return type : System.Void
	// Managed param types : System.Xml.Schema.XmlSchema
    - (void)addReference_withSchema:(System_Xml_Schema_XmlSchema *)p1
    {
		
		[self invokeMonoMethod:"AddReference(System.Xml.Schema.XmlSchema)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : Compile
	// Managed return type : System.Void
	// Managed param types : System.Xml.Schema.ValidationEventHandler, System.Boolean
    - (void)compile_withHandler:(System_Xml_Schema_ValidationEventHandler *)p1 fullCompile:(BOOL)p2
    {
		
		[self invokeMonoMethod:"Compile(System.Xml.Schema.ValidationEventHandler,bool)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
    }

	// Managed method name : Contains
	// Managed return type : System.Boolean
	// Managed param types : System.Xml.Schema.XmlSchema
    - (BOOL)contains_withSchema:(System_Xml_Schema_XmlSchema *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Contains(System.Xml.Schema.XmlSchema)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Contains
	// Managed return type : System.Boolean
	// Managed param types : System.String
    - (BOOL)contains_withTargetNamespace:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Contains(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : System.Xml.Schema.XmlSchema[], System.Int32
    - (void)copyTo_withArray:(DBSystem_Array *)p1 index:(int32_t)p2
    {
		
		[self invokeMonoMethod:"CopyTo(System.Xml.Schema.XmlSchema[],int)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
    }

	// Managed method name : Find
	// Managed return type : System.Object
	// Managed param types : System.Xml.XmlQualifiedName, System.Type
    - (System_Object *)find_withName:(System_Xml_XmlQualifiedName *)p1 type:(System_Type *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Find(System.Xml.XmlQualifiedName,System.Type)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : GetSchemas
	// Managed return type : System.Collections.IList
	// Managed param types : System.String
    - (id <System_Collections_IList>)getSchemas_withNs:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetSchemas(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Collections_IList bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : IndexOf
	// Managed return type : System.Int32
	// Managed param types : System.Xml.Schema.XmlSchema
    - (int32_t)indexOf_withSchema:(System_Xml_Schema_XmlSchema *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IndexOf(System.Xml.Schema.XmlSchema)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Insert
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Xml.Schema.XmlSchema
    - (void)insert_withIndex:(int32_t)p1 schema:(System_Xml_Schema_XmlSchema *)p2
    {
		
		[self invokeMonoMethod:"Insert(int,System.Xml.Schema.XmlSchema)" withNumArgs:2, DB_VALUE(p1), [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : IsDataSet
	// Managed return type : System.Boolean
	// Managed param types : System.Xml.Schema.XmlSchema
    + (BOOL)isDataSet_withSchema:(System_Xml_Schema_XmlSchema *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"IsDataSet(System.Xml.Schema.XmlSchema)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Remove
	// Managed return type : System.Void
	// Managed param types : System.Xml.Schema.XmlSchema
    - (void)remove_withSchema:(System_Xml_Schema_XmlSchema *)p1
    {
		
		[self invokeMonoMethod:"Remove(System.Xml.Schema.XmlSchema)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator