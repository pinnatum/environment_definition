module "ec2_cluster" {
  source                 = "terraform-aws-modules/ec2-instance/aws"
  version                = "~> 2.0"

  name                   = "${var.dx_prefix_resource_name}-ec2"
  instance_count         = "1"

  ami                    = local.ubuntu_ami_id
  instance_type          = var.instance_type
  tags = {
    name = "${var.dx_prefix_resource_name}-ec2"
  }

}