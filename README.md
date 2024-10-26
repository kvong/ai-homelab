# AI Homelab with Docker with a GPU

Containerize  OpenWebUI, Ollama, and ComfyUI. Integrate Ollama and ComfyUI with OpenWebUI.

## Ports
- Ollama: 11434
- OpenWebUI: 8080
- Searxng: 8181
- ComfyUI: 8188

## Ollama
Start a chat with llama3.1 from the terminal.
```
docker exec -it ollama ollama run llama3.1
```

See nvidia driver installed
```
docker exec -it ollama nvidia-smi
```
## Open WebUI

### Web search with Searxng
```
git clone https://github.com/kvong/searxng-docker.git
```

