variable "AWS_ACCESS_KEY" {}

variable "AWS_SECRET_KEY" {}

variable "AWS_REGION" {
default = "eu-central-1"
}

variable "Security_Group"{
    type = "List"
    default = ["sg-24076", "sg-90890", "sg-456789"]
}