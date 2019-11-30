class PostValidator < ActiveModel::Validator 
  def validate(record)
    unless record.title.match?(/"Won't Believe"/ "Secret" / "Top[number]"/"Guess")
    record.errors[:title] << "This title is not allowed!"
  end
  end 
end 