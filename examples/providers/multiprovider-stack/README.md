# Multiprovider Stack Example

This example demonstrates YAML-driven composition across multiple providers (`time`, `random`, and `local`) without requiring cloud credentials.

Authoring flow:
1. edit `envs/dev.stack.yaml`
2. run `./scripts/Initialize-Workspace.ps1 -Path ./examples/providers/multiprovider-stack`
3. run `./scripts/Invoke-TerraformPlan.ps1 -Path ./examples/providers/multiprovider-stack -Var "stack_file=envs/dev.stack.yaml" -Out tfplan`

Token references in YAML:
- Supported syntax: `${module.<module_name>.<output_name>}`
- Tokens currently supported in this example:
  - `${module.time_anchor.rfc3339}`
  - `${module.time_anchor.unix}`
  - `${module.suffix.id}`

Example:
- `modules.artifact.content: "${module.suffix.id}"`
- `modules.artifact.filename: "dev-artifact.txt"`

This allows values discovered during plan/apply from one provider-backed resource to flow into another provider-backed resource via YAML.
