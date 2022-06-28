extends Node

var money
var priceDict = {}

func _ready():
	money = 0
	pass # Replace with function body.

func setMoney(value):
	money = value

func getMoney():
	return money
	
func addMoney(value):
	money += value

func subMoney(value):
	money = max(0, money - value)
	
func addRandomMoney(a, b):
	addMoney(randn(a, b))

func subRandomMoney(a, b):
	subMoney(randn(a, b))
	
func randn(a, b):
	return randi() % b + a


