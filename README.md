# Description

**TODO:** add a description of the repo and links to further documentation if needed (eg., a github page)

# Table of Contents

-  [Installation](#installation)
-  [Usage](#usage)
-  [Contributing](#contributing)
-  [Lincense](#license)

# Prerequisites

**TODO:** add software requirements, for example: 

-  R version 4.0.0 or higher
-  Windows, macOS, or Linux operating system

# Installation

**TODO:** review the local installation links and documentation

This repo can be installed to your local machine or you can run code using a Github Codespace. **If you want to run the code but don't want to install anything on your local machine, [use a Github Codespace](#run-code-with-github-codespace)**

## Run Code with Github Codespace
If you want to run the code but don't want to install anything on your local machine, use a Github Codespace.

1. At the root of the repo, click on the **Code** drop down button
   - On the right there is a tab called Codespaces. 
   - Click the **+** sign and a Codespace will launch
   - The default codespace configuration has R and Rstudio set up for it (so probably use that one)
    ![image](https://github.com/NW-PaGe/R_template/assets/92396451/b7b09681-8c96-464d-b93b-cf5d0f3c8eaa)

    - If there are multiple configurations (maybe an R and a Python container) you can select which configuration to use by clicking the 3 dots ... like below and selecting *New with options...*
    ![image](https://github.com/NW-PaGe/R_template/assets/92396451/eb47ed98-b6c6-4041-90b3-57822781caa5)


2. You can run Rstudio within a Codespace by:
    - Go into the VS Code section called "Ports" in the Codespace (in the terminal window in the bottom panel)
    - Find the port labeled "Rstudio"
    - Click the _Open in Browser_ button
    ![image](https://github.com/NW-PaGe/R_template/assets/92396451/fc5e07f4-4390-4df3-93e1-eb0b9b3c1f76)
  
Now you can run the repo code in a browser window without needing to install any software on your computer :sunglasses: 

## Local Installation
1. Clone the repository:

  ```bash
  git clone <link to github repo>
  ```

2. Navigate to the repo folder

  ```bash
  cd folder
  ```

3. Open up the `folder.Rproj` R project:

  Can double click on the file or open in a terminal window by typing `folder.Rproj`

4. Install `renv`

  In the Rstudio window's console, execute 
  
  ```R
  install.packages('renv')
  ```

5. Install all the packages in the root directory:

  ```R
  renv::restore()
  ```

# Usage

**TODO:** describe how the repo can or should be used and maybe what variables or outputs are produced. A table of variables could be useful here

# Contributing

**TODO:** add how someone can contribute
