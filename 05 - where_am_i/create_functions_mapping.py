# based on https://reverseengineering.stackexchange.com/questions/13627/ida-python-list-all-imported-functions
import idaapi
function_mapping = dict()

def imp_cb(ea, name, ord):
    global function_mapping
    function_mapping[ea] = name
    return True

nimps = idaapi.get_import_module_qty()
print "Found %d import(s)..." % nimps

for i in xrange(0, nimps):
    name = idaapi.get_import_module_name(i)
    if not name:
        print "Failed to get import module name for #%d" % i
        continue

    print "Walking-> %s" % name
    idaapi.enum_import_names(i, imp_cb)

print "All done..."
print(function_mapping)
