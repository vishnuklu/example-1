provider "aws"{
    region = "us-east-1"
}

resource"aws_instance" "server"{
    ami = "ami-075449515af5df0d1"
    instance_type = "t3.micro"
}
