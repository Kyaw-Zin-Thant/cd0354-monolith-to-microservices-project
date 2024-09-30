
kubectl delete -f deployment-backend-feed.yaml
kubectl delete -f deployment-backend-user.yaml
kubectl delete -f deployment-frontend.yaml
kubectl delete -f deployment-reverseproxy.yaml

kubectl delete -f service-backend-feed.yaml
kubectl delete -f service-backend-user.yaml
kubectl delete -f service-frontend.yaml
kubectl delete -f service-reverseproxy.yaml