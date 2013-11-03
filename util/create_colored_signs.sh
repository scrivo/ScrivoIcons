# Script to copy the green sign plate SVG's to other color SVG's and replace 
# their color gradients.

for color in blue red
do
	cp sign_plate_green.svg sign_plate_$color.svg
	cp sign_left_green.svg sign_left_$color.svg
	cp sign_right_green.svg sign_right_$color.svg
	cp sign_up_green.svg sign_up_$color.svg
	cp sign_down_green.svg sign_down_$color.svg
	cp sign_exlamation_green.svg sign_exlamation_$color.svg
	cp sign_info_green.svg sign_info_$color.svg
	cp sign_no_entry_green.svg sign_no_entry_$color.svg
	cp sign_plate_small_green.svg sign_plate_small_$color.svg
	cp sign_left_small_green.svg sign_left_small_$color.svg
	cp sign_right_small_green.svg sign_right_small_$color.svg
	cp sign_up_small_green.svg sign_up_small_$color.svg
	cp sign_down_small_green.svg sign_down_small_$color.svg
	cp sign_exlamation_small_green.svg sign_exlamation_small_$color.svg
	cp sign_info_small_green.svg sign_info_small_$color.svg
	cp sign_no_entry_small_green.svg sign_no_entry_small_$color.svg
done 

# blue
ls *blue.svg | xargs sed -i -e 's/#2e5c04/#193b6c/g'
ls *blue.svg | xargs sed -i -e 's/#64b218/#245498/g'
ls *blue.svg | xargs sed -i -e 's/#4d9806/#235295/g'
ls *blue.svg | xargs sed -i -e 's/#c8f29f/#a4c1e1/g'
ls *blue.svg | xargs sed -i -e 's/#4e9a06/#204a87/g'
ls *blue.svg | xargs sed -i -e 's/#adeb70/#729fcf/g'

# red
ls *red.svg | xargs sed -i -e 's/#2e5c04/#700/g'
ls *red.svg | xargs sed -i -e 's/#64b218/#ba0000/g'
ls *red.svg | xargs sed -i -e 's/#4d9806/#c00/g'
ls *red.svg | xargs sed -i -e 's/#c8f29f/#f57b7b/g'
ls *red.svg | xargs sed -i -e 's/#4e9a06/#c00/g'
ls *red.svg | xargs sed -i -e 's/#adeb70/#f36161/g'


