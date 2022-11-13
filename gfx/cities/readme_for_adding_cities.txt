Several files need to be changed to add a new custom city portrait, but once you get the hang of the workflow, things get easier.

For starters, make sure your image is 413x70. There is a photoshop template with an entry_frame to drag and drop photos in Darkest-Hour-HOI4/gfx/cities. 
Save your file as a .dds file labeled "terrain_(citynamehere)"
	
Now, we need to edit 5 files:

Find the cities_modifiers file at common/modifiers, and add your modifiers for your city with the same syntax as you had before. 
This is the example for Berlin, giving slower army speed and a local reorg boost:
	terrain_berlin = {
		army_speed_factor = -0.4
		local_org_regain = 0.2
	}

Next, find province_cities at common/on_actions and add your city via the following syntax, under the on_startup bracket:
	effect = {
		state_id = { #yourcityname
				add_province_modifier = {
					static_modifiers = { terrain_(citynamehere) }
					province = { id = province_id }
				}
			}
	}
Once your photo is in gfx/cities, you'll need to define your gfx in _Custom_Province_Cities.gfx, located in the Darkest-Hour-HOI4/interface folder, with the following syntax:.
	spriteType = {
		name = "GFX_terrain_(citynamehere)"
		textureFile = "gfx/cities/terrain_(citynamehere).dds"
	}
	
Next, locate the countrystateview.gui file also in Darkest-Hour-HOI4/interface. Find the custom city pictures code, located at line 286.
Add a new icon type via the following syntax:
	iconType = {
    name = "terrain_(citynamehere)_icon"
    spriteType = "GFX_terrain_(citynamehere)"
    }

Finally, add your localization for your city in the province_cities_l_english.yml file, located at Darkest-Hour-HOI4/localisation/english
Add two lines for your city respectively:
    terrain_(citynamehere):0 "title
    terrain_(citynamehere)_desc:0 "description"

N.B. If you're using paint.net save the images using the B8G8R8A8 (Linear, A8R8G8B8) format
	
And congrats! You've added another city to the world of DH. 

Thanks and have fun!
Teddy