kubectl delete deploy backend-user
kubectl delete deploy backend-feed
kubectl delete deploy reverseproxy
kubectl delete deploy frontend

kubectl apply -f ./configrations/feed-deploy.yml
kubectl apply -f ./configrations/users-deploy.yml
kubectl apply -f ./configrations/reverseproxy-deploy.yml
kubectl apply -f ./configrations/frontend-deploy.yml
