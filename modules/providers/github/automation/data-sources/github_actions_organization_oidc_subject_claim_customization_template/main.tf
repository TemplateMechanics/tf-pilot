data "github_actions_organization_oidc_subject_claim_customization_template" "this" {
  count = var.enabled ? 1 : 0
}
