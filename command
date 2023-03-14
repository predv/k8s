Kubernetes - K8s

Cluster
Nodes:
  Worker Node: сервера на которых работают контейнеры
  Master Node: сервер котрый управлчем Worker Node
  
  Процессы которые крутяться на Master Node и Worker Node
  Master Node:
    kube-apisrever
    kube-controller-manager
    kube-schuduler
  Worker Node:
    kublet
    kube-proxy
    
    Кластер состоит из Master Node и много Worket Node
    Загружаються Docker Image в кластер из: DockerHub
                                          : AWS
                                          : Google
                                          : Azure
  
  Что может Kubernetes и почему он популярен
  1. Service discovery and load balancing: создает через IP адрес с определенным портом или DNS имя, и балансирует подключение внутри кластера.
  2. Storage orchestraion: 
