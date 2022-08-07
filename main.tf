module "s3" {
  source = "./modules/s3"
  bucket = var.bucket_name
}

module "ec2" {
  source        = "./modules/ec2"
  ami           = var.ami
  instance_type = var.itype
}

module "iam" {
  source = "./modules/iam"
  name   = var.username1
}

