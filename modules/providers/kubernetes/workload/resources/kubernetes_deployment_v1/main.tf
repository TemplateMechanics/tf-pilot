resource "kubernetes_deployment_v1" "this" {
  count = var.enabled ? 1 : 0
  wait_for_rollout = var.wait_for_rollout
}
