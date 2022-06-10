
base_path = repo_path

code_path = file.path(base_path,
                      'code')


lake_path =  file.path("C:/Users/zacha/OneDrive/Desktop",'tfd_student_data')

objects_path = file.path(code_path,
                         'objects')
util_path = file.path(code_path,
                      'utilities')

source(file.path(util_path,'general_utilities.r'))
