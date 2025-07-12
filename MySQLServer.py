#!/usr/bin/env python3
"""
MySQLServer.py - Script to create alx_book_store database
"""

import mysql.connector
from mysql.connector import Error

def create_database():
    """Create the alx_book_store database if it doesn't exist"""
    connection = None
    cursor = None
    
    try:
        # Connect to MySQL server (update credentials as needed)
        connection = mysql.connector.connect(
            host='localhost',
            user='root',
            password='',  # Update with your MySQL password
            port=3306
        )
        
        if connection.is_connected():
            cursor = connection.cursor()
            
            # Create database if it doesn't exist
            cursor.execute("CREATE DATABASE IF NOT EXISTS alx_book_store")
            
            print("Database 'alx_book_store' created successfully!")
            
    except Error as e:
        print(f"Error connecting to MySQL: {e}")
        
    finally:
        # Close database connection
        if cursor:
            cursor.close()
        if connection and connection.is_connected():
            connection.close()

if __name__ == "__main__":
    create_database()