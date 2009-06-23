# This file will only be required if 'Hoe.plugin :omnibus' is present
# in the Rakefile (or in another plugin that's explicitly activated).

Hoe.plugin :first
Hoe.plugin :second

module Hoe::Omnibus
  def initialize_omnibus
    warn "initialize_omnibus"
  end

  def define_omnibus_tasks
    warn "define_omnibus_tasks"
  end
end
