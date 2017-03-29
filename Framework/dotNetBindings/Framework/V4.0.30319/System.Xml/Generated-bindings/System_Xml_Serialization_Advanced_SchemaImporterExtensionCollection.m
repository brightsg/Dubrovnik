#import "System_XML.h"
//++Dubrovnik.CodeGenerator System_Xml_Serialization_Advanced_SchemaImporterExtensionCollection.m
//
// Managed class : SchemaImporterExtensionCollection
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Xml_Serialization_Advanced_SchemaImporterExtensionCollection

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Xml.Serialization.Advanced.SchemaImporterExtensionCollection";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.XML";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Item
	// Managed property type : System.Xml.Serialization.Advanced.SchemaImporterExtension
    @synthesize item = _item;
    - (System_Xml_Serialization_Advanced_SchemaImporterExtension *)item
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
		_item = [System_Xml_Serialization_Advanced_SchemaImporterExtension bestObjectWithMonoObject:monoObject];

		return _item;
	}
    - (void)setItem:(System_Xml_Serialization_Advanced_SchemaImporterExtension *)value
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

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.Int32
	// Managed param types : System.Xml.Serialization.Advanced.SchemaImporterExtension
    - (int32_t)add_withExtension:(System_Xml_Serialization_Advanced_SchemaImporterExtension *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Add(System.Xml.Serialization.Advanced.SchemaImporterExtension)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Add
	// Managed return type : System.Int32
	// Managed param types : System.String, System.Type
    - (int32_t)add_withName:(NSString *)p1 type:(System_Type *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Add(string,System.Type)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Clear
	// Managed return type : System.Void
	// Managed param types : 
    - (void)clear
    {
		
		[self invokeMonoMethod:"Clear()" withNumArgs:0];
        
    }

	// Managed method name : Contains
	// Managed return type : System.Boolean
	// Managed param types : System.Xml.Serialization.Advanced.SchemaImporterExtension
    - (BOOL)contains_withExtension:(System_Xml_Serialization_Advanced_SchemaImporterExtension *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Contains(System.Xml.Serialization.Advanced.SchemaImporterExtension)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : System.Xml.Serialization.Advanced.SchemaImporterExtension[], System.Int32
    - (void)copyTo_withArray:(DBSystem_Array *)p1 index:(int32_t)p2
    {
		
		[self invokeMonoMethod:"CopyTo(System.Xml.Serialization.Advanced.SchemaImporterExtension[],int)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
    }

	// Managed method name : IndexOf
	// Managed return type : System.Int32
	// Managed param types : System.Xml.Serialization.Advanced.SchemaImporterExtension
    - (int32_t)indexOf_withExtension:(System_Xml_Serialization_Advanced_SchemaImporterExtension *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IndexOf(System.Xml.Serialization.Advanced.SchemaImporterExtension)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Insert
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Xml.Serialization.Advanced.SchemaImporterExtension
    - (void)insert_withIndex:(int32_t)p1 extension:(System_Xml_Serialization_Advanced_SchemaImporterExtension *)p2
    {
		
		[self invokeMonoMethod:"Insert(int,System.Xml.Serialization.Advanced.SchemaImporterExtension)" withNumArgs:2, DB_VALUE(p1), [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : Remove
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)remove_withName:(NSString *)p1
    {
		
		[self invokeMonoMethod:"Remove(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : Remove
	// Managed return type : System.Void
	// Managed param types : System.Xml.Serialization.Advanced.SchemaImporterExtension
    - (void)remove_withExtension:(System_Xml_Serialization_Advanced_SchemaImporterExtension *)p1
    {
		
		[self invokeMonoMethod:"Remove(System.Xml.Serialization.Advanced.SchemaImporterExtension)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator