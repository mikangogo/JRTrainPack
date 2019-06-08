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
	return limit_speed;
}

function lookup_incoming_pattern(limit_speed, accum_distance, target_distance, offset_distance)
{
	return limit_speed - 5.0;
}

function self_erase(accum_distance, range_distance)
{
	if ((range_distance >= accum_distance) || (range_distance == 0))
	{
		return false;
	}
	else
	{
		return true;
	}
}

function pattern_type(param)
{
	return 2;
}