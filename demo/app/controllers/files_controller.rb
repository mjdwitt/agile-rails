class FilesController < ApplicationController
  def list
    @files = Dir.glob("*")
  end
end
