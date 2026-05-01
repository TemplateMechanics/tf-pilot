resource "github_organization_block" "this" {
  count = var.enabled ? 1 : 0
  username = var.username
}
