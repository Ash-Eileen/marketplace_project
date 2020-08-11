class ListingsController < ApplicationController
  # Sets up authentication so only signed in users can make changes or post new listings
  before_action :authenticate_user!,  only: [:new, :create, :edit, :update, :destroy]
  # Sets up listings
  before_action :set_listing, only: [:show, :edit, :update, :destroy]
  # Sets list of agents from enum in model
  before_action :set_agents

  # Used for stripe payment
  def show
    if user_signed_in? 
    @session = Stripe::Checkout::Session.create(
      payment_method_types: ['card'],
      customer_email: current_user.email,
      line_items: [{
          name: @listing.seller.username,
          amount: @listing.price * 100,
          currency: 'aud',
          quantity: 1,
      }],
      payment_intent_data: {
            metadata: {
                user_id: current_user.id,
                listing_id: @listing.id
            }
        },
      success_url: payment_complete_url(@listing.id),
      cancel_url: "#{root_url}listings"
    )

    @session_id = @session.id
    end
  end

  # GET /listings/new
  def new
    @listing = Listing.new
  end

  # GET /listings/1/edit
  def edit
  end

  # POST /listings
  # POST /listings.json
  def create
    @listing = Listing.new(listing_params)
    @listing.seller_id = current_user.id
    respond_to do |format|
      if @listing.save
        format.html { redirect_to @listing, notice: 'Listing was successfully created.' }
        format.json { render :show, status: :created, location: @listing }
      else
        format.html { render :new }
        format.json { render json: @listing.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /listings/1
  # PATCH/PUT /listings/1.json
  def update
    respond_to do |format|
      if @listing.update(listing_params)
        format.html { redirect_to @listing, notice: 'Listing was successfully updated.' }
        format.json { render :show, status: :ok, location: @listing }
      else
        format.html { render :edit }
        format.json { render json: @listing.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /listings/1
  # DELETE /listings/1.json
  def destroy
    @listing.destroy
    respond_to do |format|
      format.html { redirect_to listings_url, notice: 'Listing was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  # Methods below set up views and routes for all agent pages so that listing are displayed per agent
  def breach
    @listings = Listing.all_agent_listings("Breach")
  end

  def brimstone
    @listings = Listing.all_agent_listings("Brimstone")
  end

  def cypher
    @listings = Listing.all_agent_listings("Cypher")
  end

  def jett
    @listings = Listing.all_agent_listings("Jett")
  end

  def killjoy
    @listings = Listing.all_agent_listings("Killjoy")
  end

  def omen
    @listings = Listing.all_agent_listings("Omen")
  end

  def phoenix
    @listings = Listing.all_agent_listings("Phoenix")
  end  
  
  def raze
    @listings = Listing.all_agent_listings("Raze")
  end  

  def reyna
    @listings = Listing.all_agent_listings("Reyna")
  end  
  
  def sage
    @listings = Listing.all_agent_listings("Sage")
  end  
  
  def sova
    @listings = Listing.all_agent_listings("Sova")
  end  

  def viper
    @listings = Listing.all_agent_listings("Viper")
  end

  # Private methods that user does not need to access themselves
  private
    # Use callbacks to share common setup or constraints between actions.
    def set_listing
      @listing = Listing.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def listing_params
      params.require(:listing).permit(:name, :bio, :agent, :availability, :price, :user_id, :picture)
    end
  
    # Sets up an array with each agent for use in forms.
    def set_agents
      @agents = Listing.agents.keys
    end

end
