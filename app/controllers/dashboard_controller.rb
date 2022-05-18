class DashboardController < ApplicationController
  def index
    @tasks = [
      { id: 1, story: 'BSPK-1001', title: "Find and hire a designer", status: "In progress", due_date: "May 21" },
      { id: 2, story: 'BSPK-1002', title: "Design Figma integration", status: "To do", due_date: "May 28" },
      { id: 3, story: 'BSPK-1003', title: "Build Figma integration in Rails", status: "To do", due_date: "June 4" },
    ]
  end
end
