module Hoe::Omnibus
  def initialize_omnibus
    warn "initialize_omnibus"

    Hoe.plugin :first
    Hoe.plugin :second
  end

  def define_omnibus_tasks
    warn "define_omnibus_tasks"
  end
end
