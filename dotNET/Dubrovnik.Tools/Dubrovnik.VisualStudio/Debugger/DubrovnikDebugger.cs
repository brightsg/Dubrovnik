using System;

using Mono.Debugging.Client;

using MonoDevelop.Core.Execution;
using MonoDevelop.Debugger.Soft;

namespace Dubrovnik.VisualStudio.Debugger
{
	public class DubrovnikDebugger : SoftDebuggerEngine
	{
		public override bool CanDebugCommand(ExecutionCommand cmd)
		{
			return false;
		}

		public override bool IsDefaultDebugger(ExecutionCommand cmd)
		{
			return false;
		}

		public override DebuggerSession CreateSession()
		{
			return new DubrovnikDebuggerSession();
		}

		public override ProcessInfo[] GetAttachableProcesses()
		{
			return DubrovnikDebuggerUtils.GetFakeProcesses();
		}
	}
}