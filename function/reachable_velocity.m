function reachableVelocity = reachable_velocity(velocity, feasibleAcceleration, dt)
%REACHABLE_VELOCITY �� �Լ��� ��� ���� ��ġ
%   �ڼ��� ���� ��ġ

reachableVelocity = (velocity + dt * feasibleAcceleration) * 0.9 ;

end

