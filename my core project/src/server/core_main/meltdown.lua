if script.parent.value.Heat == 5000 or script.parent.value.RP == 5 then
script.parent.value.cooling.dissabled = true
local time = 120
if time == 120 then
gui.TextLabel.Text = "meltdown detected, evacuate immediately"
while wait(1) do
if time == 50 then
gui.TextLabel.Text = "blast doors closing in 10 seconds"
if time == 40 then
gui.TextLabel.Text = "blast doors closed"
do break end
if time == 0 then workspace.core.nuke.script.dissabled = false
else
gui.TextLabel.Text = tostring(time)
time = time - 1
end
wait(0.5)

end

end

end

end

end