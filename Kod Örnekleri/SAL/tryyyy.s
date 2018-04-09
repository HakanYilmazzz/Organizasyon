.data
akrep:		.word
yelkovan:	.word

yazi1:		.asciiz "Akrepi giriniz:"
yazi2:		.asciiz "Yelkovani giriniz:"
yazi3:		.asciiz "Aci degeri="

fark:		.word
aci:		.word
.text
__start:	puts	yazi1
			get 	akrep
			puts 	yazi2
			get 	yelkovan
			sub		fark,yelkovan,akrep
			bgtz	fark,devam
			mul		fark,fark,-1
devam:		mul		aci,fark,30
			sub		aci,360,aci
			puts	yazi3
			put		aci
			done