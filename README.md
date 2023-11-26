# ProgPrompt on VirtualHome

This is a modified codebase for the paper [ProgPrompt: Generating Situated Robot Task Plans using Large Language Models](https://progprompt.github.io/). It contains code for replicating the results on the VirtualHome dataset. This is referenced from the [Original Code Release](https://github.com/NVlabs/progprompt-vh). There were some errors in the original code release, which have been rectified in this codebase. 

## Setup
We have included the setup commands in setup.sh. To execute them, run `sh setup.sh`.
Here is an overview of the steps:

1. Create a conda environment (or your virtualenv):
2. `conda create -n progprompt python==3.9`
3. Install dependencies:
4. `pip install -r requirements.txt`
5. Clone [VirtualHome](https://github.com/xavierpuigf/virtualhome) and install it by running:
6. `pip install -e .`
7. Finally, download the virtualhome unity simulator and make sure it runs. The simulator can run on the desktop, or on a virtual x-server.

This was tested on VirtualHome commit `f84ee28a75b23318ee1bf652862b1c993269cd06`.

## How to Run?
We have made a script named runs.sh, which contains all the commands used for testing the performance of the experiments in which we changed the parameters one by one. The parameters are given to the code by means of flags, as visible in runs.sh. The default parameters for a baseline reference are:

1. --gpt-version gpt-3.5-turbo-instruct
2. --test-set test_unseen
3. --env-id 0
4. --prompt-task-examples default
5. --prompt-num-examples 3
6. --prompt-task-examples-ablation none

To run runs.sh, execute `sh runs.sh`
