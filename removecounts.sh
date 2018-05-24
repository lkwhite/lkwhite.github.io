awk '{$1="";print $1,$2,$3,$4}' trl1.top100.frags.bed \
    > trl1.top100frags.nocounts.bed
