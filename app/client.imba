global css html
	ff:sans

tag app

	css d:flex ai:center jc:center fld:column
		h:100% bgc:cooler1
		.container, button, count
			d:flex ai:center jc:center
		button, .count
			rd:full bgc:cooler3 c:white size:40px
			bd:none fs:18px d:flex ai:center jc:center
		.count size:100px fs:30px bgc:cooler4 mx:-10px
		.negative bgc:pink6
		button bd:2px solid white zi:10 tween:all 100ms ease
		button@active scale:0.8 bgc:cooler4
		 

	count = 0
	<self>
		<div.container>
			<button @click=(count--)> "-"
			<div.count.negative=( count < 0 )> count
			<button @click=(count++)> "+"


imba.mount <app>
