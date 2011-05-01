package net.noiseinstitute.ld20.game {
    import net.flashpunk.FP;
    import net.flashpunk.World;

    public class GameWorld extends World {
        public function GameWorld () {
            FP.screen.color = 0xc62ee1;

            var particles = new Particles;
            add(particles);
            add(new Ground);
            add(new Player);
            add(new OldMan(particles));
        }
    }
}
