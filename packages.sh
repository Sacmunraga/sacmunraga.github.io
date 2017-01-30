#!/bin/bash
dpkg-deb -bZgzip projects/mimounlock debs
dpkg-deb -bZgzip projects/gpunlock debs
dpkg-deb -bZgzip projects/ftunlock debs
