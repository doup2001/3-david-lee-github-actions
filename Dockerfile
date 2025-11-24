
# 노드
FROM node:22

# 작업 디렉토리
WORKDIR /app

# 패키지
COPY package.json ./

# 종속성 설치
RUN npm install

# 소스코드 복사
COPY . .

#포트
EXPOSE 3000

# 실행어
CMD ["node","app.js"]
