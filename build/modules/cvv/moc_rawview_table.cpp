/****************************************************************************
** Meta object code from reading C++ file 'rawview_table.hpp'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.5.1)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../opencv_contrib/modules/cvv/src/gui/rawview_table.hpp"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'rawview_table.hpp' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.5.1. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
struct qt_meta_stringdata_cvv__gui__RawviewTable_t {
    QByteArrayData data[8];
    char stringdata0[131];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_cvv__gui__RawviewTable_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_cvv__gui__RawviewTable_t qt_meta_stringdata_cvv__gui__RawviewTable = {
    {
QT_MOC_LITERAL(0, 0, 22), // "cvv::gui::RawviewTable"
QT_MOC_LITERAL(1, 23, 17), // "setMatchSelection"
QT_MOC_LITERAL(2, 41, 0), // ""
QT_MOC_LITERAL(3, 42, 23), // "std::vector<cv::DMatch>"
QT_MOC_LITERAL(4, 66, 7), // "matches"
QT_MOC_LITERAL(5, 74, 20), // "setKeyPointSelection"
QT_MOC_LITERAL(6, 95, 25), // "std::vector<cv::KeyPoint>"
QT_MOC_LITERAL(7, 121, 9) // "keyPoints"

    },
    "cvv::gui::RawviewTable\0setMatchSelection\0"
    "\0std::vector<cv::DMatch>\0matches\0"
    "setKeyPointSelection\0std::vector<cv::KeyPoint>\0"
    "keyPoints"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_cvv__gui__RawviewTable[] = {

 // content:
       7,       // revision
       0,       // classname
       0,    0, // classinfo
       2,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: name, argc, parameters, tag, flags
       1,    1,   24,    2, 0x0a /* Public */,
       5,    1,   27,    2, 0x0a /* Public */,

 // slots: parameters
    QMetaType::Void, 0x80000000 | 3,    4,
    QMetaType::Void, 0x80000000 | 6,    7,

       0        // eod
};

void cvv::gui::RawviewTable::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        RawviewTable *_t = static_cast<RawviewTable *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->setMatchSelection((*reinterpret_cast< std::vector<cv::DMatch>(*)>(_a[1]))); break;
        case 1: _t->setKeyPointSelection((*reinterpret_cast< std::vector<cv::KeyPoint>(*)>(_a[1]))); break;
        default: ;
        }
    }
}

const QMetaObject cvv::gui::RawviewTable::staticMetaObject = {
    { &QWidget::staticMetaObject, qt_meta_stringdata_cvv__gui__RawviewTable.data,
      qt_meta_data_cvv__gui__RawviewTable,  qt_static_metacall, Q_NULLPTR, Q_NULLPTR}
};


const QMetaObject *cvv::gui::RawviewTable::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *cvv::gui::RawviewTable::qt_metacast(const char *_clname)
{
    if (!_clname) return Q_NULLPTR;
    if (!strcmp(_clname, qt_meta_stringdata_cvv__gui__RawviewTable.stringdata0))
        return static_cast<void*>(const_cast< RawviewTable*>(this));
    return QWidget::qt_metacast(_clname);
}

int cvv::gui::RawviewTable::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QWidget::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 2)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 2;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 2)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 2;
    }
    return _id;
}
QT_END_MOC_NAMESPACE
