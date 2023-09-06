provider "aws" {
  region = var.dx_aws_region
  default_tags {
    tags = local.tags
  }
}