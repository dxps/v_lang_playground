module main

fn main() {
	mut items := map[int]string{}

	items[1] = 'One'
	items[2] = 'Two'
	items[3] = 'Three'

	println('items has $items.len entries: $items')

	items.delete(3)

	println('items has $items.len entries: $items')
}
