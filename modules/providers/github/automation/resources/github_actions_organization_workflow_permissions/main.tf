resource "github_actions_organization_workflow_permissions" "this" {
  count = var.enabled ? 1 : 0
  organization_slug = var.organization_slug
  can_approve_pull_request_reviews = var.can_approve_pull_request_reviews
  default_workflow_permissions = var.default_workflow_permissions
}
