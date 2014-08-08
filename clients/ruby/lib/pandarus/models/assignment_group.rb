require "pandarus/model_base"

# This is an autogenerated file. See readme.md.
module Pandarus
  class AssignmentGroup < ModelBase
    attr_accessor :id, :name, :position, :group_weight, :assignments, :rules


    def self.attribute_map
      {
        :id => {:external => "id", :container => false, :type => "Integer"},
        :name => {:external => "name", :container => false, :type => "String"},
        :position => {:external => "position", :container => false, :type => "Integer"},
        :group_weight => {:external => "group_weight", :container => false, :type => "Integer"},
        :assignments => {:external => "assignments", :container => true, :type => "Integer"},
        :rules => {:external => "rules", :container => false, :type => "GradingRules"}

      }
    end
  end
end
