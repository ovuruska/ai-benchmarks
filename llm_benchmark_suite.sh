python llm_benchmark.py --minimal -m gpt-4-1106-preview "$@"
python llm_benchmark.py --minimal -m gpt-3.5-turbo-1106 "$@"
python llm_benchmark.py --minimal -b https://fixie-westus.openai.azure.com -m gpt-4-1106-preview "$@"
python llm_benchmark.py --minimal -b https://fixie-westus.openai.azure.com -m gpt-3.5-turbo-1106 "$@"
python llm_benchmark.py --minimal -m claude-2 "$@"
python llm_benchmark.py --minimal -m claude-instant-1 "$@"
python llm_benchmark.py --minimal -k $(gcloud auth print-access-token) -m chat-bison "$@"
python llm_benchmark.py --minimal -m togethercomputer/llama-2-7b-chat "$@"
python llm_benchmark.py --minimal -m togethercomputer/llama-2-70b-chat "$@"
python llm_benchmark.py --minimal -m @cf/meta/llama-2-7b-chat-fp16 "$@"
python llm_benchmark.py --minimal -m @cf/meta/llama-2-7b-chat-int8 "$@"
python llm_benchmark.py --minimal -m Neets-7B "$@"
python llm_benchmark.py --minimal -k $OCTOML_API_KEY -b https://text.octoai.run/v1 -m llama-2-70b-chat-fp16 "$@"
python llm_benchmark.py --minimal -k $OCTOML_API_KEY -b https://text.octoai.run/v1 -m llama-2-70b-chat-int4 "$@"
python llm_benchmark.py --minimal -k $PERPLEXITY_API_KEY -b https://api.perplexity.ai -m pplx-7b-chat "$@"
python llm_benchmark.py --minimal -k $PERPLEXITY_API_KEY -b https://api.perplexity.ai -m pplx-70b-chat "$@"