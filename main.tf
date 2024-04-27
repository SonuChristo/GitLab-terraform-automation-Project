module "vpc" {
    source = "./vpc"
  
}
module "ec2" {
    source = "./web"
    sb = module.vpc.public_subnet
    sg = module.vpc.Sg
  
}