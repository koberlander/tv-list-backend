class GenerateWatchlistDefaultFalseForProgram < ActiveRecord::Migration[6.0]
  def change
    change_column_default :programs, :watchlist, from: nil, to: false
  end
end
