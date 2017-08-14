module BudgetsHelper
# 	def budget_area budget
# 		<<-HTMLOUT
# 		<p>#{link_to budget_path(budget), method: :delete do %><span class="glyphicon glyphicon-remove deleteBtn" aria-hidden="true"></span><% end %><%= budget.name %> <span class="glyphicon glyphicon-plus-sign newTransaction" aria-hidden="true" id="budget<%= budget.id %>formBtn"></span> <span class="glyphicon glyphicon-list listTransaction" aria-hidden="true" id="budget<%= budget.id %>TransactionBtn"></span></p>
# 			<div class="transactionforms" id="budget<%= budget.id %>form">
# 			<%= simple_form_for(@transaction) do |f| %>
# 			  <%= f.error_notification %>

# 			  <div class="form-inputs">
# 			    <%= f.input :merchant, label:false, placeholder: 'Transaction For ' + budget.name %>
# 			    <%= f.input :note, label: false, placeholder: 'Note' %>
# 			    <%= f.input :amount, label: false, placeholder: 'Amount' %>
# 			    <%= f.association :budget, as: :hidden, input_html: {value: budget.id} %>
# 			  </div>

# 			  <div class="form-actions">
# 			    <%= f.button :submit %>
# 			  </div>
# 			<% end %>
# 			</div>
# 			<div class="progress">
# 					<div class="progress-bar" role="progressbar" aria-valuenow="<%= budget.percent %>" aria-valuemin="0" aria-valuemax="100" style="width: <%= budget.percent %>%" id="budget<%= budget.id %>" data-budget="<%= budget.amount %>">
# 					<%= budget.percent %>%
# 					</div>
# 			</div>
# 			<div id="budget<%= budget.id %>Transactions" class="transactions">
# 				<% budget.transactions.each do |transaction| %>
# 				<p class="transactionP" data-toggle="tooltip" title="<%= transaction.note%>"><%=link_to transaction_path(transaction), method: :delete do %><span class="glyphicon glyphicon-remove deleteBtn" aria-hidden="true"></span><% end %><%= transaction.merchant %>: <%= transaction.amount %></p>
# 				<% end %>
# 			</div>
# 			<script type="text/javascript">
# 			$("#budget<%= budget.id %>formBtn").click(function(){
# 				$("#budget<%= budget.id %>form").toggle(1000);
# 			});
# 			$("#budget<%= budget.id %>TransactionBtn").click(function(){
# 				$("#budget<%= budget.id %>Transactions").toggle(1000);
# 			});
# 			</script>
# 	end
end
