variable "AWS_ACCESS_KEY" {}

variable "AWS_SECRET_KEY" {}

variable "AWS_REGION" {
default = "eu-central-1"
}

variable "Security_Group"{
    type = list
    default = ["sg-24076", "sg-90890", "sg-456789"]
}

variable "AMIS" {
    type = map
    defoult = {
        eu-central-2 = "ami-0357c9c90ab93c3f4"
        eu-central-1 = "ami-0745b7d4092315796"
        eu-south-1 = "ami-0a78fa219f0205da1"
        eu-west-2 = "ami-03ceeb33c1e4abcd1"
    }
}