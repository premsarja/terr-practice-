module "ec2" {
  source = "./ec2"
  prem = module.sg.sgid
}

module "sg" {
    source = "./sg"
  
}