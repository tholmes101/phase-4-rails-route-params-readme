def show
    def show
        cheese = Cheese.find(params[:id])
        render json: cheese
      end
  end