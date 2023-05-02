# PowerbiSourceControl
A tempalte for Power Bi project in order to extract and mantain source control over changes.

## Dependecies
 - [pbi-tools cli](https://pbi.tools/) (Must be available in system path)
 - [.NET Runtime  6.0](https://dotnet.microsoft.com/pt-br/download/dotnet/thank-you/runtime-6.0.16-windows-x64-installer)

## Usage
- Extract .tmd (currently on preview) and .json (legacy): Drop the .pbix file into $scripts/ExtractDataFromPBI.bat.
- Compile into a .pbit (in order to have the data model): Drop the folder into $scripts/CompilePBIT.bat
