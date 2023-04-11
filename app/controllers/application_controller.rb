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
    @num_first = params.fetch("first_num").to_f
    @num_second = params.fetch("second_num").to_f
    @sum_of_num = @num_second + @num_first
    render({ :template => "calculation_forms/add_result_form.html.erb"})
  end

  def subtract_result
    @num_first = params.fetch("first_num").to_f
    @num_second = params.fetch("second_num").to_f
    @sum_of_num = @num_second - @num_first
    render({ :template => "calculation_forms/subtract_result_form.html.erb"})
  end

  def multiply_result
    @num_first = params.fetch("first_num").to_f
    @num_second = params.fetch("second_num").to_f
    @sum_of_num = @num_second * @num_first
    render({ :template => "calculation_forms/multiply_result_form.html.erb"})
  end

  def divide_result
    @num_first = params.fetch("first_num").to_f
    @num_second = params.fetch("second_num").to_f
    @sum_of_num = @num_first/ @num_second
    render({ :template => "calculation_forms/divide_result_form.html.erb"})
  end
end
