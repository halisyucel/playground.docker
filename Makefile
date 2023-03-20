build nodeapp:
	docker build -f packages/nodeapp/Dockerfile -t halis/nodeapp:latest .

start nodeapp:
	docker run -p 3000:3000 halis/nodeapp:latest