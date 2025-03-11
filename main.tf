//--------------------------------------------------------------------
// Modules
module "ec2_nc" {
  source  = "app.terraform.io/rc-hcf/ec2-nc/aws"
  version = "1.0.0"

  instance_type = "t2.small"
}
