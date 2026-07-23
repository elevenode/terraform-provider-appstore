# Security Policy

## Supported Versions

The latest released version on the [Terraform Registry](https://registry.terraform.io/providers/elevenode/appstore/latest) is supported. Please upgrade to the latest version before reporting an issue.

## Reporting a Vulnerability

Please do **not** open a public issue for security vulnerabilities.

Instead, report them privately using GitHub's [private vulnerability reporting](https://github.com/elevenode/terraform-provider-appstore/security/advisories/new) ("Report a vulnerability" under the Security tab).

Please include:

- A description of the vulnerability and its impact
- Steps to reproduce
- Affected version(s)

We aim to acknowledge reports within a few business days and will keep you updated on remediation progress.

## Handling Credentials

This provider requires App Store Connect API credentials (`APPSTORE_KEY`, `APPSTORE_KEY_ID`, `APPSTORE_KEY_ISSUER_ID`). Treat these as secrets:

- Never commit keys or credentials to source control.
- Prefer environment variables or a secrets manager over inline configuration.
- Store Terraform state securely — it may contain sensitive values such as provisioning-profile contents.
