variable "wishes" {

	type = map
	default = {

	"wish1" = "Win a lottery"
	"wish2" = "Go on solo trip"
	"wish3" = "Find lost treasure"

}
}
variable "filename" {

	type = string

	default = "/home/projectluna/terraweek/terraform-variables/map-variable/true_wish.txt"
}

