require 'rspec'
require 'pig_latin'

describe ('pig_latin') do 
  it ('adds "ay" to the end of words') do 
    pig_latin('wiggity').should(eq('wiggityay'))

  end
end