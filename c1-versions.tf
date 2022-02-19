# Terraform Block
terraform {
  required_version = "~> 1.1.5" # which means any version equal & above 1.1.5 like 1.1.6, 1.1.7 etc and < 1.xx
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "4.2.0"
    }
  }
}

# Provider Block
provider "aws" {
  region  = var.aws_region
}
/*
Note-1:  AWS Credentials Profile (profile = "default") configured on your local desktop terminal  
$HOME/.aws/credentials
*/
