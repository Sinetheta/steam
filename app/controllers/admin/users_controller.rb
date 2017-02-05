class Admin::UsersController < Admin::BaseController
  load_and_authorize_resource

  def edit
  end

  def update
    if @user.update_attributes(user_params)
      flash.now[:notice] = I18n.t('admin.users.edit.success')
    else
      flash.now[:error] = I18n.t('admin.users.edit.error')
    end
    render 'edit'
  end

  private

  def user_params
    params.require(:user).permit(:email)
  end
end
