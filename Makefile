build:
	docker build -f packages/nodeapp/Dockerfile -t halis/nodeapp:latest .

start:
	docker run --name="nodeapp" -p 3000:3000 halis/nodeapp:latest