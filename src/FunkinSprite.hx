package src;

import flixel.FlxSprite;

class FunkinSprite extends FlxSprite
{
    public function new(x:Float, y:Float, w:Float, h:Float)
    {
        super(x, y);
        this.width = w;
        this.height = h;
    }

    public static function playAnim(animationName:String) 
    {
        return animation.play(animationName);
    }
}