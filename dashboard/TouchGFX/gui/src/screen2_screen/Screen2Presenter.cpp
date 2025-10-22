#include <gui/screen2_screen/Screen2View.hpp>
#include <gui/screen2_screen/Screen2Presenter.hpp>

Screen2Presenter::Screen2Presenter(Screen2View& v)
    : view(v)
{

}

void Screen2Presenter::activate()
{

}

void Screen2Presenter::deactivate()
{

}

void Screen2Presenter::setRelayStatus(bool status)
{
    model->setRelayStatus(status);
}

bool Screen2Presenter::getRelayStatus() const
{
    return model->getRelayStatus();
}
