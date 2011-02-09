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

  def edit
    @template = Template.find(params[:id])
  end

  def update
    @template = Template.find(params[:id])

    if @template.update_attributes(params[:template])
      redirect_to edit_template_path, :notice => "Template Updated"
    end
  end
end
