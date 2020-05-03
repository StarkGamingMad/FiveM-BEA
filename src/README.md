## Introduction
This is the batch file that gets packaged into the executable.

## Why not just use the batch file?
  * You _could_ place the batch file in `%AppData%\..\Local\FiveM` and it would work the same as the executable. However, if you create a shortcut to the batchfile, you can only _reasonably_ place it on the Desktop. Windows makes it difficult for the average user to place a batch file, or its shortcut, on the Start Menu or Taskbar.
  * Also, end users with batch files they could potentially mess with is probably not the best idea.

## Conversion of Batch File to Executable Instructions
**Step 1:** Right click on `C:\Windows\System32\iexpress.exe` and select `Run as administrator`.

**Step 2:** Select `Yes` when asked _Do you want to allow this app to make changes to your device?_.

**Step 3:** You can either update the existing Self Extraction Directive (SED) file or create a new one from scratch:
* **To update the existing SED file:**
  * **Step 3A:** Select `Open existing Self Extraction Directive file`, browse to `FiveM-BEA.SED`, then hit the `Next >` button.
  * **Step 3B:** Select `Modify Self Extraction Directive file`, then hit the `Next >` button.
* **Or, to create a new SED file:**
  * **Step 3A:** Select `Create new Self Extraction Directive file`, then hit the `Next >` button.

**Step 4:** Select `Extract files and run an installation command`, then hit the `Next >` button.

**Step 5:** Name the Package title: **FiveM-BEA**, then hit the `Next >` button.

**Step 6:** Select `No prompt.`, then hit the `Next >` button.

**Step 7:** Select `Do not display a license.`, then hit the `Next >` button.

**Step 8:** Select the batch file on the list, then hit the `Remove` button.

**Step 9:** Hit the 'Add' button, browse to `FiveM-BEA.bat`, then hit the `Next >` button.

**Step 10:** Enter `cmd /c FiveM-BEA.bat` into the **Install Program field**, select `<None>` for **Post Install Command field**, then hit the `Next >` button.

**Step 11:** Select `Hidden`, then hit the `Next >` button.

**Step 12:** Select `No message.`, then hit the `Next >` button.

**Step 13:** Browse to where you want to export the package and name it `FiveM-BEA.exe`, check `Hide File Extracting Progress Animation from User`, check `Store files using Long File Name inside Package`, then hit the `Next >` button.

**Step 14:** Select `No restart.`, then hit the `Next >` button.

**Step 15:** Select `Save Self Extraction Directive (SED) file`, browse to where you want to export the Self Extraction Directive file and name it `FiveM-BEA.SED`, then hit the `Next >` button.

**Step 16:** Hit the `Next >` button to create the package.

**Step 17:** When the package is done being created, then hit the `Finish` button.
