data "github_organization_ip_allow_list" "this" {
  count = var.enabled ? 1 : 0
}
