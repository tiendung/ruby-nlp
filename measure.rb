module Measure
  @count = 0
  MAX_TASK_NAME_LEN = 30
  
  def self.time( task_name, total = 1, &block )
    @count += 1
    header = "[ Run task #{task_number = @count} #{total} times ]"

    short_name = task_name[0..MAX_TASK_NAME_LEN] + ( task_name.length > MAX_TASK_NAME_LEN ? '...' : '' )

    start_time = Time.now

    puts "#{header} Start '#{short_name}' at #{start_time.to_s.to_s.match(/\d+:\d+:\d+/)[0]}"

    1.upto(total) {
      block.call
    }

    end_time = Time.now

    puts "#{header} Spent #{(end_time - start_time).to_i} seconds on '#{short_name}'"
  end
end