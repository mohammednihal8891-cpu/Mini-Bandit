#!/bin/bash

clear

echo "========================================"
echo "          MINI BANDIT CTF"
echo "========================================"
echo
echo "       CYBERSECURITY CHALLENGE"
echo "       10 Levels | Linux | CTF"
echo
echo "========================================"
echo
read -p "Press ENTER to start..."

# LEVEL 1
clear
echo "========================================"
echo "             LEVEL 1"
echo "========================================"
echo
echo "Decode this Base64 message:"
echo
echo "QzE3"
echo
while true
do
    read -p "Enter your answer: " answer

    if [ "$answer" = "C17" ]; then
        echo "✓ Correct!"
        break
    else
        echo "✗ Wrong answer! Try again."
    fi
done

sleep 2

# LEVEL 2
clear
echo "========================================"
echo "             LEVEL 2"
echo "========================================"
echo
echo "LINUX COMMAND CHALLENGE"
echo
echo "Find the secret number using Linux commands."
echo
echo "Hint: Use ls, grep and cat."
echo "Challenge files are inside the level2 folder."
echo

while true
do
    read -p "Enter the secret number: " answer

    if [ "$answer" = "847" ]; then
        echo "Correct! Level 2 completed."
        break
    else
        echo "Wrong answer! Try again."
    fi
done

sleep 2


# LEVEL 3
clear
echo "========================================"
echo "             LEVEL 3"
echo "========================================"
echo
echo "A secret number is stored in a protected file."
echo
echo "Find the secret number."
echo
echo "Hint: Use ls -l to inspect file permissions."
echo "Look for a file that only the owner can read."
echo "Use cat to read the file if you have permission."
echo
echo

while true
do
    read -p "Enter your answer: " answer

    if [ "$answer" = "741" ]; then
        echo "✓ Correct!"
        break
    else
        echo "✗ Wrong answer! Try again."
    fi
done

sleep 2

# LEVEL 4
clear
echo "========================================"
echo "             LEVEL 4"
echo "========================================"
echo
echo "LINUX FILE SEARCH CHALLENGE"
echo
echo "Several files are stored in different directories."
echo "Find the file named secret.txt."
echo
echo "Hint: Use find to locate the file."
echo "Then use cat to read its contents."
echo

while true
do
    read -p "Enter the secret number: " answer

    if [ "$answer" = "638" ]; then
        echo "Correct! Level 4 completed."
        break
    else
        echo "Wrong answer! Try again."
    fi
done

sleep 2


# LEVEL 5
clear
echo "========================================"
echo "             LEVEL 5"
echo "========================================"
echo
echo "Decode this hexadecimal value:"
echo
echo "36 37 32"
echo

while true
do
    read -p "Enter your answer: " answer

    if [ "$answer" = "672" ]; then
        echo "✓ Correct!"
        break
    else
        echo "✗ Wrong answer! Try again."
    fi
done

sleep 2


# LEVEL 6
clear
echo "========================================"
echo "             LEVEL 6"
echo "========================================"
echo
echo "A number was shifted by +2."
echo
echo "Encrypted number: 736"
echo
echo "Hint: Subtract 2 from each digit."
echo

while true
do
    read -p "Enter your answer: " answer

    if [ "$answer" = "514" ]; then
        echo "✓ Correct!"
        break
    else
        echo "✗ Wrong answer! Try again."
    fi
done

sleep 2


# LEVEL 7
clear
echo "========================================"
echo "             LEVEL 7"
echo "========================================"
echo
echo "Search the files using grep."
echo
echo "Find the secret number in the files."
echo
echo "Hint: Search for the word SECRET."
echo "The answer is a three-digit number."
echo
while true
do
    read -p "Enter your answer: " answer

    if [ "$answer" = "592" ]; then
        echo "✓ Correct!"
        break
    else
        echo "✗ Wrong answer! Try again."
    fi
done

sleep 2


# LEVEL 8
clear
echo "========================================"
echo "             LEVEL 8"
echo "========================================"
echo
echo "Find the number behind this MD5 hash:"
echo
echo "c4ca4238a0b923820dcc509a6f75849b"
echo
echo "Hint: Test numbers from 0 to 9."
echo

while true
do
    read -p "Enter your answer: " answer

    if [ "$answer" = "1" ]; then
        echo "✓ Correct!"
        break
    else
        echo "✗ Wrong answer! Try again."
    fi
done

sleep 2


# LEVEL 9
clear
echo "========================================"
echo "             LEVEL 9"
echo "========================================"
echo
echo "Find the file with permission 400."
echo
echo "Hint: Use find."
echo
echo "Read the secret file."
echo

while true
do
    read -p "Enter your answer: " answer

    if [ "$answer" = "735" ]; then
        echo "✓ Correct!"
        break
    else
        echo "✗ Wrong answer! Try again."
    fi
done

sleep 2


# LEVEL 10
clear
echo "========================================"
echo "          LEVEL 10"
echo "       FINAL CHALLENGE"
echo "========================================"
echo
echo "You have completed all previous levels!"
echo
echo "Calculate the final code:"
echo
echo "583 + 741 + 926 + 672 + 514 + 847 + 1 + 735"
echo

while true
do
    read -p "Enter FINAL CODE: " answer

    if [ "$answer" = "5019" ]; then
        echo
        echo "✓ Correct!"
        break
    else
        echo
        echo "✗ Wrong final code! Try again."
    fi
done

sleep 2

clear

echo "========================================"
echo "       🏆 MINI BANDIT COMPLETED 🏆"
echo "========================================"
echo
echo "Congratulations, Hacker!"
echo
echo "All 10 levels completed successfully."
echo
echo "FINAL CODE: 5019"
echo
echo "========================================"
echo "       CYBERSECURITY CTF COMPLETE"
echo "========================================"
