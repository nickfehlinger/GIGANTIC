class DatetimeInput < SimpleForm::Inputs::Base
  def input(wrapper_options)
    merged_input_options = merge_wrapper_options(input_html_options, wrapper_options)
    output = <<-HTMLOUT
    <div class='col-md-6' id="datetimecols">
        <div class="form-group">
            <div class='input-group date' id='datetimepicker6'>
                <input type='text' class="form-control" name="event[start]" placeholder="Start Date & Time" />
                <span class="input-group-addon">
                    <span class="glyphicon glyphicon-calendar"></span>
                </span>
            </div>
        </div>
    </div>
	<div class='col-md-6' id="datetimecols">
        <div class="form-group">
            <div class='input-group date' id='datetimepicker7'>
                <input type='text' class="form-control" name="event[end]" placeholder="End Date & Time" />
                #{@builder.text_field(attribute_name, merged_input_options.merge(name: 'event[end]')).html_safe}
                <span class="input-group-addon">
                    <span class="glyphicon glyphicon-calendar"></span>
                </span>
            </div>
        </div>
    </div>
    HTMLOUT
    
  end
end