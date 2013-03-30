if((image_xscale != 1) || (image_yscale != 1))
{
  fix_box = physics_fixture_create();
  physics_fixture_set_box_shape(fix_box, sprite_width * image_xscale, sprite_height * image_yscale);
  physics_fixture_bind(self, fix_box);
};
