class EmployeeReviewsController < ApplicationController
  before_action :set_employee_review, only: [:show, :edit, :update, :destroy]

  # GET /employee_reviews
  # GET /employee_reviews.json
  def index
    @employee_reviews = EmployeeReview.all
  end

  # GET /employee_reviews/1
  # GET /employee_reviews/1.json
  def show
  end

  # GET /employee_reviews/new
  def new
    @employee_review = EmployeeReview.new
  end

  # GET /employee_reviews/1/edit
  def edit
  end

  # POST /employee_reviews
  # POST /employee_reviews.json
  def create
    @employee_review = EmployeeReview.new(employee_review_params)

    respond_to do |format|
      if @employee_review.save
        format.html { redirect_to @employee_review, notice: 'Employee review was successfully created.' }
        format.json { render :show, status: :created, location: @employee_review }
      else
        format.html { render :new }
        format.json { render json: @employee_review.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /employee_reviews/1
  # PATCH/PUT /employee_reviews/1.json
  def update
    respond_to do |format|
      if @employee_review.update(employee_review_params)
        format.html { redirect_to @employee_review, notice: 'Employee review was successfully updated.' }
        format.json { render :show, status: :ok, location: @employee_review }
      else
        format.html { render :edit }
        format.json { render json: @employee_review.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /employee_reviews/1
  # DELETE /employee_reviews/1.json
  def destroy
    @employee_review.destroy
    respond_to do |format|
      format.html { redirect_to employee_reviews_url, notice: 'Employee review was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_employee_review
      @employee_review = EmployeeReview.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def employee_review_params
      params.require(:employee_review).permit(:user, :review, :rating)
    end
end
