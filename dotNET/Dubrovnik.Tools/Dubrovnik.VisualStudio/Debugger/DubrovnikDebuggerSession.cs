using System;
using System.Net;

using Mono.Debugging.Client;
using Mono.Debugging.Soft;

namespace Dubrovnik.VisualStudio.Debugger
{
	public class DubrovnikDebuggerSession : SoftDebuggerSession
	{
		protected override void OnAttachToProcess(ProcessInfo processInfo)
		{
			if (!DubrovnikDebuggerUtils.GetDebuggerInfo(processInfo, out DubrovnikDebuggerModes debuggerMode, out int port)) {
				return;
			}

			if (debuggerMode == DubrovnikDebuggerModes.Listen) {
				StartListening(IPAddress.Loopback, port);
			} else if (debuggerMode == DubrovnikDebuggerModes.Attach) {
				StartAttaching(IPAddress.Loopback, port);
			}
		}

		private void StartListening(IPAddress address, int port)
		{
			SoftDebuggerListenArgs listenArgs = new SoftDebuggerListenArgs(string.Empty, address, port);
			SoftDebuggerStartInfo startInfo = new SoftDebuggerStartInfo(listenArgs);

			StartListening(startInfo);
		}

		private void StartAttaching(IPAddress address, int port)
		{
			SoftDebuggerConnectArgs connectArgs = new SoftDebuggerConnectArgs(string.Empty, address, port);
			SoftDebuggerStartInfo startInfo = new SoftDebuggerStartInfo(connectArgs);

			StartConnecting(startInfo);
		}

		protected override string GetConnectingMessage(DebuggerStartInfo dsi)
		{
			SoftDebuggerStartInfo startInfo = dsi as SoftDebuggerStartInfo;

			SoftDebuggerListenArgs listenArgs = startInfo?.StartArgs as SoftDebuggerListenArgs;

			if (listenArgs != null) {
				return $"{DubrovnikDebuggerUtils.LISTEN_MESSAGE_PREFIX}{listenArgs.Address}:{listenArgs.DebugPort}...";
			}

			SoftDebuggerConnectArgs connectArgs = startInfo?.StartArgs as SoftDebuggerConnectArgs;

			if (connectArgs != null) {
				return $"{DubrovnikDebuggerUtils.ATTACH_MESSAGE_PREFIX}{connectArgs.Address}:{connectArgs.DebugPort}...";
			}

			return base.GetConnectingMessage(dsi);
		}
	}
}