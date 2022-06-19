//If the player just spawned and there are enemies around,
//Destroy them to give the player some breathing room
if (global.stepcount < 60) && (x < objCameraHR.x) && (x > objCameraHL.x)
{
    instance_destroy();
}
