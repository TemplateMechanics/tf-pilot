resource "kubernetes_deployment" "this" {
  count            = var.enabled ? 1 : 0
  wait_for_rollout = var.wait_for_rollout
}
