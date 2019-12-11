using System;
using System.Collections.Generic;

using Mono.Debugging.Client;

namespace Dubrovnik.VisualStudio.Debugger
{
	public enum DubrovnikDebuggerModes
	{
		Listen,
		Attach
	}

	public static class DubrovnikDebuggerUtils
	{
		private const int START_PORT = 10000;
		private const int MAX_PORTS = 1000;

		private const string LISTEN_PROCESS_PREFIX = "Listen on Port ";
		public const string LISTEN_MESSAGE_PREFIX = "Listening on ";

		private const string ATTACH_PROCESS_PREFIX = "Attach to Port ";
		public const string ATTACH_MESSAGE_PREFIX = "Attaching to ";

		private static ProcessInfo GetFakeProcess(DubrovnikDebuggerModes debuggerMode, int port)
		{
			string procName = (debuggerMode == DubrovnikDebuggerModes.Listen ? DubrovnikDebuggerUtils.LISTEN_PROCESS_PREFIX : DubrovnikDebuggerUtils.ATTACH_PROCESS_PREFIX) + port;

			ProcessInfo processInfo = new ProcessInfo(port, procName);

			return processInfo;
		}

		public static ProcessInfo[] GetFakeProcesses()
		{
			List<ProcessInfo> fakeProcs = new List<ProcessInfo>();

			for (int i = 0; i < MAX_PORTS; i++) {
				int port = START_PORT + i;

				fakeProcs.Add(GetFakeProcess(DubrovnikDebuggerModes.Listen, port));
				fakeProcs.Add(GetFakeProcess(DubrovnikDebuggerModes.Attach, port));
			}

			return fakeProcs.ToArray();
		}

		public static bool GetDebuggerInfo(ProcessInfo processInfo, out DubrovnikDebuggerModes debuggerMode, out int port)
		{
			debuggerMode = DubrovnikDebuggerModes.Listen;
			port = 0;

			if (processInfo == null) {
				return false;
			}

			try {
				port = (int)processInfo.Id;
			} catch {
				return false;
			}

			try {
				string name = processInfo.Name;

				if (name.StartsWith(LISTEN_PROCESS_PREFIX, StringComparison.InvariantCulture)) {
					debuggerMode = DubrovnikDebuggerModes.Listen;
				} else if (name.StartsWith(ATTACH_PROCESS_PREFIX, StringComparison.InvariantCulture)) {
					debuggerMode = DubrovnikDebuggerModes.Attach;
				}
			} catch {
				return false;
			}

			return true;
		}
	}
}