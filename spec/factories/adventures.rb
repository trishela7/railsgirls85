FactoryGirl.define do
  factory :adventure do
    visit { Date.today.strftime("%A, %B %d %I:%M %P") }
    name { FFaker::Sport.name }
    # location { FFaker::AddressUS.neighborhood }
    description { FFaker::HipsterIpsum.words(4).join(',') }
  end
end
