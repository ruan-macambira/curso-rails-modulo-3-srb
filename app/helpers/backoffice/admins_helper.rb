module Backoffice::AdminsHelper

  def admin_remove(admin)
    if current_admin.id != admin.id
      link_to(backoffice_admin_path(admin),
        method: :delete, class:'btn',
        data: {confirm: t('messages.confirm_removal', item: admin.name)}) { yield }
    else
      link_to("#", disabled:"", class:"btn") {yield}
    end
  end
end
