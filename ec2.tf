resource "aws_instance" "server" {
  ami = var.ami
  instance_type = var.instance_type
  subnet_id = "subnet-0ccf348f8ec16538b"

  tags = {
    Name = var.name
    Environment = var.env
    Provisioner = "Terraform"
    #Repo = var.repo
  }
}