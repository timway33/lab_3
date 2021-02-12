#!/bin/bash

FILE=./sample_text.txt
if [ -f "$FILE" ]; then
    echo "Choose a function to run"
    echo "countLines countWords addText copyAndExit"
    read func
    case $func in
        countLines)
            echo -n "the number of lines in this file are"
            # wc -l FILE
            ;;

        countWords)
            echo fgrep Lorem FILE | fgrep model FILE | fgrep Ipsum FILE | frgep will FILE
            ;;

        addText)
            echo "type the sentence you would like to add"
                read sentence
                cat sentence >> FILE 
            ;;
        copyAndExit)
            mkdir solution
            cp FILE solution
            echo exit 0
            ;;


        *)
            echo -n "unknown"
            ;;
    esac



else 
    echo exit 0