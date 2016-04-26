# all class definitions here.

# 1) need to know how to access all global objects: functions, classes, generic functions, lists, ..
# in a package namespace. note: also hidden functions!
# 2) determine what aspects can be set by the user: color-coding, subset of objects or all, central
# element(s), .. shape of boxes, whether to use boxes at all..
# GUI wo man sachen verschieben kann wäre nice

# INPUT ARGUMENTS:
#   - 'package': need to have a fcn that: checks if package is loaded/installed. if not:load/inst


# method(basic):
#   - ls(envir = as.environment("package:packagename"))
#   - then sort by class! difficult with hidden functions, since get() doesn't work. maybe need
#     to append ":::"

# how are mindmaps/flowcharts created using R? maybe other nice visualizations?
# package 'diagram' might be worth looking into
