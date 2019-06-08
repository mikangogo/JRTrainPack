function get_brake_pattern_offset(limit_speed)
{
	return 0.0;
}

function get_incoming_pattern_offset(limit_speed)
{
	return 0.0;
}

function lookup_brake_pattern(limit_speed, accum_distance, target_distance, offset_distance)
{
	return 30.0;
}

function lookup_incoming_pattern(limit_speed, accum_distance, target_distance, offset_distance)
{
	return 27.0;
}

function self_erase(accum_distance, range_distance)
{
	return false;
}

function pattern_type(param)
{
	return 3;
}