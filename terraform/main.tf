resource "aws_instance" "key" {
ami = "ami-02f3f602d23f1659d"
instance_type = "t2.micro"
vpc_security_group_ids = [aws_security_group.demo-sg.id]
key_name = "my-keypair"
tags = {
Name = "project-instace"
Environment = "prod"
}
}

