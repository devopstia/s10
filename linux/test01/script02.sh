


#!/bin/bash

# Define valid user details
valid_firstname="John"
valid_lastname="Doe"
valid_email="john.doe@example.com"

# Prompt the user to enter their first name, last name, and email
read -p "Enter your first name: " firstname
read -p "Enter your last name: " lastname
read -p "Enter your email: " email

# Function to verify user details
verify_user() {
    if [[ "$1" == "$valid_firstname" && "$2" == "$valid_lastname" && "$3" == "$valid_email" ]]; then
        echo "User verified successfully."
    else
        echo "Failed to verify user. Please check your details."
    fi
}

# Call the function with user inputs
verify_user "$firstname" "$lastname" "$email"
