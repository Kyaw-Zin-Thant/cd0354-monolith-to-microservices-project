IMAGE_TAG=v2
docker tag udagram-api-user kzt007/udagram-api-user:$IMAGE_TAG
docker tag udagram-api-feed kzt007/udagram-api-feed:$IMAGE_TAG
docker tag udagram-frontend kzt007/udagram-frontend:$IMAGE_TAG
docker tag reverseproxy kzt007/udagram-reverse-proxy:$IMAGE_TAG

docker push kzt007/udagram-api-user:$IMAGE_TAG
docker push kzt007/udagram-api-feed:$IMAGE_TAG
docker push kzt007/udagram-frontend:$IMAGE_TAG
docker push kzt007/udagram-reverse-proxy:$IMAGE_TAG