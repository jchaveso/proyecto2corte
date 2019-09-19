require 'test_helper'

class WebControllerTest < ActionDispatch::IntegrationTest
  test "should get motocicletas" do
    get web_motocicletas_url
    assert_response :success
  end

  test "should get puntos_de_venta" do
    get web_puntos_de_venta_url
    assert_response :success
  end

  test "should get ficha_tecnica" do
    get web_ficha_tecnica_url
    assert_response :success
  end

  test "should get contacto" do
    get web_contacto_url
    assert_response :success
  end

end
