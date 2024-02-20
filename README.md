# Automatic Removal After Specified Lifetime
This project requires certain permissions to run scripts. Follow the instructions below to set up your environment.

## Running the Project

To run this project, you need to follow these steps:

1. **Clone the repository**: Use the command `git clone https://github.com/daavid6/auto-file-cleaner.git` to clone the repository to your local machine.

2. **Personalize the Lifetime and the Directory**: You need to modify two tokens in the script:

    2.1. **Unit of Time**: This could be Days, Minutes, Seconds, etc. Choose the unit that best suits your needs.
    
    2.2. **Quantity**: This is the number of units of time after which the script will perform its action. In the example, we used 30, but you can choose any number that fits your requirements.

3. **Allow Scripts Execution or Convert to .exe**:
* You can convert the script to an executable (.exe) file using a tool like PS2EXE. 
* Alternatively, depending on your security settings, you might need to allow the execution of scripts on your machine.

    3.1. **Setting Up Execution Policy**: Before running the project, you need to modify the execution policy. This can be done by running the following command in your PowerShell:

        Set-ExecutionPolicy -ExecutionPolicy Unrestricted -Scope Process

    This command allows the current process to run scripts.

    3.2. **Reverting Execution Policy**: After you're done with the project, it's a good practice to revert the execution policy back to its default state. You can do this by running the following command in your PowerShell:

        Set-ExecutionPolicy -ExecutionPolicy Restricted -Scope Process

    This command restricts the current process from running scripts.

## License

This project is licensed under the MIT License. See the LICENSE file for details.
