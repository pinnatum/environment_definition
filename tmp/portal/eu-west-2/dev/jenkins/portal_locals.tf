locals {
    ubuntu_ami_id = data.aws_ami.amazon-linux-2.id
  tags = {
    application_name = var.dx_ApplicationName
    service_name = var.dx_service_name
    costCenter = "CCPORTAL047"
    project_id = "2047"
    creation_date = var.dx_creation_date
    deployedByArn = var.dx_deployedByArn
    deployedById = var.deployedById
    env_name = "%environment_name%"
    app_id = "%app_id%"
    createdFromsourceIP =   var.dx_sourceIP
    createdFromsourceIP =   "%sourceIP%"
    CreatedFromHostname =  var.dx_sourceHostname
    shutdown_time = "%shutdown_time%"
  }
}