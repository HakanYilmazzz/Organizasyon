.data 
	#string degisken tan�mlama icin icin .asciiz
	Mesaj:	.asciiz	"Merhaba\n" 
.text
	li	$v0,	4	#string yazdirmak i�in $v0 4 yapilmali
	la	$a0,	Mesaj	#Mesajin adresini $a0'a at
	syscall	#ekrana yazma islemi icin isletim sistemini cagir(sistem cagrisi)
