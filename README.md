Embedded Automation App is an embedded automation application written in Delphi / Object Pascal for controlling digital and analog I/O, scheduling tasks, logging events, and running a simple plant simulation for testing and development.

Table of Contents Requirements

Installation and Build

Usage

Configuration

Recommended .gitignore

Contributing

License

Contact

Requirements Delphi RAD Studio (recommended: 10.x or newer)

Windows 10 or 11 for building and running the application

Optional: any third‑party Delphi libraries referenced in the project (list them here if applicable)

nstallation and Build Open in Delphi

Open Embedded.dproj in Delphi RAD Studio.

Select target platform Win32.

Build and Run from the IDE.

Usage Run the executable produced in the Win32/Debug or Win32/Release folder.

Main features

Read and write digital inputs and outputs.

Read analog inputs and process sensor data.

PWM control and UART communication.

Task scheduler for timed operations.

Simple plant simulation for testing control logic.

Typical workflow

Configure I/O and communication settings in the project configuration.

Build and deploy to the target machine.

Use the UI to monitor inputs, toggle outputs, and run simulations.

Configuration Search for Config or Settings units to find configurable constants.

Update GPIO mapping and hardware-specific settings before building.

If using external libraries, add their paths to Delphi Library Path.

Contact Author: Evangelia Bibasi
