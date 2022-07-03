# STS-Live-Test-Result-Viewer:
This tool displays the results published by "TSM Publish Data APIs" from different code modules across different sites in a single view while the TestStand Sequence is running, thus enables the live data viewing capability for NI STS test programs.
        ![image](https://user-images.githubusercontent.com/22153041/177028016-18aaab41-cd96-45f9-a691-dded9d36333c.png)


# Software Requirement:
1. LabVIEW >= 2019
2. TestStand >= 2019

Note - the current version of the tool is developed and tested using LabVIEW 2019 and TestStand 2019

# Installation Procedure:
1. Download the <a href="https://www.google.com/](https://github.com/pranay001/STS-Live-Test-Result-Viewer/releases" target="_blank">latest release</a> of STS Live Test Result Viewer (`STS_LiveTestResultViewer_Release vx.x.x.zip`)
2. Copy the contents of zip file to "C:\Users\Public\Documents\National Instruments\TestStand 2019 (64-bit)\Components\Models\ModelPlugins". Choose the path based on the version and bitness of TestStand installed in the PC. 
    ![image](https://user-images.githubusercontent.com/22153041/177027322-3f373e28-871f-4386-9bf3-24f10ea3e011.png)

# How to setup and use the tool:
1. Open "Result Processing..." window in TestStand.
      ![image](https://user-images.githubusercontent.com/22153041/177028289-2aa40229-137a-4284-9947-1599877b8380.png)
2. Click on "Insert New" button.
      ![image](https://user-images.githubusercontent.com/22153041/177028306-eab809a3-21b8-4744-8291-0293f498c92a.png)
3. Select "STS Live Test Result Viewer" from the options listed.
      ![image](https://user-images.githubusercontent.com/22153041/177028349-ba845d88-4b1c-4e2b-9bef-a93d883a8e02.png)
4. Click on "Options" button and enter the maximum number of UUT results you are interested in viewing at a time.
      ![image](https://user-images.githubusercontent.com/22153041/177028387-3a885c20-be76-4baa-a16c-0510940eabde.png)
5. Click on "TS_Ok" to save the STS Live Test Result Viewer Configurations.
      ![image](https://user-images.githubusercontent.com/22153041/177028519-07d02041-a588-4f34-b3d3-8ec0bbba0771.png)      
6. Click on "Ok" button to save the result processing configuration.
      ![image](https://user-images.githubusercontent.com/22153041/177028496-8b5517a4-7bd7-401d-ac7a-3d272764f423.png)
      
7. STS Live Test Result Viewer is successfully configured in your PC now and it will get automatically launched while you are running the automation sequences in TestStand.
      ![image](https://user-images.githubusercontent.com/22153041/177028016-18aaab41-cd96-45f9-a691-dded9d36333c.png)

