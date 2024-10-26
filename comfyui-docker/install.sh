git clone https://github.com/comfyanonymous/ComfyUI.git
cp Dockerfile ComfyUI/
cd ComfyUI

docker build -t comfyui-gguf:latest .

docker run --name comfyui --restart=always -p 8188:8188 --gpus all \
  -v /home/blank/ai-homelab/comfyui-docker/models:/app/models \
  -d comfyui-gguf:latest
