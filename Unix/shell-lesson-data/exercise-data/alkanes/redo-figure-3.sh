  304  nano middle.sh
  305  wc -l *.pdb | sort -n
  306  nano sorted.sh
  307  bash sorted.sh *.pdb ../creatures/*.dat
  308  history | tail -n 5 > redo-figure-3.sh
