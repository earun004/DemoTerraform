module "server" {
    source = "../../modules/Ec2"

    ami = var.ami
    instance_type = var.insta_type    
}