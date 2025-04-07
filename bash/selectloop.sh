#!/bin/bash
PS3="Enter your choice ==> " # PS3 shows a prompt after selections

select DIRECTION in north east west south x
do
   case $DIRECTION in
      north) 
         echo "Go to North Sydney over the Harbor bridge"
         ;;
      east)
         echo "Go to Eastern Suburbs vi M1"
         ;;
      south) 
         echo "Go to South Sydney vi M5" 
      ;;
      west) 
         echo "Go to West Sydney vi M4" 
      ;;
      x) 
         break # we can also use exit command to exit the loop       
      ;;
      *) 
         echo "ERROR: Invalid direction"         
      ;;      
   esac
done