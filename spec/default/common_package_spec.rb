# coding: utf-8

require "spec_helper"

describe package("autoconf"), :if => os[:family] == "redhat" do
  it { should be_installed }
end

describe package("automake"), :if => os[:family] == "redhat" do
  it { should be_installed }
end

describe package("binutils"), :if => os[:family] == "redhat" do
  it { should be_installed }
end

describe package("bison"), :if => os[:family] == "redhat" do
  it { should be_installed }
end

describe package("flex"), :if => os[:family] == "redhat" do
  it { should be_installed }
end

describe package("gcc"), :if => os[:family] == "redhat" do
  it { should be_installed }
end

describe package("gcc-c++"), :if => os[:family] == "redhat" do
  it { should be_installed }
end

describe package("gettext"), :if => os[:family] == "redhat" do
  it { should be_installed }
end

describe package("libtool"), :if => os[:family] == "redhat" do
  it { should be_installed }
end

describe package("make"), :if => os[:family] == "redhat" do
  it { should be_installed }
end

describe package("patch"), :if => os[:family] == "redhat" do
  it { should be_installed }
end

describe package("pkgconfig"), :if => os[:family] == "redhat" do
  it { should be_installed }
end

describe package("redhat-rpm-config"), :if => os[:family] == "redhat" do
  it { should be_installed }
end

describe package("rpm-build"), :if => os[:family] == "redhat" do
  it { should be_installed }
end

describe package("rpm-sign"), :if => os[:family] == "redhat" do
  it { should be_installed }
end

describe package("byacc"), :if => os[:family] == "redhat" do
  it { should be_installed }
end

describe package("cscope"), :if => os[:family] == "redhat" do
  it { should be_installed }
end

describe package("ctags"), :if => os[:family] == "redhat" do
  it { should be_installed }
end

describe package("diffstat"), :if => os[:family] == "redhat" do
  it { should be_installed }
end

describe package("doxygen"), :if => os[:family] == "redhat" do
  it { should be_installed }
end

describe package("elfutils"), :if => os[:family] == "redhat" do
  it { should be_installed }
end

describe package("gcc-gfortran"), :if => os[:family] == "redhat" do
  it { should be_installed }
end

describe package("git"), :if => os[:family] == "redhat" do
  it { should be_installed }
end

describe package("indent"), :if => os[:family] == "redhat" do
  it { should be_installed }
end

describe package("intltool"), :if => os[:family] == "redhat" do
  it { should be_installed }
end

describe package("patchutils"), :if => os[:family] == "redhat" do
  it { should be_installed }
end

describe package("rcs"), :if => os[:family] == "redhat" do
  it { should be_installed }
end

describe package("subversion"), :if => os[:family] == "redhat" do
  it { should be_installed }
end

describe package("swig"), :if => os[:family] == "redhat" do
  it { should be_installed }
end

describe package("systemtap"), :if => os[:family] == "redhat" do
  it { should be_installed }
end
