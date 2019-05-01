# batch resize and crop images
  
## resize.py
This script was the first version. It uses Google Fire for simple CLI.
The script takes 4 arguments, img_path, modified_path, size, and cropt_type.
See script for details.

## resize_batch.py
Modified the original to easily batch process a whole directory of images.
This script has three CLI arguments; filename, size, and cropt_type. Use batch.sh to batch process
the . directory. Modify the bash script for your parameters.
 
## TODO
We should make the size and crop_type CLI when calling the bash script. The quickest way
I could do it was to just make this simple loop, but perhaps we can make it simpler/more sophisticated.
Maybe just a find command??
