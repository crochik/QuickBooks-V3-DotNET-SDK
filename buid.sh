#!/usr/bin/env bash
set -euo pipefail

cd "$(dirname "$0")"

dotnet build IPPDotNetDevKitCSV3/Code/Intuit.Ipp.Nupkg/Intuit.Ipp.Nupkg.csproj -c Release

cp IPPDotNetDevKitCSV3/Code/artifacts/nupkg/*.nupkg .
