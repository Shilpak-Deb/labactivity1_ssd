Lab Activity 1 - SHELL
(Software System Development – Monsoon 2024)

Name: Shilpak Deb
ID: 2024201072

Q1:   Command used:   awk '/POST/ && /404/ { print }' access.log
      Reasoning:   The awk command looks for the pattern 'POST' and '404' (the && ensures that both patterns must be present) in the file 'access.log' and prints them to terminal

Q2:   Command used:   awk -F',' '{ sum += $4 } END { print sum }' power_levels.txt
      Reasoning:   The awk command uses the delimiter ',' to separate the file 'power_levels.txt' into fields and stores the values in the 4th field ($4) in variable 'sum' and then prints it to terminal

(The files accessed via awk should be present in the same folder (2024201072) in order to run the bash scripts)
