# terraform-gcp-env-config

## Deprecated
This module is deprecated in favor of using the following terraform
```
data "google_storage_bucket_object_content" "env_config" {
  name   = "config.v2.json"
  bucket = "${var.terraform_project_id}-env-config"
}
locals {
  env_config = jsondecode(data.google_storage_bucket_object_content.env_config.content)
}
```


Provides a wrapper around the environment config file, allowing easy access to environment-wide variables set by gcp-org-terraform when the folder was created.

Fetches the environment configuration file from TF project's `-env-config` bucket and provides values as outputs.

## Development
During development, the module can be referenced with the following syntax

```
  source = "github.com/vivantehealth/terraform-gcp-env-config?ref=<commit-sha>"
```

When merging a PR, a release is created, bumping the patch version by default. To bump the minor or major version, ensure that the head commit of the PR contains the text `#minor` or `#major`.
