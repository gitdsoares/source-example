resource "aws_instance" "foo" {
    ami = ""
    instance_type = ""
    tags = {
        Name = "webserver-iac-prod"
    }
}