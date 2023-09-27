terraform {
  backend "s3" {
    bucket         	   = "%business_unit%-%env_name%-%aws_region%-s3-tfstate"
    key                = "%business_unit%/%env_name%/%aws_region%/terraform.tfstate"
    region         	   = "%aws_region%"
    encrypt        	   = true
    dynamodb_table = "%business_unit%-%env_name%-%aws_region%-dynamodb-tfstate"
  }
}