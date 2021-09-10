# terraform-gcp-env-config

Provides a wrapper around the environment config file, allowing easy access to environment-wide variables set by gcp-org-terraform when the folder was created.

## Development
During development, the module can be referenced with the following syntax

```
  source = "github.com/vivantehealth/terraform-gcp-env-config?ref=<commit-sha>"
```

When merging a PR, a release is created, bumping the patch version by default. To bump the minor or major version, ensure that the head commit of the PR contains the text `#minor` or `#major`.
