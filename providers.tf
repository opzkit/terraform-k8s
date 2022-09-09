terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
    kops = {
      source  = "eddycharly/kops"
      version = "~>1.23.5"
    }
  }
  experiments = [module_variable_optional_attrs]
}
