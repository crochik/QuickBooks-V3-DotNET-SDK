THIS IS A MINIMUM EFFORT FORK of the SDK just to workaround the Serilog old dependencies

Point your project at the local nupkg by adding a local feed:

1. build

2. create Nuget.config in your project

```
<?xml version="1.0" encoding="utf-8"?>
<configuration>
    <packageSources>
        <add key="local-ipp" value="../QuickBooks-V3-DotNET-SDK/IPPDotNetDevKitCSV3/Code/artifacts/nupkg" />
    </packageSources>
</configuration>
```

3. Then in your csproj:

```
<PackageReference Include="IppDotNetSdkForQuickBooksApiV3" Version="14.7.1.1-css" />
```
