terraform {
    backend "s3" {
        bucket         = "terraform-state-7bqml8"
        key            = "tf-github-aws/terraform.tfstate"
        region         = "eu-west-2"
        dynamodb_table = "terraform-app-state-lock"
    }
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.1.0"
    }
  }
  required_version = "~> 1.2"
}