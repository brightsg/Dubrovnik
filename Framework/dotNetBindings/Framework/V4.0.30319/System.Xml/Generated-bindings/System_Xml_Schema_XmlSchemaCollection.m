#import "System_XML.h"
//++Dubrovnik.CodeGenerator System_Xml_Schema_XmlSchemaCollection.m
//
// Managed class : XmlSchemaCollection
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Xml_Schema_XmlSchemaCollection

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Xml.Schema.XmlSchemaCollection";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.XML";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Xml.Schema.XmlSchemaCollection
	// Managed param types : System.Xml.XmlNameTable
    + (System_Xml_Schema_XmlSchemaCollection *)new_withNametable:(System_Xml_XmlNameTable *)p1
    {
		
		System_Xml_Schema_XmlSchemaCollection * object = [[self alloc] initWithSignature:"System.Xml.XmlNameTable" withNumArgs:1, [p1 monoRTInvokeArg]];
        
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

	// Managed property name : NameTable
	// Managed property type : System.Xml.XmlNameTable
    @synthesize nameTable = _nameTable;
    - (System_Xml_XmlNameTable *)nameTable
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "NameTable");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_nameTable isEqualToMonoObject:monoObject]) return _nameTable;					
		_nameTable = [System_Xml_XmlNameTable bestObjectWithMonoObject:monoObject];

		return _nameTable;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.Xml.Schema.XmlSchema
	// Managed param types : System.String, System.String
    - (System_Xml_Schema_XmlSchema *)add_withNs:(NSString *)p1 uri:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Add(string,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Xml_Schema_XmlSchema bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Add
	// Managed return type : System.Xml.Schema.XmlSchema
	// Managed param types : System.String, System.Xml.XmlReader
    - (System_Xml_Schema_XmlSchema *)add_withNs:(NSString *)p1 reader:(System_Xml_XmlReader *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Add(string,System.Xml.XmlReader)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Xml_Schema_XmlSchema bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Add
	// Managed return type : System.Xml.Schema.XmlSchema
	// Managed param types : System.String, System.Xml.XmlReader, System.Xml.XmlResolver
    - (System_Xml_Schema_XmlSchema *)add_withNs:(NSString *)p1 reader:(System_Xml_XmlReader *)p2 resolver:(System_Xml_XmlResolver *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Add(string,System.Xml.XmlReader,System.Xml.XmlResolver)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_Xml_Schema_XmlSchema bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Add
	// Managed return type : System.Xml.Schema.XmlSchema
	// Managed param types : System.Xml.Schema.XmlSchema
    - (System_Xml_Schema_XmlSchema *)add_withSchemaSXSXmlSchema:(System_Xml_Schema_XmlSchema *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Add(System.Xml.Schema.XmlSchema)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Xml_Schema_XmlSchema bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Add
	// Managed return type : System.Xml.Schema.XmlSchema
	// Managed param types : System.Xml.Schema.XmlSchema, System.Xml.XmlResolver
    - (System_Xml_Schema_XmlSchema *)add_withSchema:(System_Xml_Schema_XmlSchema *)p1 resolver:(System_Xml_XmlResolver *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Add(System.Xml.Schema.XmlSchema,System.Xml.XmlResolver)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Xml_Schema_XmlSchema bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Add
	// Managed return type : System.Void
	// Managed param types : System.Xml.Schema.XmlSchemaCollection
    - (void)add_withSchemaSXSXmlSchemaCollection:(System_Xml_Schema_XmlSchemaCollection *)p1
    {
		
		[self invokeMonoMethod:"Add(System.Xml.Schema.XmlSchemaCollection)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
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
    - (BOOL)contains_withNs:(NSString *)p1
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

	// Managed method name : GetEnumerator
	// Managed return type : System.Xml.Schema.XmlSchemaCollectionEnumerator
	// Managed param types : 
    - (System_Xml_Schema_XmlSchemaCollectionEnumerator *)getEnumerator
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetEnumerator()" withNumArgs:0];
		
		return [System_Xml_Schema_XmlSchemaCollectionEnumerator bestObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator