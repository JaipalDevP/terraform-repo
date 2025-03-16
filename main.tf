resource "aws_s3_bucket" "thisismybucket" {
  count = 3 
}

resource "aws_instance" "jenkins-instance" {
instance_type = "t2.medium"
key_name = "aws-practice"
ami = "ami-04b4f1a9cf54c11d0"
}
