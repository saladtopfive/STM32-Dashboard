#include <gui/model/Model.hpp>

Model::Model() : modelListener(0), toggle1State(false), toggle2State(false), toggle3State(false), toggle4State(false)
{
}

void Model::tick()
{
    // Nothing here yet
}

//==============[TOGGLE1]=================//
void Model::setToggle1State(bool state)
{
    toggle1State = state;
}

bool Model::getToggle1State() const
{
    return toggle1State;
}
//=======================================//

//==============[TOGGLE2]=================//
void Model::setToggle2State(bool state)
{
    toggle2State = state;
}

bool Model::getToggle2State() const
{
    return toggle2State;
}
//=======================================//


//==============[TOGGLE3]=================//
void Model::setToggle3State(bool state)
{
    toggle3State = state;
}

bool Model::getToggle3State() const
{
    return toggle3State;
}
//=======================================//

//==============[TOGGLE4]=================//
void Model::setToggle4State(bool state)
{
    toggle4State = state;
}

bool Model::getToggle4State() const
{
    return toggle4State;
}
//=======================================//


