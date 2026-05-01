resource "kubernetes_role_v1" "this" {
  count = var.enabled ? 1 : 0
}
