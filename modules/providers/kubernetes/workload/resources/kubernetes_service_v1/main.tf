resource "kubernetes_service_v1" "this" {
  count = var.enabled ? 1 : 0
  wait_for_load_balancer = var.wait_for_load_balancer
}
