docker_build:
	@docker build \
		--build-arg WORK_DIR=/var/www/dev/ \
		-t docker.io/codereviewvideos/nginx.dev .

docker_push:
	@docker push docker.io/codereviewvideos/nginx.dev

bp: docker_build docker_push