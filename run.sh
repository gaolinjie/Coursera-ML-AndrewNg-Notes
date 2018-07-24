for loop in `ls -1 | tr ' '  '#'`
 do  
    mv  "`echo $loop | sed 's/#/ /g' `"  "`echo $loop |sed 's/#//g' `"  2> /dev/null 
done
