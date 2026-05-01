# Kubernetes Secret backend for Helm-managed infrastructure.
#
# Helm releases always target a Kubernetes cluster, so the Kubernetes
# Secret backend is the natural choice: state travels with the cluster,
# no separate storage account is needed, and the lock mechanism is the
# same lease used for namespace and workload Terraform state.
#
# Keep this file as a partial config. Supply values at init time:
#
#   terraform init \
#     -backend-config=envs/dev.k8s.tfbackend
#
# envs/dev.k8s.tfbackend (gitignored):
#   secret_suffix     = "my-project-helm-dev"
#   namespace         = "terraform-state"
#   load_config_file  = false
#   in_cluster_config = true     # set true when running inside the cluster
#   # or for out-of-cluster auth:
#   # host                   = "https://my-cluster-api:6443"
#   # token                  = "<service-account-token>"
#   # cluster_ca_certificate = "<base64-ca-cert>"
#
# Tip: use a distinct secret_suffix per Helm root module to avoid collisions
# with Kubernetes-provider state stored in the same namespace.

terraform {
  backend "kubernetes" {}
}
