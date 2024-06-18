provider "aws" {
  # profile = var.aws_profile
  assume_role {
    role_arn     = var.assume_role_arn
    session_name = var.session_name
  }

  default_tags {
    tags = {
      terraform-project = var.app_name
    }
  }
}