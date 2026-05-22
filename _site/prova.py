a=[0,1,2,3,4,5]
i=0
while i<(len(a)-2):
	print(i)
	if a[i]==10:
		a.remove(a[i])
		print(a)
	else:
		i=i+1

print(a)


