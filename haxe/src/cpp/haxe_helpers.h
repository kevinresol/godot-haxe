#include "godot_cpp/classes/ref.hpp"
#include <type_traits>

namespace gd::helper {

template<typename T, typename = void>
struct Ref : godot::Ref<T> {
    using godot::Ref<T>::Ref;
};

template<typename T>
struct Ref<T, std::enable_if_t<std::is_pointer_v<T>>>
    : godot::Ref<std::remove_pointer_t<T>> {
    using godot::Ref<std::remove_pointer_t<T>>::Ref;
};

} // namespace gd::helper