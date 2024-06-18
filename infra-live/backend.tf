terraform {
  backend "s3" {
    bucket         = "tf-state-bucket-2k24-sw"
    key            = "terraform/state.tfstate"
    region         = "us-east-2"
    dynamodb_table = "terraform_backend"
    encrypt        = true
    # profile        = "cli-prod"
    assume_role = {
      role_arn     = "arn:aws:iam::933445498150:role/testapp_user"
      session_name = "testapp_user"
    }

  }
}