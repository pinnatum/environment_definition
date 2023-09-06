variable "dx_sourceIP" { 
   type = "string" 
   default = "10.148.47.79"
}

variable "dx_serviceYmlFile" { 
   type = "string" 
   default = "services/global/jenkins/services.yml"
}

variable "dx_deployedById" { 
   type = "string" 
   default = "AIDAVVUL3QYF4ACABJ4E4"
}

variable "dx_tf_bin" { 
   type = "string" 
   default = "/usr/local/bin/terraform"
}

variable "dx_git_commit_id" { 
   type = "string" 
   default = "d197c212e3db5a5d8a079d7af90cc11f08bf15b7"
}

variable "dx_git_branch" { 
   type = "string" 
   default = "main"
}

variable "dx_db_user" { 
   type = "string" 
   default = "devDB_user"
}

variable "dx_aws_region_very_short_name" { 
   type = "string" 
   default = "ew2"
}

variable "dx_deployedByArn" { 
   type = "string" 
   default = "arn:aws:iam::390061590027:user/siddu"
}

variable "dx_instance_type" { 
   type = "string" 
   default = "t2.micro"
}

variable "dx_aws_region" { 
   type = "string" 
   default = "eu-west-2"
}

variable "dx_target_module" { 
   type = "string" 
   default = "all"
}

variable "dx_valuesYmlFile" { 
   type = "string" 
   default = "templates/portal/values.yml"
}

variable "dx_color" { 
   type = "string" 
   default = "green"
}

variable "dx_r53" { 
   type = "string" 
   default = "testing"
}

variable "dx_sourceHostname" { 
   type = "string" 
   default = "MacBook-Pro.local"
}

variable "dx_tmp_dir" { 
   type = "string" 
   default = "tmp/portal/eu-west-2/dev/jenkins"
}

variable "dx_costcenter" { 
   type = "string" 
   default = "c1234"
}

variable "dx_subnet" { 
   type = "string" 
   default = "him"
}

variable "dx_tf_backend_key" { 
   type = "string" 
   default = "terraform/portal/eu-west-2/dev/jenkins"
}

variable "dx_env_name" { 
   type = "string" 
   default = "dev"
}

variable "dx_aws_region_short_name" { 
   type = "string" 
   default = "euwest2"
}

variable "dx_https_port" { 
   type = "string" 
   default = "443"
}

variable "dx_instance_count" { 
   type = "string" 
   default = "1"
}

variable "dx_creation_date" { 
   type = "string" 
   default = "2023-09-03 17:53:04"
}

variable "dx_ApplicationId" { 
   type = "string" 
   default = "12345"
}

variable "dx_provider" { 
   type = "string" 
   default = "aws"
}

variable "dx_serviceFolder" { 
   type = "string" 
   default = "services/global/jenkins"
}

variable "dx_ApplicationName" { 
   type = "string" 
   default = "Jenkins"
}

variable "dx_prefix_resource_name" { 
   type = "string" 
   default = "portal-euwest2-dev-jenkins"
}

variable "dx_vpc_id" { 
   type = "string" 
   default = "<nil>"
}

variable "dx_aws_account_id" { 
   type = "string" 
   default = "390061590027"
}

variable "dx_short_prefix_resource_name" { 
   type = "string" 
   default = "portal-ew2-dev-jenkins"
}

variable "dx_business_unit" { 
   type = "string" 
   default = "portal"
}

variable "dx_service_name" { 
   type = "string" 
   default = "jenkins"
}

variable "dx_tf_action" { 
   type = "string" 
   default = "none"
}

