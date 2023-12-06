# ProgPrompt on VirtualHome

This is a modified codebase for the paper [ProgPrompt: Generating Situated Robot Task Plans using Large Language Models](https://progprompt.github.io/). It contains code for replicating [the results](https://arxiv.org/abs/2209.11302) on the VirtualHome dataset. This is referenced from the [Original Code Release](https://github.com/NVlabs/progprompt-vh). There were some errors in the original code release, which have been rectified in this codebase. We present our results and analysis of the project in `Benchmark_Analysis.pdf`, where we highlight the key issues and weaknesses, and suggest possible improvements.

## Setup

We have included the setup commands in setup.sh. To execute them, run `sh setup.sh`.
Here is an overview of the steps:

1. Create a conda environment (or your virtualenv):
2. `conda create -n progprompt python==3.9`
3. Install dependencies:
4. `pip install -r requirements.txt`
5. Clone [VirtualHome](https://github.com/xavierpuigf/virtualhome) and install it by running:
6. `pip install -e .`
7. Finally, download the virtualhome unity simulator and make sure it runs. The simulator can be run either locally, or on a virtual x-server.

This was tested on VirtualHome commit `f84ee28a75b23318ee1bf652862b1c993269cd06`.

## How to Run?

We have made a script named runs.sh, which contains all the commands used for testing the performance of the experiments in which we changed the parameters one by one. The parameters are given to the code by means of flags, as visible in runs.sh. Update the script with your `openai-key`. The default parameters for a baseline reference are:

1. --gpt-version gpt-3.5-turbo-instruct
2. --test-set test_unseen
3. --env-id 0
4. --prompt-task-examples default
5. --prompt-num-examples 3
6. --prompt-task-examples-ablation none

To run runs.sh, execute `sh runs.sh`.

## References

[1] [ProgPrompt: Homepage](https://progprompt.github.io/) : Generating Situated Robot Task Plans using Large Language Models

[2] [ProgPrompt: Paper](https://arxiv.org/abs/2209.11302) :  Prompting the LLM with program-like specifications of the available actions and objects in an environment to improve plan quality and admissibility.

[3] [VirtualHome](https://github.com/xavierpuigf/virtualhome) : an interactive platform to simulate complex household activities via programs.

## Credits

A joint benchmarking and analysis effort by [Aryan Dua](https://github.com/tan90cot0) and  [Gurarmaan Singh](https://github.com/Panjete).
