output printfirst {
	value = "${join("-->", var.users)}"
}

output printsecondupper {
	value = "${upper(var.users[0])}"
}

output printthirdlower {
	value = "${lower(var.users[1])}"
}

output printfourthtitle {
	value = "${title(var.users[2])}"
}
