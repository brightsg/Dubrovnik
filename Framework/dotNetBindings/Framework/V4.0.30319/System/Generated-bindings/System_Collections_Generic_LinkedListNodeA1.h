//++Dubrovnik.CodeGenerator System_Collections_Generic_LinkedListNodeA1.h
//
// Managed class : LinkedListNode`1<T>
//
@interface System_Collections_Generic_LinkedListNodeA1 : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Collections.Generic.LinkedListNode`1<System.Collections.Generic.LinkedListNode`1+T>
	// Managed param types : <System.Collections.Generic.LinkedListNode`1+T>
    + (System_Collections_Generic_LinkedListNodeA1 *)new_withValue:(System_Object *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : List
	// Managed property type : System.Collections.Generic.LinkedList`1<System.Collections.Generic.LinkedListNode`1+T>
    @property (nonatomic, strong, readonly) System_Collections_Generic_LinkedListA1 * list;

	// Managed property name : Next
	// Managed property type : System.Collections.Generic.LinkedListNode`1<System.Collections.Generic.LinkedListNode`1+T>
    @property (nonatomic, strong, readonly) System_Collections_Generic_LinkedListNodeA1 * next;

	// Managed property name : Previous
	// Managed property type : System.Collections.Generic.LinkedListNode`1<System.Collections.Generic.LinkedListNode`1+T>
    @property (nonatomic, strong, readonly) System_Collections_Generic_LinkedListNodeA1 * previous;

	// Managed property name : Value
	// Managed property type : <System.Collections.Generic.LinkedListNode`1+T>
    @property (nonatomic, strong) System_Object * value;
@end
//--Dubrovnik.CodeGenerator