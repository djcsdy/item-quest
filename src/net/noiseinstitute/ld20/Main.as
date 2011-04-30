package net.noiseinstitute.ld20 {
    import net.flashpunk.Engine;
    import net.flashpunk.FP;
    import net.flashpunk.utils.Input;
    import net.flashpunk.utils.Key;

    [SWF(width="480", height="640", backgroundColor="#000000", frameRate="60")]
    public class Main extends Engine {
        public static const WIDTH:uint = 240;
        public static const HEIGHT:uint = 320;

        public function Main () {
            super(WIDTH, HEIGHT, 60, true);

            Input.define("left", Key.LEFT);
            Input.define("right", Key.RIGHT);

            FP.screen.scale = 2;
            FP.world = new GameWorld();
        }
    }
}