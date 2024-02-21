% Simulate traffic data
num_hours = 24; % Number of hours in a day
traffic_flow = randi([50, 200], 1, num_hours); % Random traffic flow data
traffic_violations = randi([0, 10], 1, num_hours); % Random traffic violation data

% Plotting the traffic flow
subplot(2,1,1);
bar(1:num_hours, traffic_flow, 'b');
title('Traffic Flow Over 24 Hours');
xlabel('Hour');
ylabel('Traffic Flow');

% Plotting the traffic violations
subplot(2,1,2);
bar(1:num_hours, traffic_violations, 'r');
title('Traffic Violations Over 24 Hours');
xlabel('Hour');
ylabel('Number of Violations');

% Adding annotations
annotation('textbox', [0.15,0.85,0.1,0.1], 'String', 'Blue: Traffic Flow', 'EdgeColor', 'none');
annotation('textbox', [0.15,0.4,0.1,0.1], 'String', 'Red: Traffic Violations', 'EdgeColor', 'none');
