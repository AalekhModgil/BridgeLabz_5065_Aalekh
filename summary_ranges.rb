def summary_ranges(nums)
  result = []
  start = nil
  nums.each_with_index do |num,i|
      if start.nil?
          start=num
      elsif num != nums[i-1] + 1
          if start == nums[i-1]
              result << "#{start}" 
          else
              result << "#{start}->#{nums[i-1]}"
          end
          start = num
      end
  end
  result << (start == nums[-1] ? "#{start}" : "#{start}->#{nums[-1]}") 
  result
end

nums = [0,1,2,4,5,7]

ans = summary_ranges(nums)

print ans