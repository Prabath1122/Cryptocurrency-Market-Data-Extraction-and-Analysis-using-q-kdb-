\l crypto/data.q
\l crypto/store.q
\l crypto/mavg.q


performEDA: {show select from store where price > 30000}


exportToCSV: {save `:store.csv}


performEDA[] 
exportToCSV[]