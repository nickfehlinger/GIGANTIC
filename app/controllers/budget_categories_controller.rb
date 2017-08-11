class BudgetCategoriesController < ApplicationController
  before_action :set_budget_category, only: [:show, :edit, :update, :destroy]

  # GET /budget_categories
  # GET /budget_categories.json
  def index
    @budget_categories = BudgetCategory.all
  end

  # GET /budget_categories/1
  # GET /budget_categories/1.json
  def show
  end

  # GET /budget_categories/new
  def new
    @budget_category = BudgetCategory.new
  end

  # GET /budget_categories/1/edit
  def edit
  end

  # POST /budget_categories
  # POST /budget_categories.json
  def create
    p params
    @budget_category = BudgetCategory.new(user_id: current_user.id, name: params[:budget_category][:name])

    respond_to do |format|
      if @budget_category.save
        format.html { redirect_to dashboard_path, notice: 'Budget category was successfully created.' }
        format.json { render :show, status: :created, location: @budget_category }
      else
        format.html { render :new }
        format.json { render json: @budget_category.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /budget_categories/1
  # PATCH/PUT /budget_categories/1.json
  def update
    respond_to do |format|
      if @budget_category.update(budget_category_params)
        format.html { redirect_to @budget_category, notice: 'Budget category was successfully updated.' }
        format.json { render :show, status: :ok, location: @budget_category }
      else
        format.html { render :edit }
        format.json { render json: @budget_category.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /budget_categories/1
  # DELETE /budget_categories/1.json
  def destroy
    @budget_category.destroy
    respond_to do |format|
      format.html { redirect_to budget_categories_url, notice: 'Budget category was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_budget_category
      @budget_category = BudgetCategory.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def budget_category_params
      params.require(:budget_category).permit(:name, :user_id)
    end
end
