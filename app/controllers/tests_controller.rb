class TestsController < Simpler::Controller

  def index
    @time = Time.now
    @id = params[:id]
    headers['Content-Type'] = 'text/plain'
    #render plain: 'tests/plain'
  end

  def create; end

  def show
    @id = params[:id]
  end

end
