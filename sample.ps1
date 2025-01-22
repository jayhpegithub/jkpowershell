# Define variables
$greeting = "Hello"
$name = "World"
$number = 5

# Function to display a greeting
function Show-Greeting {
    param (
        [string]$greeting,
        [string]$name
    )
    Write-Output "$greeting, $name!"
}

# Call the function
Show-Greeting -greeting $greeting -name $name

# Loop through numbers 1 to 5
for ($i = 1; $i -le $number; $i++) {
    Write-Output "Number: $i"
}

# Define an array
$fruits = @("Apple", "Banana", "Cherry")

# Loop through the array
foreach ($fruit in $fruits) {
    Write-Output "Fruit: $fruit"
}

# Conditional statement
if ($number -gt 3) {
    Write-Output "The number is greater than 3"
} else {
    Write-Output "The number is 3 or less"
}
