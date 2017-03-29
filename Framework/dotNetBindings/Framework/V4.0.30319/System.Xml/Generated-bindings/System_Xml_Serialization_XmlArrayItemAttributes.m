#import "System_XML.h"
//++Dubrovnik.CodeGenerator System_Xml_Serialization_XmlArrayItemAttributes.m
//
// Managed class : XmlArrayItemAttributes
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Xml_Serialization_XmlArrayItemAttributes

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Xml.Serialization.XmlArrayItemAttributes";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.XML";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Item
	// Managed property type : System.Xml.Serialization.XmlArrayItemAttribute
    @synthesize item = _item;
    - (System_Xml_Serialization_XmlArrayItemAttribute *)item
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
		_item = [System_Xml_Serialization_XmlArrayItemAttribute bestObjectWithMonoObject:monoObject];

		return _item;
	}
    - (void)setItem:(System_Xml_Serialization_XmlArrayItemAttribute *)value
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
	// Managed param types : System.Xml.Serialization.XmlArrayItemAttribute
    - (int32_t)add_withAttribute:(System_Xml_Serialization_XmlArrayItemAttribute *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Add(System.Xml.Serialization.XmlArrayItemAttribute)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Contains
	// Managed return type : System.Boolean
	// Managed param types : System.Xml.Serialization.XmlArrayItemAttribute
    - (BOOL)contains_withAttribute:(System_Xml_Serialization_XmlArrayItemAttribute *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Contains(System.Xml.Serialization.XmlArrayItemAttribute)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : System.Xml.Serialization.XmlArrayItemAttribute[], System.Int32
    - (void)copyTo_withArray:(DBSystem_Array *)p1 index:(int32_t)p2
    {
		
		[self invokeMonoMethod:"CopyTo(System.Xml.Serialization.XmlArrayItemAttribute[],int)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
    }

	// Managed method name : IndexOf
	// Managed return type : System.Int32
	// Managed param types : System.Xml.Serialization.XmlArrayItemAttribute
    - (int32_t)indexOf_withAttribute:(System_Xml_Serialization_XmlArrayItemAttribute *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IndexOf(System.Xml.Serialization.XmlArrayItemAttribute)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Insert
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Xml.Serialization.XmlArrayItemAttribute
    - (void)insert_withIndex:(int32_t)p1 attribute:(System_Xml_Serialization_XmlArrayItemAttribute *)p2
    {
		
		[self invokeMonoMethod:"Insert(int,System.Xml.Serialization.XmlArrayItemAttribute)" withNumArgs:2, DB_VALUE(p1), [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : Remove
	// Managed return type : System.Void
	// Managed param types : System.Xml.Serialization.XmlArrayItemAttribute
    - (void)remove_withAttribute:(System_Xml_Serialization_XmlArrayItemAttribute *)p1
    {
		
		[self invokeMonoMethod:"Remove(System.Xml.Serialization.XmlArrayItemAttribute)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator