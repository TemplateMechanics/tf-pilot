resource "kubernetes_service" "this" {
  count = var.enabled ? 1 : 0
  wait_for_load_balancer = var.wait_for_load_balancer
}
