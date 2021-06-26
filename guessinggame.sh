#!/bin/bash 
how_many_files(){
    answer=$(ls -A|wc -l)
    while true;
    do
        echo "How many files in the current directory?"
        read  guess
        if [[ $guess ]] && [ $guess -eq $guess 2>/dev/null ]
            then
                if [ $guess -lt $answer ]
                then
                    echo "Too low..."
                continue;
                elif [ $guess -gt $answer ]
                then
                    echo "Too high..."
                continue;
                else
                    echo "Yes, this is true!!!!"
		break
                fi
        fi
    done
}
how_many_files
