build:
	docker build -t run-sample .
history:
	docker history run-sample
ps:
	docker ps -a
img:
	docker images
rmi:
	docker rmi $$(docker images -q)
rm:
	docker rm -f $$(docker ps -aq)
