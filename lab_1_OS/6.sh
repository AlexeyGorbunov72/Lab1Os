awk '$3 == "(**)", $3 = "Warning:"' /Users/Retard/Desktop/lab_1_OS/Xorg.0.log > full.log
awk '$3 == "(II)", $3 = "Information:"' /Users/Retard/Desktop/lab_1_OS/Xorg.0.log >> full.log
