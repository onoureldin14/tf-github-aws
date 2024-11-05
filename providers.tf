provider "aws" {
  region = var.aws_region
    default_tags {
    tags = {
     Repository = "tf-github-aws"
    }
  }
}