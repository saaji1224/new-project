resource "aws_instance" "myec2_shravan" {
    ami = "ami-05fa00d4c63e32376"
    instance_type = "t2.micro"
    tags = {
        name ="my first ec2"   
        }
}
