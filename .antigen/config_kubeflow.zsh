# kubeflow
export PATH=$PATH:$HOME/.kubeflow/
export KF_NAME=rainforest
export BASE_DIR=$HOME/.kubeflow
export KF_DIR=$BASE_DIR/$KF_NAME
export CONFIG_URI="https://raw.githubusercontent.com/kubeflow/manifests/v1.0-branch/kfdef/kfctl_k8s_istio.v1.0.2.yaml"

export INGRESS_HOST=$(minikube ip)
export INGRESS_PORT=$(kubectl -n istio-system get service istio-ingressgateway -o jsonpath='{.spec.ports[?(@.name=="http2")].nodePort}')
