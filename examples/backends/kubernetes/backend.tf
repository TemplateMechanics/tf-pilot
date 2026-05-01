# Kubernetes Secret backend — stores Terraform state in a Kubernetes Secret.
#
# This is the natural backend for infrastructure that lives inside a cluster
# (namespaces, RBAC, workloads). State is stored as a base64-encoded Secret
# in the specified namespace, with a lease-based lock.
#
# Keep this file as a partial config. Supply values at init time:
#
#   terraform init \
#     -backend-config=envs/dev.k8s.tfbackend
#
# envs/dev.k8s.tfbackend (gitignored):
#   secret_suffix     = "my-project-dev"
#   namespace         = "terraform-state"
#   load_config_file  = false
#   in_cluster_config = true     # set true when Terraform runs inside the cluster
#   # or for out-of-cluster auth:
#   # host                   = "https://my-cluster-api:6443"
#   # token                  = "<service-account-token>"
#   # cluster_ca_certificate = "<base64-ca-cert>"
#
# Required Kubernetes resources:
#   - Namespace "terraform-state" (or whichever namespace is chosen)
#   - ServiceAccount with get/create/update/delete on Secrets in that namespace

terraform {
  backend "kubernetes" {}
}
