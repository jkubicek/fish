function add-shadow --description 'Adds a drop shadow to the input image. Saves to the same location as the input, but with a _shadow suffix' --argument in_file
convert $in_file \( +clone -background transparent -shadow 30x15+10+10 \) +swap -background transparent -layers merge +repage ~/Desktop/with_shadow.png 
end
