#import "System.h"
//++Dubrovnik.CodeGenerator System_Collections_Specialized_NameValueCollection.m
//
// Managed class : NameValueCollection
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Collections_Specialized_NameValueCollection

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Collections.Specialized.NameValueCollection";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Collections.Specialized.NameValueCollection
	// Managed param types : System.Collections.Specialized.NameValueCollection
    + (System_Collections_Specialized_NameValueCollection *)new_withCol:(System_Collections_Specialized_NameValueCollection *)p1
    {
		
		System_Collections_Specialized_NameValueCollection * object = [[self alloc] initWithSignature:"System.Collections.Specialized.NameValueCollection" withNumArgs:1, [p1 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Collections.Specialized.NameValueCollection
	// Managed param types : System.Collections.IHashCodeProvider, System.Collections.IComparer
    + (System_Collections_Specialized_NameValueCollection *)new_withHashProvider:(id <System_Collections_IHashCodeProvider_>)p1 comparer:(id <System_Collections_IComparer_>)p2
    {
		
		System_Collections_Specialized_NameValueCollection * object = [[self alloc] initWithSignature:"System.Collections.IHashCodeProvider,System.Collections.IComparer" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Collections.Specialized.NameValueCollection
	// Managed param types : System.Int32
    + (System_Collections_Specialized_NameValueCollection *)new_withCapacity:(int32_t)p1
    {
		
		System_Collections_Specialized_NameValueCollection * object = [[self alloc] initWithSignature:"int" withNumArgs:1, DB_VALUE(p1)];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Collections.Specialized.NameValueCollection
	// Managed param types : System.Collections.IEqualityComparer
    + (System_Collections_Specialized_NameValueCollection *)new_withEqualityComparer:(id <System_Collections_IEqualityComparer_>)p1
    {
		
		System_Collections_Specialized_NameValueCollection * object = [[self alloc] initWithSignature:"System.Collections.IEqualityComparer" withNumArgs:1, [p1 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Collections.Specialized.NameValueCollection
	// Managed param types : System.Int32, System.Collections.IEqualityComparer
    + (System_Collections_Specialized_NameValueCollection *)new_withCapacity:(int32_t)p1 equalityComparer:(id <System_Collections_IEqualityComparer_>)p2
    {
		
		System_Collections_Specialized_NameValueCollection * object = [[self alloc] initWithSignature:"int,System.Collections.IEqualityComparer" withNumArgs:2, DB_VALUE(p1), [p2 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Collections.Specialized.NameValueCollection
	// Managed param types : System.Int32, System.Collections.Specialized.NameValueCollection
    + (System_Collections_Specialized_NameValueCollection *)new_withCapacity:(int32_t)p1 col:(System_Collections_Specialized_NameValueCollection *)p2
    {
		
		System_Collections_Specialized_NameValueCollection * object = [[self alloc] initWithSignature:"int,System.Collections.Specialized.NameValueCollection" withNumArgs:2, DB_VALUE(p1), [p2 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Collections.Specialized.NameValueCollection
	// Managed param types : System.Int32, System.Collections.IHashCodeProvider, System.Collections.IComparer
    + (System_Collections_Specialized_NameValueCollection *)new_withCapacity:(int32_t)p1 hashProvider:(id <System_Collections_IHashCodeProvider_>)p2 comparer:(id <System_Collections_IComparer_>)p3
    {
		
		System_Collections_Specialized_NameValueCollection * object = [[self alloc] initWithSignature:"int,System.Collections.IHashCodeProvider,System.Collections.IComparer" withNumArgs:3, DB_VALUE(p1), [p2 monoValue], [p3 monoValue]];;
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : AllKeys
	// Managed property type : System.String[]
    @synthesize allKeys = _allKeys;
    - (DBSystem_Array *)allKeys
    {
		MonoObject *monoObject = [self getMonoProperty:"AllKeys"];
		if ([self object:_allKeys isEqualToMonoObject:monoObject]) return _allKeys;					
		_allKeys = [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];

		return _allKeys;
	}

	// Managed property name : Item
	// Managed property type : System.String
    @synthesize item = _item;
    - (NSString *)item
    {
		MonoObject *monoObject = [self getMonoProperty:"Item"];
		if ([self object:_item isEqualToMonoObject:monoObject]) return _item;					
		_item = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _item;
	}
    - (void)setItem:(NSString *)value
	{
		_item = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"Item" valueObject:monoObject];          
	}

	// Managed property name : Item
	// Managed property type : System.String
    @synthesize item = _item;
    - (NSString *)item
    {
		MonoObject *monoObject = [self getMonoProperty:"Item"];
		if ([self object:_item isEqualToMonoObject:monoObject]) return _item;					
		_item = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _item;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.Void
	// Managed param types : System.Collections.Specialized.NameValueCollection
    - (void)add_withC:(System_Collections_Specialized_NameValueCollection *)p1
    {
		
		[self invokeMonoMethod:"Add(System.Collections.Specialized.NameValueCollection)" withNumArgs:1, [p1 monoValue]];;
        
    }

	// Managed method name : Add
	// Managed return type : System.Void
	// Managed param types : System.String, System.String
    - (void)add_withName:(NSString *)p1 value:(NSString *)p2
    {
		
		[self invokeMonoMethod:"Add(string,string)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
        
    }

	// Managed method name : Clear
	// Managed return type : System.Void
	// Managed param types : 
    - (void)clear
    {
		
		[self invokeMonoMethod:"Clear()" withNumArgs:0];;
        
    }

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : System.Array, System.Int32
    - (void)copyTo_withDest:(DBSystem_Array *)p1 index:(int32_t)p2
    {
		
		[self invokeMonoMethod:"CopyTo(System.Array,int)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];;
        
    }

	// Managed method name : Get
	// Managed return type : System.String
	// Managed param types : System.String
    - (NSString *)get_withName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Get(string)" withNumArgs:1, [p1 monoValue]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : Get
	// Managed return type : System.String
	// Managed param types : System.Int32
    - (NSString *)get_withIndex:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Get(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : GetKey
	// Managed return type : System.String
	// Managed param types : System.Int32
    - (NSString *)getKey_withIndex:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetKey(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : GetValues
	// Managed return type : System.String[]
	// Managed param types : System.String
    - (DBSystem_Array *)getValues_withName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetValues(string)" withNumArgs:1, [p1 monoValue]];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetValues
	// Managed return type : System.String[]
	// Managed param types : System.Int32
    - (DBSystem_Array *)getValues_withIndex:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetValues(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : HasKeys
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)hasKeys
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"HasKeys()" withNumArgs:0];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Remove
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)remove_withName:(NSString *)p1
    {
		
		[self invokeMonoMethod:"Remove(string)" withNumArgs:1, [p1 monoValue]];;
        
    }

	// Managed method name : Set
	// Managed return type : System.Void
	// Managed param types : System.String, System.String
    - (void)set_withName:(NSString *)p1 value:(NSString *)p2
    {
		
		[self invokeMonoMethod:"Set(string,string)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator