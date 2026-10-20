 
 require 'sinatra'

  get "/mamadalievazara_gmail_com" do
    arg1 = params[:x]
    arg2 = params[:y]

    return "NaN" unless arg1.to_s.match?(/\A\d+\z/) 
    return "NaN" unless arg2.to_s.match?(/\A\d+\z/)
     
    converted_arg1 = arg1.to_i
    converted_arg2 = arg2.to_i

    puts converted_arg1.lcm(converted_arg2).to_s
  end


