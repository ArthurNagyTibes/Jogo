

var _chao = place_meeting(x, y + 1, Chao_Objeto);

var _left  = keyboard_check(inputs.left);
var _right = keyboard_check(inputs.right);
var _jump  = keyboard_check_pressed(inputs.jump);

velh	= (_right - _left) * vel;

velv	+= grav;

if (_chao)	{
	if (_jump) {
		velv	= -vel_jump;
	}
	else {
		velv += grav;
	}
}