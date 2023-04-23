# defining the provider for aws and the region

terraform {
  required_providers {
    aws ={
      source= "hashicorp/aws"
      versioversion = "4.52.0"
    }
  }
}

provider "aws" {
    region = "ap-south-1"
  
}