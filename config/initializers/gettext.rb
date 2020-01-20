Vmdb::Gettext::Domains.add_domain(
  'ManageIQ::Providers::CamAutomationProvider',
  ManageIQ::Providers::CamAutomationProvider::Engine.root.join('locale').to_s,
  :po
)
