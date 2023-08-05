{application,ecsx,
             [{applications,[kernel,stdlib,elixir,logger,eex,mix,telemetry]},
              {description,"An Entity-Component-System framework for Elixir"},
              {modules,['Elixir.ECSx','Elixir.ECSx.AlreadyExistsError',
                        'Elixir.ECSx.Base','Elixir.ECSx.ClientEvents',
                        'Elixir.ECSx.Component','Elixir.ECSx.Manager',
                        'Elixir.ECSx.MultipleResultsError',
                        'Elixir.ECSx.NoResultsError',
                        'Elixir.ECSx.Persistence',
                        'Elixir.ECSx.Persistence.Behaviour',
                        'Elixir.ECSx.Persistence.FileAdapter',
                        'Elixir.ECSx.Persistence.Server','Elixir.ECSx.System',
                        'Elixir.ECSx.Tag','Elixir.Mix.Tasks.ECSx.Helpers',
                        'Elixir.Mix.Tasks.Ecsx.Gen.Component',
                        'Elixir.Mix.Tasks.Ecsx.Gen.System',
                        'Elixir.Mix.Tasks.Ecsx.Gen.Tag',
                        'Elixir.Mix.Tasks.Ecsx.Setup']},
              {registered,[]},
              {vsn,"0.4.0"},
              {mod,{'Elixir.ECSx',[]}}]}.