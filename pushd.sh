docker build --tag=temp .

dockerpath=beartuchman/banzai

docker tag temp ${dockerpath}:n

docker push ${dockerpath}:n
