class MicropostsController < ApplicationController
        # used to render pages 
    # to add all microposts
    def index
        @microposts = Micropost.all
        render json: @microposts
    end

    # to show a micropost by id
    def show
    end

    # to add a new micropost 
    def new
    end

    # to update already stored info in the database by id
    def edit
    end
    
    # =====this are not supposed to be seen in the views erb communicates to the db only =========

    # to create a new micropost
    def create
    end

    # used to update info in db by id
    def update
    end

    #to delete a micropost in db  by id
    def destroy
    end
end
