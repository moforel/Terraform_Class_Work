module "instance_project" {
  source = "../modules/ec2/"


}

resource "aws_instance" "ec2_instance" {
  
}
output "instanceIP" {
  value = module.instance_project.instanceIP
}
