﻿Remove-VisualStudioWorkload `
    -PackageName 'visualstudio2019-workload-netcoretools' `
    -Workload 'NetCoreTools' `
    -VisualStudioYear '2019' `
    -Preview $false `
    -ApplicableProducts @('Community', 'Professional', 'Enterprise')
