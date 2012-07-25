#!/bin/sh

#  minetest.sh
#  minetest-osx
#
#  Created by Thomas Lauro on 25/07/12.
#  Copyright (c) 2012 __MyCompanyName__. All rights reserved.

tmp="`pwd`/$0"
bundle=`dirname "$tmp"`
exec "$bundle/minetest-c55"