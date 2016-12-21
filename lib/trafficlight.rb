class TrafficLight
  STATES = ["red", "green", "yellow"]
  def initialize
    @current_state = 0
  end
  def print_state
     "The light is #{STATES[@current_state]}"
  end
  def change_state
    #if current state is red change to green using place in array
    if @current_state == 0
      @current_state = 1
    # if current state is green change to yellow
    elsif @current_state ==1
      @current_state = 2
    elsif @current_state == 2
      @current_state = 0
    end
  end
end

