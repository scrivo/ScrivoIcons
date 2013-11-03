# Script to copy the green arrow SVG's to other color SVG's and replace their
# color gradients.

for color in blue red grey brown yellow orange purple 
do
	cp arrow_up_green.svg arrow_up_$color.svg
	cp arrow_down_green.svg arrow_down_$color.svg
	cp arrow_up_down_green.svg arrow_up_down_$color.svg
	cp arrow_left_green.svg arrow_left_$color.svg
	cp arrow_right_green.svg arrow_right_$color.svg
	cp arrow_left_right_green.svg arrow_left_right_$color.svg
	cp arrow_topleft_bottomright_green.svg arrow_topleft_bottomright_$color.svg
	cp arrow_topright_bottomleft_green.svg arrow_topright_bottomleft_$color.svg
	cp arrow_counterclockwise_green.svg arrow_counterclockwise_$color.svg
	cp arrow_clockwise_green.svg arrow_clockwise_$color.svg
	cp arrow_reload_green.svg arrow_reload_$color.svg
done 

# blue
ls *blue.svg | xargs sed -i -e 's/#316004/#132c50/g'
ls *blue.svg | xargs sed -i -e 's/#4e9a06/#245498/g'
ls *blue.svg | xargs sed -i -e 's/#78d21e/#6194c9/g'
ls *blue.svg | xargs sed -i -e 's/#c8f39d/#c1d5ea/g'
# red
ls *red.svg | xargs sed -i -e 's/#316004/#5f0000/g'
ls *red.svg | xargs sed -i -e 's/#4e9a06/#a40000/g'
ls *red.svg | xargs sed -i -e 's/#78d21e/#f03c3c/g'
ls *red.svg | xargs sed -i -e 's/#c8f39d/#f89999/g'
# grey
ls *grey.svg | xargs sed -i -e 's/#316004/#262b2d/g'
ls *grey.svg | xargs sed -i -e 's/#4e9a06/#5b5d59/g'
ls *grey.svg | xargs sed -i -e 's/#78d21e/#a1a49b/g'
ls *grey.svg | xargs sed -i -e 's/#c8f39d/#dddddb/g'
# brown
ls *brown.svg | xargs sed -i -e 's/#316004/#4e3001/g'
ls *brown.svg | xargs sed -i -e 's/#4e9a06/#8f5902/g'
ls *brown.svg | xargs sed -i -e 's/#78d21e/#e3a749/g'
ls *brown.svg | xargs sed -i -e 's/#c8f39d/#f1d1a0/g'
# yellow
ls *yellow.svg | xargs sed -i -e 's/#316004/#705b00/g'
ls *yellow.svg | xargs sed -i -e 's/#4e9a06/#a28400/g'
ls *yellow.svg | xargs sed -i -e 's/#78d21e/#fce31c/g'
ls *yellow.svg | xargs sed -i -e 's/#c8f39d/#fef9ce/g'
# orange
ls *orange.svg | xargs sed -i -e 's/#316004/#682e00/g'
ls *orange.svg | xargs sed -i -e 's/#4e9a06/#b65100/g'
ls *orange.svg | xargs sed -i -e 's/#78d21e/#fca931/g'
ls *orange.svg | xargs sed -i -e 's/#c8f39d/#fed293/g'
# purple
ls *purple.svg | xargs sed -i -e 's/#316004/#341e39/g'
ls *purple.svg | xargs sed -i -e 's/#4e9a06/#62396d/g'
ls *purple.svg | xargs sed -i -e 's/#78d21e/#ad7fa8/g'
ls *purple.svg | xargs sed -i -e 's/#c8f39d/#d4bcd2/g'

