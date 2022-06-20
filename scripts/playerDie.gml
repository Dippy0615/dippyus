audio_play_sound(sndPlayerDie,1,false);
lives -= 1;
instance_change(objViperExplosion,true);
if (lives = 0) global.credits -= 1;
