#!/bin/bash

cli=podman
extract_dir="containers/gradescope-autograder-cs1/assets/.gradescope"

echo "[INFO] Wiping any existing $extract_dir directory"
if [ -d "$extract_dir" ]; then
    echo "Removing existing $extract_dir directory"
    rm -rf "$extract_dir"
fi
echo "✓"

echo "[INFO] Creating $extract_dir directory"
mkdir -p "$extract_dir"
echo "✓"

echo "[INFO] Starting temporary container from DockerHub (gradescope/autograder-base:ubuntu-22.04)"
$cli run --rm -td --name gradescope-c gradescope/autograder-base:ubuntu-22.04 sleep infinity \
    && echo "✓"

echo "[INFO] Extracting sshd_config, start_sshd.sh, and ssh_wrapper.sh"
$cli cp gradescope-c:/etc/ssh/sshd_config $extract_dir && echo "✓ 1"
$cli cp gradescope-c:/usr/local/sbin/start_sshd.sh $extract_dir && echo "✓ 2"
$cli cp gradescope-c:/usr/local/sbin/ssh_wrapper.sh $extract_dir && echo "✓ 3"

echo "[INFO] Extracting the motd message"
$cli cp gradescope-c:/etc/motd $extract_dir && echo "✓"

echo "[INFO] Extracting the /autograder directory"
$cli cp gradescope-c:/autograder $extract_dir && echo "✓ 1"
$cli cp gradescope-c:/gradescope $extract_dir && echo "✓ 2"

echo "[INFO] Stopping temporary container"
$cli stop gradescope-c && echo "✓"

