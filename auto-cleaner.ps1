# Define the path of the folder to clean
$folder = "D:\Path\of\the\folder" 

# Get the current date and time
$currentDate = Get-Date

# Get the list of files in the folder
$files = Get-ChildItem -Path $folder

# Iterate over each file
foreach ($file in $files) {
    # Calculate the difference in days between the current date and the last modification of the file
    $differenceDays = ($currentDate - $file.LastWriteTime).Days
    
    # If the difference is greater than 30 days, delete the file
    if ($differenceDays -gt 30) {
        # The Recycle function moves the file to the recycle bin instead of permanently deleting it
         Remove-ItemSafely -Path $file.FullName
    }
}
