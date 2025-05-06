#include <gui/screen3_screen/Screen3View.hpp>

Screen3View::Screen3View()
{

}

void Screen3View::setupScreen()
{
    Screen3ViewBase::setupScreen();
}

void Screen3View::tearDownScreen()
{
    Screen3ViewBase::tearDownScreen();
}

//---[TOGGLE BUTTON 1]---///
void Screen3View::togglePressed1(){
    Unicode::snprintf(textArea1_1Buffer, TEXTAREA1_1_SIZE, "%d", toggleButton1.getState() ? 1:0);
    textArea1_1.invalidate();
    presenter->saveToggle1State(toggleButton1.getState());

}


//---[TOGGLE BUTTON 2]---///
void Screen3View::togglePressed2(){
    Unicode::snprintf(textArea2_1Buffer, TEXTAREA2_1_SIZE, "%d", toggleButton2.getState() ? 1:0);
    textArea2_1.invalidate();
    presenter->saveToggle2State(toggleButton2.getState());
}

//---[TOGGLE BUTTON 3]---///
void Screen3View::togglePressed3(){
    Unicode::snprintf(textArea3_1Buffer, TEXTAREA3_1_SIZE, "%d", toggleButton3.getState() ? 1:0);
    textArea3_1.invalidate();
    presenter->saveToggle3State(toggleButton3.getState());
}

//---[TOGGLE BUTTON 4]---///
void Screen3View::togglePressed4(){
    Unicode::snprintf(textArea4_1Buffer, TEXTAREA4_1_SIZE, "%d", toggleButton4.getState() ? 1:0);
    textArea4_1.invalidate();
    presenter->saveToggle4State(toggleButton4.getState());
}

void Screen3View::setToggleState(bool state1, bool state2, bool state3, bool state4)
{
    toggleButton1.forceState(state1);
    Unicode::snprintf(textArea1_1Buffer, TEXTAREA1_1_SIZE, "%d", toggleButton1.getState() ? 1 : 0);
    textArea1_1.invalidate();

    toggleButton2.forceState(state2);
    Unicode::snprintf(textArea2_1Buffer, TEXTAREA2_1_SIZE, "%d", toggleButton2.getState() ? 1 : 0);
    textArea2_1.invalidate();

    toggleButton3.forceState(state3);
    Unicode::snprintf(textArea3_1Buffer, TEXTAREA3_1_SIZE, "%d", toggleButton3.getState() ? 1 : 0);
    textArea3_1.invalidate();

    toggleButton4.forceState(state4);
    Unicode::snprintf(textArea4_1Buffer, TEXTAREA4_1_SIZE, "%d", toggleButton4.getState() ? 1 : 0);
    textArea4_1.invalidate();
}


