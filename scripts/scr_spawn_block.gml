//Spawn Blocks

r_num = random(10);

if (r_num > 7) {
obj = instance_create(obj_blockspawner.x, obj_blockspawner.y, obj_block1);
obj.reachedGround = "No";
} else if (r_num < 5) {
obj = instance_create(obj_blockspawner.x, obj_blockspawner.y + 32, obj_block2);
obj.reachedGround = "No";
} else if (r_num > 5) {

obj = instance_create(obj_blockspawner.x, obj_blockspawner.y, obj_block3);
obj.reachedGround = "No";

}
