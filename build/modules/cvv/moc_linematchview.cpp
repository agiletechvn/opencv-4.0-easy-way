/****************************************************************************
** Meta object code from reading C++ file 'linematchview.hpp'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.5.1)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../opencv_contrib/modules/cvv/src/view/linematchview.hpp"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'linematchview.hpp' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.5.1. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
struct qt_meta_stringdata_cvv__view__LineMatchView_t {
    QByteArrayData data[10];
    char stringdata0[152];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_cvv__view__LineMatchView_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_cvv__view__LineMatchView_t qt_meta_stringdata_cvv__view__LineMatchView = {
    {
QT_MOC_LITERAL(0, 0, 24), // "cvv::view::LineMatchView"
QT_MOC_LITERAL(1, 25, 17), // "setMatchSelection"
QT_MOC_LITERAL(2, 43, 0), // ""
QT_MOC_LITERAL(3, 44, 23), // "std::vector<cv::DMatch>"
QT_MOC_LITERAL(4, 68, 9), // "selection"
QT_MOC_LITERAL(5, 78, 20), // "setKeyPointSelection"
QT_MOC_LITERAL(6, 99, 25), // "std::vector<cv::KeyPoint>"
QT_MOC_LITERAL(7, 125, 19), // "updateMousHoverOver"
QT_MOC_LITERAL(8, 145, 2), // "pt"
QT_MOC_LITERAL(9, 148, 3) // "str"

    },
    "cvv::view::LineMatchView\0setMatchSelection\0"
    "\0std::vector<cv::DMatch>\0selection\0"
    "setKeyPointSelection\0std::vector<cv::KeyPoint>\0"
    "updateMousHoverOver\0pt\0str"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_cvv__view__LineMatchView[] = {

 // content:
       7,       // revision
       0,       // classname
       0,    0, // classinfo
       3,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: name, argc, parameters, tag, flags
       1,    1,   29,    2, 0x0a /* Public */,
       5,    1,   32,    2, 0x0a /* Public */,
       7,    3,   35,    2, 0x08 /* Private */,

 // slots: parameters
    QMetaType::Void, 0x80000000 | 3,    4,
    QMetaType::Void, 0x80000000 | 6,    4,
    QMetaType::Void, QMetaType::QPointF, QMetaType::QString, QMetaType::Bool,    8,    9,    2,

       0        // eod
};

void cvv::view::LineMatchView::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        LineMatchView *_t = static_cast<LineMatchView *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->setMatchSelection((*reinterpret_cast< std::vector<cv::DMatch>(*)>(_a[1]))); break;
        case 1: _t->setKeyPointSelection((*reinterpret_cast< std::vector<cv::KeyPoint>(*)>(_a[1]))); break;
        case 2: _t->updateMousHoverOver((*reinterpret_cast< QPointF(*)>(_a[1])),(*reinterpret_cast< QString(*)>(_a[2])),(*reinterpret_cast< bool(*)>(_a[3]))); break;
        default: ;
        }
    }
}

const QMetaObject cvv::view::LineMatchView::staticMetaObject = {
    { &MatchView::staticMetaObject, qt_meta_stringdata_cvv__view__LineMatchView.data,
      qt_meta_data_cvv__view__LineMatchView,  qt_static_metacall, Q_NULLPTR, Q_NULLPTR}
};


const QMetaObject *cvv::view::LineMatchView::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *cvv::view::LineMatchView::qt_metacast(const char *_clname)
{
    if (!_clname) return Q_NULLPTR;
    if (!strcmp(_clname, qt_meta_stringdata_cvv__view__LineMatchView.stringdata0))
        return static_cast<void*>(const_cast< LineMatchView*>(this));
    return MatchView::qt_metacast(_clname);
}

int cvv::view::LineMatchView::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = MatchView::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 3)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 3;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 3)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 3;
    }
    return _id;
}
QT_END_MOC_NAMESPACE
