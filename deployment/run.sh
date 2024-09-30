kubectl apply -f deployment-backend-feed.yaml
kubectl apply -f deployment-backend-user.yaml
kubectl apply -f deployment-frontend.yaml
kubectl apply -f deployment-reverseproxy.yaml

kubectl apply -f service-backend-feed.yaml
kubectl apply -f service-backend-user.yaml
kubectl apply -f service-frontend.yaml
kubectl apply -f service-reverseproxy.yaml
