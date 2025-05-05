FROM ghcr.io/eooce/nodejs:main

# 安装 curl
RUN apk add --no-cache curl

# 把你的代码拷贝进容器（如果你需要的话）
COPY . .

# 容器启动时执行什么命令
CMD ["node", "index.js"]
