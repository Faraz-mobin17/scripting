#!/bin/bash
echo "Enter name: " 
read name
echo "Enter age: " 
read age
echo "Enter course name: " 
read course
echo "Enter dept: " 
read dept 
echo "############### PRINTING ####################"
echo "Name: $name"
echo "Age: $age"
echo "Course: $course"
echo "Dept: $dept"
echo "$name | $age | $course | $dept" >> details

