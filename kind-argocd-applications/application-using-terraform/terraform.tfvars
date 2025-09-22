username              = "admin"
password              = "cb2VHKEpQTTLOXfs"
server_addr           = "frank.kounga:8443"
insecure              = true
namespace             = "argocd"
repo_url              = "https://github.com/Faucon2/argocd-tutoriel.git"
path                  = "kind-argocd-applications/helm/nginx"
target_revision       = "main"
destination_server    = "https://kubernetes.default.svc"
destination_namespace = "terraform1"
values_files          = ["custom-values.yaml"]

