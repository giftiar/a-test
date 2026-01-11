 #!/bin/bash                                 
 echo "Checking if device is rooted..."      
                                              
 if [ "$(id -u)" -eq 0 ]; then              
     echo "Device is rooted ✓"               
 else                                        
     echo "Device is not rooted ✗"           
 fi                                          
                                      
