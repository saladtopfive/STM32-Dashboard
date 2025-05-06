#include <gui/screen3_screen/Screen3View.hpp>
#include <gui/screen3_screen/Screen3Presenter.hpp>

Screen3Presenter::Screen3Presenter(Screen3View& v)
    : view(v)
{

}

void Screen3Presenter::activate()
{
    view.setToggleState(model->getToggle1State(), model->getToggle2State(), model->getToggle3State(), model->getToggle4State()); 
}

void Screen3Presenter::deactivate() {
   
}

//==============[TOGGLE1]=================//
void Screen3Presenter::saveToggle1State(bool state) {
    model->setToggle1State(state);
}
bool Screen3Presenter::getToggle1State() const
{
    return model->getToggle1State();
}
//=======================================//


//==============[TOGGLE2]=================//
void Screen3Presenter::saveToggle2State(bool state) {
    model->setToggle2State(state);
}


bool Screen3Presenter::getToggle2State() const
{
    return model->getToggle2State();
}
//=======================================//

//==============[TOGGLE3]=================//
void Screen3Presenter::saveToggle3State(bool state) {
    model->setToggle3State(state);
}


bool Screen3Presenter::getToggle3State() const
{
    return model->getToggle3State();
}
//=======================================//

//==============[TOGGLE4]=================//
void Screen3Presenter::saveToggle4State(bool state) {
    model->setToggle4State(state);
}


bool Screen3Presenter::getToggle4State() const
{
    return model->getToggle4State();
}
//=======================================//

