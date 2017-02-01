#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_Sockets_SendPacketsElement.m
//
// Managed class : SendPacketsElement
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_Sockets_SendPacketsElement

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.Sockets.SendPacketsElement";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Net.Sockets.SendPacketsElement
	// Managed param types : System.String
    + (System_Net_Sockets_SendPacketsElement *)new_withFilepath:(NSString *)p1
    {
		
		System_Net_Sockets_SendPacketsElement * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Net.Sockets.SendPacketsElement
	// Managed param types : System.String, System.Int32, System.Int32
    + (System_Net_Sockets_SendPacketsElement *)new_withFilepath:(NSString *)p1 offset:(int32_t)p2 count:(int32_t)p3
    {
		
		System_Net_Sockets_SendPacketsElement * object = [[self alloc] initWithSignature:"string,int,int" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Net.Sockets.SendPacketsElement
	// Managed param types : System.String, System.Int32, System.Int32, System.Boolean
    + (System_Net_Sockets_SendPacketsElement *)new_withFilepath:(NSString *)p1 offset:(int32_t)p2 count:(int32_t)p3 endOfPacket:(BOOL)p4
    {
		
		System_Net_Sockets_SendPacketsElement * object = [[self alloc] initWithSignature:"string,int,int,bool" withNumArgs:4, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4)];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Net.Sockets.SendPacketsElement
	// Managed param types : System.Byte[]
    + (System_Net_Sockets_SendPacketsElement *)new_withBuffer:(NSData *)p1
    {
		
		System_Net_Sockets_SendPacketsElement * object = [[self alloc] initWithSignature:"byte[]" withNumArgs:1, [p1 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Net.Sockets.SendPacketsElement
	// Managed param types : System.Byte[], System.Int32, System.Int32
    + (System_Net_Sockets_SendPacketsElement *)new_withBuffer:(NSData *)p1 offset:(int32_t)p2 count:(int32_t)p3
    {
		
		System_Net_Sockets_SendPacketsElement * object = [[self alloc] initWithSignature:"byte[],int,int" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Net.Sockets.SendPacketsElement
	// Managed param types : System.Byte[], System.Int32, System.Int32, System.Boolean
    + (System_Net_Sockets_SendPacketsElement *)new_withBuffer:(NSData *)p1 offset:(int32_t)p2 count:(int32_t)p3 endOfPacket:(BOOL)p4
    {
		
		System_Net_Sockets_SendPacketsElement * object = [[self alloc] initWithSignature:"byte[],int,int,bool" withNumArgs:4, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4)];;
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Buffer
	// Managed property type : System.Byte[]
    @synthesize buffer = _buffer;
    - (NSData *)buffer
    {
		MonoObject *monoObject = [self getMonoProperty:"Buffer"];
		if ([self object:_buffer isEqualToMonoObject:monoObject]) return _buffer;					
		_buffer = [NSData dataWithMonoArray:DB_ARRAY(monoObject)];

		return _buffer;
	}

	// Managed property name : Count
	// Managed property type : System.Int32
    @synthesize count = _count;
    - (int32_t)count
    {
		MonoObject *monoObject = [self getMonoProperty:"Count"];
		_count = DB_UNBOX_INT32(monoObject);

		return _count;
	}

	// Managed property name : EndOfPacket
	// Managed property type : System.Boolean
    @synthesize endOfPacket = _endOfPacket;
    - (BOOL)endOfPacket
    {
		MonoObject *monoObject = [self getMonoProperty:"EndOfPacket"];
		_endOfPacket = DB_UNBOX_BOOLEAN(monoObject);

		return _endOfPacket;
	}

	// Managed property name : FilePath
	// Managed property type : System.String
    @synthesize filePath = _filePath;
    - (NSString *)filePath
    {
		MonoObject *monoObject = [self getMonoProperty:"FilePath"];
		if ([self object:_filePath isEqualToMonoObject:monoObject]) return _filePath;					
		_filePath = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _filePath;
	}

	// Managed property name : Offset
	// Managed property type : System.Int32
    @synthesize offset = _offset;
    - (int32_t)offset
    {
		MonoObject *monoObject = [self getMonoProperty:"Offset"];
		_offset = DB_UNBOX_INT32(monoObject);

		return _offset;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator