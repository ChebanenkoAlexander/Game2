def get_command
    actions =[:left, :right, :up, :down]
    x=rand(0..3)
    return actions[x]
    end
command=get_command
p "Получена команда: #{command} "
if command == :left
    p 'Робот едет влево'
elsif command == :right
    p 'Робот едет вправо'
    elsif command == :up
        p 'Робот едет вверх'
    elsif command == :down
        p 'Робот едет вниз'
    end