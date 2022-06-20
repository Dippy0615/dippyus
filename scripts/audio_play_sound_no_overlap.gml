///audio_play_sound_no_overlap(soundid)
if (!audio_exists(argument0)) audio_play_sound(argument0,1,false);
else if (audio_exists(argument0)) 
{
    audio_stop_sound(argument0);
    audio_play_sound(argument0,1,false);
}
