# AI Homelab with Docker with a GPU

Containerized OpenWebUI, Ollama, and ComfyUI. Integrate Ollama and ComfyUI with OpenWebUI. This set up was deployed on a Proxmox VM with 4 cores, 32Gb of RAM, and a 3090 via PCI Passthrough.

## Ports
- Ollama: 11434
- OpenWebUI: 8080
- Searxng: 8181
- ComfyUI: 8188

## Ollama
Download an Ollama model
```
docker exec -it ollama ollama pull qwen2.5
```
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

