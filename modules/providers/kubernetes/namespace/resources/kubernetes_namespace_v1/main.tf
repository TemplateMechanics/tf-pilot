resource "kubernetes_namespace_v1" "this" {
  count = var.enabled ? 1 : 0
  wait_for_default_service_account = var.wait_for_default_service_account
}
