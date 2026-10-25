
FROM ghcr.io/ggml-org/llama.cpp:server

CMD ["-hf", "bartowski/Llama-3.2-1B-Instruct-GGUF:Q4_K_M", "--host", "0.0.0.0", "--port", "10000", "-c", "512", "-t", "1", "-np", "1"]
