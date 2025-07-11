from pybind11.setup_helpers import Pybind11Extension, build_ext
from pybind11 import get_cmake_dir
import pybind11
from setuptools import setup, Extension
import os

# Define the extension module
ext_modules = [
    Pybind11Extension(
        "ballistic_cpp",
        ["cpp-integration/ballistic_calculations.cpp"],
        include_dirs=[
            pybind11.get_include(),
        ],
        language='c++'
    ),
]

setup(
    name="ballistic_analysis",
    ext_modules=ext_modules,
    cmdclass={"build_ext": build_ext},
    zip_safe=False,
    python_requires=">=3.6",
)
