resource "aws_instance" "foo" {
    ami = "ami-0c2b8ca1dad447f8a"
    instance_type = "t2.micro"
    tags = {
        Name = "webserver-iac-prod"
    }
}