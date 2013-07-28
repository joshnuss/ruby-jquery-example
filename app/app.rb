# This is the entrypoint file for webruby
def j(selector)
  MrubyJs.global.jQuery(selector)
end

j('body')
  .append '<p>Hello from Ruby! (compiled)</p>'
