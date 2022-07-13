require_relative '../lib/reader.rb'

RSpec.describe RSSReader do
    it "has a version number" do
      expect(RSSReader::VERSION).not_to be nil
    end
  
    it "does something useful" do
      expect(false).to eq(true)
    end
  end
  