resource "local_file" "second" {

	filename = "/home/projectluna/terraweek/terraform-variables/num/number-game-${count.index +1}.txt"
	content = "This is a number game ${count.index +1}"
	count = var.my_lucky_number

}
