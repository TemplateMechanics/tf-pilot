data "gitlab_group_service_account" "this" {
  count = var.enabled ? 1 : 0
  group = var.group
  service_account_id = var.service_account_id
}
