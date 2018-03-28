# Project Title - Enabling Containers on Windows Server 2019 via Powershell

This project's goal is to create a PowerShell scipt that enables Docker containers on Windows Server 2019 Preview Build 17623.  Both Microsft and Docker have championed the navitve capabilites of Windows Server as a Container host platform.  Having a script that lights up those features along with any prerequisites would be helpful.

The project pulls together commands found on Microsoft's guide "
Windows Containers on Windows Server"  https://docs.microsoft.com/en-us/virtualization/windowscontainers/quick-start/quick-start-windows-server

## Getting Started

These instructions will get a copy of the project up and running on your local machine for development and testing purposes. 

### Prerequisites

The script is very straight forward, however, there are some things needed:

```
1. A copy of Windows Server 2019 Build 17623.  That's the version this was written and tested on; other versions might work, but are untested at this time.
2. Administrative rights to run PowerShell
3. Internet access.  The script installs NuGet, which I believe requires internet access
```

### Installing

From PowerShell ISE on the server

1. Run the script
2. Accept any prompts along the way
3. Reboot

## Running the tests

No tests exist at this time, though I'm looking into Pester.

### Break down into end to end tests

There are no additional tests

### And coding style tests

N/A

## Deployment

The script can be run locally or remotely.  I ran the script locally, though with some minor edits, remote execution should be possible.  Whoever executes the scripts must have permissions to execute PowerShell.  

## Built With

N/A

## Contributing

Anyone can contribute.  Just make appropriate comments.

## Versioning

Haven't yet figured out how this will be versioned.

## Authors

* **Nathaniel Avery** - *Initial work* 

## License

This project is licensed under the MIT License - see the [LICENSE.md](LICENSE.md) file for details
The license could change.

## Acknowledgments

* Big thanks to Byron Schaller and the guys at #vBrownBag!  



