variable "aws_region" {
  type        = string
  default     = "eu-west-2"
  description = "AWS London region, used for all resources."
}

variable "github_token_url" {
  type        = string
  default     =  "https://token.actions.githubusercontent.com"
  description = "GitHub token URL for OIDC provider."
}

variable "github_token_thumbprint" {
  type        = string
  default     = "6938fd4d98bab03faadb97b34396831e3780aea1"
  description = "GitHub token thumbprint for OIDC provider."
}

variable "github_org" {
  type        = string
  default     = "onoureldin14"
  description = "GitHub organization name."
  
}