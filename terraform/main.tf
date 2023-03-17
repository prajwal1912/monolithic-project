resource = "aws_instance" "key" {
ami = "ami-0d81306eddc614a45"
instance_type = "t2.micro"
vpc_security_group_ids = [aws_security_group.demo-sg.id]
tags = {
Name = "project-instace"
Environment = "prod"
}
key_name = "my-keypair"
}

