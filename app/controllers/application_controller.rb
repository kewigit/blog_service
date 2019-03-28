class ApplicationController < ActionController::Base
    def destroy
        task = Task.find(params[:id])
        task.destroy
        redirect_to tasks_url, notice: "タスク「#{task.name}」を削除しました"
    end
end
