locals {
  ubuntu_ami_id = "ami-053b0d53c279acc90"
  tags = {
    application_name    = var.dx_ApplicationName
    service_name        = var.dx_service_name
    costCenter          = "CCPORTAL047"
    project_id          = "2047"
    creation_date       = var.dx_creation_date
    deployedByArn       = var.dx_deployedByArn
    deployedById        = var.dx_deployedById
    env_name            = "%env_name%"
    app_id              = "%ApplicationId%"
    createdFromsourceIP = var.dx_sourceIP
    CreatedFromHostname = var.dx_sourceHostname
    shutdown_time       = "%shutdown_time%"
  }
}