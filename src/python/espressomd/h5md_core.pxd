from libcpp.string cimport string
cdef extern from "h5md_core.hpp" namespace "writer::h5md":
    cdef cppclass File:
        File(const string, const string) except +
        int WritePositions()
        #int WriteVelocities()
        #int WriteForces()
