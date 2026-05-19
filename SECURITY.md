# Security Policy

## Reporting a Vulnerability

**Please do NOT open a public GitHub issue for security vulnerabilities.** That allows attackers to exploit unpatched systems before fixes can be deployed.

Instead, please open a private GitHub Security Advisory:

→ **<https://github.com/TemplateMechanics/tf-pilot/security/advisories/new>**

Include:
- A description of the vulnerability and its potential impact
- Steps to reproduce (if applicable)
- Affected versions of tf-pilot
- Any proposed fix or mitigation

We will engage with you in the private advisory thread before any public disclosure.

## Response Timeline

This is a small open-source project. We will make a best effort to:

- **Acknowledge** your report within **7 calendar days**
- **Triage and confirm** within **14 calendar days** of acknowledgement
- **Release a fix** within **30 calendar days** for issues we confirm as critical, sooner if practical
- **Credit you** in the release notes when the advisory is published (unless you ask to remain anonymous)

If a report is time-sensitive (active exploitation, embargoed CVE, etc.), call that out in the advisory body so it can be prioritized.

## Scope

Security issues in tf-pilot itself (PowerShell scripts, Terraform configurations, CI workflows, generated provider modules, MCP catalog) are in scope. Issues in third-party dependencies (Terraform, Helm, Kubernetes, provider plugins, etc.) should be reported directly to their project maintainers.

## Supported Versions

| Version  | Status   | Security Updates                |
|----------|----------|---------------------------------|
| v1.x     | Future   | Yes, once released              |
| v0.3.x   | Current  | Yes                             |
| v0.2.x   | EOL      | No — upgrade to v0.3.x or later |
| v0.1.x   | EOL      | No                              |

This table is updated each time a new minor or major version is tagged. See `RELEASE.md` for the maintainer release procedure.

## Known Security Considerations

### State File Sensitivity

Terraform state files may contain secrets (database passwords, API tokens, etc.). Always:
- Use remote backends with encryption at rest (S3 + DynamoDB, AzureRM, HCP Terraform)
- Restrict backend storage access with IAM/RBAC
- Never commit `.tfstate` or `.tfvars` files containing secrets
- Use `-backend-config=` to pass secrets from environment variables or CI secrets
- Encrypt state in transit (all remote backends do this by default)

### Helm Chart Isolation

The harness uses isolated Helm repository caches (`.helm/` directories) to prevent cache poisoning. This is not a cryptographic guarantee — use Helm chart verification (`helm install --verify`) in production for signed charts.

### Cloud Provider Credentials

Scripts use cloud provider SDKs (AWS CLI, Azure CLI, gcloud) which support environment-variable-based authentication. Never:
- Hardcode access keys in `.tf` files or scripts
- Commit `.aws/credentials`, `.azure/`, `.config/gcloud/` directories
- Log credentials to stdout or CI logs
- Use explicit credentials in backend configurations

Use:
- OIDC token exchange (recommended for CI/CD)
- Environment variable-based auth (AWS_ACCESS_KEY_ID, etc.)
- IAM/RBAC roles (for local development)
- Secrets managers (AWS Secrets Manager, Azure Key Vault, HashiCorp Vault)

### Orphan Provider Process Cleanup

The `Clear-OrphanedProviders.ps1` script terminates processes matching `terraform-provider-*`. This is safe on developer machines but be aware:
- It may terminate legitimate provider processes if Terraform is actively running
- It does not impact providers already attached to active Terraform operations
- Use only when confident no Terraform operations are in progress

## Security Best Practices for Users

1. **Pin provider versions** in `required_providers` — never use loose version constraints
2. **Review provider changelog** before upgrading major versions (breaking changes may expose misconfigurations)
3. **Enable state locking** for remote backends (prevents concurrent state mutations)
4. **Rotate credentials** regularly, especially CI/CD service account tokens
5. **Audit IAM/RBAC** on cloud backend storage (S3 buckets, blob containers, etc.)
6. **Use MFA** on accounts with backend storage write access
7. **Monitor API calls** (CloudTrail, Azure Activity Log) for unexpected resource mutations

## Security Incident Response

If you discover a security issue in production infrastructure managed by tf-pilot:

1. **Stop** any in-flight Terraform operations
2. **Assess** whether the issue is in tf-pilot itself or in your Terraform configuration
3. **Verify** the issue is reproducible before escalating
4. **Report** privately if it affects tf-pilot generically

If you believe a tf-pilot release version is compromised:
- Open a private GitHub Security Advisory immediately: <https://github.com/TemplateMechanics/tf-pilot/security/advisories/new>
- Do not upgrade affected systems until a patch is available
- We will audit the release and provide guidance in the advisory thread

---

Thank you for helping keep tf-pilot and its users secure!
