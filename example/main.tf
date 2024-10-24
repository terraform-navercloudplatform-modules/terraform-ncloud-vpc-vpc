terraform {
  required_providers {
    ncloud = {
      source = "NaverCloudPlatform/ncloud"
    }
  }
  required_version = ">= 0.13"
}

provider "ncloud" {}

module "vpc-vpc" {
  source          = "terraform-navercloudplatform-modules/vpc-vpc/ncloud"
  version         = "1.0.0"
  name            = "example-vpc"
  ipv4_cidr_block = "10.0.0.0/16"
}