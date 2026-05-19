# Release Procedure

This document describes how maintainers cut and publish a tf-pilot release. Day-to-day contributors do not need to read this — see [`CONTRIBUTING.md`](CONTRIBUTING.md).

tf-pilot uses two tag streams:

- `vX.Y.Z` — the harness release tag. Cut from `main` once the release commit lands.
- `modules-vX.Y.Z` — the provider-modules release artifact tag, produced by the `Release Modules` GitHub Actions workflow. Created after `vX.Y.Z` is pushed.

Both tags point at the same commit on `main`; the second exists so that downstream consumers of `modules/providers/` can pin to a release artifact independently of the harness tag.

---

## 1. Pre-tag checklist

Run through this list on the release-prep PR before merging it. Every box must be checked.

- [ ] `CHANGELOG.md` `[Unreleased]` has been moved into a new `## [X.Y.Z] - YYYY-MM-DD` section. `[Unreleased]` is left as an empty header.
- [ ] `README.md` highlights / status text mention the new release where appropriate.
- [ ] `BUILD-SPEC.md` "Status and Version Stream" reads `Current stream: vX.Y.Z`.
- [ ] All 9 reflected providers in `examples/providers/schema-catalog/catalog.settings.json` report 100% coverage (check `docs/providers/generated/<provider>-summary.md` for each).
- [ ] Aggregate `docs/providers/generated/provider-parameter-coverage-summary.md` is current — no rows missing, no `demo` test-fixture pollution.
- [ ] All required CI checks pass green on the release-prep PR. The required-check list is:
  - `validate`
  - `mcp-sync-check`
  - `terraform-policy-check`
  - `module-contract-tests`
  - `actionlint`
  - `merge-readiness`
- [ ] `SECURITY.md` "Supported Versions" reflects the new release (current → EOL transitions).

---

## 2. Tag procedure

After the release-prep PR merges to `main`:

```bash
git checkout main
git pull --ff-only
git tag -a vX.Y.Z <merge-sha> -m "vX.Y.Z — short release line"
git push origin vX.Y.Z
```

Notes:

- Tag directly from `main`. tf-pilot does **not** use release branches.
- `<merge-sha>` is the `Squash and merge` SHA of the release-prep PR. Use `git log -1 --format=%H` from `main` after `git pull` to get it.
- Use `-a` (annotated) not lightweight tags so the tag carries a message visible in `git show`.
- Never force-push a release tag. If something is wrong, cut `vX.Y.Z+1` instead.

---

## 3. `Release Modules` workflow

After `vX.Y.Z` is pushed, kick off the modules release:

1. Open **Actions → Release Modules → Run workflow** in the GitHub UI.
2. Enter:
   - `tag_name` = `modules-vX.Y.Z` (no `v` prefix on the major number is wrong — the literal string must match `^modules-v\d+\.\d+\.\d+(?:-[0-9A-Za-z.-]+)?$`).
   - `target_commitish` = `main`.
3. Click **Run workflow**.

The workflow validates the inputs, creates the GitHub Release on `main`'s current HEAD, and auto-generates release notes from the merged-PR history since the previous `modules-v*` tag.

If the workflow refuses to run because the tag already exists, that means somebody beat you to it — check Releases and decide whether to delete the existing release+tag and re-run, or accept what's there.

---

## 4. Post-release verification

```bash
gh release view modules-vX.Y.Z
```

Confirm:

- The release notes list every PR merged since the previous `modules-vX.Y.Z-1` tag.
- The source tarball downloads cleanly.
- The release is not marked as `prerelease` unless that was intentional.
- The release commit SHA on the release page matches `main`'s current HEAD.

Also confirm both tags are visible:

```bash
git ls-remote --tags origin | grep -E "v?X\.Y\.Z"
```

Expect two lines: `vX.Y.Z` and `modules-vX.Y.Z`.

---

## 5. Hotfix policy

Hotfixes branch from the release tag, not `main`:

```bash
git checkout -b fix/vX.Y.Z-<short-description> vX.Y.Z
# ... fix, commit, push ...
gh pr create --base main --title "fix(vX.Y.Z): <short>"
```

Merge the PR to `main` (via squash). Once on `main`, cut a patch release:

- Move the `[Unreleased]` entry into `## [X.Y.Z+1] - YYYY-MM-DD` in `CHANGELOG.md`.
- Tag `vX.Y.Z+1` from `main`'s new HEAD.
- Run `Release Modules` with `tag_name = modules-vX.Y.Z+1`.

If multiple hotfixes need to land before the next release, batch them and cut one patch release covering all of them rather than tagging each individually.

---

## 6. Retag recovery

**Worked example: v0.3.0.** The release commit `da2f3dcf` ("chore(release): cut v0.3.0 — 100% reflected coverage across 9 providers") landed via PR #18, but no `v0.3.0` git tag was pushed at the time. The release was reconstructed several days later as:

```bash
git checkout main
git pull --ff-only
git tag -a v0.3.0 da2f3dcf -m "v0.3.0 — 100% reflected coverage across 9 providers, drift auto-PR, aggregate summaries"
git push origin v0.3.0
# Then ran Release Modules workflow with tag_name=modules-v0.3.0, target_commitish=main.
```

If you discover a release commit landed without a corresponding tag:

1. Find the exact merge SHA in `main`'s history (`git log --grep="cut vX.Y.Z" --oneline`).
2. Tag from that SHA, not from `main`'s current HEAD if other commits have landed since.
3. Push the tag, then run `Release Modules` against `target_commitish = main` (the workflow will create the modules release at `main`'s current HEAD; if you need it at the older SHA, pass that SHA in `target_commitish` instead).

Following the Pre-tag checklist in §1 prevents this from happening — the checklist is in the release-prep PR template specifically to force the tag step.
