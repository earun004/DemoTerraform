module "Launch_Ec2" {
    source = "../../modules/Ec2"

    ami = var.ami
    instance_type = var.instance_type
    # testing

    
}