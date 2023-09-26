module "iam_policy" {
  source = "terraform-aws-modules/iam/aws//modules/iam-policy"

  name = "${var.dx_prefix_resource_name}-iam-policy"
  path = "/"

  policy = <<EOF
{
  "Version": "2012-10-17",
  "Statement": [
    {
      "Action": [
        "ec2:Describe*"
      ],
      "Effect": "Allow",
      "Resource": "*"
    }
  ]
}
EOF
}


module "iam_assumable_roles" {
  source = "terraform-aws-modules/iam/aws//modules/iam-assumable-roles"


  create_admin_role = true

  create_poweruser_role = true
  poweruser_role_name   = "${var.dx_prefix_resource_name}-iam-role"

  create_readonly_role       = true
  readonly_role_requires_mfa = false
}