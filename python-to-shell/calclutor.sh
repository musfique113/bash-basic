sum=0
while true; do
    read -p "Enter the product price or press (q). \n" userInput
    if [ "$userInput" != "q" ]; then
        sum=$((sum+userInput))
        echo "Orderd total so far $sum \n"
    else
        echo "Your bill total is $sum. Thanks for shoping with us. \n"
        break
    fi
done

 
