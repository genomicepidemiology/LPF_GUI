# LPF_GUI

LPF_GUI is a Graphical User Interface (GUI) for the LPF (Local Pathogen Finder) tool developed by the Genomic Epidemiology Group. This repository provides instructions for downloading and installing the precompiled version of the LPF_GUI application, as well as details for manually building the app from the source code.

## Precompiled Version

To quickly get started with LPF_GUI, follow these steps:

1. Download the precompiled version of LPF_GUI from the following link: [PLACEHOLDER_LINK](PLACEHOLDER_LINK).
   ```bash
   wget PLACEHOLDER_LINK
    ```

2. Unpack the downloaded tarball using the tar command:
```bash
   tar -xvf LPF_GUI.tar.gz
   ```
3. Navigate to the LPF_GUI directory and run the setup python script:
```bash
   cd LPF_GUI
   python3 setup_gui.py
   ```

## Manual Build (Not Recommended)

**Note**: Requires NodeJS 18 (conda install -c conda-forge nodejs=18)

1. Clone this GitHub repository to your local machine:
   ```bash
   git clone https://github.com/genomicepidemiology/LPF_GUI.git
    ```
2. Navigate to the LPF_GUI directory and run the build script:
```bash
   cd LPF_GUI
   ./build.sh
   ```
3. After the build process is complete, you can package the app by running the package_and_zip.sh script:
   ```bash
   ./package_and_zip.sh
   ```
   
This will generate a tarball archive that contains the app, which can be downloaded from the following link: PLACEHOLDER_LINK. Follow the instructions mentioned in the "Precompiled Version" section above to unpack the tarball and install the LPF_GUI app.

## Usage
LPF can be launched as any other application on your system from the start menu or by running the following command in the terminal:
```bash
   /opt/lpf_app/dist/linux-unpacked/lpf_app
   ```

**Note:** The manual build process requires additional dependencies and may not be as straightforward as using the precompiled version. It is recommended to use the precompiled version whenever possible.

## License
[MIT](https://choosealicense.com/licenses/mit/)


