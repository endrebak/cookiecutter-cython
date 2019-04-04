from libc.stdint cimport int32_t


cpdef {{cookiecutter.project_name}}():

    cdef :
        int32_t hi = 5

    print(hi)
