while read requirement; set -x requirement_rep (string replace '=' '' $requirement); echo $requirement_rep; conda search $requirement_rep; end < src/requirements.txt

while read requirement; set -x requirement_rep (string replace '=' '' $requirement); echo $requirement_rep; conda install --yes $requirement_rep;or pip install $requirement; end < src/requirements.txt
