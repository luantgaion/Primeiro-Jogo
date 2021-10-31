public class Player : Area2D
{
	[Export]
	public int Speed = 400; // How fast the player will move (pixels/sec).

	private Vector2 _screenSize; // Size of the game window.
}

public override void _Ready()
{
	_screenSize = GetViewport().Size;
}
