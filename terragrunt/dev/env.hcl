locals {
  env = "dev"
  full_env = "Development"
  aws_role = "arn:aws:iam::005669471820:role/deployment-role"

  # Account
  account_name = "${basename(get_terragrunt_dir())}-acc"
  aws_profile = "default"
  aws_account_id = "12312"

  # Project
  project = "finaltest3"

  # Region
  aws_region = "us-east-1"
}