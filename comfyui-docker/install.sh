git clone https://github.com/comfyanonymous/ComfyUI.git
cp Dockerfile ComfyUI/
cd ComfyUI

docker build -t comfyui-gguf:latest .

docker run --name comfyui -p 8188:8188 --gpus all \
  -v /home/mukul/dev-ai/vison/models:/app/models \
  -d comfyui-gguf:latest
