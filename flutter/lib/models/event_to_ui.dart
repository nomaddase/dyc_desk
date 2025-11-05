mixin _\$EventToUI {
  Object get field0;
}

sealed class EventToUI {
  const factory EventToUI.event(
    String field0,
  ) = EventToUI_Event;
  const factory EventToUI.rgba(
    int field0,
  ) = EventToUI_Rgba;
  const factory EventToUI.texture(
    int field0,
    bool field1,
  ) = EventToUI_Texture;
}

class EventToUI_Event implements EventToUI {
  const EventToUI_Event(final String field0) : field = field0;
  final String field;
  @override
  String get field0 => field;
}

class EventToUI_Rgba implements EventToUI {
  const EventToUI_Rgba(final int field0) : field = field0;
  final int field;
  @override
  int get field0 => field;
}

class EventToUI_Texture implements EventToUI {
  const EventToUI_Texture(final int field0, final bool field1)
      : f0 = field0,
        f1 = field1;
  final int f0;
  final bool f1;
  @override
  int get field0 => f0;
  @override
  bool get field1 => f1;
}
