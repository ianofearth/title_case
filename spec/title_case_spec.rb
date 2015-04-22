#title_case should return a capitalized string when lowercase is entered except for special cases
require('rspec')
require('./lib/title_case')

describe('String#title_case') do
  it("will not capitalize special words") do
    expect(("green eggs and ham").title_case()).to(eq("Green Eggs and Ham"))
  end
end
