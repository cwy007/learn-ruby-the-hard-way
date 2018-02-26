class Room

  attr_accessor :name, :description, :paths

  def initialize(name, description)
    @name = name
    @description = description
    @paths = {}
  end

  def go(direction)
    @paths[direction]
  end

  def add_paths(paths)
    # https://ruby-doc.org/core-2.5.0/Hash.html#method-i-update
    # update(other_hash) → hsh
    # update(other_hash){|key, oldval, newval| block} → hsh
    #
    # Adds the contents of other_hash to hsh. If no block is specified,
    # entries with duplicate keys are overwritten with the values from other_hash,
    # otherwise the value of each duplicate key is determined by calling the block
    # with the key, its value in hsh and its value in other_hash.
    # update equal to merge!
    @paths.update(paths)
  end

end
