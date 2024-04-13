terraform {
  required_version = ">=1.5.0"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~>5.45.0"
      #version = "~>5.20.1"
    }
    http = {
      source  = "hashicorp/http"
      version = "~>3.4.2"
    }
    local = {
      source  = "hashicorp/local"
      version = "2.5.1"
    }
  }
}

#Provider Block
provider "aws" {
   region = var.aws_region
   profile = "default"
}
