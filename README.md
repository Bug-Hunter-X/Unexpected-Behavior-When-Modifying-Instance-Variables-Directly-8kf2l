# Unexpected Behavior When Modifying Instance Variables Directly
This repository demonstrates a common pitfall in Ruby programming involving instance variables and reader methods.  Many new Rubyists incorrectly assume they can directly modify instance variables from outside the class. This example showcases this incorrect behavior.

**Problem**:  Attempting to set the `@value` variable directly does not update the object's state as expected.

**Solution**:  Proper encapsulation involves using setter methods (or attr_accessor) to control how object state is modified.  This ensures data integrity and consistency.