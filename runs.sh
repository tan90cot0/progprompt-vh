#!/bin/bash
open YOUR_PATH_TO_SIMULATOR
sleep 3
# the first run is with the default settings for all parameters, as specified in README.md
python3 scripts/run_eval.py --progprompt-path $(pwd) --expt-name EXPERIMENT_NAME --openai-api-key YOUR_API_KEY_HERE
python3 scripts/run_eval.py --progprompt-path $(pwd) --expt-name EXPERIMENT_NAME --openai-api-key YOUR_API_KEY_HERE --gpt-version davinci-002
python3 scripts/run_eval.py --progprompt-path $(pwd) --expt-name EXPERIMENT_NAME --openai-api-key YOUR_API_KEY_HERE --gpt-version babbage-002
python3 scripts/run_eval.py --progprompt-path $(pwd) --expt-name EXPERIMENT_NAME --openai-api-key YOUR_API_KEY_HERE --test-set test_seen
python3 scripts/run_eval.py --progprompt-path $(pwd) --expt-name EXPERIMENT_NAME --openai-api-key YOUR_API_KEY_HERE --test-set env1
python3 scripts/run_eval.py --progprompt-path $(pwd) --expt-name EXPERIMENT_NAME --openai-api-key YOUR_API_KEY_HERE --test-set env2
python3 scripts/run_eval.py --progprompt-path $(pwd) --expt-name EXPERIMENT_NAME --openai-api-key YOUR_API_KEY_HERE --env-id 2
python3 scripts/run_eval.py --progprompt-path $(pwd) --expt-name EXPERIMENT_NAME --openai-api-key YOUR_API_KEY_HERE --prompt-task-examples random --seed 0
python3 scripts/run_eval.py --progprompt-path $(pwd) --expt-name EXPERIMENT_NAME --openai-api-key YOUR_API_KEY_HERE --prompt-task-examples random --seed 42
python3 scripts/run_eval.py --progprompt-path $(pwd) --expt-name EXPERIMENT_NAME --openai-api-key YOUR_API_KEY_HERE --prompt-num-examples 1
python3 scripts/run_eval.py --progprompt-path $(pwd) --expt-name EXPERIMENT_NAME --openai-api-key YOUR_API_KEY_HERE --prompt-num-examples 2
python3 scripts/run_eval.py --progprompt-path $(pwd) --expt-name EXPERIMENT_NAME --openai-api-key YOUR_API_KEY_HERE --prompt-num-examples 4
python3 scripts/run_eval.py --progprompt-path $(pwd) --expt-name EXPERIMENT_NAME --openai-api-key YOUR_API_KEY_HERE --prompt-num-examples 5
python3 scripts/run_eval.py --progprompt-path $(pwd) --expt-name EXPERIMENT_NAME --openai-api-key YOUR_API_KEY_HERE --prompt-num-examples 6
python3 scripts/run_eval.py --progprompt-path $(pwd) --expt-name EXPERIMENT_NAME --openai-api-key YOUR_API_KEY_HERE --prompt-num-examples 7
python3 scripts/run_eval.py --progprompt-path $(pwd) --expt-name EXPERIMENT_NAME --openai-api-key YOUR_API_KEY_HERE --prompt-task-examples-ablation no_comments
python3 scripts/run_eval.py --progprompt-path $(pwd) --expt-name EXPERIMENT_NAME --openai-api-key YOUR_API_KEY_HERE --prompt-task-examples-ablation no_feedback
python3 scripts/run_eval.py --progprompt-path $(pwd) --expt-name EXPERIMENT_NAME --openai-api-key YOUR_API_KEY_HERE --prompt-task-examples-ablation no_comments_feedback


# My path to the simulator is /Users/aryan/Desktop/proj/progprompt-vh/virtualhome/virtualhome/simulation/unity_simulator/macos_exec.v2.3.0.app
# Paid Key 1 - sk-...8QzTMGsq6Z
# Free Key 1 - sk-...OZIVLG
# Free Key 2 - sk-...VOMrT7eq
# Free Key 3 - sk-...FFDo5I
# Free Key 4 - sk-...5X1LSDFfr
# Free Key 5 - sk-...0sxhFJMkh
# Free Key 6 - sk-..CZLP3d