package src;

import openfl.display.DisplayObject;
import flixel.FlxG;
import openfl.system.System;

class FunkinCore 
{
    public static function gc()
    {
        System.gc();
    }    

    public static function exit()
    {
        System.exit(0);
    }

    /**
     * Added a Sprite to a screen
     * @param obj the obj u wanna added
     */
    public static function addedChild(obj:DisplayObject)
    {
        return FlxG.stage.addChild(obj);
    }

    /**
     * Remove a Sprite from a screen
     * @param obj remove one u wanna
     */
    public static function removeChild(obj:DisplayObject)
    {
        return FlxG.stage.removeChild(obj);
    }
}