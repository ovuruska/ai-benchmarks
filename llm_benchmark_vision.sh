echo "Provider/Model                                         | TTR  | TTFT | TPS  | Total | Tokens"
python llm_benchmark.py -f "great_wave.png" --minimal -n 1 -m gpt-4-vision-preview "$@"
python llm_benchmark.py -f "great_wave.png" --minimal -n 1 -b https://fixie-westus.openai.azure.com -m gpt-4-vision-preview "$@"
# python llm_benchmark.py -f "great_wave.png" --minimal -n 1 -k $AZURE_EASTUS2_OPENAI_API_KEY -b https://fixie-openai-sub-with-gpt4.openai.azure.com -m gpt-4-vision-preview "$@"
python llm_benchmark.py -f "great_wave.png" --minimal -n 1 -m claude-3-opus-20240229 "$@"
python llm_benchmark.py -f "great_wave.png" --minimal -n 1 -m claude-3-sonnet-20240229 "$@"
python llm_benchmark.py -f "great_wave.png" --minimal -n 1 -m gemini-pro-vision "$@"