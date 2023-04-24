class UsersController < ApplicationController
    # used to render pages 
    # to add all users
    def index
        @users = User.all
        # render json: @users
    end

    # to show a user by id
    def show
    end

    # to add a new user 
    def new
    end

    # to update already stored info in the database by id
    def edit
    end
    
    # =====this are not supposed to be seen in the views erb communicates to the db only =========

    # to create a new user
    def create
    end

    # used to update info in db by id
    def update
    end

    #to delete a user in db  by id
    def destroy
    end

end
