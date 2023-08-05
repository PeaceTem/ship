{application,ship,
             [{compile_env,[{ship,['Elixir.ShipWeb.Gettext'],error}]},
              {applications,[kernel,stdlib,elixir,logger,runtime_tools,
                             pbkdf2_elixir,phoenix,phoenix_ecto,ecto_sql,
                             phoenix_html,phoenix_live_view,
                             phoenix_live_dashboard,swoosh,telemetry_metrics,
                             telemetry_poller,gettext,jason,plug_cowboy,ecsx,
                             myxql,mariaex]},
              {description,"ship"},
              {modules,['Elixir.Inspect.Ship.Players.Player','Elixir.Ship',
                        'Elixir.Ship.Application',
                        'Elixir.Ship.Components.ArmorRating',
                        'Elixir.Ship.Components.AttackCooldown',
                        'Elixir.Ship.Components.AttackDamage',
                        'Elixir.Ship.Components.AttackRange',
                        'Elixir.Ship.Components.AttackSpeed',
                        'Elixir.Ship.Components.AttackTarget',
                        'Elixir.Ship.Components.DestroyedAt',
                        'Elixir.Ship.Components.HullPoints',
                        'Elixir.Ship.Components.ImageFile',
                        'Elixir.Ship.Components.IsProjectile',
                        'Elixir.Ship.Components.PlayerSpawned',
                        'Elixir.Ship.Components.ProjectileDamage',
                        'Elixir.Ship.Components.ProjectileTarget',
                        'Elixir.Ship.Components.SeekingTarget',
                        'Elixir.Ship.Components.XPosition',
                        'Elixir.Ship.Components.XVelocity',
                        'Elixir.Ship.Components.YPosition',
                        'Elixir.Ship.Components.YVelocity',
                        'Elixir.Ship.Mailer','Elixir.Ship.Manager',
                        'Elixir.Ship.Players','Elixir.Ship.Players.Player',
                        'Elixir.Ship.Players.PlayerNotifier',
                        'Elixir.Ship.Players.PlayerToken',
                        'Elixir.Ship.Release','Elixir.Ship.Repo',
                        'Elixir.Ship.SystemUtils',
                        'Elixir.Ship.Systems.Attacking',
                        'Elixir.Ship.Systems.ClientEventHandler',
                        'Elixir.Ship.Systems.CooldownExpiration',
                        'Elixir.Ship.Systems.Destruction',
                        'Elixir.Ship.Systems.Driver',
                        'Elixir.Ship.Systems.Projectile',
                        'Elixir.Ship.Systems.Targeting','Elixir.ShipWeb',
                        'Elixir.ShipWeb.Endpoint',
                        'Elixir.ShipWeb.ErrorHelpers',
                        'Elixir.ShipWeb.ErrorView','Elixir.ShipWeb.GameLive',
                        'Elixir.ShipWeb.Gettext','Elixir.ShipWeb.LayoutView',
                        'Elixir.ShipWeb.PageController',
                        'Elixir.ShipWeb.PageView','Elixir.ShipWeb.PlayerAuth',
                        'Elixir.ShipWeb.PlayerConfirmationController',
                        'Elixir.ShipWeb.PlayerConfirmationView',
                        'Elixir.ShipWeb.PlayerRegistrationController',
                        'Elixir.ShipWeb.PlayerRegistrationView',
                        'Elixir.ShipWeb.PlayerResetPasswordController',
                        'Elixir.ShipWeb.PlayerResetPasswordView',
                        'Elixir.ShipWeb.PlayerSessionController',
                        'Elixir.ShipWeb.PlayerSessionView',
                        'Elixir.ShipWeb.PlayerSettingsController',
                        'Elixir.ShipWeb.PlayerSettingsView',
                        'Elixir.ShipWeb.Router',
                        'Elixir.ShipWeb.Router.Helpers',
                        'Elixir.ShipWeb.Telemetry']},
              {registered,[]},
              {vsn,"0.1.0"},
              {mod,{'Elixir.Ship.Application',[]}}]}.