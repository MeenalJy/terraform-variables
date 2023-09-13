resource "local_file" "first" {

	filename = "/home/projectluna/terraweek/terraform-variables/strg/demo1.txt"
	content = var.greetings

}
