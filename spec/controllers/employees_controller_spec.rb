require 'rails_helper'

RSpec.describe EmployeesController do

  describe 'GET #index' do
    before do
      get :index
    end
    context 'responds successfully with an HTTP 200 status code' do
      subject { response }
      it { should be_success }
      it { should have_http_status(200) }
    end
    context 'renders the index template' do
      subject { response }
      it { should render_template('index') }
    end
    context 'loads all of the employees into @employees' do
      subject { assigns(:employees).first.name }
      it { should eq 'Chad' }
    end
  end
end