variable "AWS_ACCESS_KEY" {
}
variable "AWS_SECRET_KEY" {
}

variable "REGION" {
	default = "ap-south-1"
}
variable "AMIS" {
	type = map(string)
	default = {
		ap-south-1 = "ami-02eb7a4783e7e9317"
	}
}

