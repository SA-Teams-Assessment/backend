defmodule Cadet.Repo.Migrations.AddMaxTeamSizeToAssessments do
  use Ecto.Migration

  def change do
    alter table(:assessments) do
      add(:max_team_size, :integer)
    end
  end
end