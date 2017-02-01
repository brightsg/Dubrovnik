#import "System.h"
//++Dubrovnik.CodeGenerator System_Security_Permissions_StorePermissionAttribute.m
//
// Managed class : StorePermissionAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Security_Permissions_StorePermissionAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Permissions.StorePermissionAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Permissions.StorePermissionAttribute
	// Managed param types : System.Security.Permissions.SecurityAction
    + (System_Security_Permissions_StorePermissionAttribute *)new_withAction:(System_Security_Permissions_SecurityAction)p1
    {
		
		System_Security_Permissions_StorePermissionAttribute * object = [[self alloc] initWithSignature:"System.Security.Permissions.SecurityAction" withNumArgs:1, DB_VALUE(p1)];;
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : AddToStore
	// Managed property type : System.Boolean
    @synthesize addToStore = _addToStore;
    - (BOOL)addToStore
    {
		MonoObject *monoObject = [self getMonoProperty:"AddToStore"];
		_addToStore = DB_UNBOX_BOOLEAN(monoObject);

		return _addToStore;
	}
    - (void)setAddToStore:(BOOL)value
	{
		_addToStore = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"AddToStore" valueObject:monoObject];          
	}

	// Managed property name : CreateStore
	// Managed property type : System.Boolean
    @synthesize createStore = _createStore;
    - (BOOL)createStore
    {
		MonoObject *monoObject = [self getMonoProperty:"CreateStore"];
		_createStore = DB_UNBOX_BOOLEAN(monoObject);

		return _createStore;
	}
    - (void)setCreateStore:(BOOL)value
	{
		_createStore = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"CreateStore" valueObject:monoObject];          
	}

	// Managed property name : DeleteStore
	// Managed property type : System.Boolean
    @synthesize deleteStore = _deleteStore;
    - (BOOL)deleteStore
    {
		MonoObject *monoObject = [self getMonoProperty:"DeleteStore"];
		_deleteStore = DB_UNBOX_BOOLEAN(monoObject);

		return _deleteStore;
	}
    - (void)setDeleteStore:(BOOL)value
	{
		_deleteStore = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"DeleteStore" valueObject:monoObject];          
	}

	// Managed property name : EnumerateCertificates
	// Managed property type : System.Boolean
    @synthesize enumerateCertificates = _enumerateCertificates;
    - (BOOL)enumerateCertificates
    {
		MonoObject *monoObject = [self getMonoProperty:"EnumerateCertificates"];
		_enumerateCertificates = DB_UNBOX_BOOLEAN(monoObject);

		return _enumerateCertificates;
	}
    - (void)setEnumerateCertificates:(BOOL)value
	{
		_enumerateCertificates = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"EnumerateCertificates" valueObject:monoObject];          
	}

	// Managed property name : EnumerateStores
	// Managed property type : System.Boolean
    @synthesize enumerateStores = _enumerateStores;
    - (BOOL)enumerateStores
    {
		MonoObject *monoObject = [self getMonoProperty:"EnumerateStores"];
		_enumerateStores = DB_UNBOX_BOOLEAN(monoObject);

		return _enumerateStores;
	}
    - (void)setEnumerateStores:(BOOL)value
	{
		_enumerateStores = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"EnumerateStores" valueObject:monoObject];          
	}

	// Managed property name : Flags
	// Managed property type : System.Security.Permissions.StorePermissionFlags
    @synthesize flags = _flags;
    - (System_Security_Permissions_StorePermissionFlags)flags
    {
		MonoObject *monoObject = [self getMonoProperty:"Flags"];
		_flags = DB_UNBOX_INT32(monoObject);

		return _flags;
	}
    - (void)setFlags:(System_Security_Permissions_StorePermissionFlags)value
	{
		_flags = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"Flags" valueObject:monoObject];          
	}

	// Managed property name : OpenStore
	// Managed property type : System.Boolean
    @synthesize openStore = _openStore;
    - (BOOL)openStore
    {
		MonoObject *monoObject = [self getMonoProperty:"OpenStore"];
		_openStore = DB_UNBOX_BOOLEAN(monoObject);

		return _openStore;
	}
    - (void)setOpenStore:(BOOL)value
	{
		_openStore = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"OpenStore" valueObject:monoObject];          
	}

	// Managed property name : RemoveFromStore
	// Managed property type : System.Boolean
    @synthesize removeFromStore = _removeFromStore;
    - (BOOL)removeFromStore
    {
		MonoObject *monoObject = [self getMonoProperty:"RemoveFromStore"];
		_removeFromStore = DB_UNBOX_BOOLEAN(monoObject);

		return _removeFromStore;
	}
    - (void)setRemoveFromStore:(BOOL)value
	{
		_removeFromStore = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"RemoveFromStore" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : CreatePermission
	// Managed return type : System.Security.IPermission
	// Managed param types : 
    - (id <System_Security_IPermission>)createPermission
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CreatePermission()" withNumArgs:0];
		
		return [System_Security_IPermission bestObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator