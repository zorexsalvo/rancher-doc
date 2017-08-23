.. Container Management with Rancher documentation master file, created by
   sphinx-quickstart on Mon Aug 21 12:50:11 2017.
   You can adapt this file completely to your liking, but it should at least
   contain the root `toctree` directive.

Welcome to Container Management with Rancher's documentation!
=============================================================
.. figure:: http://cdn.rancher.com/wp-content/uploads/2015/02/01131102/loadbancer.png
   :width: 400px


Rancher is an open source software platform that enables organizations to run and manage Docker
and Kubernetes in production. With Rancher, organizations no longer have to build a container
services platform from scratch using a distinct set of open source technologies. Rancher supplies
the entire software stack needed to manage containers in production.

This documentation is intended to tackle the very basics of using Rancher. It will answer the questions
like What is it? How it works? How to install/setup it? What environment to choose? Which in this case,
we'll be using Kubernetes)


.. toctree::
   :maxdepth: 3
   :caption: Contents:


Requirements
============
.. hlist::
   :columns: 1

   * A  minimum of two (2) linux hosts, rancher requires separate ipaddresses for rancher agent (host) and server (manager)
   * Docker installed on each machine
