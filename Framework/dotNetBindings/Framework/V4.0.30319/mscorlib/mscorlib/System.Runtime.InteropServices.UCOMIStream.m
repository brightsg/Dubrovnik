#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.InteropServices.UCOMIStream.m
//
// Managed interface : UCOMIStream
//
@implementation System_Runtime_InteropServices_UCOMIStream

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.UCOMIStream";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Clone
	// Managed return type : System.Void
	// Managed param types : ref System.Runtime.InteropServices.UCOMIStream&
    - (void)clone_withPpstmRef:(System_Runtime_InteropServices_UCOMIStream **)p1
    {
		[self invokeMonoMethod:"Clone(System.Runtime.InteropServices.UCOMIStream&)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : Commit
	// Managed return type : System.Void
	// Managed param types : System.Int32
    - (void)commit_withGrfCommitFlags:(int32_t)p1
    {
		[self invokeMonoMethod:"Commit(int)" withNumArgs:1, DB_VALUE(p1)];
    }

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : System.Runtime.InteropServices.UCOMIStream, System.Int64, System.IntPtr, System.IntPtr
    - (void)copyTo_withPstm:(System_Runtime_InteropServices_UCOMIStream *)p1 cb:(int64_t)p2 pcbRead:(void *)p3 pcbWritten:(void *)p4
    {
		[self invokeMonoMethod:"CopyTo(System.Runtime.InteropServices.UCOMIStream,long,intptr,intptr)" withNumArgs:4, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4)];
    }

	// Managed method name : LockRegion
	// Managed return type : System.Void
	// Managed param types : System.Int64, System.Int64, System.Int32
    - (void)lockRegion_withLibOffset:(int64_t)p1 cb:(int64_t)p2 dwLockType:(int32_t)p3
    {
		[self invokeMonoMethod:"LockRegion(long,long,int)" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3)];
    }

	// Managed method name : Read
	// Managed return type : System.Void
	// Managed param types : System.Byte[], System.Int32, System.IntPtr
    - (void)read_withPv:(NSData *)p1 cb:(int32_t)p2 pcbRead:(void *)p3
    {
		[self invokeMonoMethod:"Read(byte[],int,intptr)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];
    }

	// Managed method name : Revert
	// Managed return type : System.Void
	// Managed param types : 
    - (void)revert
    {
		[self invokeMonoMethod:"Revert()" withNumArgs:0];
    }

	// Managed method name : Seek
	// Managed return type : System.Void
	// Managed param types : System.Int64, System.Int32, System.IntPtr
    - (void)seek_withDlibMove:(int64_t)p1 dwOrigin:(int32_t)p2 plibNewPosition:(void *)p3
    {
		[self invokeMonoMethod:"Seek(long,int,intptr)" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3)];
    }

	// Managed method name : SetSize
	// Managed return type : System.Void
	// Managed param types : System.Int64
    - (void)setSize_withLibNewSize:(int64_t)p1
    {
		[self invokeMonoMethod:"SetSize(long)" withNumArgs:1, DB_VALUE(p1)];
    }

	// Managed method name : Stat
	// Managed return type : System.Void
	// Managed param types : ref System.Runtime.InteropServices.STATSTG&, System.Int32
    - (void)stat_withPstatstgRef:(System_Runtime_InteropServices_STATSTG **)p1 grfStatFlag:(int32_t)p2
    {
		[self invokeMonoMethod:"Stat(System.Runtime.InteropServices.STATSTG&,int)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
    }

	// Managed method name : UnlockRegion
	// Managed return type : System.Void
	// Managed param types : System.Int64, System.Int64, System.Int32
    - (void)unlockRegion_withLibOffset:(int64_t)p1 cb:(int64_t)p2 dwLockType:(int32_t)p3
    {
		[self invokeMonoMethod:"UnlockRegion(long,long,int)" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3)];
    }

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.Byte[], System.Int32, System.IntPtr
    - (void)write_withPv:(NSData *)p1 cb:(int32_t)p2 pcbWritten:(void *)p3
    {
		[self invokeMonoMethod:"Write(byte[],int,intptr)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];
    }
@end
//--Dubrovnik.CodeGenerator