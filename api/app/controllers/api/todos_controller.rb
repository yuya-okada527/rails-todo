class Api::TodosController < ApplicationController
  def index
    @todo = {id: '0001', name: 'タスク', status: '0'}
    render :template => 'api/todos_get.json.jb'
  end
end
