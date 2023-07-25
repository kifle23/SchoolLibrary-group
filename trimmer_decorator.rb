require './decorator'

class TrimmerDecorator < BaseDecorator
    def correct_name
        name = @nameable.correct_name 
        return name[0..9] unless name.length <= 10
        return name
    end
end