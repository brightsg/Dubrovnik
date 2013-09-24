//++Dubrovnik.CodeGenerator System.Runtime.CompilerServices.ConditionalWeakTable_TKey_TValue.h
//
// Managed class : ConditionalWeakTable<TKey, TValue>
//
@interface System_Runtime_CompilerServices_ConditionalWeakTable : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.Void
	// Managed param types : <TKey>, <TValue>
    - (void)add_withKey:(DBMonoObjectRepresentation *)p1 value:(DBMonoObjectRepresentation *)p2;

	// Managed method name : GetOrCreateValue
	// Managed return type : <TValue>
	// Managed param types : <TKey>
    - (DBMonoObjectRepresentation *)getOrCreateValue_withKey:(DBMonoObjectRepresentation *)p1;

	// Managed method name : GetValue
	// Managed return type : <TValue>
	// Managed param types : <TKey>, CreateValueCallback
    - (DBMonoObjectRepresentation *)getValue_withKey:(DBMonoObjectRepresentation *)p1 createValueCallback:(CreateValueCallback *)p2;

	// Managed method name : Remove
	// Managed return type : System.Boolean
	// Managed param types : <TKey>
    - (BOOL)remove_withKey:(DBMonoObjectRepresentation *)p1;

	// Managed method name : TryGetValue
	// Managed return type : System.Boolean
	// Managed param types : <TKey>, ref TValue&
    - (BOOL)tryGetValue_withKey:(DBMonoObjectRepresentation *)p1 valueRef:(TValue **)p2;
@end
//--Dubrovnik.CodeGenerator