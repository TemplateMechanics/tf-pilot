resource "gitlab_group_security_policy_attachment" "this" {
  count          = var.enabled ? 1 : 0
  group          = var.group
  policy_project = var.policy_project
}
