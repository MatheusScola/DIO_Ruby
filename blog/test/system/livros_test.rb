require "application_system_test_case"

class LivrosTest < ApplicationSystemTestCase
  setup do
    @livro = livros(:one)
  end

  test "visiting the index" do
    visit livros_url
    assert_selector "h1", text: "Livros"
  end

  test "should create livro" do
    visit livros_url
    click_on "New livro"

    fill_in "Assessment", with: @livro.assessment
    fill_in "Bookauthor", with: @livro.bookAuthor
    fill_in "Description", with: @livro.description
    fill_in "Integer", with: @livro.integer
    fill_in "Text", with: @livro.text
    fill_in "Title", with: @livro.title
    click_on "Create Livro"

    assert_text "Livro was successfully created"
    click_on "Back"
  end

  test "should update Livro" do
    visit livro_url(@livro)
    click_on "Edit this livro", match: :first

    fill_in "Assessment", with: @livro.assessment
    fill_in "Bookauthor", with: @livro.bookAuthor
    fill_in "Description", with: @livro.description
    fill_in "Integer", with: @livro.integer
    fill_in "Text", with: @livro.text
    fill_in "Title", with: @livro.title
    click_on "Update Livro"

    assert_text "Livro was successfully updated"
    click_on "Back"
  end

  test "should destroy Livro" do
    visit livro_url(@livro)
    click_on "Destroy this livro", match: :first

    assert_text "Livro was successfully destroyed"
  end
end
