# Script to copy the plue pencil SVG's to other color SVG's and replace 
# their color gradients.

for color in green red purple
do
	cp pencil_small_blue.svg pencil_small_$color.svg
	cp pencil_medium_blue.svg pencil_medium_$color.svg
	cp pencil_blue.svg pencil_$color.svg
done 

#green
ls *green.svg | xargs sed -i -e 's/#729fcf/#78d21e/g'
ls *green.svg | xargs sed -i -e 's/#adc5e0/#c8f39d/g'
ls *green.svg | xargs sed -i -e 's/#4f83ba/#69b71a/g'
ls *green.svg | xargs sed -i -e 's/#204a87/#3c7605/g'
ls *green.svg | xargs sed -i -e 's/#648bbd/#4e9a06/g'
ls *green.svg | xargs sed -i -e 's/#0d2446/#316004/g'

#purple
ls *purple.svg | xargs sed -i -e 's/#729fcf/#b798bc/g'
ls *purple.svg | xargs sed -i -e 's/#adc5e0/#e5d7e4/g'
ls *purple.svg | xargs sed -i -e 's/#4f83ba/#a984af/g'
ls *purple.svg | xargs sed -i -e 's/#204a87/#673c72/g'
ls *purple.svg | xargs sed -i -e 's/#648bbd/#a67fac/g'
ls *purple.svg | xargs sed -i -e 's/#0d2446/#512f5a/g'

#red
ls *red.svg | xargs sed -i -e 's/#729fcf/#f03c3c/g'
ls *red.svg | xargs sed -i -e 's/#adc5e0/#f89999/g'
ls *red.svg | xargs sed -i -e 's/#4f83ba/#ed1515/g'
ls *red.svg | xargs sed -i -e 's/#204a87/#740000/g'
ls *red.svg | xargs sed -i -e 's/#648bbd/#a40000/g'
ls *red.svg | xargs sed -i -e 's/#0d2446/#5f0000/g'


