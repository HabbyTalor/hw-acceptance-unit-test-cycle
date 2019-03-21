require 'rails_helper'

describe MoviesController, type: 'controller' do
    let(:movies) { ['star wars', 'raiders'] }    
    
    context '#search_directors' do
        describe 'movie has a director' do
             # integration test (route spec)
             expect(Movie).to receive(:where).with(director:'dummy director')
            it 'responds to the search_directors route' do
              get :search_directors, { id: 1 }
            end
        end 
        
        describe 'search similar movies' do
          it 'queries the Movie model about similar movies' do
            # YOUR TEST CODE HERE
            # Remove the pending and fail lines to execute your test code
            
            pending "Implement this test!"
            #fail
          end
          
          it 'assigns similar movies to the template' do
            # YOUR TEST CODE HERE
            # Remove the pending and fail lines to execute your test code
            
            pending "Implement this test!"
            #fail
          end
        end
    end    
end