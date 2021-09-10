output "env_terraform_project_id" {
  value = jsondecode(data.google_storage_bucket_object_content.env_config.content).env_terraform_project_id
  # This would have also worked, but the org terraformer already writes this value now, so, oops
  #value = data.google_project.this.project_id
}

output "env_id" {
  value = jsondecode(data.google_storage_bucket_object_content.env_config.content).env_id
}

output "env_folder_id" {
  value = jsondecode(data.google_storage_bucket_object_content.env_config.content).env_folder_id
}

output "env_region" {
  value = jsondecode(data.google_storage_bucket_object_content.env_config.content).env_region
}

output "env_name" {
  value = jsondecode(data.google_storage_bucket_object_content.env_config.content).env_name
}

output "secret_rotation_topic" {
  value = jsondecode(data.google_storage_bucket_object_content.env_config.content).secret_rotation_topic
}

output "secret_rotation_sa_email" {
  value = jsondecode(data.google_storage_bucket_object_content.env_config.content).secret_rotation_sa_email
}

output "terraform_apply_reviewers" {
  value = jsondecode(data.google_storage_bucket_object_content.env_config.content).terraform_apply_reviewers
}

output "terraform_planners_google_group_id" {
  value = jsondecode(data.google_storage_bucket_object_content.env_config.content).terraform_planners_google_group_id
}

output "terraformers_google_group_id" {
  value = jsondecode(data.google_storage_bucket_object_content.env_config.content).terraformers_google_group_id
}
