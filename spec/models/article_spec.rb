require 'rails_helper'

RSpec.describe Article, type: :model do
	it "must have a title" do
		article = Article.new()
		expect(article.valid?).to be_falsey
	end
end
