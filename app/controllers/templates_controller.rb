class TemplatesController < ApplicationController
  def new
    @template = Template.new
  end

  def create
    @template = Template.new(params[:template])

    if @template.save
      redirect_to new_template_path, :notice => "Template created"
    end

  end
end
