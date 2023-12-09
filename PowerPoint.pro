QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++17

# You can make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
    main.cpp \
    PowerPoint.cpp \
    view/ItemsToolBar.cpp \
    view/CommandBar.cpp \
    view/CommandLog.cpp \
    view/WorkingArea.cpp \
    cli/controller.cpp \
    cli/commandCreator.cpp \
    cli/commandRegistry.cpp \ 
    cli/Argument.cpp \
    cli/commands/AddCommand.cpp \
#    cli/commands/ChangeItemCommand.cpp \
    cli/commands/GoSlideCommand.cpp \
    cli/commands/CreateSlideCommand.cpp \
    cli/commands/DisplayCommand.cpp \
    cli/commands/DrawCommand.cpp \
    cli/commands/ListCommand.cpp \
    cli/commands/LoadCommand.cpp \
    cli/commands/QuitCommand.cpp \
    cli/commands/RemoveCommand.cpp \
    cli/commands/SaveCommand.cpp \
    cli/commands/UndoCommand.cpp \
    cli/commands/RedoCommand.cpp \
    document/itemRegistry.cpp \
    director/Director.cpp \
    director/ActionHistory.cpp \
    director/actions/AddItemAction.cpp \
    director/actions/GoSlideAction.cpp \
    director/actions/CreateSlideAction.cpp \
    document/document.cpp \ 
    document/Slide.cpp \
    document/item.cpp \ 
    document/Rect.cpp \ 
    document/Point.cpp \
    serializer/iSerializer.cpp \
    serializer/TxtSerializer.cpp \
    serializer/TxtDeserializer.cpp \
    rendering/Renderer.cpp \
    rendering/ShapeBase.cpp \
    rendering/ShapeRect.cpp \
    rendering/ShapeLibrary.cpp \


HEADERS += \
    Application.hpp \
    PowerPoint.hpp \
    view/ItemsToolBar.hpp \
    view/CommandBar.hpp \
    view/CommandLog.hpp \
    view/WorkingArea.hpp \
    cli/controller.hpp \
    cli/commandCreator.hpp \
    cli/commandRegistry.cpp \ 
    cli/commands/Command.hpp \
    cli/Argument.hpp \
    cli/commands/AddCommand.hpp \
#    cli/commands/ChangeItemCommand.hpp \
    cli/commands/GoSlideCommand.hpp \
    cli/commands/CreateSlideCommand.hpp \
    cli/commands/DisplayCommand.hpp \
    cli/commands/DrawCommand.hpp \
    cli/commands/ListCommand.hpp \
    cli/commands/LoadCommand.hpp \
    cli/commands/QuitCommand.hpp \
    cli/commands/RemoveCommand.hpp \
    cli/commands/SaveCommand.hpp \
    cli/commands/UndoCommand.hpp \
    cli/commands/RedoCommand.hpp \
    director/Director.hpp \
    director/ActionHistory.hpp \
    director/actions/Action.hpp \
    director/actions/AddItemAction.hpp \
    director/actions/GoSlideAction.hpp \
    director/actions/CreateSlideAction.hpp \
    document/itemRegistry.hpp \
    document/Document.hpp \ 
    document/Slide.hpp \
    document/item.hpp \ 
    document/Rect.hpp \ 
    document/Point.hpp \
    serializer/iSerializer.hpp \
    serializer/TxtSerializer.hpp \
    serializer/TxtDeserializer.hpp \ 
    rendering/Renderer.hpp \
    rendering/ITextualDisplayable.hpp \ 
    rendering/IVisualDisplayable.hpp \ 
    rendering/IShape.hpp \
    rendering/ShapeBase.hpp \
    rendering/ShapeRect.hpp \
    rendering/ShapeLibrary.hpp \

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

RESOURCES += \
    icons.qrc
