sed "s/the/THE/g"     ##pattern ar sob jaigay change hobe  g ar jonne 
sed "s/the/THE/2"  haire.txt    # second occurence match ta change hobee
sed -n '2p' seddemo.txt        #second line show korbe
sed -n '3,6p' seddemo.txt      # 3 ar 6 number line show korbe
sed -n '/[cC]omputer/p' seddemo.txt #Computer lekha jekhane ace oi line gulo dekhabe

#To match pattern type between fron splashes

sed -n '/[cC]omputer/p' seddemo.txt #Computer lekha jekhane ace oi line gulo dekhabe

