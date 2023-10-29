package src;

import flixel.FlxG;

/**
 * Same as FlxG Class, but added some stuff
 */
class FunkinG extends FlxG
{
    /**
     * If you lazy and didn't wanna using `resizeWindow` and `resizeGame`, then using `resizeW_G` instead
     * @param w width of screen
     * @param h height of screen
     */
    public static function resizeW_G(w:Int, h:Int) 
    {
        FlxG.resizeWindow(w, h);
        FlxG.resizeGame(w, h);
    }    
}