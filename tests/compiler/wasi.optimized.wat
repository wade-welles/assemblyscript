(module
 (type $FUNCSIG$vi (func (param i32)))
 (type $FUNCSIG$v (func))
 (memory $0 1)
 (data (i32.const 8) "\01\00\00\00\0e")
 (data (i32.const 24) "w\00a\00s\00i\00.\00t\00s")
 (table $0 2 funcref)
 (elem (i32.const 0) $null $~lib/string/String~traverse)
 (global $wasi/sig (mut i32) (i32.const 1))
 (global $~lib/capabilities i32 (i32.const 2))
 (export "memory" (memory $0))
 (export "table" (table $0))
 (export ".capabilities" (global $~lib/capabilities))
 (start $start)
 (func $~lib/string/String~traverse (; 0 ;) (type $FUNCSIG$vi) (param $0 i32)
  nop
 )
 (func $start (; 1 ;) (type $FUNCSIG$v)
  i32.const 9
  global.set $wasi/sig
 )
 (func $null (; 2 ;) (type $FUNCSIG$v)
  nop
 )
)
