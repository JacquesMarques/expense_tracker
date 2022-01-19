class API < Sinatra::Base
  def initialize(ledger: Ledger.new)
    @ledger = ledger
    super()
  end
end
# Later, callers do this:
app = API.new(ledger: Ledger.new)