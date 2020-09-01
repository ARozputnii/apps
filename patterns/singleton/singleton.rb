require 'singleton'

class Notepad
  include Singleton

  def initialize
    @notepad = File.open("notepad.txt", "a")
  end

  def notation(msg)
    @notepad.puts(msg)
  end
end

Notepad.instance.notation('Hello world 1')
Notepad.instance.notation('Hello world 2')
Notepad.instance.notation('Hello world 3')
