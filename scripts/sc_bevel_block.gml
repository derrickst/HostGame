// This script applies a beveled rectangle (really, an octagon) to a rectangular-shaped barrier.

fix = physics_fixture_create();
bevel = 1;
physics_fixture_set_polygon_shape(fix);

physics_fixture_add_point(fix, 0, bevel);
physics_fixture_add_point(fix, bevel, 0);
physics_fixture_add_point(fix, sprite_width - bevel, 0);
physics_fixture_add_point(fix, sprite_width, bevel);
physics_fixture_add_point(fix, sprite_width, sprite_height - bevel);
physics_fixture_add_point(fix, sprite_width - bevel, sprite_height);
physics_fixture_add_point(fix, bevel, sprite_height);
physics_fixture_add_point(fix, 0, sprite_height - bevel);

physics_fixture_set_density(fix, 0);
physics_fixture_set_collision_group(fix, 0);
physics_fixture_set_friction(fix, 0.1);
physics_fixture_set_linear_damping(fix, 0);
physics_fixture_set_angular_damping(fix, 0);
physics_fixture_set_restitution(fix, 0.0);
physics_fixture_bind(fix, id);

