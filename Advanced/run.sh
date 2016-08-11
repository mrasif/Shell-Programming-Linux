#!/bin/bash
echo -n "Jobs Name? "
read jobs
chmod +x $jobs
exec "./$jobs"
