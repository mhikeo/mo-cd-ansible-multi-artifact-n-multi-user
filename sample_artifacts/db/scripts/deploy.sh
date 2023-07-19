#!/bin/bash

# Display a welcome message
echo "Welcome to the database mocking script!"

# Simulate connecting to a database
echo "Connecting to the database..."
sleep 2  # Simulating a delay

# Check if the connection was successful
connection_status=$((RANDOM % 2))
if [ $connection_status -eq 0 ]; then
    echo "Connected to the database."
else
    echo "Failed to connect to the database."
fi

# Execute a mock SQL query
echo "Executing a mock SQL query..."
sleep 3  # Simulating a delay

# Check if the query was successful
query_status=$((RANDOM % 2))
if [ $query_status -eq 0 ]; then
    echo "SQL query executed successfully."
else
    echo "Failed to execute the SQL query."
fi

# Simulate disconnecting from the database
echo "Disconnecting from the database..."
sleep 2  # Simulating a delay

# Display a farewell message
echo "Database mocking script completed. Goodbye!"
