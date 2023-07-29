要使用PowerShell来切换音频输出设备，你需要使用一个名为"AudioDeviceCmdlets"的PowerShell模块。这个模块可以让你在PowerShell中控制音频设备。以下是使用这个模块的基本步骤：

1. 安装AudioDeviceCmdlets模块。在PowerShell中运行以下命令：
   ```powershell
   Install-Module -Name AudioDeviceCmdlets
   ```
2. 使用Get-AudioDevice命令来查看可用的音频设备。例如：
   ```powershell
   Get-AudioDevice -List
   ```
3. 使用Set-AudioDevice命令来切换音频设备。例如，如果你想切换到Index为2的设备，你可以运行以下命令：
   ```powershell
Set-AudioDevice -ID "{0.0.0.00000000}.{Index为2的设备ID}"
   ```

你可以将以上步骤封装成一个PowerShell脚本，然后创建一个桌面快捷方式来运行这个脚本，从而实现通过点击桌面来切换音频设备。

请注意，你可能需要以管理员身份运行PowerShell才能安装模块和切换音频设备。此外，由于PowerShell的权限问题，这个方法可能不适用于所有系统。

为了让PowerShell脚本在双击时运行，你需要创建一个快捷方式来运行这个脚本。以下是创建快捷方式的步骤：

1. 首先，将你的PowerShell脚本保存为一个.ps1文件。例如，你可以将它保存为 "SwitchAudioDevice.ps1"。

2. 在桌面上，右键点击空白处，选择 "新建" -> "快捷方式"。

3. 在创建快捷方式的窗口中，输入以下命令：
   ```
   powershell.exe -ExecutionPolicy Bypass -File 路径\SwitchAudioDevice.ps1
   ```
   这里的 "路径" 是你的.ps1文件的完整路径。例如，如果你的文件位于C盘的用户文件夹中，路径可能是 "C:\Users\你的用户名\SwitchAudioDevice.ps1"。

4. 点击 "下一步"，然后为快捷方式命名，例如 "切换音频设备"，然后点击 "完成"。

现在，你应该在桌面上看到一个新的快捷方式。每次双击这个快捷方式，都会运行你的PowerShell脚本，从而切换音频设备。

注意：为了能够运行PowerShell脚本，你可能需要修改你的系统策略。在运行PowerShell脚本之前，确保你的系统允许运行脚本。你可以通过在PowerShell中运行 `Get-ExecutionPolicy` 命令来查看当前的执行策略，然后使用 `Set-ExecutionPolicy` 命令来修改策略。如果你不确定如何操作，或者遇到任何问题，你应该寻求专业的技术支持。