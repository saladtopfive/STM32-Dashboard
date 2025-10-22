#include <gui/model/Model.hpp>
#include <gui/model/ModelListener.hpp>

Model::Model() : relayStatus(false), modelListener(0)
{

}


bool Model::getRelayStatus() const
{
    return relayStatus;
}

void Model::setRelayStatus(bool status)
{
    relayStatus = status;
}

void Model::tick()
{

}
