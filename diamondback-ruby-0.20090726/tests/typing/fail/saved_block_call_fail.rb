
class A
  def g(&b)
    @blk = b
  end
  def callit() @blk.call end
end

x = 1
a = A.new
a.g { x }
a.callit.foo
