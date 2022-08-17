module "ec2" {
  source        = "../ec2"
  amii          = var.amii
  instance_type = var.instance_type
  
}
module "s3" {
  source = "../s3"
   buck = var.buck
}