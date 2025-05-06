#include <gui/screen4_screen/Screen4View.hpp>
#include <gui/screen4_screen/Screen4Presenter.hpp>

Screen4Presenter::Screen4Presenter(Screen4View& v)
    : view(v)
{

}

void Screen4Presenter::activate()
{
    view.setToggleState(model->getToggle1State(), model->getToggle2State(), model->getToggle3State(), model->getToggle4State()); 
}

void Screen4Presenter::deactivate() {
   
}

//==============[TOGGLE1]=================//
void Screen4Presenter::saveToggle1State(bool state) {
    model->setToggle1State(state);
}
bool Screen4Presenter::getToggle1State() const
{
    return model->getToggle1State();
}
//=======================================//


//==============[TOGGLE2]=================//
void Screen4Presenter::saveToggle2State(bool state) {
    model->setToggle2State(state);
}


bool Screen4Presenter::getToggle2State() const
{
    return model->getToggle2State();
}
//=======================================//

//==============[TOGGLE3]=================//
void Screen4Presenter::saveToggle3State(bool state) {
    model->setToggle3State(state);
}


bool Screen4Presenter::getToggle3State() const
{
    return model->getToggle3State();
}
//=======================================//

//==============[TOGGLE4]=================//
void Screen4Presenter::saveToggle4State(bool state) {
    model->setToggle4State(state);
}


bool Screen4Presenter::getToggle4State() const
{
    return model->getToggle4State();
}
//=======================================//

