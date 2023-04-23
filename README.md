# SOAP_API_Generator_svcutil

## Svcutil

<b>Svcutil</b> stands for Service Model Metadata Tool. It is a command-line utility that is used for generating client-side proxy code for web services. It can be used to create client-side code for various types of web services such as <b>ASMX, WCF, and RESTful</b> web services.

# Setting Environment

> <h2>Setting Svcutil</h2>

1. Open the Start menu and search for "environment variables"
2. Click on "Edit the system environment variables"
3. In the System Properties window, click on the "Environment Variables" button
4. Under the "System variables" section, click on the "New" button
5. Enter the variable name as "SvcUtilExe" (without the quotes)
6. Enter the full path to the folder where svcutil.exe is located as the variable value (for example, "C:\Program Files (x86)\Microsoft SDKs\Windows\v10.0A\bin\NETFX 4.8 Tools")
7. Click on the "OK" button to save the changes.

After setting the environment variables, you can open a new command prompt window and run svcutil.exe without having to specify the full path to the executable.

> <h2>Clone Repo</h2>

1. Open a command prompt or terminal window.
2. Navigate to the directory where you want to clone the repository using the cd command. For example, if you want to clone the repository into a directory called "MyProject", you would type:

```bash
cd SOAP_API_Generator_svcutil
```

3. Once you are in the desired directory, use the following command to clone the repository:

```bash
 git clone https://github.com/Atakan-droid/SOAP_API_Generator_svcutil.git
```

4. Press Enter and wait for the repository to be cloned. Once the process is complete, you will have a local copy of the repository on your machine.

This repository contains a SOAP API generator project that uses the svcutil tool to generate client-side proxy classes from a WSDL file. The generated classes can be used to interact with a SOAP web service.

# Output Files

SOAP_API_Generator_svcutil project needs a txt file like url_txt.

Example:

```bash
> soapapi_generator.bat url.txt
```

It assigns the URLs in this file to the directory where it is located by making requests and folders one by one.

Example:

```bash
http://webservices.oorsprong.org/websamples.countryinfo/CountryInfoService.wso
```

Its folder will be http/webservices.oorspong.org/websamples.countryinfo/countryservice.wso

<br>

# Fully Open to Development
