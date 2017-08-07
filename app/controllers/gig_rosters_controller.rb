class GigRostersController < ApplicationController
  before_action :set_gig_roster, only: [:show, :edit, :update, :destroy]

  # GET /gig_rosters
  # GET /gig_rosters.json
  def index
    @gig_rosters = GigRoster.all
  end

  # GET /gig_rosters/1
  # GET /gig_rosters/1.json
  def show
  end

  # GET /gig_rosters/new
  def new
    @gig_roster = GigRoster.new
  end

  # GET /gig_rosters/1/edit
  def edit
  end

  # POST /gig_rosters
  # POST /gig_rosters.json
  def create
    @gig_roster = GigRoster.new(gig_roster_params)

    respond_to do |format|
      if @gig_roster.save
        format.html { redirect_to @gig_roster, notice: 'Gig roster was successfully created.' }
        format.json { render :show, status: :created, location: @gig_roster }
      else
        format.html { render :new }
        format.json { render json: @gig_roster.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /gig_rosters/1
  # PATCH/PUT /gig_rosters/1.json
  def update
    respond_to do |format|
      if @gig_roster.update(gig_roster_params)
        format.html { redirect_to @gig_roster, notice: 'Gig roster was successfully updated.' }
        format.json { render :show, status: :ok, location: @gig_roster }
      else
        format.html { render :edit }
        format.json { render json: @gig_roster.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /gig_rosters/1
  # DELETE /gig_rosters/1.json
  def destroy
    @gig_roster.destroy
    respond_to do |format|
      format.html { redirect_to gig_rosters_url, notice: 'Gig roster was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_gig_roster
      @gig_roster = GigRoster.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def gig_roster_params
      params.require(:gig_roster).permit(:gig_id, :roster_id, :uniform, :in_time, :out_time, :accepted)
    end
end
