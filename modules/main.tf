module "ec2" {
  source = "./ec2"
  pre = module.sg.sgid
}

module "sg" {
    source = "./sg"
  
}