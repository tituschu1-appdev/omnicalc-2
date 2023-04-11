class ApplicationController < ActionController::Base
  def calculate_add

    render({ :template => "calculation_forms/add_form.html.erb"})
  end

  def calculate_subtract

    render({ :template => "calculation_forms/subtract_form.html.erb"})
  end

  def calculate_multiply

    render({ :template => "calculation_forms/multiply_form.html.erb"})
  end

  def calculate_divide

    render({ :template => "calculation_forms/divide_form.html.erb"})
  end

  def add_result

    render({ :template => "calculation_forms/add_result_form.html.erb"})
  end

  def subtract_result

    render({ :template => "calculation_forms/subtract_result_form.html.erb"})
  end

  def multiply_result

    render({ :template => "calculation_forms/multiply_result_form.html.erb"})
  end

  def divide_result

    render({ :template => "calculation_forms/divide_result_form.html.erb"})
  end
end
