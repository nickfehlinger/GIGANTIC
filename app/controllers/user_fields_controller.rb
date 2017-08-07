class UserFieldsController < ApplicationController
  before_action :set_user_field, only: [:show, :edit, :update, :destroy]

  # GET /user_fields
  # GET /user_fields.json
  def index
    @user_fields = UserField.all
  end

  # GET /user_fields/1
  # GET /user_fields/1.json
  def show
  end

  # GET /user_fields/new
  def new
    @user_field = UserField.new
  end

  # GET /user_fields/1/edit
  def edit
  end

  # POST /user_fields
  # POST /user_fields.json
  def create
    @user_field = UserField.new(user_field_params)

    respond_to do |format|
      if @user_field.save
        format.html { redirect_to @user_field, notice: 'User field was successfully created.' }
        format.json { render :show, status: :created, location: @user_field }
      else
        format.html { render :new }
        format.json { render json: @user_field.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /user_fields/1
  # PATCH/PUT /user_fields/1.json
  def update
    respond_to do |format|
      if @user_field.update(user_field_params)
        format.html { redirect_to @user_field, notice: 'User field was successfully updated.' }
        format.json { render :show, status: :ok, location: @user_field }
      else
        format.html { render :edit }
        format.json { render json: @user_field.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /user_fields/1
  # DELETE /user_fields/1.json
  def destroy
    @user_field.destroy
    respond_to do |format|
      format.html { redirect_to user_fields_url, notice: 'User field was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_user_field
      @user_field = UserField.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def user_field_params
      params.require(:user_field).permit(:user_id, :field_id)
    end
end
