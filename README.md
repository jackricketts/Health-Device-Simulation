# Health-Device-Simulation
This is a program that simulates the use of the RaDoTech health device. (NOT AFFILIATED WITH RADOTECH)

HOW TO RUN PROGRAM:
1. Ensure that all source files exist, as well as /Forms and /Resources contain the
required files as detailed above.
2. Open the 'team28comp3004.pro' file in QT Creator.
3. Press the 'run' button.

HOW TO USE THE PROGRAM:
1. Create and modify/delete profiles as required, using the main screen within the UI.
2. Submit scans by pressing 'new scan' then filling out the simulated sensor values as required.
3. Submit the scan.
4. View scan results by selecting a profile, then clicking on the result in the results dropdown pane.
5. Battery charging will be required after submitting multiple scans, use the 'Charge Battery' button
on any screen to modify the battery percentage. Scans cannot be completed if the battery charge is
insufficient. Each scan currently expends 5%.

SOURCE FILES:

'battery.h' - the header file for the Battery class.

'battery.cpp' - the source code file for the Battery class.

'control.h' - the header file for the Control class.

'control.cpp' - the source code file for the Control class.

'mainwindow.h' - the header file for the MainWindow class.

'mainwindow.cpp' - the source code file for the MainWindow class.

'processor.h' - the header file for the Processor class.

'processor.cpp' - the source code file for the Processor class.

'profile.h' - the header file for the Profile class.

'profile.cpp' - the source code file for the Profile class.

'records.h' - the header file for the Records class.

'records.cpp' - the source code file for the Records class.

'scanresult.h' - the header file for the ScanResult class.

'scanresult.cpp' - the source code file for the ScanResult class.

'sensor.h' - the header file for the Sensor class.

'sensor.cpp' - the source code file for the Sensor class.


OTHER FILES/DIRECTORIES:

/Forms - a directory which contains the 'mainwindow.ui' file. This folder will only appear in Qt Creator

/Resources - a directory which contains a directory '/images' with all
required images held within. This folder will only appear in Qt Creator.

README.md - the documentation file that you are currently reading.

Made by Hakan Khan, Ben Granger, and Jack Ricketts (NOT AFFILIATED WITH RADOTECH, THIS IS JUST A PROJECT BASED ON IT)

All drawings made by Hakan Khan
