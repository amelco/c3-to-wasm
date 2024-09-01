(module
  (type (;0;) (func (param i32 i32 i32 i32)))
  (type (;1;) (func (param i32 i32) (result i32)))
  (type (;2;) (func (param i32 i32 i32) (result i32)))
  (type (;3;) (func (param i32 i32 i32)))
  (type (;4;) (func (param i32 i32 i32 i32 i32) (result i32)))
  (type (;5;) (func))
  (type (;6;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;7;) (func (param i32) (result i32)))
  (type (;8;) (func (param i32)))
  (type (;9;) (func (param i32 i32 i32 f64) (result i32)))
  (type (;10;) (func (param i32 i64 i64 i64 i64)))
  (type (;11;) (func (param i64 i64) (result f64)))
  (type (;12;) (func (param i32 i32 i32 i32 i32)))
  (type (;13;) (func (param i32 f64)))
  (type (;14;) (func (param i32 f32)))
  (type (;15;) (func (param f64 i32) (result f64)))
  (type (;16;) (func (param i32 i32 i32 i32 i32 i32) (result i32)))
  (type (;17;) (func (param i32 i64 i64 i32)))
  (type (;18;) (func (param i32 i32)))
  (func $__wasm_call_ctors (type 5)
    call $.c3_dynamic_register
    call $.c3_dynamic_register.41
    call $.c3_dynamic_register.87
    call $std.core.mem.initialize_wasm_mem)
  (func $soma (type 1) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.add)
  (func $std.io.out_putstream_fn (type 1) (param i32 i32) (result i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load offset=4
        i32.load offset=8
        local.tee 3
        i32.eqz
        br_if 0 (;@2;)
        block  ;; label = @3
          loop  ;; label = @4
            local.get 3
            i32.load offset=4
            i32.const 2525
            i32.eq
            br_if 1 (;@3;)
            local.get 3
            i32.load offset=8
            local.tee 3
            br_if 0 (;@4;)
            br 2 (;@2;)
          end
        end
        local.get 3
        i32.load
        local.tee 3
        br_if 1 (;@1;)
      end
      local.get 2
      i32.const 47
      i32.store offset=44
      local.get 2
      i32.const 1579
      i32.store offset=40
      local.get 2
      i32.const 5
      i32.store offset=36
      local.get 2
      i32.const 1627
      i32.store offset=32
      local.get 2
      i32.const 16
      i32.store offset=28
      local.get 2
      i32.const 1633
      i32.store offset=24
      local.get 2
      local.get 2
      i64.load offset=40 align=4
      i64.store offset=16
      local.get 2
      local.get 2
      i64.load offset=32 align=4
      i64.store offset=8
      local.get 2
      local.get 2
      i64.load offset=24 align=4
      i64.store
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      i32.const 8
      i32.add
      local.get 2
      i32.const 219
      i32.const 0
      i32.load offset=3880
      call_indirect (type 0)
      unreachable
    end
    local.get 0
    i32.load
    local.get 1
    local.get 3
    call_indirect (type 1)
    local.set 3
    local.get 2
    i32.const 48
    i32.add
    global.set $__stack_pointer
    local.get 3)
  (func $std.io.Formatter.vprintf (type 6) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i32 i32 i32 i32 i64 i64)
    global.get $__stack_pointer
    i32.const 640
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    i32.const 0
    local.set 5
    local.get 1
    i32.const 0
    i32.store offset=24
    block  ;; label = @1
      local.get 1
      i32.load offset=4
      br_if 0 (;@1;)
      local.get 1
      i32.const 1
      i32.store offset=4
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.load offset=4
        local.tee 6
        i32.eqz
        br_if 0 (;@2;)
        i32.const 2
        local.get 6
        i32.sub
        local.set 7
        local.get 4
        i32.const 384
        i32.add
        i32.const -1
        i32.add
        local.set 8
        local.get 3
        i32.load offset=4
        local.set 9
        local.get 3
        i32.load
        local.set 10
        local.get 2
        i32.load
        local.set 11
        i32.const 0
        local.set 5
        i32.const 0
        local.set 2
        i32.const 0
        local.set 12
        loop  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 11
                local.get 2
                i32.add
                i32.load8_u
                local.tee 3
                i32.const 37
                i32.eq
                br_if 0 (;@6;)
                local.get 1
                i32.load
                local.get 3
                local.get 1
                i32.load offset=4
                call_indirect (type 1)
                local.tee 13
                i32.eqz
                br_if 1 (;@5;)
                local.get 1
                i32.load offset=24
                local.tee 3
                br_if 5 (;@1;)
                local.get 1
                local.get 13
                i32.store offset=24
                local.get 13
                local.set 3
                br 5 (;@1;)
              end
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 2
                            i32.const 1
                            i32.add
                            local.tee 2
                            local.get 6
                            i32.lt_u
                            br_if 0 (;@12;)
                            local.get 1
                            i32.load offset=16
                            local.set 2
                            block  ;; label = @13
                              local.get 1
                              i32.load8_u offset=8
                              i32.const 64
                              i32.and
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 2
                              i32.eqz
                              br_if 2 (;@11;)
                              local.get 2
                              i32.const -1
                              i32.add
                              local.set 2
                            end
                            local.get 1
                            i32.load
                            i32.const 37
                            local.get 1
                            i32.load offset=4
                            call_indirect (type 1)
                            local.tee 13
                            br_if 6 (;@6;)
                            block  ;; label = @13
                              local.get 1
                              i32.load8_u offset=8
                              i32.const 64
                              i32.and
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 2
                              i32.eqz
                              br_if 2 (;@11;)
                              local.get 2
                              i32.const -1
                              i32.add
                              local.set 2
                            end
                            local.get 1
                            i32.load
                            i32.const 69
                            local.get 1
                            i32.load offset=4
                            call_indirect (type 1)
                            local.tee 13
                            br_if 6 (;@6;)
                            block  ;; label = @13
                              local.get 1
                              i32.load8_u offset=8
                              i32.const 64
                              i32.and
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 2
                              i32.eqz
                              br_if 2 (;@11;)
                              local.get 2
                              i32.const -1
                              i32.add
                              local.set 2
                            end
                            local.get 1
                            i32.load
                            i32.const 82
                            local.get 1
                            i32.load offset=4
                            call_indirect (type 1)
                            local.tee 13
                            br_if 6 (;@6;)
                            i32.const 2568
                            local.set 3
                            block  ;; label = @13
                              local.get 1
                              i32.load8_u offset=8
                              i32.const 64
                              i32.and
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 2
                              i32.eqz
                              br_if 12 (;@1;)
                            end
                            local.get 1
                            i32.load
                            i32.const 82
                            local.get 1
                            i32.load offset=4
                            call_indirect (type 1)
                            local.tee 13
                            i32.eqz
                            br_if 11 (;@1;)
                            br 6 (;@6;)
                          end
                          block  ;; label = @12
                            local.get 11
                            local.get 2
                            i32.add
                            i32.load8_u
                            local.tee 13
                            i32.const 37
                            i32.ne
                            br_if 0 (;@12;)
                            local.get 1
                            i32.load
                            i32.const 37
                            local.get 1
                            i32.load offset=4
                            call_indirect (type 1)
                            local.tee 13
                            i32.eqz
                            br_if 7 (;@5;)
                            local.get 1
                            i32.load offset=24
                            local.tee 3
                            br_if 11 (;@1;)
                            local.get 1
                            local.get 13
                            i32.store offset=24
                            local.get 13
                            local.set 3
                            br 11 (;@1;)
                          end
                          i32.const 0
                          local.set 14
                          local.get 1
                          i32.const 0
                          i32.store offset=8
                          block  ;; label = @12
                            loop  ;; label = @13
                              i32.const 1
                              local.set 3
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        local.get 13
                                        i32.const 255
                                        i32.and
                                        i32.const -32
                                        i32.add
                                        br_table 2 (;@16;) 6 (;@12;) 6 (;@12;) 3 (;@15;) 6 (;@12;) 6 (;@12;) 6 (;@12;) 6 (;@12;) 6 (;@12;) 6 (;@12;) 6 (;@12;) 1 (;@17;) 6 (;@12;) 0 (;@18;) 6 (;@12;) 6 (;@12;) 4 (;@14;) 6 (;@12;)
                                      end
                                      i32.const 2
                                      local.set 3
                                      br 3 (;@14;)
                                    end
                                    i32.const 4
                                    local.set 3
                                    br 2 (;@14;)
                                  end
                                  i32.const 8
                                  local.set 3
                                  br 1 (;@14;)
                                end
                                i32.const 16
                                local.set 3
                              end
                              local.get 1
                              local.get 14
                              local.get 3
                              i32.or
                              local.tee 14
                              i32.store offset=8
                              block  ;; label = @14
                                local.get 7
                                local.get 2
                                i32.add
                                i32.const 1
                                i32.ne
                                br_if 0 (;@14;)
                                local.get 1
                                i32.load offset=16
                                local.set 13
                                local.get 1
                                i32.load
                                i32.const 37
                                local.get 1
                                i32.load offset=4
                                call_indirect (type 1)
                                local.tee 2
                                br_if 7 (;@7;)
                                block  ;; label = @15
                                  local.get 1
                                  i32.load8_u offset=8
                                  i32.const 64
                                  i32.and
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  local.get 13
                                  i32.eqz
                                  br_if 4 (;@11;)
                                  local.get 13
                                  i32.const -1
                                  i32.add
                                  local.set 13
                                end
                                local.get 1
                                i32.load
                                i32.const 69
                                local.get 1
                                i32.load offset=4
                                call_indirect (type 1)
                                local.tee 2
                                br_if 7 (;@7;)
                                block  ;; label = @15
                                  local.get 1
                                  i32.load8_u offset=8
                                  i32.const 64
                                  i32.and
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  local.get 13
                                  i32.eqz
                                  br_if 4 (;@11;)
                                  local.get 13
                                  i32.const -1
                                  i32.add
                                  local.set 13
                                end
                                local.get 1
                                i32.load
                                i32.const 82
                                local.get 1
                                i32.load offset=4
                                call_indirect (type 1)
                                local.tee 2
                                br_if 7 (;@7;)
                                i32.const 2568
                                local.set 3
                                block  ;; label = @15
                                  local.get 1
                                  i32.load8_u offset=8
                                  i32.const 64
                                  i32.and
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  local.get 13
                                  i32.eqz
                                  br_if 14 (;@1;)
                                end
                                local.get 1
                                i32.load
                                i32.const 82
                                local.get 1
                                i32.load offset=4
                                call_indirect (type 1)
                                local.tee 2
                                i32.eqz
                                br_if 13 (;@1;)
                                br 7 (;@7;)
                              end
                              local.get 11
                              local.get 2
                              i32.add
                              i32.const 1
                              i32.add
                              i32.load8_u
                              local.set 13
                              local.get 2
                              i32.const 1
                              i32.add
                              local.set 2
                              br 0 (;@13;)
                            end
                          end
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      local.get 11
                                      local.get 2
                                      i32.add
                                      i32.load8_u
                                      local.tee 3
                                      i32.const -58
                                      i32.add
                                      i32.const -10
                                      i32.lt_u
                                      br_if 0 (;@17;)
                                      i32.const 0
                                      local.set 13
                                      local.get 2
                                      local.get 6
                                      i32.ge_u
                                      br_if 8 (;@9;)
                                      i32.const 0
                                      local.set 13
                                      loop  ;; label = @18
                                        local.get 11
                                        local.get 2
                                        i32.add
                                        i32.load8_u
                                        local.tee 3
                                        i32.const -58
                                        i32.add
                                        i32.const -10
                                        i32.lt_u
                                        br_if 2 (;@16;)
                                        local.get 13
                                        i32.const 10
                                        i32.mul
                                        local.get 3
                                        i32.add
                                        i32.const -48
                                        i32.add
                                        local.set 13
                                        local.get 6
                                        local.get 2
                                        i32.const 1
                                        i32.add
                                        local.tee 2
                                        i32.ne
                                        br_if 0 (;@18;)
                                      end
                                      local.get 6
                                      local.set 2
                                      br 1 (;@16;)
                                    end
                                    i32.const 0
                                    local.set 13
                                    local.get 3
                                    i32.const 42
                                    i32.ne
                                    br_if 7 (;@9;)
                                    local.get 2
                                    i32.const 1
                                    i32.add
                                    local.tee 2
                                    local.get 6
                                    i32.ge_u
                                    br_if 3 (;@13;)
                                    local.get 12
                                    local.get 9
                                    i32.ge_u
                                    br_if 3 (;@13;)
                                    local.get 10
                                    local.get 12
                                    i32.const 3
                                    i32.shl
                                    i32.add
                                    local.tee 3
                                    i32.load offset=4
                                    local.tee 13
                                    i32.load8_u
                                    local.tee 15
                                    i32.const 254
                                    i32.and
                                    i32.const 2
                                    i32.ne
                                    br_if 3 (;@13;)
                                    local.get 12
                                    i32.const 1
                                    i32.add
                                    local.set 12
                                    local.get 3
                                    i32.load
                                    local.set 16
                                    local.get 13
                                    local.set 3
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            block  ;; label = @21
                                              loop  ;; label = @22
                                                local.get 3
                                                i32.const 2680
                                                i32.eq
                                                br_if 1 (;@21;)
                                                local.get 3
                                                i32.load offset=4
                                                local.tee 3
                                                br_if 0 (;@22;)
                                              end
                                              local.get 13
                                              local.set 3
                                              loop  ;; label = @22
                                                local.get 3
                                                i32.const 2704
                                                i32.eq
                                                br_if 2 (;@20;)
                                                local.get 3
                                                i32.load offset=4
                                                local.tee 3
                                                br_if 0 (;@22;)
                                              end
                                              local.get 13
                                              local.set 3
                                              loop  ;; label = @22
                                                local.get 3
                                                i32.const 3240
                                                i32.eq
                                                br_if 3 (;@19;)
                                                local.get 3
                                                i32.load offset=4
                                                local.tee 3
                                                br_if 0 (;@22;)
                                              end
                                              local.get 13
                                              local.set 3
                                              loop  ;; label = @22
                                                local.get 3
                                                i32.const 2728
                                                i32.eq
                                                br_if 4 (;@18;)
                                                local.get 3
                                                i32.load offset=4
                                                local.tee 3
                                                br_if 0 (;@22;)
                                              end
                                              local.get 13
                                              local.set 3
                                              loop  ;; label = @22
                                                local.get 3
                                                i32.const 2752
                                                i32.eq
                                                br_if 5 (;@17;)
                                                local.get 3
                                                i32.load offset=4
                                                local.tee 3
                                                br_if 0 (;@22;)
                                              end
                                              local.get 13
                                              local.set 3
                                              loop  ;; label = @22
                                                local.get 3
                                                i32.const 3784
                                                i32.eq
                                                br_if 10 (;@12;)
                                                local.get 3
                                                i32.load offset=4
                                                local.tee 3
                                                br_if 0 (;@22;)
                                              end
                                              local.get 13
                                              local.set 3
                                              loop  ;; label = @22
                                                local.get 3
                                                i32.const 2776
                                                i32.eq
                                                br_if 12 (;@10;)
                                                local.get 3
                                                i32.load offset=4
                                                local.tee 3
                                                br_if 0 (;@22;)
                                              end
                                              local.get 13
                                              local.set 3
                                              loop  ;; label = @22
                                                local.get 3
                                                i32.const 3704
                                                i32.eq
                                                br_if 8 (;@14;)
                                                local.get 3
                                                i32.load offset=4
                                                local.tee 3
                                                br_if 0 (;@22;)
                                              end
                                              local.get 13
                                              local.set 3
                                              loop  ;; label = @22
                                                local.get 3
                                                i32.const 2800
                                                i32.eq
                                                br_if 7 (;@15;)
                                                local.get 3
                                                i32.load offset=4
                                                local.tee 3
                                                br_if 0 (;@22;)
                                              end
                                              block  ;; label = @22
                                                local.get 13
                                                i32.const 2824
                                                i32.eq
                                                br_if 0 (;@22;)
                                                loop  ;; label = @23
                                                  local.get 13
                                                  i32.load offset=4
                                                  local.tee 13
                                                  i32.const 2824
                                                  i32.ne
                                                  br_if 0 (;@23;)
                                                end
                                              end
                                              local.get 16
                                              i64.load
                                              local.tee 17
                                              i64.const 2147483647
                                              i64.gt_u
                                              local.get 16
                                              i32.const 8
                                              i32.add
                                              i64.load
                                              local.tee 18
                                              i64.const 0
                                              i64.ne
                                              local.get 18
                                              i64.eqz
                                              select
                                              br_if 8 (;@13;)
                                              local.get 17
                                              i32.wrap_i64
                                              local.set 13
                                              br 12 (;@9;)
                                            end
                                            local.get 16
                                            i32.load8_s
                                            local.set 13
                                            local.get 15
                                            i32.const 2
                                            i32.eq
                                            br_if 4 (;@16;)
                                            local.get 13
                                            i32.const 0
                                            i32.ge_s
                                            br_if 4 (;@16;)
                                            br 7 (;@13;)
                                          end
                                          local.get 16
                                          i32.load16_s
                                          local.set 13
                                          local.get 15
                                          i32.const 2
                                          i32.eq
                                          br_if 3 (;@16;)
                                          local.get 13
                                          i32.const 0
                                          i32.ge_s
                                          br_if 3 (;@16;)
                                          br 6 (;@13;)
                                        end
                                        local.get 16
                                        i32.load
                                        local.set 13
                                        local.get 15
                                        i32.const 2
                                        i32.eq
                                        br_if 2 (;@16;)
                                        local.get 13
                                        i32.const 0
                                        i32.ge_s
                                        br_if 2 (;@16;)
                                        br 5 (;@13;)
                                      end
                                      local.get 15
                                      i32.const 2
                                      i32.ne
                                      local.get 16
                                      i64.load
                                      local.tee 18
                                      i64.const 0
                                      i64.lt_s
                                      i32.and
                                      br_if 4 (;@13;)
                                      local.get 18
                                      i64.const -2147483648
                                      i64.add
                                      i64.const -4294967296
                                      i64.lt_u
                                      br_if 4 (;@13;)
                                      local.get 18
                                      i32.wrap_i64
                                      local.set 13
                                      br 1 (;@16;)
                                    end
                                    local.get 15
                                    i32.const 2
                                    i32.ne
                                    local.get 16
                                    i32.const 8
                                    i32.add
                                    i64.load
                                    local.tee 17
                                    i64.const 0
                                    i64.lt_s
                                    i32.and
                                    br_if 3 (;@13;)
                                    local.get 16
                                    i64.load
                                    local.tee 18
                                    i64.const -2147483648
                                    i64.add
                                    local.tee 19
                                    i64.const -4294967296
                                    i64.lt_u
                                    local.get 17
                                    local.get 19
                                    local.get 18
                                    i64.lt_u
                                    i64.extend_i32_u
                                    i64.add
                                    i64.const -1
                                    i64.add
                                    local.tee 17
                                    i64.const -1
                                    i64.ne
                                    local.get 17
                                    i64.const -1
                                    i64.eq
                                    select
                                    br_if 3 (;@13;)
                                    local.get 18
                                    i32.wrap_i64
                                    local.set 13
                                  end
                                  local.get 11
                                  local.get 2
                                  i32.add
                                  i32.load8_u
                                  local.set 3
                                  local.get 13
                                  i32.const -1
                                  i32.gt_s
                                  br_if 7 (;@8;)
                                  local.get 1
                                  local.get 14
                                  i32.const 2
                                  i32.or
                                  local.tee 14
                                  i32.store offset=8
                                  i32.const 0
                                  local.get 13
                                  i32.sub
                                  local.set 13
                                  br 7 (;@8;)
                                end
                                local.get 16
                                i64.load
                                local.tee 18
                                i64.const 2147483647
                                i64.gt_u
                                br_if 1 (;@13;)
                                local.get 18
                                i32.wrap_i64
                                local.set 13
                                br 5 (;@9;)
                              end
                              local.get 16
                              i32.load
                              local.tee 13
                              i32.const 0
                              i32.ge_s
                              br_if 4 (;@9;)
                            end
                            local.get 4
                            i32.const 4
                            i32.store offset=376
                            local.get 4
                            i32.const 1321
                            i32.store offset=372
                            local.get 4
                            local.get 4
                            i64.load offset=372 align=4
                            i64.store
                            local.get 4
                            i32.const 380
                            i32.add
                            local.get 1
                            local.get 4
                            call $std.io.Formatter.out_substr
                            drop
                            i32.const 2568
                            local.set 3
                            br 11 (;@1;)
                          end
                          local.get 16
                          i32.load8_u
                          local.set 13
                          br 2 (;@9;)
                        end
                        i32.const 2568
                        local.set 3
                        br 9 (;@1;)
                      end
                      local.get 16
                      i32.load16_u
                      local.set 13
                    end
                    local.get 11
                    local.get 2
                    i32.add
                    i32.load8_u
                    local.set 3
                  end
                  i32.const 0
                  local.set 16
                  local.get 1
                  i32.const 0
                  i32.store offset=16
                  local.get 1
                  local.get 13
                  i32.store offset=12
                  block  ;; label = @8
                    local.get 3
                    i32.const 255
                    i32.and
                    i32.const 46
                    i32.ne
                    br_if 0 (;@8;)
                    local.get 1
                    local.get 14
                    i32.const 64
                    i32.or
                    local.tee 14
                    i32.store offset=8
                    block  ;; label = @9
                      local.get 2
                      i32.const 1
                      i32.add
                      local.tee 3
                      local.get 6
                      i32.lt_u
                      br_if 0 (;@9;)
                      local.get 4
                      i32.const 12
                      i32.store offset=364
                      local.get 4
                      i32.const 1370
                      i32.store offset=360
                      local.get 4
                      local.get 4
                      i64.load offset=360 align=4
                      i64.store offset=168
                      local.get 4
                      i32.const 368
                      i32.add
                      local.get 1
                      local.get 4
                      i32.const 168
                      i32.add
                      call $std.io.Formatter.out_substr
                      drop
                      i32.const 2568
                      local.set 3
                      br 8 (;@1;)
                    end
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 11
                        local.get 3
                        i32.add
                        i32.load8_u
                        local.tee 15
                        i32.const -58
                        i32.add
                        i32.const -10
                        i32.lt_u
                        br_if 0 (;@10;)
                        i32.const 0
                        local.set 16
                        loop  ;; label = @11
                          block  ;; label = @12
                            local.get 11
                            local.get 3
                            i32.add
                            i32.load8_u
                            local.tee 2
                            i32.const -58
                            i32.add
                            i32.const -10
                            i32.ge_u
                            br_if 0 (;@12;)
                            local.get 3
                            local.set 2
                            br 3 (;@9;)
                          end
                          local.get 16
                          i32.const 10
                          i32.mul
                          local.get 2
                          i32.add
                          i32.const -48
                          i32.add
                          local.set 16
                          local.get 6
                          local.get 3
                          i32.const 1
                          i32.add
                          local.tee 3
                          i32.ne
                          br_if 0 (;@11;)
                        end
                        local.get 6
                        local.set 2
                        br 1 (;@9;)
                      end
                      i32.const 0
                      local.set 16
                      block  ;; label = @10
                        local.get 15
                        i32.const 42
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 3
                        local.set 2
                        br 1 (;@9;)
                      end
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 2
                            i32.const 2
                            i32.add
                            local.tee 2
                            local.get 6
                            i32.ge_u
                            br_if 0 (;@12;)
                            local.get 12
                            local.get 9
                            i32.ge_u
                            br_if 0 (;@12;)
                            local.get 10
                            local.get 12
                            i32.const 3
                            i32.shl
                            i32.add
                            local.tee 3
                            i32.load offset=4
                            local.tee 16
                            i32.load8_u
                            local.tee 20
                            i32.const 254
                            i32.and
                            i32.const 2
                            i32.ne
                            br_if 0 (;@12;)
                            local.get 12
                            i32.const 1
                            i32.add
                            local.set 12
                            local.get 3
                            i32.load
                            local.set 15
                            local.get 16
                            local.set 3
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          loop  ;; label = @20
                                            local.get 3
                                            i32.const 2680
                                            i32.eq
                                            br_if 1 (;@19;)
                                            local.get 3
                                            i32.load offset=4
                                            local.tee 3
                                            br_if 0 (;@20;)
                                          end
                                          local.get 16
                                          local.set 3
                                          loop  ;; label = @20
                                            local.get 3
                                            i32.const 2704
                                            i32.eq
                                            br_if 2 (;@18;)
                                            local.get 3
                                            i32.load offset=4
                                            local.tee 3
                                            br_if 0 (;@20;)
                                          end
                                          local.get 16
                                          local.set 3
                                          loop  ;; label = @20
                                            local.get 3
                                            i32.const 3240
                                            i32.eq
                                            br_if 3 (;@17;)
                                            local.get 3
                                            i32.load offset=4
                                            local.tee 3
                                            br_if 0 (;@20;)
                                          end
                                          local.get 16
                                          local.set 3
                                          loop  ;; label = @20
                                            local.get 3
                                            i32.const 2728
                                            i32.eq
                                            br_if 4 (;@16;)
                                            local.get 3
                                            i32.load offset=4
                                            local.tee 3
                                            br_if 0 (;@20;)
                                          end
                                          local.get 16
                                          local.set 3
                                          loop  ;; label = @20
                                            local.get 3
                                            i32.const 2752
                                            i32.eq
                                            br_if 5 (;@15;)
                                            local.get 3
                                            i32.load offset=4
                                            local.tee 3
                                            br_if 0 (;@20;)
                                          end
                                          local.get 16
                                          local.set 3
                                          loop  ;; label = @20
                                            local.get 3
                                            i32.const 3784
                                            i32.eq
                                            br_if 9 (;@11;)
                                            local.get 3
                                            i32.load offset=4
                                            local.tee 3
                                            br_if 0 (;@20;)
                                          end
                                          local.get 16
                                          local.set 3
                                          loop  ;; label = @20
                                            local.get 3
                                            i32.const 2776
                                            i32.eq
                                            br_if 10 (;@10;)
                                            local.get 3
                                            i32.load offset=4
                                            local.tee 3
                                            br_if 0 (;@20;)
                                          end
                                          local.get 16
                                          local.set 3
                                          loop  ;; label = @20
                                            local.get 3
                                            i32.const 3704
                                            i32.eq
                                            br_if 7 (;@13;)
                                            local.get 3
                                            i32.load offset=4
                                            local.tee 3
                                            br_if 0 (;@20;)
                                          end
                                          local.get 16
                                          local.set 3
                                          loop  ;; label = @20
                                            local.get 3
                                            i32.const 2800
                                            i32.eq
                                            br_if 6 (;@14;)
                                            local.get 3
                                            i32.load offset=4
                                            local.tee 3
                                            br_if 0 (;@20;)
                                          end
                                          block  ;; label = @20
                                            local.get 16
                                            i32.const 2824
                                            i32.eq
                                            br_if 0 (;@20;)
                                            loop  ;; label = @21
                                              local.get 16
                                              i32.load offset=4
                                              local.tee 16
                                              i32.const 2824
                                              i32.ne
                                              br_if 0 (;@21;)
                                            end
                                          end
                                          local.get 15
                                          i64.load
                                          local.tee 17
                                          i64.const 2147483647
                                          i64.gt_u
                                          local.get 15
                                          i32.const 8
                                          i32.add
                                          i64.load
                                          local.tee 18
                                          i64.const 0
                                          i64.ne
                                          local.get 18
                                          i64.eqz
                                          select
                                          br_if 7 (;@12;)
                                          local.get 17
                                          i32.wrap_i64
                                          local.set 16
                                          br 10 (;@9;)
                                        end
                                        local.get 15
                                        i32.load8_s
                                        local.set 16
                                        local.get 20
                                        i32.const 2
                                        i32.eq
                                        br_if 9 (;@9;)
                                        local.get 16
                                        i32.const 0
                                        i32.lt_s
                                        br_if 6 (;@12;)
                                        br 9 (;@9;)
                                      end
                                      local.get 15
                                      i32.load16_s
                                      local.set 16
                                      local.get 20
                                      i32.const 2
                                      i32.eq
                                      br_if 8 (;@9;)
                                      local.get 16
                                      i32.const 0
                                      i32.lt_s
                                      br_if 5 (;@12;)
                                      br 8 (;@9;)
                                    end
                                    local.get 15
                                    i32.load
                                    local.set 16
                                    local.get 20
                                    i32.const 2
                                    i32.eq
                                    br_if 7 (;@9;)
                                    local.get 16
                                    i32.const 0
                                    i32.lt_s
                                    br_if 4 (;@12;)
                                    br 7 (;@9;)
                                  end
                                  local.get 20
                                  i32.const 2
                                  i32.ne
                                  local.get 15
                                  i64.load
                                  local.tee 18
                                  i64.const 0
                                  i64.lt_s
                                  i32.and
                                  br_if 3 (;@12;)
                                  local.get 18
                                  i64.const -2147483648
                                  i64.add
                                  i64.const -4294967296
                                  i64.lt_u
                                  br_if 3 (;@12;)
                                  local.get 18
                                  i32.wrap_i64
                                  local.set 16
                                  br 6 (;@9;)
                                end
                                local.get 20
                                i32.const 2
                                i32.ne
                                local.get 15
                                i32.const 8
                                i32.add
                                i64.load
                                local.tee 17
                                i64.const 0
                                i64.lt_s
                                i32.and
                                br_if 2 (;@12;)
                                local.get 15
                                i64.load
                                local.tee 18
                                i64.const -2147483648
                                i64.add
                                local.tee 19
                                i64.const -4294967296
                                i64.lt_u
                                local.get 17
                                local.get 19
                                local.get 18
                                i64.lt_u
                                i64.extend_i32_u
                                i64.add
                                i64.const -1
                                i64.add
                                local.tee 17
                                i64.const -1
                                i64.ne
                                local.get 17
                                i64.const -1
                                i64.eq
                                select
                                br_if 2 (;@12;)
                                local.get 18
                                i32.wrap_i64
                                local.set 16
                                br 5 (;@9;)
                              end
                              local.get 15
                              i64.load
                              local.tee 18
                              i64.const 2147483647
                              i64.gt_u
                              br_if 1 (;@12;)
                              local.get 18
                              i32.wrap_i64
                              local.set 16
                              br 4 (;@9;)
                            end
                            local.get 15
                            i32.load
                            local.tee 16
                            i32.const 0
                            i32.ge_s
                            br_if 3 (;@9;)
                          end
                          local.get 4
                          i32.const 12
                          i32.store offset=352
                          local.get 4
                          i32.const 1370
                          i32.store offset=348
                          local.get 4
                          local.get 4
                          i64.load offset=348 align=4
                          i64.store offset=8
                          local.get 4
                          i32.const 356
                          i32.add
                          local.get 1
                          local.get 4
                          i32.const 8
                          i32.add
                          call $std.io.Formatter.out_substr
                          drop
                          i32.const 2568
                          local.set 3
                          br 10 (;@1;)
                        end
                        local.get 15
                        i32.load8_u
                        local.set 16
                        br 1 (;@9;)
                      end
                      local.get 15
                      i32.load16_u
                      local.set 16
                    end
                    local.get 1
                    local.get 16
                    i32.const 0
                    local.get 16
                    i32.const 0
                    i32.gt_s
                    select
                    local.tee 16
                    i32.store offset=16
                    local.get 11
                    local.get 2
                    i32.add
                    i32.load8_u
                    local.set 3
                  end
                  block  ;; label = @8
                    local.get 12
                    local.get 9
                    i32.lt_u
                    br_if 0 (;@8;)
                    block  ;; label = @9
                      local.get 1
                      i32.load offset=24
                      br_if 0 (;@9;)
                      local.get 1
                      i32.const 2584
                      i32.store offset=24
                    end
                    i32.const 0
                    local.set 3
                    loop  ;; label = @9
                      block  ;; label = @10
                        local.get 3
                        i32.const 1383
                        i32.add
                        i32.load8_u
                        local.tee 13
                        i32.const 192
                        i32.and
                        i32.const 128
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 1
                        i32.load8_u offset=8
                        i32.const 64
                        i32.and
                        i32.eqz
                        br_if 0 (;@10;)
                        block  ;; label = @11
                          local.get 16
                          br_if 0 (;@11;)
                          local.get 3
                          local.get 5
                          i32.add
                          local.set 5
                          br 7 (;@4;)
                        end
                        local.get 16
                        i32.const -1
                        i32.add
                        local.set 16
                      end
                      block  ;; label = @10
                        local.get 1
                        i32.load
                        local.get 13
                        local.get 1
                        i32.load offset=4
                        call_indirect (type 1)
                        local.tee 13
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 1
                        i32.load offset=24
                        local.tee 3
                        br_if 9 (;@1;)
                        local.get 1
                        local.get 13
                        i32.store offset=24
                        local.get 13
                        local.set 3
                        br 9 (;@1;)
                      end
                      local.get 3
                      i32.const 1
                      i32.add
                      local.tee 3
                      i32.const 9
                      i32.ne
                      br_if 0 (;@9;)
                    end
                    i32.const 9
                    local.get 5
                    i32.add
                    local.set 5
                    br 4 (;@4;)
                  end
                  local.get 4
                  local.get 10
                  local.get 12
                  i32.const 3
                  i32.shl
                  i32.add
                  i64.load align=4
                  i64.store offset=336
                  local.get 12
                  i32.const 1
                  i32.add
                  local.set 12
                  i32.const 16
                  local.set 20
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            block  ;; label = @21
                                              block  ;; label = @22
                                                block  ;; label = @23
                                                  block  ;; label = @24
                                                    block  ;; label = @25
                                                      block  ;; label = @26
                                                        block  ;; label = @27
                                                          block  ;; label = @28
                                                            block  ;; label = @29
                                                              local.get 3
                                                              i32.const 255
                                                              i32.and
                                                              i32.const -65
                                                              i32.add
                                                              br_table 4 (;@25;) 2 (;@27;) 15 (;@14;) 15 (;@14;) 8 (;@21;) 6 (;@23;) 10 (;@19;) 15 (;@14;) 15 (;@14;) 15 (;@14;) 15 (;@14;) 15 (;@14;) 15 (;@14;) 15 (;@14;) 0 (;@29;) 15 (;@14;) 15 (;@14;) 15 (;@14;) 15 (;@14;) 15 (;@14;) 15 (;@14;) 15 (;@14;) 15 (;@14;) 17 (;@12;) 15 (;@14;) 15 (;@14;) 15 (;@14;) 15 (;@14;) 15 (;@14;) 15 (;@14;) 15 (;@14;) 15 (;@14;) 5 (;@24;) 3 (;@26;) 12 (;@17;) 16 (;@13;) 9 (;@20;) 7 (;@22;) 11 (;@18;) 15 (;@14;) 15 (;@14;) 15 (;@14;) 15 (;@14;) 15 (;@14;) 15 (;@14;) 15 (;@14;) 1 (;@28;) 14 (;@15;) 15 (;@14;) 15 (;@14;) 13 (;@16;) 15 (;@14;) 15 (;@14;) 15 (;@14;) 15 (;@14;) 18 (;@11;) 15 (;@14;)
                                                            end
                                                            local.get 14
                                                            i32.const 32
                                                            i32.or
                                                            local.set 14
                                                          end
                                                          i32.const 8
                                                          local.set 20
                                                          br 16 (;@11;)
                                                        end
                                                        local.get 14
                                                        i32.const 32
                                                        i32.or
                                                        local.set 14
                                                      end
                                                      i32.const 2
                                                      local.set 20
                                                      br 14 (;@11;)
                                                    end
                                                    local.get 1
                                                    local.get 14
                                                    i32.const 32
                                                    i32.or
                                                    i32.store offset=8
                                                  end
                                                  local.get 4
                                                  local.get 4
                                                  i64.load offset=336
                                                  i64.store offset=80
                                                  block  ;; label = @24
                                                    block  ;; label = @25
                                                      local.get 4
                                                      i32.const 328
                                                      i32.add
                                                      local.get 4
                                                      i32.const 80
                                                      i32.add
                                                      call $std.io.float_from_any
                                                      local.tee 13
                                                      br_if 0 (;@25;)
                                                      local.get 4
                                                      i32.const 384
                                                      i32.add
                                                      local.get 1
                                                      i32.const 3
                                                      local.get 4
                                                      f64.load offset=328
                                                      call $std.io.Formatter.floatformat
                                                      local.tee 13
                                                      i32.eqz
                                                      br_if 1 (;@24;)
                                                    end
                                                    local.get 1
                                                    i32.load offset=24
                                                    local.set 3
                                                    block  ;; label = @25
                                                      block  ;; label = @26
                                                        local.get 13
                                                        i32.const 2536
                                                        i32.eq
                                                        br_if 0 (;@26;)
                                                        local.get 13
                                                        i32.const 2552
                                                        i32.ne
                                                        br_if 1 (;@25;)
                                                      end
                                                      local.get 3
                                                      br_if 24 (;@1;)
                                                      local.get 1
                                                      local.get 13
                                                      i32.store offset=24
                                                      local.get 13
                                                      local.set 3
                                                      br 24 (;@1;)
                                                    end
                                                    block  ;; label = @25
                                                      local.get 3
                                                      br_if 0 (;@25;)
                                                      i32.const 2600
                                                      local.set 3
                                                      local.get 1
                                                      i32.const 2600
                                                      i32.store offset=24
                                                    end
                                                    local.get 4
                                                    i32.const 9
                                                    i32.store offset=320
                                                    local.get 4
                                                    i32.const 1393
                                                    i32.store offset=316
                                                    local.get 4
                                                    local.get 4
                                                    i64.load offset=316 align=4
                                                    i64.store offset=72
                                                    local.get 4
                                                    i32.const 324
                                                    i32.add
                                                    local.get 1
                                                    local.get 4
                                                    i32.const 72
                                                    i32.add
                                                    call $std.io.Formatter.out_substr
                                                    local.tee 2
                                                    local.get 3
                                                    local.get 2
                                                    select
                                                    local.set 3
                                                    br 23 (;@1;)
                                                  end
                                                  local.get 4
                                                  i32.load offset=384
                                                  local.get 5
                                                  i32.add
                                                  local.set 5
                                                  br 19 (;@4;)
                                                end
                                                local.get 1
                                                local.get 14
                                                i32.const 32
                                                i32.or
                                                i32.store offset=8
                                              end
                                              local.get 4
                                              local.get 4
                                              i64.load offset=336
                                              i64.store offset=96
                                              block  ;; label = @22
                                                block  ;; label = @23
                                                  local.get 4
                                                  i32.const 304
                                                  i32.add
                                                  local.get 4
                                                  i32.const 96
                                                  i32.add
                                                  call $std.io.float_from_any
                                                  local.tee 13
                                                  br_if 0 (;@23;)
                                                  local.get 4
                                                  i32.const 384
                                                  i32.add
                                                  local.get 1
                                                  i32.const 0
                                                  local.get 4
                                                  f64.load offset=304
                                                  call $std.io.Formatter.floatformat
                                                  local.tee 13
                                                  i32.eqz
                                                  br_if 1 (;@22;)
                                                end
                                                local.get 1
                                                i32.load offset=24
                                                local.set 3
                                                block  ;; label = @23
                                                  block  ;; label = @24
                                                    local.get 13
                                                    i32.const 2536
                                                    i32.eq
                                                    br_if 0 (;@24;)
                                                    local.get 13
                                                    i32.const 2552
                                                    i32.ne
                                                    br_if 1 (;@23;)
                                                  end
                                                  local.get 3
                                                  br_if 22 (;@1;)
                                                  local.get 1
                                                  local.get 13
                                                  i32.store offset=24
                                                  local.get 13
                                                  local.set 3
                                                  br 22 (;@1;)
                                                end
                                                block  ;; label = @23
                                                  local.get 3
                                                  br_if 0 (;@23;)
                                                  i32.const 2600
                                                  local.set 3
                                                  local.get 1
                                                  i32.const 2600
                                                  i32.store offset=24
                                                end
                                                local.get 4
                                                i32.const 9
                                                i32.store offset=296
                                                local.get 4
                                                i32.const 1393
                                                i32.store offset=292
                                                local.get 4
                                                local.get 4
                                                i64.load offset=292 align=4
                                                i64.store offset=88
                                                local.get 4
                                                i32.const 300
                                                i32.add
                                                local.get 1
                                                local.get 4
                                                i32.const 88
                                                i32.add
                                                call $std.io.Formatter.out_substr
                                                local.tee 2
                                                local.get 3
                                                local.get 2
                                                select
                                                local.set 3
                                                br 21 (;@1;)
                                              end
                                              local.get 4
                                              i32.load offset=384
                                              local.get 5
                                              i32.add
                                              local.set 5
                                              br 17 (;@4;)
                                            end
                                            local.get 1
                                            local.get 14
                                            i32.const 32
                                            i32.or
                                            i32.store offset=8
                                          end
                                          local.get 4
                                          local.get 4
                                          i64.load offset=336
                                          i64.store offset=112
                                          block  ;; label = @20
                                            block  ;; label = @21
                                              local.get 4
                                              i32.const 280
                                              i32.add
                                              local.get 4
                                              i32.const 112
                                              i32.add
                                              call $std.io.float_from_any
                                              local.tee 13
                                              br_if 0 (;@21;)
                                              local.get 4
                                              i32.const 384
                                              i32.add
                                              local.get 1
                                              i32.const 1
                                              local.get 4
                                              f64.load offset=280
                                              call $std.io.Formatter.floatformat
                                              local.tee 13
                                              i32.eqz
                                              br_if 1 (;@20;)
                                            end
                                            local.get 1
                                            i32.load offset=24
                                            local.set 3
                                            block  ;; label = @21
                                              block  ;; label = @22
                                                local.get 13
                                                i32.const 2536
                                                i32.eq
                                                br_if 0 (;@22;)
                                                local.get 13
                                                i32.const 2552
                                                i32.ne
                                                br_if 1 (;@21;)
                                              end
                                              local.get 3
                                              br_if 20 (;@1;)
                                              local.get 1
                                              local.get 13
                                              i32.store offset=24
                                              local.get 13
                                              local.set 3
                                              br 20 (;@1;)
                                            end
                                            block  ;; label = @21
                                              local.get 3
                                              br_if 0 (;@21;)
                                              i32.const 2600
                                              local.set 3
                                              local.get 1
                                              i32.const 2600
                                              i32.store offset=24
                                            end
                                            local.get 4
                                            i32.const 9
                                            i32.store offset=272
                                            local.get 4
                                            i32.const 1393
                                            i32.store offset=268
                                            local.get 4
                                            local.get 4
                                            i64.load offset=268 align=4
                                            i64.store offset=104
                                            local.get 4
                                            i32.const 276
                                            i32.add
                                            local.get 1
                                            local.get 4
                                            i32.const 104
                                            i32.add
                                            call $std.io.Formatter.out_substr
                                            local.tee 2
                                            local.get 3
                                            local.get 2
                                            select
                                            local.set 3
                                            br 19 (;@1;)
                                          end
                                          local.get 4
                                          i32.load offset=384
                                          local.get 5
                                          i32.add
                                          local.set 5
                                          br 15 (;@4;)
                                        end
                                        local.get 1
                                        local.get 14
                                        i32.const 32
                                        i32.or
                                        i32.store offset=8
                                      end
                                      local.get 4
                                      local.get 4
                                      i64.load offset=336
                                      i64.store offset=128
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          local.get 4
                                          i32.const 256
                                          i32.add
                                          local.get 4
                                          i32.const 128
                                          i32.add
                                          call $std.io.float_from_any
                                          local.tee 13
                                          br_if 0 (;@19;)
                                          local.get 4
                                          i32.const 384
                                          i32.add
                                          local.get 1
                                          i32.const 2
                                          local.get 4
                                          f64.load offset=256
                                          call $std.io.Formatter.floatformat
                                          local.tee 13
                                          i32.eqz
                                          br_if 1 (;@18;)
                                        end
                                        local.get 1
                                        i32.load offset=24
                                        local.set 3
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            local.get 13
                                            i32.const 2536
                                            i32.eq
                                            br_if 0 (;@20;)
                                            local.get 13
                                            i32.const 2552
                                            i32.ne
                                            br_if 1 (;@19;)
                                          end
                                          local.get 3
                                          br_if 18 (;@1;)
                                          local.get 1
                                          local.get 13
                                          i32.store offset=24
                                          local.get 13
                                          local.set 3
                                          br 18 (;@1;)
                                        end
                                        block  ;; label = @19
                                          local.get 3
                                          br_if 0 (;@19;)
                                          i32.const 2600
                                          local.set 3
                                          local.get 1
                                          i32.const 2600
                                          i32.store offset=24
                                        end
                                        local.get 4
                                        i32.const 9
                                        i32.store offset=248
                                        local.get 4
                                        i32.const 1393
                                        i32.store offset=244
                                        local.get 4
                                        local.get 4
                                        i64.load offset=244 align=4
                                        i64.store offset=120
                                        local.get 4
                                        i32.const 252
                                        i32.add
                                        local.get 1
                                        local.get 4
                                        i32.const 120
                                        i32.add
                                        call $std.io.Formatter.out_substr
                                        local.tee 2
                                        local.get 3
                                        local.get 2
                                        select
                                        local.set 3
                                        br 17 (;@1;)
                                      end
                                      local.get 4
                                      i32.load offset=384
                                      local.get 5
                                      i32.add
                                      local.set 5
                                      br 13 (;@4;)
                                    end
                                    local.get 4
                                    local.get 4
                                    i64.load offset=336
                                    i64.store offset=136
                                    local.get 4
                                    i32.const 240
                                    i32.add
                                    local.get 1
                                    local.get 4
                                    i32.const 136
                                    i32.add
                                    call $std.io.Formatter.out_char
                                    local.tee 3
                                    br_if 15 (;@1;)
                                    local.get 4
                                    i32.load offset=240
                                    local.get 5
                                    i32.add
                                    local.set 5
                                    br 12 (;@4;)
                                  end
                                  block  ;; label = @16
                                    local.get 14
                                    i32.const 2
                                    i32.and
                                    i32.eqz
                                    br_if 0 (;@16;)
                                    local.get 4
                                    local.get 4
                                    i64.load offset=336
                                    i64.store offset=160
                                    local.get 4
                                    i32.const 236
                                    i32.add
                                    local.get 1
                                    local.get 4
                                    i32.const 160
                                    i32.add
                                    call $std.io.Formatter.out_str
                                    local.tee 3
                                    br_if 15 (;@1;)
                                    local.get 1
                                    i32.load offset=12
                                    local.get 4
                                    i32.load offset=236
                                    local.tee 16
                                    i32.sub
                                    local.tee 14
                                    local.set 3
                                    local.get 14
                                    i32.const 1
                                    i32.lt_s
                                    br_if 8 (;@8;)
                                    block  ;; label = @17
                                      loop  ;; label = @18
                                        local.get 1
                                        i32.load
                                        i32.const 32
                                        local.get 1
                                        i32.load offset=4
                                        call_indirect (type 1)
                                        local.tee 13
                                        br_if 1 (;@17;)
                                        local.get 3
                                        i32.const -1
                                        i32.add
                                        local.tee 3
                                        i32.eqz
                                        br_if 10 (;@8;)
                                        br 0 (;@18;)
                                      end
                                    end
                                    local.get 1
                                    i32.load offset=24
                                    local.tee 3
                                    br_if 15 (;@1;)
                                    local.get 1
                                    local.get 13
                                    i32.store offset=24
                                    local.get 13
                                    local.set 3
                                    br 15 (;@1;)
                                  end
                                  local.get 1
                                  i32.load offset=4
                                  local.set 13
                                  local.get 1
                                  i32.const 1
                                  i32.store offset=4
                                  local.get 4
                                  local.get 4
                                  i64.load offset=336
                                  i64.store offset=152
                                  local.get 4
                                  i32.const 232
                                  i32.add
                                  local.get 1
                                  local.get 4
                                  i32.const 152
                                  i32.add
                                  call $std.io.Formatter.out_str
                                  local.tee 3
                                  br_if 14 (;@1;)
                                  local.get 1
                                  local.get 13
                                  i32.store offset=4
                                  local.get 1
                                  i32.load offset=12
                                  local.get 4
                                  i32.load offset=232
                                  i32.sub
                                  local.tee 14
                                  local.set 3
                                  local.get 14
                                  i32.const 1
                                  i32.lt_s
                                  br_if 6 (;@9;)
                                  block  ;; label = @16
                                    loop  ;; label = @17
                                      local.get 1
                                      i32.load
                                      i32.const 32
                                      local.get 1
                                      i32.load offset=4
                                      call_indirect (type 1)
                                      local.tee 13
                                      br_if 1 (;@16;)
                                      local.get 3
                                      i32.const -1
                                      i32.add
                                      local.tee 3
                                      i32.eqz
                                      br_if 8 (;@9;)
                                      br 0 (;@17;)
                                    end
                                  end
                                  local.get 1
                                  i32.load offset=24
                                  local.tee 3
                                  br_if 14 (;@1;)
                                  local.get 1
                                  local.get 13
                                  i32.store offset=24
                                  local.get 13
                                  local.set 3
                                  br 14 (;@1;)
                                end
                                local.get 14
                                i32.const 17
                                i32.or
                                local.set 14
                                br 3 (;@11;)
                              end
                              block  ;; label = @14
                                local.get 1
                                i32.load offset=24
                                br_if 0 (;@14;)
                                local.get 1
                                i32.const 2568
                                i32.store offset=24
                              end
                              local.get 4
                              i32.const 12
                              i32.store offset=220
                              local.get 4
                              i32.const 1370
                              i32.store offset=216
                              local.get 4
                              local.get 4
                              i64.load offset=216 align=4
                              i64.store offset=16
                              local.get 4
                              i32.const 224
                              i32.add
                              local.get 1
                              local.get 4
                              i32.const 16
                              i32.add
                              call $std.io.Formatter.out_substr
                              local.tee 3
                              br_if 12 (;@1;)
                              local.get 4
                              i32.load offset=224
                              local.get 5
                              i32.add
                              local.set 5
                              br 9 (;@4;)
                            end
                            local.get 14
                            i32.const -17
                            i32.and
                            local.set 3
                            i32.const 10
                            local.set 20
                            br 2 (;@10;)
                          end
                          local.get 14
                          i32.const 32
                          i32.or
                          local.set 14
                        end
                        local.get 14
                        i32.const -13
                        i32.and
                        local.set 3
                      end
                      local.get 1
                      local.get 3
                      i32.const -2
                      i32.and
                      local.get 3
                      local.get 3
                      i32.const 64
                      i32.and
                      select
                      local.tee 14
                      i32.store offset=8
                      local.get 4
                      i32.const 0
                      i32.store8 offset=215
                      local.get 4
                      local.get 4
                      i64.load offset=336
                      i64.store offset=64
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 4
                          i32.const 192
                          i32.add
                          local.get 4
                          i32.const 64
                          i32.add
                          local.get 4
                          i32.const 215
                          i32.add
                          call $std.io.int_from_any
                          local.tee 15
                          br_if 0 (;@11;)
                          local.get 4
                          i32.load8_u offset=215
                          local.set 21
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 4
                                i64.load offset=192
                                local.tee 18
                                local.get 4
                                i32.const 192
                                i32.add
                                i32.const 8
                                i32.add
                                i64.load
                                local.tee 17
                                i64.or
                                i64.const 0
                                i64.eq
                                br_if 0 (;@14;)
                                local.get 14
                                local.set 22
                                br 1 (;@13;)
                              end
                              local.get 1
                              local.get 14
                              i32.const -17
                              i32.and
                              local.tee 22
                              i32.store offset=8
                              i32.const 0
                              local.set 3
                              local.get 14
                              i32.const 64
                              i32.and
                              br_if 1 (;@12;)
                            end
                            local.get 22
                            i32.const 32
                            i32.and
                            i32.const 97
                            i32.xor
                            i32.const 118
                            i32.add
                            i32.const 119
                            i32.and
                            local.set 23
                            i32.const 0
                            local.set 3
                            loop  ;; label = @13
                              block  ;; label = @14
                                local.get 3
                                i32.const 256
                                i32.ne
                                br_if 0 (;@14;)
                                i32.const 2552
                                local.set 15
                                br 3 (;@11;)
                              end
                              local.get 4
                              i32.const 48
                              i32.add
                              local.get 18
                              local.get 17
                              local.get 20
                              i64.extend_i32_u
                              local.tee 19
                              i64.const 0
                              call $__udivti3
                              local.get 4
                              i32.const 32
                              i32.add
                              local.get 4
                              i64.load offset=48
                              local.tee 24
                              local.get 4
                              i32.const 48
                              i32.add
                              i32.const 8
                              i32.add
                              i64.load
                              local.tee 25
                              local.get 19
                              i64.const 0
                              call $__multi3
                              local.get 4
                              i32.const 384
                              i32.add
                              local.get 3
                              i32.add
                              i32.const 48
                              local.get 23
                              local.get 18
                              local.get 4
                              i64.load offset=32
                              i64.sub
                              i32.wrap_i64
                              local.tee 14
                              i32.const 254
                              i32.and
                              i32.const 10
                              i32.lt_u
                              select
                              local.get 14
                              i32.add
                              i32.store8
                              local.get 18
                              local.get 19
                              i64.ge_u
                              local.set 14
                              local.get 17
                              i64.eqz
                              local.set 15
                              local.get 3
                              i32.const 1
                              i32.add
                              local.set 3
                              local.get 24
                              local.set 18
                              local.get 25
                              local.set 17
                              local.get 14
                              i32.const 1
                              local.get 15
                              select
                              br_if 0 (;@13;)
                            end
                          end
                          block  ;; label = @12
                            local.get 22
                            i32.const 2
                            i32.and
                            br_if 0 (;@12;)
                            local.get 22
                            i32.const 1
                            i32.and
                            local.set 14
                            block  ;; label = @13
                              local.get 13
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 14
                              i32.eqz
                              br_if 0 (;@13;)
                              block  ;; label = @14
                                local.get 21
                                i32.const 1
                                i32.and
                                br_if 0 (;@14;)
                                local.get 22
                                i32.const 12
                                i32.and
                                i32.eqz
                                br_if 1 (;@13;)
                              end
                              local.get 1
                              local.get 13
                              i32.const -1
                              i32.add
                              local.tee 13
                              i32.store offset=12
                            end
                            block  ;; label = @13
                              local.get 16
                              local.get 3
                              i32.le_u
                              br_if 0 (;@13;)
                              loop  ;; label = @14
                                block  ;; label = @15
                                  local.get 3
                                  i32.const 256
                                  i32.ne
                                  br_if 0 (;@15;)
                                  i32.const 2552
                                  local.set 15
                                  br 4 (;@11;)
                                end
                                local.get 4
                                i32.const 384
                                i32.add
                                local.get 3
                                i32.add
                                i32.const 48
                                i32.store8
                                local.get 16
                                local.get 3
                                i32.const 1
                                i32.add
                                local.tee 3
                                i32.ne
                                br_if 0 (;@14;)
                              end
                              local.get 16
                              local.set 3
                            end
                            local.get 14
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 3
                            local.get 13
                            i32.ge_u
                            br_if 0 (;@12;)
                            local.get 3
                            i32.const 256
                            local.get 3
                            i32.const 256
                            i32.gt_u
                            select
                            local.set 14
                            loop  ;; label = @13
                              block  ;; label = @14
                                local.get 14
                                local.get 3
                                i32.ne
                                br_if 0 (;@14;)
                                i32.const 2552
                                local.set 15
                                br 3 (;@11;)
                              end
                              local.get 4
                              i32.const 384
                              i32.add
                              local.get 3
                              i32.add
                              i32.const 48
                              i32.store8
                              local.get 13
                              local.get 3
                              i32.const 1
                              i32.add
                              local.tee 3
                              i32.ne
                              br_if 0 (;@13;)
                            end
                            local.get 13
                            local.set 3
                          end
                          block  ;; label = @12
                            local.get 20
                            i32.const 10
                            i32.eq
                            br_if 0 (;@12;)
                            local.get 22
                            i32.const 16
                            i32.and
                            i32.eqz
                            br_if 0 (;@12;)
                            block  ;; label = @13
                              local.get 22
                              i32.const 64
                              i32.and
                              br_if 0 (;@13;)
                              local.get 3
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 3
                              local.get 16
                              i32.ne
                              br_if 0 (;@13;)
                              block  ;; label = @14
                                local.get 16
                                local.get 13
                                i32.eq
                                br_if 0 (;@14;)
                                local.get 16
                                local.set 3
                                br 1 (;@13;)
                              end
                              i32.const 0
                              local.get 16
                              i32.const -2
                              i32.add
                              local.get 16
                              i32.const 1
                              i32.eq
                              select
                              local.set 3
                            end
                            block  ;; label = @13
                              local.get 3
                              i32.const 1
                              i32.add
                              local.tee 14
                              i32.const 255
                              i32.le_s
                              br_if 0 (;@13;)
                              i32.const 2552
                              local.set 15
                              br 2 (;@11;)
                            end
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      local.get 20
                                      i32.const -2
                                      i32.add
                                      br_table 1 (;@16;) 2 (;@15;) 2 (;@15;) 2 (;@15;) 2 (;@15;) 2 (;@15;) 0 (;@17;) 2 (;@15;) 2 (;@15;) 2 (;@15;) 2 (;@15;) 2 (;@15;) 2 (;@15;) 2 (;@15;) 3 (;@14;) 1 (;@16;)
                                    end
                                    local.get 4
                                    i32.const 384
                                    i32.add
                                    local.get 3
                                    i32.add
                                    i32.const 79
                                    i32.const 111
                                    local.get 22
                                    i32.const 32
                                    i32.and
                                    select
                                    i32.store8
                                    br 3 (;@13;)
                                  end
                                  local.get 4
                                  i32.const 384
                                  i32.add
                                  local.get 3
                                  i32.add
                                  i32.const 66
                                  i32.const 98
                                  local.get 22
                                  i32.const 32
                                  i32.and
                                  select
                                  i32.store8
                                  br 2 (;@13;)
                                end
                                unreachable
                              end
                              local.get 4
                              i32.const 384
                              i32.add
                              local.get 3
                              i32.add
                              i32.const 88
                              i32.const 120
                              local.get 22
                              i32.const 32
                              i32.and
                              select
                              i32.store8
                            end
                            local.get 4
                            i32.const 384
                            i32.add
                            local.get 14
                            i32.add
                            i32.const 48
                            i32.store8
                            local.get 3
                            i32.const 2
                            i32.add
                            local.set 3
                          end
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 21
                                i32.const 1
                                i32.and
                                i32.eqz
                                br_if 0 (;@14;)
                                i32.const 45
                                local.set 14
                                local.get 3
                                i32.const 256
                                i32.lt_u
                                br_if 1 (;@13;)
                                i32.const 2552
                                local.set 15
                                br 3 (;@11;)
                              end
                              block  ;; label = @14
                                local.get 22
                                i32.const 4
                                i32.and
                                i32.eqz
                                br_if 0 (;@14;)
                                i32.const 43
                                local.set 14
                                local.get 3
                                i32.const 256
                                i32.lt_u
                                br_if 1 (;@13;)
                                i32.const 2552
                                local.set 15
                                br 3 (;@11;)
                              end
                              block  ;; label = @14
                                local.get 22
                                i32.const 8
                                i32.and
                                i32.eqz
                                br_if 0 (;@14;)
                                i32.const 32
                                local.set 14
                                local.get 3
                                i32.const 256
                                i32.lt_u
                                br_if 1 (;@13;)
                                i32.const 2552
                                local.set 15
                                br 3 (;@11;)
                              end
                              local.get 3
                              br_if 1 (;@12;)
                              i32.const 0
                              local.set 3
                              br 3 (;@10;)
                            end
                            local.get 4
                            i32.const 384
                            i32.add
                            local.get 3
                            i32.add
                            local.get 14
                            i32.store8
                            local.get 3
                            i32.const 1
                            i32.add
                            local.set 3
                          end
                          i32.const 0
                          local.set 16
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 22
                              i32.const 3
                              i32.and
                              br_if 0 (;@13;)
                              local.get 13
                              local.get 3
                              i32.sub
                              local.tee 16
                              local.set 13
                              block  ;; label = @14
                                local.get 16
                                i32.const 1
                                i32.lt_s
                                br_if 0 (;@14;)
                                loop  ;; label = @15
                                  local.get 1
                                  i32.load
                                  i32.const 32
                                  local.get 1
                                  i32.load offset=4
                                  call_indirect (type 1)
                                  local.tee 14
                                  br_if 3 (;@12;)
                                  local.get 13
                                  i32.const -1
                                  i32.add
                                  local.tee 13
                                  br_if 0 (;@15;)
                                end
                              end
                              local.get 16
                              i32.const 0
                              local.get 16
                              i32.const 0
                              i32.gt_s
                              select
                              local.set 16
                            end
                            local.get 3
                            local.set 13
                            loop  ;; label = @13
                              local.get 1
                              i32.load
                              local.get 8
                              local.get 13
                              i32.add
                              i32.load8_u
                              local.get 1
                              i32.load offset=4
                              call_indirect (type 1)
                              local.tee 14
                              br_if 1 (;@12;)
                              local.get 13
                              i32.const -1
                              i32.add
                              local.tee 13
                              br_if 0 (;@13;)
                            end
                            local.get 1
                            i32.load8_u offset=8
                            i32.const 2
                            i32.and
                            i32.eqz
                            br_if 2 (;@10;)
                            local.get 1
                            i32.load offset=12
                            local.get 16
                            local.get 3
                            i32.add
                            i32.sub
                            local.tee 13
                            i32.const 1
                            i32.lt_s
                            br_if 2 (;@10;)
                            loop  ;; label = @13
                              local.get 1
                              i32.load
                              i32.const 32
                              local.get 1
                              i32.load offset=4
                              call_indirect (type 1)
                              local.tee 14
                              br_if 1 (;@12;)
                              local.get 13
                              i32.const -1
                              i32.add
                              local.tee 13
                              i32.eqz
                              br_if 3 (;@10;)
                              br 0 (;@13;)
                            end
                          end
                          local.get 1
                          i32.load offset=24
                          local.tee 15
                          br_if 0 (;@11;)
                          local.get 1
                          local.get 14
                          i32.store offset=24
                          local.get 14
                          local.set 15
                        end
                        local.get 1
                        i32.load offset=24
                        local.set 3
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 15
                            i32.const 2536
                            i32.eq
                            br_if 0 (;@12;)
                            local.get 15
                            i32.const 2552
                            i32.ne
                            br_if 1 (;@11;)
                          end
                          local.get 3
                          br_if 10 (;@1;)
                          local.get 1
                          local.get 15
                          i32.store offset=24
                          local.get 15
                          local.set 3
                          br 10 (;@1;)
                        end
                        block  ;; label = @11
                          local.get 3
                          br_if 0 (;@11;)
                          i32.const 2600
                          local.set 3
                          local.get 1
                          i32.const 2600
                          i32.store offset=24
                        end
                        local.get 4
                        i32.const 9
                        i32.store offset=184
                        local.get 4
                        i32.const 1393
                        i32.store offset=180
                        local.get 4
                        local.get 4
                        i64.load offset=180 align=4
                        i64.store offset=24
                        local.get 4
                        i32.const 188
                        i32.add
                        local.get 1
                        local.get 4
                        i32.const 24
                        i32.add
                        call $std.io.Formatter.out_substr
                        local.tee 2
                        local.get 3
                        local.get 2
                        select
                        local.set 3
                        br 9 (;@1;)
                      end
                      local.get 3
                      local.get 5
                      i32.add
                      local.set 5
                      br 5 (;@4;)
                    end
                    local.get 4
                    local.get 4
                    i64.load offset=336
                    i64.store offset=144
                    local.get 4
                    i32.const 228
                    i32.add
                    local.get 1
                    local.get 4
                    i32.const 144
                    i32.add
                    call $std.io.Formatter.out_str
                    local.tee 3
                    br_if 7 (;@1;)
                    local.get 14
                    i32.const 0
                    local.get 14
                    i32.const 0
                    i32.gt_s
                    select
                    local.get 5
                    i32.add
                    local.get 4
                    i32.load offset=228
                    i32.add
                    local.set 5
                    br 4 (;@4;)
                  end
                  local.get 16
                  local.get 5
                  i32.add
                  local.get 14
                  i32.const 0
                  local.get 14
                  i32.const 0
                  i32.gt_s
                  select
                  i32.add
                  local.set 5
                  br 3 (;@4;)
                end
                i32.const 2568
                local.set 3
                local.get 1
                i32.load offset=24
                br_if 5 (;@1;)
                local.get 1
                local.get 2
                i32.store offset=24
                br 5 (;@1;)
              end
              i32.const 2568
              local.set 3
              local.get 1
              i32.load offset=24
              br_if 4 (;@1;)
              local.get 1
              local.get 13
              i32.store offset=24
              br 4 (;@1;)
            end
            local.get 5
            i32.const 1
            i32.add
            local.set 5
          end
          local.get 2
          i32.const 1
          i32.add
          local.tee 2
          local.get 6
          i32.lt_u
          br_if 0 (;@3;)
        end
        local.get 1
        i32.load offset=24
        local.tee 3
        br_if 1 (;@1;)
      end
      local.get 0
      local.get 5
      i32.store
      i32.const 0
      local.set 3
    end
    local.get 4
    i32.const 640
    i32.add
    global.set $__stack_pointer
    local.get 3)
  (func $fputc (type 1) (param i32 i32) (result i32)
    unreachable)
  (func $fflush (type 7) (param i32) (result i32)
    unreachable)
  (func $std.io.Formatter.print_with_function (type 2) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 1184
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          i32.load offset=4
          local.tee 4
          i32.eqz
          br_if 0 (;@3;)
          i32.const 3592
          local.set 5
          local.get 4
          i32.load offset=8
          local.tee 6
          i32.eqz
          br_if 2 (;@1;)
          local.get 6
          local.set 7
          block  ;; label = @4
            block  ;; label = @5
              loop  ;; label = @6
                local.get 7
                i32.load offset=4
                i32.const 1129
                i32.eq
                br_if 1 (;@5;)
                local.get 7
                i32.load offset=8
                local.tee 7
                br_if 0 (;@6;)
                br 2 (;@4;)
              end
            end
            local.get 7
            i32.load
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i32.load offset=16
            local.set 7
            local.get 1
            i32.load offset=12
            local.set 8
            local.get 1
            i32.load offset=8
            local.set 4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 2
                                i32.load
                                local.tee 2
                                i32.eqz
                                br_if 0 (;@14;)
                                loop  ;; label = @15
                                  local.get 6
                                  i32.load offset=4
                                  i32.const 1129
                                  i32.eq
                                  br_if 2 (;@13;)
                                  local.get 6
                                  i32.load offset=8
                                  local.tee 6
                                  br_if 0 (;@15;)
                                  br 10 (;@5;)
                                end
                              end
                              local.get 7
                              local.set 6
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 4
                                  i32.const 64
                                  i32.and
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  local.get 7
                                  i32.eqz
                                  br_if 1 (;@14;)
                                  local.get 7
                                  i32.const -1
                                  i32.add
                                  local.set 6
                                end
                                local.get 1
                                i32.load
                                i32.const 40
                                local.get 1
                                i32.load offset=4
                                call_indirect (type 1)
                                local.tee 2
                                br_if 7 (;@7;)
                                block  ;; label = @15
                                  local.get 1
                                  i32.load8_u offset=8
                                  i32.const 64
                                  i32.and
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  local.get 6
                                  i32.eqz
                                  br_if 3 (;@12;)
                                  local.get 6
                                  i32.const -1
                                  i32.add
                                  local.set 6
                                end
                                local.get 1
                                i32.load
                                i32.const 110
                                local.get 1
                                i32.load offset=4
                                call_indirect (type 1)
                                local.tee 2
                                br_if 7 (;@7;)
                                block  ;; label = @15
                                  local.get 1
                                  i32.load8_u offset=8
                                  i32.const 64
                                  i32.and
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  local.get 6
                                  i32.eqz
                                  br_if 4 (;@11;)
                                  local.get 6
                                  i32.const -1
                                  i32.add
                                  local.set 6
                                end
                                local.get 1
                                i32.load
                                i32.const 117
                                local.get 1
                                i32.load offset=4
                                call_indirect (type 1)
                                local.tee 2
                                br_if 7 (;@7;)
                                block  ;; label = @15
                                  local.get 1
                                  i32.load8_u offset=8
                                  i32.const 64
                                  i32.and
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  local.get 6
                                  i32.eqz
                                  br_if 5 (;@10;)
                                  local.get 6
                                  i32.const -1
                                  i32.add
                                  local.set 6
                                end
                                local.get 1
                                i32.load
                                i32.const 108
                                local.get 1
                                i32.load offset=4
                                call_indirect (type 1)
                                local.tee 2
                                br_if 7 (;@7;)
                                block  ;; label = @15
                                  local.get 1
                                  i32.load8_u offset=8
                                  i32.const 64
                                  i32.and
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  local.get 6
                                  i32.eqz
                                  br_if 6 (;@9;)
                                  local.get 6
                                  i32.const -1
                                  i32.add
                                  local.set 6
                                end
                                local.get 1
                                i32.load
                                i32.const 108
                                local.get 1
                                i32.load offset=4
                                call_indirect (type 1)
                                local.tee 2
                                br_if 7 (;@7;)
                                block  ;; label = @15
                                  local.get 1
                                  i32.load8_u offset=8
                                  i32.const 64
                                  i32.and
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  i32.const 5
                                  local.set 2
                                  local.get 6
                                  i32.eqz
                                  br_if 7 (;@8;)
                                end
                                local.get 1
                                i32.load
                                i32.const 41
                                local.get 1
                                i32.load offset=4
                                call_indirect (type 1)
                                local.tee 2
                                br_if 7 (;@7;)
                                i32.const 6
                                local.set 2
                                br 6 (;@8;)
                              end
                              i32.const 0
                              local.set 2
                              br 5 (;@8;)
                            end
                            local.get 6
                            i32.load
                            local.tee 6
                            i32.eqz
                            br_if 7 (;@5;)
                            local.get 3
                            i32.const 1156
                            i32.add
                            local.get 2
                            local.get 1
                            local.get 6
                            call_indirect (type 2)
                            local.tee 5
                            br_if 6 (;@6;)
                            local.get 1
                            local.get 7
                            i32.store offset=16
                            local.get 1
                            local.get 8
                            i32.store offset=12
                            local.get 1
                            local.get 4
                            i32.store offset=8
                            local.get 0
                            local.get 3
                            i32.load offset=1156
                            i32.store
                            br 10 (;@2;)
                          end
                          i32.const 1
                          local.set 2
                          br 3 (;@8;)
                        end
                        i32.const 2
                        local.set 2
                        br 2 (;@8;)
                      end
                      i32.const 3
                      local.set 2
                      br 1 (;@8;)
                    end
                    i32.const 4
                    local.set 2
                  end
                  local.get 1
                  local.get 7
                  i32.store offset=16
                  local.get 1
                  local.get 8
                  i32.store offset=12
                  local.get 1
                  local.get 4
                  i32.store offset=8
                  local.get 0
                  local.get 2
                  i32.store
                  br 5 (;@2;)
                end
                local.get 1
                i32.load offset=24
                local.tee 5
                br_if 0 (;@6;)
                local.get 1
                local.get 2
                i32.store offset=24
                local.get 2
                local.set 5
              end
              local.get 1
              local.get 7
              i32.store offset=16
              local.get 1
              local.get 8
              i32.store offset=12
              local.get 1
              local.get 4
              i32.store offset=8
              br 4 (;@1;)
            end
            local.get 3
            i32.const 46
            i32.store offset=1180
            local.get 3
            i32.const 1139
            i32.store offset=1176
            local.get 3
            i32.const 12
            i32.store offset=1172
            local.get 3
            i32.const 1186
            i32.store offset=1168
            local.get 3
            i32.const 19
            i32.store offset=1164
            local.get 3
            i32.const 1199
            i32.store offset=1160
            local.get 3
            local.get 3
            i64.load offset=1176 align=4
            i64.store offset=56
            local.get 3
            local.get 3
            i64.load offset=1168 align=4
            i64.store offset=48
            local.get 3
            local.get 3
            i64.load offset=1160 align=4
            i64.store offset=40
            local.get 3
            i32.const 56
            i32.add
            local.get 3
            i32.const 48
            i32.add
            local.get 3
            i32.const 40
            i32.add
            i32.const 86
            i32.const 0
            i32.load offset=3880
            call_indirect (type 0)
            unreachable
          end
          local.get 6
          i32.eqz
          br_if 2 (;@1;)
          block  ;; label = @4
            loop  ;; label = @5
              local.get 6
              i32.load offset=4
              i32.const 1219
              i32.eq
              br_if 1 (;@4;)
              local.get 6
              i32.load offset=8
              local.tee 6
              br_if 0 (;@5;)
              br 4 (;@1;)
            end
          end
          local.get 6
          i32.load
          i32.eqz
          br_if 2 (;@1;)
        end
        local.get 1
        i32.load offset=16
        local.set 9
        local.get 1
        i32.load offset=12
        local.set 10
        local.get 1
        i32.load offset=8
        local.set 11
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 2
                          i32.load
                          local.tee 6
                          br_if 0 (;@11;)
                          local.get 9
                          local.set 7
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 11
                              i32.const 64
                              i32.and
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 9
                              i32.eqz
                              br_if 1 (;@12;)
                              local.get 9
                              i32.const -1
                              i32.add
                              local.set 7
                            end
                            local.get 1
                            i32.load
                            i32.const 40
                            local.get 1
                            i32.load offset=4
                            call_indirect (type 1)
                            local.tee 6
                            br_if 8 (;@4;)
                            block  ;; label = @13
                              local.get 1
                              i32.load8_u offset=8
                              i32.const 64
                              i32.and
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 7
                              i32.eqz
                              br_if 3 (;@10;)
                              local.get 7
                              i32.const -1
                              i32.add
                              local.set 7
                            end
                            local.get 1
                            i32.load
                            i32.const 110
                            local.get 1
                            i32.load offset=4
                            call_indirect (type 1)
                            local.tee 6
                            br_if 8 (;@4;)
                            block  ;; label = @13
                              local.get 1
                              i32.load8_u offset=8
                              i32.const 64
                              i32.and
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 7
                              i32.eqz
                              br_if 4 (;@9;)
                              local.get 7
                              i32.const -1
                              i32.add
                              local.set 7
                            end
                            local.get 1
                            i32.load
                            i32.const 117
                            local.get 1
                            i32.load offset=4
                            call_indirect (type 1)
                            local.tee 6
                            br_if 8 (;@4;)
                            block  ;; label = @13
                              local.get 1
                              i32.load8_u offset=8
                              i32.const 64
                              i32.and
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 7
                              i32.eqz
                              br_if 5 (;@8;)
                              local.get 7
                              i32.const -1
                              i32.add
                              local.set 7
                            end
                            local.get 1
                            i32.load
                            i32.const 108
                            local.get 1
                            i32.load offset=4
                            call_indirect (type 1)
                            local.tee 6
                            br_if 8 (;@4;)
                            block  ;; label = @13
                              local.get 1
                              i32.load8_u offset=8
                              i32.const 64
                              i32.and
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 7
                              i32.eqz
                              br_if 6 (;@7;)
                              local.get 7
                              i32.const -1
                              i32.add
                              local.set 7
                            end
                            local.get 1
                            i32.load
                            i32.const 108
                            local.get 1
                            i32.load offset=4
                            call_indirect (type 1)
                            local.tee 6
                            br_if 8 (;@4;)
                            block  ;; label = @13
                              local.get 1
                              i32.load8_u offset=8
                              i32.const 64
                              i32.and
                              i32.eqz
                              br_if 0 (;@13;)
                              i32.const 5
                              local.set 6
                              local.get 7
                              i32.eqz
                              br_if 8 (;@5;)
                            end
                            local.get 1
                            i32.load
                            i32.const 41
                            local.get 1
                            i32.load offset=4
                            call_indirect (type 1)
                            local.tee 6
                            br_if 8 (;@4;)
                            i32.const 6
                            local.set 6
                            br 7 (;@5;)
                          end
                          i32.const 0
                          local.set 6
                          br 6 (;@5;)
                        end
                        local.get 3
                        i32.const 132
                        i32.add
                        i32.const 0
                        i32.const 1024
                        call $memset
                        drop
                        local.get 3
                        i32.const 1024
                        i32.store offset=116
                        local.get 3
                        i64.const 0
                        i64.store offset=120
                        local.get 3
                        i32.const 3632
                        i32.store offset=100
                        local.get 3
                        i32.const 0
                        i64.load offset=3912
                        i64.store offset=104
                        local.get 3
                        local.get 3
                        i32.const 132
                        i32.add
                        i32.store offset=112
                        local.get 3
                        local.get 3
                        i32.const 104
                        i32.add
                        i32.store offset=96
                        local.get 4
                        i32.load offset=8
                        local.tee 7
                        i32.eqz
                        br_if 4 (;@6;)
                        block  ;; label = @11
                          loop  ;; label = @12
                            local.get 7
                            i32.load offset=4
                            i32.const 1219
                            i32.eq
                            br_if 1 (;@11;)
                            local.get 7
                            i32.load offset=8
                            local.tee 7
                            br_if 0 (;@12;)
                            br 6 (;@6;)
                          end
                        end
                        local.get 7
                        i32.load
                        local.tee 7
                        i32.eqz
                        br_if 4 (;@6;)
                        local.get 3
                        local.get 3
                        i64.load offset=96 align=4
                        i64.store offset=32
                        local.get 3
                        i32.const 64
                        i32.add
                        local.get 6
                        local.get 3
                        i32.const 32
                        i32.add
                        local.get 7
                        call_indirect (type 3)
                        i32.const 0
                        local.set 5
                        i32.const 0
                        local.set 7
                        block  ;; label = @11
                          local.get 3
                          i32.load offset=68
                          local.tee 2
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 3
                          i32.load offset=64
                          local.set 4
                          local.get 1
                          i32.load offset=16
                          local.set 8
                          i32.const 0
                          local.set 7
                          loop  ;; label = @12
                            block  ;; label = @13
                              local.get 4
                              local.get 7
                              i32.add
                              i32.load8_u
                              local.tee 6
                              i32.const 192
                              i32.and
                              i32.const 128
                              i32.eq
                              br_if 0 (;@13;)
                              local.get 1
                              i32.load8_u offset=8
                              i32.const 64
                              i32.and
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 8
                              i32.eqz
                              br_if 2 (;@11;)
                              local.get 8
                              i32.const -1
                              i32.add
                              local.set 8
                            end
                            block  ;; label = @13
                              local.get 1
                              i32.load
                              local.get 6
                              local.get 1
                              i32.load offset=4
                              call_indirect (type 1)
                              local.tee 6
                              i32.eqz
                              br_if 0 (;@13;)
                              block  ;; label = @14
                                local.get 1
                                i32.load offset=24
                                local.tee 5
                                br_if 0 (;@14;)
                                local.get 1
                                local.get 6
                                i32.store offset=24
                                local.get 6
                                local.set 5
                              end
                              local.get 3
                              i32.const 104
                              i32.add
                              call $std.core.mem.allocator.OnStackAllocator.free
                              br 10 (;@3;)
                            end
                            local.get 2
                            local.get 7
                            i32.const 1
                            i32.add
                            local.tee 7
                            i32.ne
                            br_if 0 (;@12;)
                          end
                          local.get 2
                          local.set 7
                        end
                        local.get 3
                        i32.const 104
                        i32.add
                        call $std.core.mem.allocator.OnStackAllocator.free
                        local.get 1
                        local.get 9
                        i32.store offset=16
                        local.get 1
                        local.get 10
                        i32.store offset=12
                        local.get 1
                        local.get 11
                        i32.store offset=8
                        local.get 0
                        local.get 7
                        i32.store
                        br 9 (;@1;)
                      end
                      i32.const 1
                      local.set 6
                      br 4 (;@5;)
                    end
                    i32.const 2
                    local.set 6
                    br 3 (;@5;)
                  end
                  i32.const 3
                  local.set 6
                  br 2 (;@5;)
                end
                i32.const 4
                local.set 6
                br 1 (;@5;)
              end
              local.get 3
              i32.const 46
              i32.store offset=92
              local.get 3
              i32.const 1229
              i32.store offset=88
              local.get 3
              i32.const 12
              i32.store offset=84
              local.get 3
              i32.const 1186
              i32.store offset=80
              local.get 3
              i32.const 19
              i32.store offset=76
              local.get 3
              i32.const 1199
              i32.store offset=72
              local.get 3
              local.get 3
              i64.load offset=88 align=4
              i64.store offset=24
              local.get 3
              local.get 3
              i64.load offset=80 align=4
              i64.store offset=16
              local.get 3
              local.get 3
              i64.load offset=72 align=4
              i64.store offset=8
              local.get 3
              i32.const 24
              i32.add
              local.get 3
              i32.const 16
              i32.add
              local.get 3
              i32.const 8
              i32.add
              i32.const 102
              i32.const 0
              i32.load offset=3880
              call_indirect (type 0)
              unreachable
            end
            local.get 1
            local.get 9
            i32.store offset=16
            local.get 1
            local.get 10
            i32.store offset=12
            local.get 1
            local.get 11
            i32.store offset=8
            local.get 0
            local.get 6
            i32.store
            br 2 (;@2;)
          end
          local.get 1
          i32.load offset=24
          local.tee 5
          br_if 0 (;@3;)
          local.get 1
          local.get 6
          i32.store offset=24
          local.get 6
          local.set 5
        end
        local.get 1
        local.get 9
        i32.store offset=16
        local.get 1
        local.get 10
        i32.store offset=12
        local.get 1
        local.get 11
        i32.store offset=8
        br 1 (;@1;)
      end
      i32.const 0
      local.set 5
    end
    local.get 3
    i32.const 1184
    i32.add
    global.set $__stack_pointer
    local.get 5)
  (func $memset (type 2) (param i32 i32 i32) (result i32)
    (local i32 i32 i32)
    block  ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.const 7
      i32.and
      local.set 3
      i32.const 0
      local.set 4
      block  ;; label = @2
        local.get 2
        i32.const 8
        i32.lt_u
        br_if 0 (;@2;)
        local.get 2
        i32.const -8
        i32.and
        local.set 5
        i32.const 0
        local.set 4
        loop  ;; label = @3
          local.get 0
          local.get 4
          i32.add
          local.tee 2
          local.get 1
          i32.store8
          local.get 2
          i32.const 7
          i32.add
          local.get 1
          i32.store8
          local.get 2
          i32.const 6
          i32.add
          local.get 1
          i32.store8
          local.get 2
          i32.const 5
          i32.add
          local.get 1
          i32.store8
          local.get 2
          i32.const 4
          i32.add
          local.get 1
          i32.store8
          local.get 2
          i32.const 3
          i32.add
          local.get 1
          i32.store8
          local.get 2
          i32.const 2
          i32.add
          local.get 1
          i32.store8
          local.get 2
          i32.const 1
          i32.add
          local.get 1
          i32.store8
          local.get 5
          local.get 4
          i32.const 8
          i32.add
          local.tee 4
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 3
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 4
      i32.add
      local.set 2
      loop  ;; label = @2
        local.get 2
        local.get 1
        i32.store8
        local.get 2
        i32.const 1
        i32.add
        local.set 2
        local.get 3
        i32.const -1
        i32.add
        local.tee 3
        br_if 0 (;@2;)
      end
    end
    local.get 0)
  (func $std.core.mem.allocator.OnStackAllocator.free (type 8) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 144
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load offset=20
        local.tee 2
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        local.set 3
        i32.const 0
        local.set 4
        i32.const 0
        local.set 5
        loop  ;; label = @3
          local.get 2
          i32.load offset=8
          local.set 6
          local.get 0
          i32.load
          local.set 7
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 2
                    i32.load8_u
                    i32.const 1
                    i32.and
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 6
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 4
                    local.get 0
                    i32.load offset=4
                    local.tee 8
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 8
                    i32.load offset=8
                    local.tee 9
                    i32.eqz
                    br_if 3 (;@5;)
                    loop  ;; label = @9
                      block  ;; label = @10
                        local.get 9
                        i32.load offset=4
                        i32.const 2403
                        i32.ne
                        br_if 0 (;@10;)
                        local.get 9
                        i32.load
                        local.set 10
                        local.get 8
                        local.set 4
                        br 3 (;@7;)
                      end
                      local.get 9
                      i32.load offset=8
                      local.tee 9
                      br_if 0 (;@9;)
                      br 4 (;@5;)
                    end
                  end
                  local.get 6
                  i32.eqz
                  br_if 1 (;@6;)
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 5
                      local.get 0
                      i32.load offset=4
                      local.tee 8
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 8
                      i32.load offset=8
                      local.tee 9
                      i32.eqz
                      br_if 1 (;@8;)
                      loop  ;; label = @10
                        block  ;; label = @11
                          local.get 9
                          i32.load offset=4
                          i32.const 2403
                          i32.ne
                          br_if 0 (;@11;)
                          local.get 9
                          i32.load
                          local.set 11
                          local.get 8
                          local.set 5
                          br 2 (;@9;)
                        end
                        local.get 9
                        i32.load offset=8
                        local.tee 9
                        br_if 0 (;@10;)
                        br 2 (;@8;)
                      end
                    end
                    local.get 11
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 7
                    local.get 6
                    i32.const 0
                    local.get 11
                    call_indirect (type 3)
                    br 2 (;@6;)
                  end
                  local.get 1
                  i32.const 44
                  i32.store offset=116
                  local.get 1
                  i32.const 1931
                  i32.store offset=112
                  local.get 1
                  i32.const 16
                  i32.store offset=108
                  local.get 1
                  i32.const 1885
                  i32.store offset=104
                  local.get 1
                  i32.const 4
                  i32.store offset=100
                  local.get 1
                  i32.const 2008
                  i32.store offset=96
                  local.get 1
                  local.get 1
                  i64.load offset=112 align=4
                  i64.store offset=40
                  local.get 1
                  local.get 1
                  i64.load offset=104 align=4
                  i64.store offset=32
                  local.get 1
                  local.get 1
                  i64.load offset=96 align=4
                  i64.store offset=24
                  local.get 1
                  i32.const 40
                  i32.add
                  local.get 1
                  i32.const 32
                  i32.add
                  local.get 1
                  i32.const 24
                  i32.add
                  i32.const 105
                  i32.const 0
                  i32.load offset=3880
                  call_indirect (type 0)
                  unreachable
                end
                local.get 10
                i32.eqz
                br_if 1 (;@5;)
                local.get 7
                local.get 6
                i32.const 1
                local.get 10
                call_indirect (type 3)
              end
              local.get 0
              i32.load
              local.set 8
              local.get 2
              i32.load offset=4
              local.set 6
              local.get 3
              local.get 0
              i32.load offset=4
              local.tee 7
              i32.eq
              br_if 1 (;@4;)
              local.get 7
              i32.load offset=8
              local.tee 9
              i32.eqz
              br_if 4 (;@1;)
              loop  ;; label = @6
                block  ;; label = @7
                  local.get 9
                  i32.load offset=4
                  i32.const 2403
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 9
                  i32.load
                  local.set 12
                  local.get 7
                  local.set 3
                  br 3 (;@4;)
                end
                local.get 9
                i32.load offset=8
                local.tee 9
                br_if 0 (;@6;)
                br 5 (;@1;)
              end
            end
            local.get 1
            i32.const 44
            i32.store offset=140
            local.get 1
            i32.const 1931
            i32.store offset=136
            local.get 1
            i32.const 16
            i32.store offset=132
            local.get 1
            i32.const 1885
            i32.store offset=128
            local.get 1
            i32.const 4
            i32.store offset=124
            local.get 1
            i32.const 2008
            i32.store offset=120
            local.get 1
            local.get 1
            i64.load offset=136 align=4
            i64.store offset=64
            local.get 1
            local.get 1
            i64.load offset=128 align=4
            i64.store offset=56
            local.get 1
            local.get 1
            i64.load offset=120 align=4
            i64.store offset=48
            local.get 1
            i32.const 64
            i32.add
            local.get 1
            i32.const 56
            i32.add
            local.get 1
            i32.const 48
            i32.add
            i32.const 146
            i32.const 0
            i32.load offset=3880
            call_indirect (type 0)
            unreachable
          end
          local.get 12
          i32.eqz
          br_if 2 (;@1;)
          local.get 8
          local.get 2
          i32.const 0
          local.get 12
          call_indirect (type 3)
          local.get 6
          local.set 2
          local.get 6
          br_if 0 (;@3;)
        end
      end
      local.get 0
      i64.const 0
      i64.store offset=16 align=4
      local.get 1
      i32.const 144
      i32.add
      global.set $__stack_pointer
      return
    end
    local.get 1
    i32.const 44
    i32.store offset=92
    local.get 1
    i32.const 1931
    i32.store offset=88
    local.get 1
    i32.const 16
    i32.store offset=84
    local.get 1
    i32.const 1885
    i32.store offset=80
    local.get 1
    i32.const 4
    i32.store offset=76
    local.get 1
    i32.const 2008
    i32.store offset=72
    local.get 1
    local.get 1
    i64.load offset=88 align=4
    i64.store offset=16
    local.get 1
    local.get 1
    i64.load offset=80 align=4
    i64.store offset=8
    local.get 1
    local.get 1
    i64.load offset=72 align=4
    i64.store
    local.get 1
    i32.const 16
    i32.add
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 105
    i32.const 0
    i32.load offset=3880
    call_indirect (type 0)
    unreachable)
  (func $std.io.Formatter.out_substr (type 2) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32)
    i32.const 0
    local.set 3
    block  ;; label = @1
      local.get 2
      i32.load offset=4
      local.tee 4
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.load
      local.set 5
      local.get 1
      i32.load offset=16
      local.set 6
      i32.const 0
      local.set 3
      loop  ;; label = @2
        block  ;; label = @3
          local.get 5
          local.get 3
          i32.add
          i32.load8_u
          local.tee 2
          i32.const 192
          i32.and
          i32.const 128
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          i32.load8_u offset=8
          i32.const 64
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 6
          i32.eqz
          br_if 2 (;@1;)
          local.get 6
          i32.const -1
          i32.add
          local.set 6
        end
        block  ;; label = @3
          local.get 1
          i32.load
          local.get 2
          local.get 1
          i32.load offset=4
          call_indirect (type 1)
          local.tee 2
          i32.eqz
          br_if 0 (;@3;)
          block  ;; label = @4
            local.get 1
            i32.load offset=24
            local.tee 3
            br_if 0 (;@4;)
            local.get 1
            local.get 2
            i32.store offset=24
            local.get 2
            local.set 3
          end
          local.get 3
          return
        end
        local.get 4
        local.get 3
        i32.const 1
        i32.add
        local.tee 3
        i32.ne
        br_if 0 (;@2;)
      end
      local.get 4
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store
    i32.const 0)
  (func $std.io.out_null_fn (type 1) (param i32 i32) (result i32)
    i32.const 0)
  (func $std.io.float_from_any (type 1) (param i32 i32) (result i32)
    (local i32 i32 i32 f64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.load offset=4
          local.tee 3
          i32.load8_u
          i32.const 18
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          local.set 4
          loop  ;; label = @4
            block  ;; label = @5
              local.get 4
              i32.const 2848
              i32.ne
              br_if 0 (;@5;)
              f64.const 0x1p+0 (;=1;)
              f64.const 0x0p+0 (;=0;)
              local.get 1
              i32.load
              i32.load8_u
              i32.const 1
              i32.and
              select
              local.set 5
              br 3 (;@2;)
            end
            local.get 4
            i32.load offset=4
            local.tee 4
            br_if 0 (;@4;)
          end
          local.get 3
          local.set 4
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                loop  ;; label = @15
                                  local.get 4
                                  i32.const 2680
                                  i32.eq
                                  br_if 1 (;@14;)
                                  local.get 4
                                  i32.load offset=4
                                  local.tee 4
                                  br_if 0 (;@15;)
                                end
                                local.get 3
                                local.set 4
                                loop  ;; label = @15
                                  local.get 4
                                  i32.const 2704
                                  i32.eq
                                  br_if 2 (;@13;)
                                  local.get 4
                                  i32.load offset=4
                                  local.tee 4
                                  br_if 0 (;@15;)
                                end
                                local.get 3
                                local.set 4
                                loop  ;; label = @15
                                  local.get 4
                                  i32.const 3240
                                  i32.eq
                                  br_if 3 (;@12;)
                                  local.get 4
                                  i32.load offset=4
                                  local.tee 4
                                  br_if 0 (;@15;)
                                end
                                local.get 3
                                local.set 4
                                loop  ;; label = @15
                                  local.get 4
                                  i32.const 2728
                                  i32.eq
                                  br_if 4 (;@11;)
                                  local.get 4
                                  i32.load offset=4
                                  local.tee 4
                                  br_if 0 (;@15;)
                                end
                                local.get 3
                                local.set 4
                                loop  ;; label = @15
                                  local.get 4
                                  i32.const 2752
                                  i32.eq
                                  br_if 5 (;@10;)
                                  local.get 4
                                  i32.load offset=4
                                  local.tee 4
                                  br_if 0 (;@15;)
                                end
                                local.get 3
                                local.set 4
                                loop  ;; label = @15
                                  local.get 4
                                  i32.const 3784
                                  i32.eq
                                  br_if 6 (;@9;)
                                  local.get 4
                                  i32.load offset=4
                                  local.tee 4
                                  br_if 0 (;@15;)
                                end
                                local.get 3
                                local.set 4
                                loop  ;; label = @15
                                  local.get 4
                                  i32.const 2776
                                  i32.eq
                                  br_if 7 (;@8;)
                                  local.get 4
                                  i32.load offset=4
                                  local.tee 4
                                  br_if 0 (;@15;)
                                end
                                local.get 3
                                local.set 4
                                loop  ;; label = @15
                                  local.get 4
                                  i32.const 3704
                                  i32.eq
                                  br_if 8 (;@7;)
                                  local.get 4
                                  i32.load offset=4
                                  local.tee 4
                                  br_if 0 (;@15;)
                                end
                                local.get 3
                                local.set 4
                                loop  ;; label = @15
                                  local.get 4
                                  i32.const 2800
                                  i32.eq
                                  br_if 9 (;@6;)
                                  local.get 4
                                  i32.load offset=4
                                  local.tee 4
                                  br_if 0 (;@15;)
                                end
                                local.get 3
                                local.set 4
                                loop  ;; label = @15
                                  local.get 4
                                  i32.const 2824
                                  i32.eq
                                  br_if 10 (;@5;)
                                  local.get 4
                                  i32.load offset=4
                                  local.tee 4
                                  br_if 0 (;@15;)
                                end
                                local.get 3
                                local.set 4
                                loop  ;; label = @15
                                  local.get 4
                                  i32.const 2872
                                  i32.eq
                                  br_if 11 (;@4;)
                                  local.get 4
                                  i32.load offset=4
                                  local.tee 4
                                  br_if 0 (;@15;)
                                end
                                block  ;; label = @15
                                  loop  ;; label = @16
                                    local.get 3
                                    i32.const 2896
                                    i32.eq
                                    br_if 1 (;@15;)
                                    i32.const 2640
                                    local.set 4
                                    local.get 3
                                    i32.load offset=4
                                    local.tee 3
                                    i32.eqz
                                    br_if 15 (;@1;)
                                    br 0 (;@16;)
                                  end
                                end
                                local.get 1
                                i32.load
                                f64.load
                                local.set 5
                                br 12 (;@2;)
                              end
                              local.get 1
                              i32.load
                              i32.load8_s
                              f64.convert_i32_s
                              local.set 5
                              br 11 (;@2;)
                            end
                            local.get 1
                            i32.load
                            i32.load16_s
                            f64.convert_i32_s
                            local.set 5
                            br 10 (;@2;)
                          end
                          local.get 1
                          i32.load
                          i32.load
                          f64.convert_i32_s
                          local.set 5
                          br 9 (;@2;)
                        end
                        local.get 1
                        i32.load
                        i64.load
                        f64.convert_i64_s
                        local.set 5
                        br 8 (;@2;)
                      end
                      local.get 1
                      i32.load
                      local.tee 4
                      i64.load
                      local.get 4
                      i32.const 8
                      i32.add
                      i64.load
                      call $__floattidf
                      local.set 5
                      br 7 (;@2;)
                    end
                    local.get 1
                    i32.load
                    i32.load8_u
                    f64.convert_i32_u
                    local.set 5
                    br 6 (;@2;)
                  end
                  local.get 1
                  i32.load
                  i32.load16_u
                  f64.convert_i32_u
                  local.set 5
                  br 5 (;@2;)
                end
                local.get 1
                i32.load
                i32.load
                f64.convert_i32_u
                local.set 5
                br 4 (;@2;)
              end
              local.get 1
              i32.load
              i64.load
              f64.convert_i64_u
              local.set 5
              br 3 (;@2;)
            end
            local.get 1
            i32.load
            local.tee 4
            i64.load
            local.get 4
            i32.const 8
            i32.add
            i64.load
            call $__floatuntidf
            local.set 5
            br 2 (;@2;)
          end
          local.get 1
          i32.load
          f32.load
          f64.promote_f32
          local.set 5
          br 1 (;@2;)
        end
        local.get 2
        local.get 3
        i32.load offset=16
        i32.store offset=20
        local.get 2
        local.get 1
        i32.load
        i32.store offset=16
        local.get 2
        local.get 2
        i64.load offset=16 align=4
        i64.store offset=8
        local.get 2
        i32.const 24
        i32.add
        local.get 2
        i32.const 8
        i32.add
        call $std.io.float_from_any
        local.tee 4
        br_if 1 (;@1;)
        local.get 2
        f64.load offset=24
        local.set 5
      end
      local.get 0
      local.get 5
      f64.store
      i32.const 0
      local.set 4
    end
    local.get 2
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 4)
  (func $std.io.Formatter.floatformat (type 9) (param i32 i32 i32 f64) (result i32)
    (local i32 i64 i32 i32 i32 i32 i32 i32 i32 f64 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 640
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    local.get 4
    i32.const 136
    i32.add
    i32.const 0
    i32.const 504
    call $memset
    drop
    local.get 3
    f64.neg
    local.get 3
    local.get 3
    i64.reinterpret_f64
    local.tee 5
    i64.const 0
    i64.lt_s
    local.tee 6
    select
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        local.get 6
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1
        local.set 7
        br 1 (;@1;)
      end
      local.get 1
      i32.load8_u offset=8
      i32.const 4
      i32.and
      i32.const 2
      i32.shr_u
      local.set 7
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 3
        i64.reinterpret_f64
        i64.const 9218868437227405312
        i64.and
        i64.const 9218868437227405312
        i64.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 6
        block  ;; label = @3
          local.get 1
          i32.load offset=8
          local.tee 8
          i32.const 2
          i32.and
          br_if 0 (;@3;)
          block  ;; label = @4
            local.get 1
            i32.load offset=12
            i32.const -4
            i32.const -3
            local.get 7
            select
            i32.add
            local.tee 9
            i32.const 1
            i32.lt_s
            br_if 0 (;@4;)
            local.get 9
            local.set 6
            block  ;; label = @5
              block  ;; label = @6
                loop  ;; label = @7
                  local.get 1
                  i32.load
                  i32.const 32
                  local.get 1
                  i32.load offset=4
                  call_indirect (type 1)
                  local.tee 8
                  br_if 1 (;@6;)
                  local.get 6
                  i32.const -1
                  i32.add
                  local.tee 6
                  i32.eqz
                  br_if 2 (;@5;)
                  br 0 (;@7;)
                end
              end
              local.get 1
              i32.load offset=24
              local.tee 6
              br_if 4 (;@1;)
              local.get 1
              local.get 8
              i32.store offset=24
              local.get 8
              local.set 6
              br 4 (;@1;)
            end
            local.get 1
            i32.load offset=8
            local.set 8
          end
          local.get 9
          i32.const 0
          local.get 9
          i32.const 0
          i32.gt_s
          select
          local.set 6
        end
        local.get 6
        i32.const 3
        i32.add
        local.set 10
        block  ;; label = @3
          local.get 7
          i32.eqz
          br_if 0 (;@3;)
          block  ;; label = @4
            local.get 1
            i32.load
            i32.const 45
            i32.const 43
            local.get 5
            i64.const 0
            i64.lt_s
            select
            local.get 1
            i32.load offset=4
            call_indirect (type 1)
            local.tee 9
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i32.load offset=24
            local.tee 6
            br_if 3 (;@1;)
            local.get 1
            local.get 9
            i32.store offset=24
            local.get 9
            local.set 6
            br 3 (;@1;)
          end
          local.get 10
          i32.const 1
          i32.add
          local.set 10
        end
        block  ;; label = @3
          i32.const 3
          i32.eqz
          br_if 0 (;@3;)
          i32.const 1326
          i32.const 1287
          local.get 8
          i32.const 32
          i32.and
          select
          local.set 6
          i32.const 3
          local.set 8
          block  ;; label = @4
            loop  ;; label = @5
              local.get 1
              i32.load
              local.get 6
              i32.load8_u
              local.get 1
              i32.load offset=4
              call_indirect (type 1)
              local.tee 9
              br_if 1 (;@4;)
              local.get 6
              i32.const 1
              i32.add
              local.set 6
              local.get 8
              i32.const -1
              i32.add
              local.tee 8
              i32.eqz
              br_if 2 (;@3;)
              br 0 (;@5;)
            end
          end
          local.get 1
          i32.load offset=24
          local.tee 6
          br_if 2 (;@1;)
          local.get 1
          local.get 9
          i32.store offset=24
          local.get 9
          local.set 6
          br 2 (;@1;)
        end
        local.get 10
        i32.const 3
        i32.add
        local.set 9
        block  ;; label = @3
          local.get 1
          i32.load8_u offset=8
          i32.const 2
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          block  ;; label = @4
            local.get 1
            i32.load offset=12
            i32.const -4
            i32.const -3
            local.get 7
            select
            i32.add
            local.tee 10
            i32.const 1
            i32.lt_s
            br_if 0 (;@4;)
            local.get 10
            local.set 6
            block  ;; label = @5
              loop  ;; label = @6
                local.get 1
                i32.load
                i32.const 32
                local.get 1
                i32.load offset=4
                call_indirect (type 1)
                local.tee 8
                br_if 1 (;@5;)
                local.get 6
                i32.const -1
                i32.add
                local.tee 6
                i32.eqz
                br_if 2 (;@4;)
                br 0 (;@6;)
              end
            end
            local.get 1
            i32.load offset=24
            local.tee 6
            br_if 3 (;@1;)
            local.get 1
            local.get 8
            i32.store offset=24
            local.get 8
            local.set 6
            br 3 (;@1;)
          end
          local.get 10
          i32.const 0
          local.get 10
          i32.const 0
          i32.gt_s
          select
          local.get 9
          i32.add
          local.set 9
        end
        local.get 0
        local.get 9
        i32.store
        i32.const 0
        local.set 6
        br 1 (;@1;)
      end
      local.get 4
      i32.const 0
      i32.store offset=132
      block  ;; label = @2
        local.get 3
        local.get 4
        i32.const 132
        i32.add
        call $std.math._frexp
        local.tee 3
        local.get 3
        f64.add
        local.tee 3
        f64.const 0x0p+0 (;=0;)
        f64.eq
        br_if 0 (;@2;)
        local.get 4
        local.get 4
        i32.load offset=132
        i32.const -1
        i32.add
        i32.store offset=132
      end
      local.get 4
      i32.const 120
      i32.add
      i32.const 8
      i32.add
      i32.const 0
      i32.store
      local.get 4
      i32.const 96
      i32.add
      i32.const 8
      i32.add
      i64.const 0
      i64.store
      local.get 4
      i32.const 110
      i32.add
      i64.const 0
      i64.store align=2
      local.get 4
      i64.const 0
      i64.store offset=120
      local.get 4
      i64.const 0
      i64.store offset=96
      i32.const -1
      local.set 11
      block  ;; label = @2
        local.get 1
        i32.load8_u offset=8
        i32.const 64
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.load offset=16
        local.set 11
      end
      local.get 4
      i32.const 132
      i32.add
      local.set 12
      block  ;; label = @2
        local.get 2
        i32.const 3
        i32.ne
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 11
          i32.const -1
          i32.add
          i32.const 10
          i32.gt_u
          br_if 0 (;@3;)
          block  ;; label = @4
            block  ;; label = @5
              i32.const 12
              local.get 11
              i32.sub
              local.tee 6
              i32.const 7
              i32.and
              local.tee 8
              br_if 0 (;@5;)
              f64.const 0x1p+4 (;=16;)
              local.set 13
              br 1 (;@4;)
            end
            local.get 11
            i32.const -12
            i32.add
            local.set 6
            f64.const 0x1p+4 (;=16;)
            local.set 13
            loop  ;; label = @5
              local.get 6
              i32.const 1
              i32.add
              local.set 6
              local.get 13
              f64.const 0x1p+4 (;=16;)
              f64.mul
              local.set 13
              local.get 8
              i32.const -1
              i32.add
              local.tee 8
              br_if 0 (;@5;)
            end
            i32.const 0
            local.get 6
            i32.sub
            local.set 6
          end
          block  ;; label = @4
            local.get 11
            i32.const -5
            i32.add
            i32.const 7
            i32.lt_u
            br_if 0 (;@4;)
            loop  ;; label = @5
              local.get 13
              f64.const 0x1p+4 (;=16;)
              f64.mul
              f64.const 0x1p+4 (;=16;)
              f64.mul
              f64.const 0x1p+4 (;=16;)
              f64.mul
              f64.const 0x1p+4 (;=16;)
              f64.mul
              f64.const 0x1p+4 (;=16;)
              f64.mul
              f64.const 0x1p+4 (;=16;)
              f64.mul
              f64.const 0x1p+4 (;=16;)
              f64.mul
              f64.const 0x1p+4 (;=16;)
              f64.mul
              local.set 13
              local.get 6
              i32.const -8
              i32.add
              local.tee 6
              br_if 0 (;@5;)
            end
          end
          block  ;; label = @4
            local.get 5
            i64.const -1
            i64.gt_s
            br_if 0 (;@4;)
            local.get 13
            local.get 3
            f64.neg
            local.get 13
            f64.sub
            f64.add
            f64.neg
            local.set 3
            br 1 (;@3;)
          end
          local.get 3
          local.get 13
          f64.add
          local.get 13
          f64.sub
          local.set 3
        end
        i32.const 0
        local.get 4
        i32.load offset=132
        local.tee 6
        i32.sub
        i64.extend_i32_s
        local.tee 14
        local.get 6
        i64.extend_i32_u
        local.get 6
        i32.const 0
        i32.lt_s
        local.tee 6
        select
        local.set 15
        block  ;; label = @3
          block  ;; label = @4
            local.get 14
            i64.const 63
            i64.shr_s
            i64.const 0
            local.get 6
            select
            local.tee 14
            i64.eqz
            i32.eqz
            br_if 0 (;@4;)
            local.get 12
            local.set 6
            br 1 (;@3;)
          end
          local.get 4
          i32.const 8
          i32.add
          local.set 9
          local.get 12
          local.set 6
          loop  ;; label = @4
            local.get 4
            i32.const 16
            i32.add
            local.get 15
            local.get 14
            i64.const 10
            i64.const 0
            call $__modti3
            local.get 6
            i32.const -1
            i32.add
            local.tee 6
            local.get 4
            i32.load offset=16
            i32.const 48
            i32.add
            i32.store8
            local.get 4
            local.get 15
            local.get 14
            i64.const 10
            i64.const 0
            call $__udivti3
            local.get 14
            i64.const 9
            i64.gt_u
            local.set 8
            local.get 9
            i64.load
            local.set 14
            local.get 4
            i64.load
            local.set 15
            local.get 8
            br_if 0 (;@4;)
          end
        end
        block  ;; label = @3
          local.get 15
          i64.eqz
          br_if 0 (;@3;)
          loop  ;; label = @4
            local.get 6
            i32.const -1
            i32.add
            local.tee 6
            local.get 15
            i64.const 10
            i64.rem_s
            i32.wrap_i64
            i32.const 48
            i32.add
            i32.store8
            local.get 15
            i64.const 9
            i64.gt_u
            local.set 8
            local.get 15
            i64.const 10
            i64.div_u
            local.set 15
            local.get 8
            br_if 0 (;@4;)
          end
        end
        block  ;; label = @3
          local.get 6
          local.get 12
          i32.ne
          br_if 0 (;@3;)
          local.get 4
          i32.const 48
          i32.store8 offset=131
          local.get 4
          i32.const 131
          i32.add
          local.set 6
        end
        i32.const -3
        i32.const -2
        local.get 7
        select
        local.set 16
        local.get 6
        i32.const -1
        i32.add
        i32.const 45
        i32.const 43
        local.get 4
        i32.load offset=132
        i32.const 0
        i32.lt_s
        select
        i32.store8
        local.get 6
        i32.const -2
        i32.add
        local.tee 10
        i32.const 80
        i32.const 112
        local.get 1
        i32.load offset=8
        i32.const 32
        i32.and
        select
        i32.store8
        i32.const 1650
        i32.const 1666
        local.get 1
        i32.load8_u offset=8
        i32.const 32
        i32.and
        select
        local.set 9
        local.get 4
        i32.const 96
        i32.add
        local.set 8
        loop  ;; label = @3
          local.get 8
          local.set 6
          block  ;; label = @4
            block  ;; label = @5
              local.get 3
              f64.abs
              f64.const 0x1p+31 (;=2.14748e+09;)
              f64.lt
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              i32.trunc_f64_s
              local.set 8
              br 1 (;@4;)
            end
            i32.const -2147483648
            local.set 8
          end
          local.get 6
          local.get 9
          local.get 8
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          local.get 8
          f64.convert_i32_s
          f64.sub
          f64.const 0x1p+4 (;=16;)
          f64.mul
          local.set 3
          block  ;; label = @4
            local.get 6
            i32.const 1
            i32.add
            local.tee 8
            local.get 4
            i32.const 96
            i32.add
            i32.sub
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            block  ;; label = @5
              local.get 3
              f64.const 0x0p+0 (;=0;)
              f64.ne
              br_if 0 (;@5;)
              local.get 11
              i32.const 0
              i32.gt_s
              br_if 0 (;@5;)
              local.get 1
              i32.load8_u offset=8
              i32.const 16
              i32.and
              i32.eqz
              br_if 1 (;@4;)
            end
            local.get 6
            i32.const 1
            i32.add
            i32.const 46
            i32.store8
            local.get 6
            i32.const 2
            i32.add
            local.set 8
          end
          local.get 3
          f64.const 0x0p+0 (;=0;)
          f64.ne
          br_if 0 (;@3;)
        end
        i32.const 2552
        local.set 6
        local.get 11
        local.get 16
        local.get 12
        local.get 10
        i32.sub
        local.tee 17
        i32.sub
        i32.const 2147483645
        i32.add
        i32.gt_s
        br_if 1 (;@1;)
        local.get 11
        i32.const 2
        i32.add
        local.get 8
        local.get 4
        i32.const 96
        i32.add
        i32.sub
        local.tee 18
        local.get 18
        i32.const -2
        i32.add
        local.get 11
        i32.lt_s
        select
        local.get 18
        local.get 11
        select
        local.get 17
        i32.add
        local.set 2
        i32.const 0
        local.set 19
        block  ;; label = @3
          local.get 1
          i32.load8_u offset=8
          i32.const 3
          i32.and
          br_if 0 (;@3;)
          block  ;; label = @4
            local.get 16
            local.get 2
            i32.sub
            local.get 1
            i32.load offset=12
            i32.add
            local.tee 11
            i32.const 1
            i32.lt_s
            br_if 0 (;@4;)
            local.get 11
            local.set 6
            block  ;; label = @5
              loop  ;; label = @6
                local.get 1
                i32.load
                i32.const 32
                local.get 1
                i32.load offset=4
                call_indirect (type 1)
                local.tee 9
                br_if 1 (;@5;)
                local.get 6
                i32.const -1
                i32.add
                local.tee 6
                i32.eqz
                br_if 2 (;@4;)
                br 0 (;@6;)
              end
            end
            local.get 1
            i32.load offset=24
            local.tee 6
            br_if 3 (;@1;)
            local.get 1
            local.get 9
            i32.store offset=24
            local.get 9
            local.set 6
            br 3 (;@1;)
          end
          local.get 11
          i32.const 0
          local.get 11
          i32.const 0
          i32.gt_s
          select
          local.set 19
        end
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 5
              i64.const 0
              i64.ge_s
              br_if 0 (;@5;)
              i32.const 45
              local.set 9
              br 1 (;@4;)
            end
            i32.const 43
            local.set 9
            local.get 1
            i32.load offset=8
            local.tee 6
            i32.const 4
            i32.and
            i32.eqz
            br_if 1 (;@3;)
          end
          block  ;; label = @4
            local.get 1
            i32.load
            local.get 9
            local.get 1
            i32.load offset=4
            call_indirect (type 1)
            local.tee 9
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i32.load offset=24
            local.tee 6
            br_if 3 (;@1;)
            local.get 1
            local.get 9
            i32.store offset=24
            local.get 9
            local.set 6
            br 3 (;@1;)
          end
          local.get 19
          i32.const 1
          i32.add
          local.set 19
          local.get 1
          i32.load offset=8
          local.set 6
        end
        block  ;; label = @3
          i32.const 0
          br_if 0 (;@3;)
          i32.const 1318
          i32.const 1284
          local.get 6
          i32.const 32
          i32.and
          select
          local.set 6
          i32.const 2
          local.set 9
          block  ;; label = @4
            block  ;; label = @5
              loop  ;; label = @6
                local.get 1
                i32.load
                local.get 6
                i32.load8_u
                local.get 1
                i32.load offset=4
                call_indirect (type 1)
                local.tee 11
                br_if 1 (;@5;)
                local.get 6
                i32.const 1
                i32.add
                local.set 6
                local.get 9
                i32.const -1
                i32.add
                local.tee 9
                i32.eqz
                br_if 2 (;@4;)
                br 0 (;@6;)
              end
            end
            local.get 1
            i32.load offset=24
            local.tee 6
            br_if 3 (;@1;)
            local.get 1
            local.get 11
            i32.store offset=24
            local.get 11
            local.set 6
            br 3 (;@1;)
          end
          local.get 1
          i32.load offset=8
          local.set 6
        end
        i32.const 2
        local.get 19
        i32.add
        local.set 11
        block  ;; label = @3
          local.get 6
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          block  ;; label = @4
            local.get 16
            local.get 2
            i32.sub
            local.get 1
            i32.load offset=12
            i32.add
            local.tee 19
            i32.const 1
            i32.lt_s
            br_if 0 (;@4;)
            local.get 19
            local.set 6
            block  ;; label = @5
              loop  ;; label = @6
                local.get 1
                i32.load
                i32.const 48
                local.get 1
                i32.load offset=4
                call_indirect (type 1)
                local.tee 9
                br_if 1 (;@5;)
                local.get 6
                i32.const -1
                i32.add
                local.tee 6
                i32.eqz
                br_if 2 (;@4;)
                br 0 (;@6;)
              end
            end
            local.get 1
            i32.load offset=24
            local.tee 6
            br_if 3 (;@1;)
            local.get 1
            local.get 9
            i32.store offset=24
            local.get 9
            local.set 6
            br 3 (;@1;)
          end
          local.get 19
          i32.const 0
          local.get 19
          i32.const 0
          i32.gt_s
          select
          local.get 11
          i32.add
          local.set 11
        end
        block  ;; label = @3
          local.get 8
          local.get 4
          i32.const 96
          i32.add
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          i32.const 96
          i32.add
          local.set 6
          local.get 18
          local.set 8
          block  ;; label = @4
            loop  ;; label = @5
              local.get 1
              i32.load
              local.get 6
              i32.load8_u
              local.get 1
              i32.load offset=4
              call_indirect (type 1)
              local.tee 9
              br_if 1 (;@4;)
              local.get 6
              i32.const 1
              i32.add
              local.set 6
              local.get 8
              i32.const -1
              i32.add
              local.tee 8
              i32.eqz
              br_if 2 (;@3;)
              br 0 (;@5;)
            end
          end
          local.get 1
          i32.load offset=24
          local.tee 6
          br_if 2 (;@1;)
          local.get 1
          local.get 9
          i32.store offset=24
          local.get 9
          local.set 6
          br 2 (;@1;)
        end
        block  ;; label = @3
          local.get 2
          local.get 18
          local.get 17
          i32.add
          local.tee 18
          i32.sub
          local.tee 9
          i32.const 1
          i32.lt_s
          br_if 0 (;@3;)
          local.get 9
          local.set 6
          block  ;; label = @4
            loop  ;; label = @5
              local.get 1
              i32.load
              i32.const 48
              local.get 1
              i32.load offset=4
              call_indirect (type 1)
              local.tee 8
              br_if 1 (;@4;)
              local.get 6
              i32.const -1
              i32.add
              local.tee 6
              i32.eqz
              br_if 2 (;@3;)
              br 0 (;@5;)
            end
          end
          local.get 1
          i32.load offset=24
          local.tee 6
          br_if 2 (;@1;)
          local.get 1
          local.get 8
          i32.store offset=24
          local.get 8
          local.set 6
          br 2 (;@1;)
        end
        block  ;; label = @3
          local.get 12
          local.get 10
          i32.eq
          br_if 0 (;@3;)
          block  ;; label = @4
            loop  ;; label = @5
              local.get 1
              i32.load
              local.get 10
              i32.load8_u
              local.get 1
              i32.load offset=4
              call_indirect (type 1)
              local.tee 8
              br_if 1 (;@4;)
              local.get 10
              i32.const 1
              i32.add
              local.set 10
              local.get 17
              i32.const -1
              i32.add
              local.tee 17
              i32.eqz
              br_if 2 (;@3;)
              br 0 (;@5;)
            end
          end
          local.get 1
          i32.load offset=24
          local.tee 6
          br_if 2 (;@1;)
          local.get 1
          local.get 8
          i32.store offset=24
          local.get 8
          local.set 6
          br 2 (;@1;)
        end
        local.get 18
        local.get 9
        i32.const 0
        local.get 9
        i32.const 0
        i32.gt_s
        select
        i32.add
        local.get 11
        i32.add
        local.set 9
        block  ;; label = @3
          local.get 1
          i32.load8_u offset=8
          i32.const 2
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          block  ;; label = @4
            local.get 16
            local.get 2
            i32.sub
            local.get 1
            i32.load offset=12
            i32.add
            local.tee 10
            i32.const 1
            i32.lt_s
            br_if 0 (;@4;)
            local.get 10
            local.set 6
            block  ;; label = @5
              loop  ;; label = @6
                local.get 1
                i32.load
                i32.const 32
                local.get 1
                i32.load offset=4
                call_indirect (type 1)
                local.tee 8
                br_if 1 (;@5;)
                local.get 6
                i32.const -1
                i32.add
                local.tee 6
                i32.eqz
                br_if 2 (;@4;)
                br 0 (;@6;)
              end
            end
            local.get 1
            i32.load offset=24
            local.tee 6
            br_if 3 (;@1;)
            local.get 1
            local.get 8
            i32.store offset=24
            local.get 8
            local.set 6
            br 3 (;@1;)
          end
          local.get 10
          i32.const 0
          local.get 10
          i32.const 0
          i32.gt_s
          select
          local.get 9
          i32.add
          local.set 9
        end
        local.get 0
        local.get 9
        i32.store
        i32.const 0
        local.set 6
        br 1 (;@1;)
      end
      local.get 11
      i32.const 0
      i32.lt_s
      local.set 6
      local.get 4
      i32.load offset=132
      local.set 10
      block  ;; label = @2
        local.get 3
        f64.const 0x0p+0 (;=0;)
        f64.eq
        br_if 0 (;@2;)
        local.get 4
        local.get 10
        i32.const -28
        i32.add
        local.tee 10
        i32.store offset=132
        local.get 3
        f64.const 0x1p+28 (;=2.68435e+08;)
        f64.mul
        local.set 3
      end
      i32.const 0
      local.get 7
      i32.sub
      local.set 20
      i32.const 6
      local.get 11
      local.get 6
      select
      local.set 21
      local.get 4
      i32.const 136
      i32.add
      i32.const 0
      i32.const 288
      local.get 10
      i32.const 0
      i32.lt_s
      select
      local.tee 22
      i32.add
      local.tee 23
      local.set 8
      loop  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 3
            f64.const 0x1p+32 (;=4.29497e+09;)
            f64.lt
            local.get 3
            f64.const 0x0p+0 (;=0;)
            f64.ge
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            i32.trunc_f64_u
            local.set 6
            br 1 (;@3;)
          end
          i32.const 0
          local.set 6
        end
        local.get 8
        local.get 6
        i32.store
        local.get 8
        i32.const 4
        i32.add
        local.set 8
        local.get 3
        local.get 6
        f64.convert_i32_u
        f64.sub
        f64.const 0x1.dcd65p+29 (;=1e+09;)
        f64.mul
        local.tee 3
        f64.const 0x0p+0 (;=0;)
        f64.ne
        br_if 0 (;@2;)
      end
      block  ;; label = @2
        block  ;; label = @3
          local.get 10
          i32.const 1
          i32.ge_s
          br_if 0 (;@3;)
          local.get 8
          local.set 6
          local.get 23
          local.set 9
          br 1 (;@2;)
        end
        local.get 23
        local.set 9
        loop  ;; label = @3
          local.get 10
          i32.const 29
          local.get 10
          i32.const 29
          i32.lt_s
          select
          local.set 10
          block  ;; label = @4
            local.get 8
            i32.const -4
            i32.add
            local.tee 6
            local.get 9
            i32.lt_u
            br_if 0 (;@4;)
            local.get 10
            i64.extend_i32_u
            local.set 14
            i64.const 0
            local.set 15
            loop  ;; label = @5
              local.get 6
              local.get 6
              i64.load32_u
              local.get 14
              i64.shl
              local.get 15
              i64.const 4294967295
              i64.and
              i64.add
              local.tee 15
              local.get 15
              i64.const 1000000000
              i64.div_s
              local.tee 15
              i64.const 1000000000
              i64.mul
              i64.sub
              i64.store32
              local.get 6
              i32.const -4
              i32.add
              local.tee 6
              local.get 9
              i32.ge_u
              br_if 0 (;@5;)
            end
            local.get 15
            i32.wrap_i64
            local.tee 6
            i32.eqz
            br_if 0 (;@4;)
            local.get 9
            i32.const -4
            i32.add
            local.tee 9
            local.get 6
            i32.store
          end
          block  ;; label = @4
            loop  ;; label = @5
              local.get 8
              local.tee 6
              local.get 9
              i32.le_u
              br_if 1 (;@4;)
              local.get 6
              i32.const -4
              i32.add
              local.tee 8
              i32.load
              i32.eqz
              br_if 0 (;@5;)
            end
          end
          local.get 4
          local.get 4
          i32.load offset=132
          local.get 10
          i32.sub
          local.tee 10
          i32.store offset=132
          local.get 6
          local.set 8
          local.get 10
          i32.const 0
          i32.gt_s
          br_if 0 (;@3;)
        end
      end
      block  ;; label = @2
        local.get 10
        i32.const -1
        i32.gt_s
        br_if 0 (;@2;)
        local.get 21
        i32.const 25
        i32.add
        i32.const 9
        i32.div_s
        i32.const 1
        i32.add
        local.set 19
        loop  ;; label = @3
          i32.const 0
          local.get 10
          i32.sub
          local.tee 8
          i32.const 9
          local.get 8
          i32.const 9
          i32.lt_s
          select
          local.set 17
          block  ;; label = @4
            block  ;; label = @5
              local.get 9
              local.get 6
              i32.lt_u
              br_if 0 (;@5;)
              local.get 9
              i32.load
              i32.eqz
              i32.const 2
              i32.shl
              local.set 8
              br 1 (;@4;)
            end
            i32.const 1
            local.get 17
            i32.shl
            i32.const -1
            i32.add
            local.set 16
            i32.const 1000000000
            local.get 17
            i32.shr_u
            local.set 18
            i32.const 0
            local.set 10
            local.get 9
            local.set 8
            loop  ;; label = @5
              local.get 8
              local.get 8
              i32.load
              local.tee 11
              local.get 17
              i32.shr_u
              local.get 10
              i32.add
              i32.store
              local.get 11
              local.get 16
              i32.and
              local.get 18
              i32.mul
              local.set 10
              local.get 8
              i32.const 4
              i32.add
              local.tee 8
              local.get 6
              i32.lt_u
              br_if 0 (;@5;)
            end
            local.get 9
            i32.load
            i32.eqz
            i32.const 2
            i32.shl
            local.set 8
            local.get 10
            i32.eqz
            br_if 0 (;@4;)
            local.get 6
            local.get 10
            i32.store
            local.get 6
            i32.const 4
            i32.add
            local.set 6
          end
          local.get 4
          local.get 4
          i32.load offset=132
          local.get 17
          i32.add
          local.tee 10
          i32.store offset=132
          local.get 9
          local.get 8
          i32.add
          local.tee 9
          local.get 23
          local.get 2
          select
          local.tee 8
          local.get 19
          i32.const 2
          i32.shl
          i32.add
          local.get 6
          local.get 6
          local.get 8
          i32.sub
          i32.const 2
          i32.shr_s
          local.get 19
          i32.gt_s
          select
          local.set 6
          local.get 10
          i32.const 0
          i32.lt_s
          br_if 0 (;@3;)
        end
      end
      i32.const 0
      local.set 16
      i32.const 0
      local.set 17
      block  ;; label = @2
        local.get 9
        local.get 6
        i32.ge_u
        br_if 0 (;@2;)
        local.get 23
        local.get 9
        i32.sub
        i32.const 2
        i32.shr_s
        i32.const 9
        i32.mul
        local.set 17
        local.get 9
        i32.load
        local.tee 11
        i32.const 10
        i32.lt_u
        br_if 0 (;@2;)
        local.get 11
        i32.const 0
        i32.lt_s
        local.set 10
        i32.const 10
        local.set 8
        loop  ;; label = @3
          local.get 17
          i32.const 1
          i32.add
          local.set 17
          local.get 8
          i32.const 10
          i32.mul
          local.set 8
          local.get 10
          br_if 0 (;@3;)
          local.get 8
          local.get 11
          i32.le_s
          br_if 0 (;@3;)
        end
      end
      block  ;; label = @2
        local.get 2
        i32.eqz
        br_if 0 (;@2;)
        local.get 17
        local.get 2
        i32.const 2
        i32.eq
        local.get 21
        i32.const 0
        i32.ne
        i32.and
        i32.sub
        local.set 16
      end
      block  ;; label = @2
        local.get 21
        local.get 16
        i32.sub
        local.tee 8
        local.get 6
        local.get 23
        i32.sub
        i32.const 2
        i32.shr_s
        i32.const 9
        i32.mul
        i32.const -9
        i32.add
        i32.ge_s
        br_if 0 (;@2;)
        local.get 8
        i32.const 9216
        i32.add
        local.tee 10
        i32.const 9
        i32.div_s
        local.tee 18
        i32.const 2
        i32.shl
        local.get 23
        i32.add
        i32.const -4092
        i32.add
        local.set 16
        i32.const 10
        local.set 8
        block  ;; label = @3
          local.get 10
          local.get 18
          i32.const 9
          i32.mul
          i32.sub
          local.tee 11
          i32.const 7
          i32.gt_s
          br_if 0 (;@3;)
          i32.const 8
          local.get 11
          i32.sub
          local.tee 8
          i32.const 7
          i32.and
          local.set 10
          block  ;; label = @4
            block  ;; label = @5
              local.get 11
              i32.const -1
              i32.add
              i32.const 7
              i32.ge_u
              br_if 0 (;@5;)
              i32.const 10
              local.set 8
              br 1 (;@4;)
            end
            local.get 8
            i32.const -8
            i32.and
            local.set 11
            i32.const 10
            local.set 8
            loop  ;; label = @5
              local.get 8
              i32.const 100000000
              i32.mul
              local.set 8
              local.get 11
              i32.const -8
              i32.add
              local.tee 11
              br_if 0 (;@5;)
            end
          end
          local.get 10
          i32.eqz
          br_if 0 (;@3;)
          loop  ;; label = @4
            local.get 8
            i32.const 10
            i32.mul
            local.set 8
            local.get 10
            i32.const -1
            i32.add
            local.tee 10
            br_if 0 (;@4;)
          end
        end
        local.get 16
        i32.const 4
        i32.add
        local.set 19
        block  ;; label = @3
          block  ;; label = @4
            local.get 16
            i32.load
            local.tee 11
            local.get 11
            local.get 8
            i32.div_s
            local.tee 24
            local.get 8
            i32.mul
            i32.sub
            local.tee 10
            br_if 0 (;@4;)
            local.get 19
            local.get 6
            i32.eq
            br_if 1 (;@3;)
          end
          block  ;; label = @4
            block  ;; label = @5
              local.get 24
              i32.const 1
              i32.and
              br_if 0 (;@5;)
              f64.const 0x1p+53 (;=9.0072e+15;)
              local.set 13
              local.get 8
              i32.const 1000000000
              i32.ne
              br_if 1 (;@4;)
              local.get 16
              local.get 9
              i32.le_u
              br_if 1 (;@4;)
              local.get 16
              i32.const -4
              i32.add
              i32.load8_u
              i32.const 1
              i32.and
              i32.eqz
              br_if 1 (;@4;)
            end
            f64.const 0x1.0000000000001p+53 (;=9.0072e+15;)
            local.set 13
          end
          local.get 8
          i32.const 1
          i32.shr_s
          local.set 24
          block  ;; label = @4
            block  ;; label = @5
              local.get 10
              i32.const 0
              i32.lt_s
              br_if 0 (;@5;)
              f64.const 0x1p-1 (;=0.5;)
              local.set 3
              local.get 24
              local.get 10
              i32.gt_s
              br_if 1 (;@4;)
            end
            f64.const 0x1p+0 (;=1;)
            f64.const 0x1.8p+0 (;=1.5;)
            local.get 19
            local.get 6
            i32.eq
            select
            f64.const 0x1.8p+0 (;=1.5;)
            local.get 24
            local.get 10
            i32.eq
            select
            f64.const 0x1.8p+0 (;=1.5;)
            local.get 8
            i32.const -2
            i32.gt_s
            select
            local.set 3
          end
          local.get 16
          local.get 11
          local.get 10
          i32.sub
          local.tee 11
          i32.store
          local.get 13
          f64.neg
          local.get 13
          local.get 5
          i64.const 0
          i64.lt_s
          local.get 7
          i32.and
          local.tee 10
          select
          local.tee 13
          local.get 3
          f64.neg
          local.get 3
          local.get 10
          select
          f64.add
          local.tee 3
          local.get 13
          f64.gt
          local.get 3
          local.get 13
          f64.lt
          i32.or
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 16
          local.get 11
          local.get 8
          i32.add
          local.tee 8
          i32.store
          block  ;; label = @4
            local.get 8
            i32.const 1000000000
            i32.lt_u
            br_if 0 (;@4;)
            local.get 22
            local.get 18
            i32.const 2
            i32.shl
            i32.add
            local.get 4
            i32.const 136
            i32.add
            i32.add
            i32.const -4096
            i32.add
            local.set 8
            loop  ;; label = @5
              local.get 8
              i32.const 4
              i32.add
              i32.const 0
              i32.store
              block  ;; label = @6
                local.get 8
                local.get 9
                i32.ge_u
                br_if 0 (;@6;)
                local.get 9
                i32.const -4
                i32.add
                local.tee 9
                i32.const 0
                i32.store
              end
              local.get 8
              local.get 8
              i32.load
              i32.const 1
              i32.add
              local.tee 10
              i32.store
              local.get 8
              i32.const -4
              i32.add
              local.set 8
              local.get 10
              i32.const 999999999
              i32.gt_u
              br_if 0 (;@5;)
            end
            local.get 8
            i32.const 4
            i32.add
            local.set 16
          end
          local.get 23
          local.get 9
          i32.sub
          i32.const 2
          i32.shr_s
          i32.const 9
          i32.mul
          local.set 17
          local.get 9
          i32.load
          local.tee 11
          i32.const 10
          i32.lt_u
          br_if 0 (;@3;)
          local.get 11
          i32.const 0
          i32.lt_s
          local.set 10
          i32.const 10
          local.set 8
          loop  ;; label = @4
            local.get 17
            i32.const 1
            i32.add
            local.set 17
            local.get 8
            i32.const 10
            i32.mul
            local.set 8
            local.get 10
            br_if 0 (;@4;)
            local.get 8
            local.get 11
            i32.le_s
            br_if 0 (;@4;)
          end
        end
        local.get 16
        i32.const 4
        i32.add
        local.tee 8
        local.get 6
        local.get 6
        local.get 8
        i32.gt_u
        select
        local.set 6
      end
      local.get 6
      local.get 23
      i32.sub
      local.set 8
      block  ;; label = @2
        loop  ;; label = @3
          local.get 8
          local.set 10
          local.get 6
          local.tee 11
          local.get 9
          i32.le_u
          local.tee 16
          br_if 1 (;@2;)
          local.get 10
          i32.const -4
          i32.add
          local.set 8
          local.get 11
          i32.const -4
          i32.add
          local.tee 6
          i32.load
          i32.eqz
          br_if 0 (;@3;)
        end
      end
      block  ;; label = @2
        local.get 2
        i32.const 2
        i32.ne
        br_if 0 (;@2;)
        i32.const -1
        local.get 17
        i32.const -1
        i32.xor
        local.get 21
        i32.const 1
        local.get 21
        i32.const 1
        i32.gt_u
        select
        local.tee 6
        local.get 17
        i32.le_s
        local.get 17
        i32.const -4
        i32.lt_s
        i32.or
        local.tee 2
        select
        local.get 6
        i32.add
        local.set 21
        local.get 1
        i32.load8_u offset=8
        i32.const 16
        i32.and
        br_if 0 (;@2;)
        i32.const -9
        local.set 6
        block  ;; label = @3
          local.get 16
          br_if 0 (;@3;)
          local.get 11
          i32.const -4
          i32.add
          i32.load
          local.tee 16
          i32.eqz
          br_if 0 (;@3;)
          i32.const 0
          local.set 6
          local.get 16
          i32.const 10
          i32.rem_s
          br_if 0 (;@3;)
          i32.const 0
          local.set 6
          i32.const 10
          local.set 8
          loop  ;; label = @4
            local.get 6
            i32.const -1
            i32.add
            local.set 6
            local.get 16
            local.get 8
            i32.const 10
            i32.mul
            local.tee 8
            i32.rem_s
            i32.eqz
            br_if 0 (;@4;)
          end
        end
        local.get 10
        i32.const 2
        i32.shr_s
        i32.const 9
        i32.mul
        local.set 8
        block  ;; label = @3
          local.get 2
          br_if 0 (;@3;)
          i32.const 0
          local.set 2
          local.get 21
          local.get 8
          local.get 6
          i32.add
          i32.const -9
          i32.add
          local.tee 6
          i32.const 0
          local.get 6
          i32.const 0
          i32.gt_s
          select
          local.tee 6
          local.get 21
          local.get 6
          i32.lt_s
          select
          local.set 21
          br 1 (;@2;)
        end
        local.get 21
        local.get 17
        local.get 8
        i32.add
        local.get 6
        i32.add
        i32.const -9
        i32.add
        local.tee 6
        i32.const 0
        local.get 6
        i32.const 0
        i32.gt_s
        select
        local.tee 6
        local.get 21
        local.get 6
        i32.lt_s
        select
        local.set 21
        i32.const 1
        local.set 2
      end
      block  ;; label = @2
        block  ;; label = @3
          local.get 21
          i32.eqz
          br_if 0 (;@3;)
          i32.const 2552
          local.set 6
          local.get 21
          i32.const 2147483645
          i32.gt_s
          br_if 2 (;@1;)
          i32.const 1
          local.set 16
          local.get 21
          i32.const 1
          i32.add
          local.set 6
          br 1 (;@2;)
        end
        local.get 1
        i32.load8_u offset=8
        i32.const 16
        i32.and
        i32.const 4
        i32.shr_u
        local.set 16
        i32.const 1
        local.set 6
      end
      local.get 6
      local.get 16
      i32.add
      local.set 10
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          br_if 0 (;@3;)
          i32.const 2552
          local.set 6
          local.get 17
          local.get 10
          i32.const 2147483647
          i32.xor
          i32.gt_s
          br_if 2 (;@1;)
          local.get 17
          i32.const 0
          local.get 17
          i32.const 0
          i32.gt_s
          select
          local.set 18
          br 1 (;@2;)
        end
        block  ;; label = @3
          block  ;; label = @4
            local.get 17
            local.get 17
            i32.const 31
            i32.shr_s
            local.tee 6
            i32.xor
            local.get 6
            i32.sub
            local.tee 6
            i32.const -1
            i32.le_s
            br_if 0 (;@4;)
            local.get 6
            i64.extend_i32_u
            local.set 15
            local.get 12
            local.set 6
            br 1 (;@3;)
          end
          i64.const -1
          local.set 14
          i64.const -2147483648
          local.set 15
          local.get 12
          local.set 6
          loop  ;; label = @4
            local.get 4
            i32.const 80
            i32.add
            local.get 15
            local.get 14
            i64.const 10
            i64.const 0
            call $__modti3
            local.get 6
            i32.const -1
            i32.add
            local.get 4
            i32.load offset=80
            i32.const 48
            i32.add
            i32.store8
            local.get 4
            i32.const 64
            i32.add
            local.get 15
            local.get 14
            i64.const 10
            i64.const 0
            call $__udivti3
            local.get 4
            i32.const 48
            i32.add
            local.get 4
            i64.load offset=64
            local.get 4
            i32.const 64
            i32.add
            i32.const 8
            i32.add
            i64.load
            i64.const 10
            i64.const 0
            call $__umodti3
            local.get 6
            i32.const -2
            i32.add
            local.tee 6
            local.get 4
            i32.load offset=48
            i32.const 48
            i32.or
            i32.store8
            local.get 4
            i32.const 32
            i32.add
            local.get 15
            local.get 14
            i64.const 100
            i64.const 0
            call $__udivti3
            local.get 14
            i64.const 99
            i64.gt_u
            local.set 8
            local.get 4
            i32.const 32
            i32.add
            i32.const 8
            i32.add
            i64.load
            local.set 14
            local.get 4
            i64.load offset=32
            local.set 15
            local.get 8
            br_if 0 (;@4;)
          end
        end
        block  ;; label = @3
          local.get 15
          i64.eqz
          br_if 0 (;@3;)
          loop  ;; label = @4
            local.get 6
            i32.const -1
            i32.add
            local.tee 6
            local.get 15
            i64.const 10
            i64.rem_s
            i32.wrap_i64
            i32.const 48
            i32.add
            i32.store8
            local.get 15
            i64.const 9
            i64.gt_u
            local.set 8
            local.get 15
            i64.const 10
            i64.div_u
            local.set 15
            local.get 8
            br_if 0 (;@4;)
          end
        end
        block  ;; label = @3
          local.get 12
          local.get 6
          i32.sub
          i32.const 1
          i32.gt_s
          br_if 0 (;@3;)
          local.get 6
          local.get 4
          i32.const 120
          i32.add
          i32.sub
          local.set 8
          local.get 4
          i32.const 130
          i32.add
          local.tee 6
          i32.const 48
          local.get 8
          i32.const -10
          i32.add
          call $memset
          drop
        end
        local.get 6
        i32.const -1
        i32.add
        i32.const 45
        i32.const 43
        local.get 17
        i32.const 0
        i32.lt_s
        select
        i32.store8
        local.get 6
        i32.const -2
        i32.add
        local.tee 17
        i32.const 69
        i32.const 101
        local.get 1
        i32.load offset=8
        i32.const 32
        i32.and
        select
        i32.store8
        i32.const 2552
        local.set 6
        local.get 12
        local.get 17
        i32.sub
        local.tee 18
        local.get 10
        i32.const 2147483647
        i32.xor
        i32.gt_s
        br_if 1 (;@1;)
      end
      i32.const 2552
      local.set 6
      local.get 7
      local.get 18
      local.get 10
      i32.add
      local.tee 22
      i32.const 2147483647
      i32.eq
      i32.and
      br_if 0 (;@1;)
      i32.const 0
      local.set 19
      block  ;; label = @2
        local.get 1
        i32.load8_u offset=8
        i32.const 3
        i32.and
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 20
          local.get 22
          i32.sub
          local.get 1
          i32.load offset=12
          local.tee 6
          i32.add
          local.tee 10
          i32.const 1
          i32.lt_s
          br_if 0 (;@3;)
          local.get 21
          local.get 18
          i32.add
          local.get 16
          i32.add
          local.get 6
          i32.sub
          local.get 20
          i32.sub
          i32.const 1
          i32.add
          local.set 6
          block  ;; label = @4
            loop  ;; label = @5
              local.get 1
              i32.load
              i32.const 32
              local.get 1
              i32.load offset=4
              call_indirect (type 1)
              local.tee 8
              br_if 1 (;@4;)
              local.get 6
              i32.const 1
              i32.add
              local.tee 6
              i32.eqz
              br_if 2 (;@3;)
              br 0 (;@5;)
            end
          end
          local.get 1
          i32.load offset=24
          local.tee 6
          br_if 2 (;@1;)
          local.get 1
          local.get 8
          i32.store offset=24
          local.get 8
          local.set 6
          br 2 (;@1;)
        end
        local.get 10
        i32.const 0
        local.get 10
        i32.const 0
        i32.gt_s
        select
        local.set 19
      end
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 5
            i64.const 0
            i64.ge_s
            br_if 0 (;@4;)
            i32.const 45
            local.set 6
            br 1 (;@3;)
          end
          i32.const 43
          local.set 6
          local.get 1
          i32.load offset=8
          local.tee 8
          i32.const 4
          i32.and
          i32.eqz
          br_if 1 (;@2;)
        end
        block  ;; label = @3
          local.get 1
          i32.load
          local.get 6
          local.get 1
          i32.load offset=4
          call_indirect (type 1)
          local.tee 8
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.load offset=24
          local.tee 6
          br_if 2 (;@1;)
          local.get 1
          local.get 8
          i32.store offset=24
          local.get 8
          local.set 6
          br 2 (;@1;)
        end
        local.get 19
        i32.const 1
        i32.add
        local.set 19
        local.get 1
        i32.load offset=8
        local.set 8
      end
      block  ;; label = @2
        local.get 8
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 20
          local.get 22
          i32.sub
          local.get 1
          i32.load offset=12
          local.tee 6
          i32.add
          local.tee 10
          i32.const 1
          i32.lt_s
          br_if 0 (;@3;)
          local.get 21
          local.get 18
          i32.add
          local.get 16
          i32.add
          local.get 6
          i32.sub
          local.get 20
          i32.sub
          i32.const 1
          i32.add
          local.set 6
          block  ;; label = @4
            loop  ;; label = @5
              local.get 1
              i32.load
              i32.const 48
              local.get 1
              i32.load offset=4
              call_indirect (type 1)
              local.tee 8
              br_if 1 (;@4;)
              local.get 6
              i32.const 1
              i32.add
              local.tee 6
              i32.eqz
              br_if 2 (;@3;)
              br 0 (;@5;)
            end
          end
          local.get 1
          i32.load offset=24
          local.tee 6
          br_if 2 (;@1;)
          local.get 1
          local.get 8
          i32.store offset=24
          local.get 8
          local.set 6
          br 2 (;@1;)
        end
        local.get 10
        i32.const 0
        local.get 10
        i32.const 0
        i32.gt_s
        select
        local.get 19
        i32.add
        local.set 19
      end
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 2
            br_if 0 (;@4;)
            local.get 4
            i32.const 105
            i32.add
            local.set 17
            local.get 4
            i32.const 104
            i32.add
            local.set 12
            local.get 23
            local.get 9
            local.get 9
            local.get 23
            i32.gt_u
            select
            local.tee 7
            local.set 2
            loop  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 2
                  i32.load
                  local.tee 6
                  br_if 0 (;@7;)
                  local.get 17
                  local.set 8
                  local.get 17
                  local.set 6
                  br 1 (;@6;)
                end
                local.get 6
                i64.extend_i32_u
                local.set 15
                local.get 17
                local.set 8
                local.get 17
                local.set 6
                loop  ;; label = @7
                  local.get 6
                  i32.const -1
                  i32.add
                  local.tee 6
                  local.get 15
                  local.get 15
                  i64.const 10
                  i64.div_u
                  local.tee 14
                  i64.const 10
                  i64.mul
                  i64.sub
                  i32.wrap_i64
                  i32.const 48
                  i32.or
                  i32.store8
                  local.get 8
                  i32.const -1
                  i32.add
                  local.set 8
                  local.get 15
                  i64.const 9
                  i64.gt_u
                  local.set 9
                  local.get 14
                  local.set 15
                  local.get 9
                  br_if 0 (;@7;)
                end
              end
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 2
                      local.get 7
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 6
                      local.get 4
                      i32.const 96
                      i32.add
                      i32.le_u
                      br_if 1 (;@8;)
                      local.get 6
                      local.get 4
                      i32.const 96
                      i32.add
                      i32.add
                      local.get 8
                      i32.sub
                      local.tee 6
                      i32.const 48
                      local.get 8
                      local.get 4
                      i32.const 96
                      i32.add
                      i32.sub
                      call $memset
                      drop
                      br 1 (;@8;)
                    end
                    local.get 6
                    local.get 17
                    i32.ne
                    br_if 0 (;@8;)
                    local.get 4
                    i32.const 48
                    i32.store8 offset=104
                    i32.const 1
                    local.set 9
                    local.get 12
                    local.set 6
                    br 1 (;@7;)
                  end
                  local.get 17
                  local.get 6
                  i32.sub
                  local.set 9
                  local.get 17
                  local.get 6
                  i32.eq
                  br_if 1 (;@6;)
                end
                i32.const 0
                local.set 8
                block  ;; label = @7
                  loop  ;; label = @8
                    local.get 1
                    i32.load
                    local.get 6
                    local.get 8
                    i32.add
                    i32.load8_u
                    local.get 1
                    i32.load offset=4
                    call_indirect (type 1)
                    local.tee 10
                    br_if 1 (;@7;)
                    local.get 9
                    local.get 8
                    i32.const 1
                    i32.add
                    local.tee 8
                    i32.eq
                    br_if 2 (;@6;)
                    br 0 (;@8;)
                  end
                end
                local.get 1
                i32.load offset=24
                local.tee 6
                br_if 5 (;@1;)
                local.get 1
                local.get 10
                i32.store offset=24
                local.get 10
                local.set 6
                br 5 (;@1;)
              end
              local.get 9
              local.get 19
              i32.add
              local.set 19
              local.get 2
              i32.const 4
              i32.add
              local.tee 2
              local.get 23
              i32.le_u
              br_if 0 (;@5;)
            end
            block  ;; label = @5
              local.get 21
              br_if 0 (;@5;)
              i32.const 0
              local.set 8
              local.get 1
              i32.load8_u offset=8
              i32.const 16
              i32.and
              i32.eqz
              br_if 2 (;@3;)
            end
            block  ;; label = @5
              local.get 1
              i32.load
              i32.const 46
              local.get 1
              i32.load offset=4
              call_indirect (type 1)
              local.tee 8
              i32.eqz
              br_if 0 (;@5;)
              local.get 1
              i32.load offset=24
              local.tee 6
              br_if 4 (;@1;)
              local.get 1
              local.get 8
              i32.store offset=24
              local.get 8
              local.set 6
              br 4 (;@1;)
            end
            local.get 21
            i32.const 0
            i32.gt_s
            local.set 6
            local.get 19
            i32.const 1
            i32.add
            local.set 19
            block  ;; label = @5
              block  ;; label = @6
                local.get 2
                local.get 11
                i32.lt_u
                br_if 0 (;@6;)
                local.get 21
                local.set 8
                br 1 (;@5;)
              end
              block  ;; label = @6
                local.get 21
                i32.const 1
                i32.ge_s
                br_if 0 (;@6;)
                local.get 21
                local.set 8
                br 1 (;@5;)
              end
              local.get 4
              i32.const 96
              i32.add
              i32.const 9
              i32.add
              local.set 7
              local.get 21
              local.set 10
              loop  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 2
                      i32.load
                      local.tee 6
                      br_if 0 (;@9;)
                      local.get 17
                      local.set 6
                      local.get 17
                      local.set 8
                      br 1 (;@8;)
                    end
                    local.get 6
                    i64.extend_i32_u
                    local.set 15
                    local.get 7
                    local.set 8
                    local.get 17
                    local.set 6
                    loop  ;; label = @9
                      local.get 6
                      i32.const -1
                      i32.add
                      local.tee 6
                      local.get 15
                      local.get 15
                      i64.const 10
                      i64.div_u
                      local.tee 14
                      i64.const 10
                      i64.mul
                      i64.sub
                      i32.wrap_i64
                      i32.const 48
                      i32.or
                      i32.store8
                      local.get 8
                      i32.const -1
                      i32.add
                      local.set 8
                      local.get 15
                      i64.const 9
                      i64.gt_u
                      local.set 9
                      local.get 14
                      local.set 15
                      local.get 9
                      br_if 0 (;@9;)
                    end
                    local.get 6
                    local.get 4
                    i32.const 96
                    i32.add
                    i32.le_u
                    br_if 1 (;@7;)
                  end
                  local.get 6
                  local.get 4
                  i32.const 96
                  i32.add
                  i32.add
                  local.get 8
                  i32.sub
                  local.tee 6
                  i32.const 48
                  local.get 8
                  local.get 4
                  i32.const 96
                  i32.add
                  i32.sub
                  call $memset
                  drop
                end
                local.get 10
                i32.const 9
                local.get 10
                i32.const 9
                i32.lt_s
                local.tee 9
                select
                local.set 8
                local.get 10
                i32.const 9
                local.get 9
                select
                local.set 23
                block  ;; label = @7
                  block  ;; label = @8
                    loop  ;; label = @9
                      local.get 1
                      i32.load
                      local.get 6
                      i32.load8_u
                      local.get 1
                      i32.load offset=4
                      call_indirect (type 1)
                      local.tee 9
                      br_if 1 (;@8;)
                      local.get 6
                      i32.const 1
                      i32.add
                      local.set 6
                      local.get 8
                      i32.const -1
                      i32.add
                      local.tee 8
                      i32.eqz
                      br_if 2 (;@7;)
                      br 0 (;@9;)
                    end
                  end
                  local.get 1
                  i32.load offset=24
                  local.tee 6
                  br_if 6 (;@1;)
                  local.get 1
                  local.get 9
                  i32.store offset=24
                  local.get 9
                  local.set 6
                  br 6 (;@1;)
                end
                local.get 10
                i32.const 9
                i32.gt_s
                local.set 6
                local.get 10
                i32.const -9
                i32.add
                local.set 8
                local.get 23
                local.get 19
                i32.add
                local.set 19
                local.get 2
                i32.const 4
                i32.add
                local.tee 2
                local.get 11
                i32.ge_u
                br_if 1 (;@5;)
                local.get 10
                i32.const 9
                i32.gt_s
                local.set 9
                local.get 8
                local.set 10
                local.get 9
                br_if 0 (;@6;)
              end
            end
            local.get 6
            i32.eqz
            br_if 1 (;@3;)
            local.get 8
            local.set 6
            block  ;; label = @5
              loop  ;; label = @6
                local.get 1
                i32.load
                i32.const 48
                local.get 1
                i32.load offset=4
                call_indirect (type 1)
                local.tee 9
                br_if 1 (;@5;)
                local.get 6
                i32.const -1
                i32.add
                local.tee 6
                i32.eqz
                br_if 3 (;@3;)
                br 0 (;@6;)
              end
            end
            local.get 1
            i32.load offset=24
            local.tee 6
            br_if 3 (;@1;)
            local.get 1
            local.get 9
            i32.store offset=24
            local.get 9
            local.set 6
            br 3 (;@1;)
          end
          block  ;; label = @4
            block  ;; label = @5
              local.get 9
              local.get 11
              local.get 9
              i32.const 4
              i32.add
              local.get 11
              local.get 9
              i32.gt_u
              select
              local.tee 24
              i32.lt_u
              br_if 0 (;@5;)
              local.get 21
              local.set 11
              br 1 (;@4;)
            end
            block  ;; label = @5
              local.get 21
              i32.const 0
              i32.ge_s
              br_if 0 (;@5;)
              local.get 21
              local.set 11
              br 1 (;@4;)
            end
            local.get 4
            i32.const 96
            i32.add
            i32.const 8
            i32.add
            local.set 25
            local.get 4
            i32.const 96
            i32.add
            i32.const 9
            i32.add
            local.set 26
            local.get 21
            local.set 11
            local.get 9
            local.set 2
            loop  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 2
                  i32.load
                  local.tee 6
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 6
                  i64.extend_i32_u
                  local.set 15
                  i32.const 0
                  local.set 6
                  loop  ;; label = @8
                    local.get 4
                    i32.const 96
                    i32.add
                    local.get 6
                    i32.add
                    i32.const 8
                    i32.add
                    local.get 15
                    local.get 15
                    i64.const 10
                    i64.div_u
                    local.tee 14
                    i64.const 10
                    i64.mul
                    i64.sub
                    i32.wrap_i64
                    i32.const 48
                    i32.or
                    local.tee 10
                    i32.store8
                    local.get 6
                    i32.const -1
                    i32.add
                    local.set 6
                    local.get 15
                    i64.const 9
                    i64.gt_u
                    local.set 8
                    local.get 14
                    local.set 15
                    local.get 8
                    br_if 0 (;@8;)
                  end
                  local.get 6
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 4
                  i32.const 96
                  i32.add
                  local.get 6
                  i32.add
                  i32.const 9
                  i32.add
                  local.set 6
                  br 1 (;@6;)
                end
                i32.const 48
                local.set 10
                local.get 4
                i32.const 48
                i32.store8 offset=104
                local.get 25
                local.set 6
              end
              block  ;; label = @6
                block  ;; label = @7
                  local.get 2
                  local.get 9
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 6
                  local.get 4
                  i32.const 96
                  i32.add
                  i32.le_u
                  br_if 1 (;@6;)
                  local.get 4
                  i32.const 96
                  i32.add
                  i32.const 48
                  local.get 6
                  local.get 4
                  i32.const 96
                  i32.add
                  i32.sub
                  call $memset
                  drop
                  local.get 4
                  i32.const 96
                  i32.add
                  local.set 6
                  br 1 (;@6;)
                end
                block  ;; label = @7
                  local.get 1
                  i32.load
                  local.get 10
                  i32.const 255
                  i32.and
                  local.get 1
                  i32.load offset=4
                  call_indirect (type 1)
                  local.tee 8
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 1
                  i32.load offset=24
                  local.tee 6
                  br_if 6 (;@1;)
                  local.get 1
                  local.get 8
                  i32.store offset=24
                  local.get 8
                  local.set 6
                  br 6 (;@1;)
                end
                local.get 6
                i32.const 1
                i32.add
                local.set 6
                block  ;; label = @7
                  local.get 11
                  i32.const 0
                  i32.gt_s
                  br_if 0 (;@7;)
                  local.get 1
                  i32.load8_u offset=8
                  i32.const 16
                  i32.and
                  br_if 0 (;@7;)
                  local.get 19
                  i32.const 1
                  i32.add
                  local.set 19
                  br 1 (;@6;)
                end
                block  ;; label = @7
                  local.get 1
                  i32.load
                  i32.const 46
                  local.get 1
                  i32.load offset=4
                  call_indirect (type 1)
                  local.tee 8
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 1
                  i32.load offset=24
                  local.tee 6
                  br_if 6 (;@1;)
                  local.get 1
                  local.get 8
                  i32.store offset=24
                  local.get 8
                  local.set 6
                  br 6 (;@1;)
                end
                local.get 19
                i32.const 2
                i32.add
                local.set 19
              end
              local.get 26
              local.get 6
              i32.sub
              local.tee 23
              local.get 11
              local.get 23
              local.get 11
              i32.lt_s
              select
              local.tee 7
              local.set 8
              block  ;; label = @6
                local.get 7
                i32.eqz
                br_if 0 (;@6;)
                block  ;; label = @7
                  loop  ;; label = @8
                    local.get 1
                    i32.load
                    local.get 6
                    i32.load8_u
                    local.get 1
                    i32.load offset=4
                    call_indirect (type 1)
                    local.tee 10
                    br_if 1 (;@7;)
                    local.get 6
                    i32.const 1
                    i32.add
                    local.set 6
                    local.get 8
                    i32.const -1
                    i32.add
                    local.tee 8
                    i32.eqz
                    br_if 2 (;@6;)
                    br 0 (;@8;)
                  end
                end
                local.get 1
                i32.load offset=24
                local.tee 6
                br_if 5 (;@1;)
                local.get 1
                local.get 10
                i32.store offset=24
                local.get 10
                local.set 6
                br 5 (;@1;)
              end
              local.get 11
              local.get 23
              i32.sub
              local.set 11
              local.get 7
              local.get 19
              i32.add
              local.set 19
              local.get 2
              i32.const 4
              i32.add
              local.tee 2
              local.get 24
              i32.ge_u
              br_if 1 (;@4;)
              local.get 11
              i32.const -1
              i32.gt_s
              br_if 0 (;@5;)
            end
          end
          block  ;; label = @4
            local.get 11
            i32.const 1
            i32.lt_s
            br_if 0 (;@4;)
            local.get 11
            local.set 6
            block  ;; label = @5
              loop  ;; label = @6
                local.get 1
                i32.load
                i32.const 48
                local.get 1
                i32.load offset=4
                call_indirect (type 1)
                local.tee 8
                br_if 1 (;@5;)
                local.get 6
                i32.const -1
                i32.add
                local.tee 6
                i32.eqz
                br_if 2 (;@4;)
                br 0 (;@6;)
              end
            end
            local.get 1
            i32.load offset=24
            local.tee 6
            br_if 3 (;@1;)
            local.get 1
            local.get 8
            i32.store offset=24
            local.get 8
            local.set 6
            br 3 (;@1;)
          end
          local.get 12
          local.get 17
          i32.sub
          local.set 9
          block  ;; label = @4
            local.get 12
            local.get 17
            i32.eq
            br_if 0 (;@4;)
            local.get 9
            local.set 6
            block  ;; label = @5
              loop  ;; label = @6
                local.get 1
                i32.load
                local.get 17
                i32.load8_u
                local.get 1
                i32.load offset=4
                call_indirect (type 1)
                local.tee 8
                br_if 1 (;@5;)
                local.get 17
                i32.const 1
                i32.add
                local.set 17
                local.get 6
                i32.const -1
                i32.add
                local.tee 6
                i32.eqz
                br_if 2 (;@4;)
                br 0 (;@6;)
              end
            end
            local.get 1
            i32.load offset=24
            local.tee 6
            br_if 3 (;@1;)
            local.get 1
            local.get 8
            i32.store offset=24
            local.get 8
            local.set 6
            br 3 (;@1;)
          end
          local.get 19
          local.get 9
          i32.add
          local.get 11
          i32.const 0
          local.get 11
          i32.const 0
          i32.gt_s
          select
          i32.add
          local.set 9
          br 1 (;@2;)
        end
        local.get 8
        i32.const 0
        local.get 8
        i32.const 0
        i32.gt_s
        select
        local.get 19
        i32.add
        local.set 9
      end
      block  ;; label = @2
        local.get 1
        i32.load8_u offset=8
        i32.const 2
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 20
          local.get 22
          i32.sub
          local.get 1
          i32.load offset=12
          local.tee 6
          i32.add
          local.tee 10
          i32.const 1
          i32.lt_s
          br_if 0 (;@3;)
          local.get 21
          local.get 18
          i32.add
          local.get 16
          i32.add
          local.get 6
          i32.sub
          local.get 20
          i32.sub
          i32.const 1
          i32.add
          local.set 6
          block  ;; label = @4
            loop  ;; label = @5
              local.get 1
              i32.load
              i32.const 32
              local.get 1
              i32.load offset=4
              call_indirect (type 1)
              local.tee 8
              br_if 1 (;@4;)
              local.get 6
              i32.const 1
              i32.add
              local.tee 6
              i32.eqz
              br_if 2 (;@3;)
              br 0 (;@5;)
            end
          end
          local.get 1
          i32.load offset=24
          local.tee 6
          br_if 2 (;@1;)
          local.get 1
          local.get 8
          i32.store offset=24
          local.get 8
          local.set 6
          br 2 (;@1;)
        end
        local.get 10
        i32.const 0
        local.get 10
        i32.const 0
        i32.gt_s
        select
        local.get 9
        i32.add
        local.set 9
      end
      local.get 0
      local.get 9
      i32.store
      i32.const 0
      local.set 6
    end
    local.get 4
    i32.const 640
    i32.add
    global.set $__stack_pointer
    local.get 6)
  (func $std.io.Formatter.out_char (type 2) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i64 i64)
    i32.const 0
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.load8_u offset=8
        i32.const 2
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 1
          i32.load offset=12
          i32.const -1
          i32.add
          local.tee 4
          i32.const 1
          i32.lt_s
          br_if 0 (;@3;)
          local.get 4
          local.set 3
          block  ;; label = @4
            loop  ;; label = @5
              local.get 1
              i32.load
              i32.const 32
              local.get 1
              i32.load offset=4
              call_indirect (type 1)
              local.tee 5
              br_if 1 (;@4;)
              local.get 3
              i32.const -1
              i32.add
              local.tee 3
              i32.eqz
              br_if 2 (;@3;)
              br 0 (;@5;)
            end
          end
          local.get 1
          i32.load offset=24
          local.tee 3
          br_if 2 (;@1;)
          local.get 1
          local.get 5
          i32.store offset=24
          local.get 5
          local.set 3
          br 2 (;@1;)
        end
        local.get 4
        i32.const 0
        local.get 4
        i32.const 0
        i32.gt_s
        select
        local.set 3
      end
      block  ;; label = @2
        local.get 2
        i32.load offset=4
        local.tee 5
        i32.load8_u
        local.tee 4
        i32.const 8
        i32.ne
        br_if 0 (;@2;)
        local.get 5
        i32.load offset=16
        local.tee 5
        i32.load8_u
        local.set 4
      end
      local.get 3
      i32.const 1
      i32.add
      local.set 6
      local.get 2
      i32.load
      local.set 2
      local.get 5
      local.set 3
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                loop  ;; label = @15
                                  local.get 3
                                  i32.const 2680
                                  i32.eq
                                  br_if 1 (;@14;)
                                  local.get 3
                                  i32.load offset=4
                                  local.tee 3
                                  br_if 0 (;@15;)
                                end
                                local.get 5
                                local.set 3
                                loop  ;; label = @15
                                  local.get 3
                                  i32.const 2704
                                  i32.eq
                                  br_if 2 (;@13;)
                                  local.get 3
                                  i32.load offset=4
                                  local.tee 3
                                  br_if 0 (;@15;)
                                end
                                local.get 5
                                local.set 3
                                loop  ;; label = @15
                                  local.get 3
                                  i32.const 3240
                                  i32.eq
                                  br_if 3 (;@12;)
                                  local.get 3
                                  i32.load offset=4
                                  local.tee 3
                                  br_if 0 (;@15;)
                                end
                                local.get 5
                                local.set 3
                                loop  ;; label = @15
                                  local.get 3
                                  i32.const 2728
                                  i32.eq
                                  br_if 4 (;@11;)
                                  local.get 3
                                  i32.load offset=4
                                  local.tee 3
                                  br_if 0 (;@15;)
                                end
                                local.get 5
                                local.set 3
                                loop  ;; label = @15
                                  local.get 3
                                  i32.const 2752
                                  i32.eq
                                  br_if 5 (;@10;)
                                  local.get 3
                                  i32.load offset=4
                                  local.tee 3
                                  br_if 0 (;@15;)
                                end
                                local.get 5
                                local.set 3
                                loop  ;; label = @15
                                  local.get 3
                                  i32.const 3784
                                  i32.eq
                                  br_if 7 (;@8;)
                                  local.get 3
                                  i32.load offset=4
                                  local.tee 3
                                  br_if 0 (;@15;)
                                end
                                local.get 5
                                local.set 3
                                loop  ;; label = @15
                                  local.get 3
                                  i32.const 2776
                                  i32.eq
                                  br_if 8 (;@7;)
                                  local.get 3
                                  i32.load offset=4
                                  local.tee 3
                                  br_if 0 (;@15;)
                                end
                                local.get 5
                                local.set 3
                                loop  ;; label = @15
                                  local.get 3
                                  i32.const 3704
                                  i32.eq
                                  br_if 9 (;@6;)
                                  local.get 3
                                  i32.load offset=4
                                  local.tee 3
                                  br_if 0 (;@15;)
                                end
                                local.get 5
                                local.set 3
                                loop  ;; label = @15
                                  local.get 3
                                  i32.const 2800
                                  i32.eq
                                  br_if 6 (;@9;)
                                  local.get 3
                                  i32.load offset=4
                                  local.tee 3
                                  br_if 0 (;@15;)
                                end
                                block  ;; label = @15
                                  local.get 5
                                  i32.const 2824
                                  i32.eq
                                  br_if 0 (;@15;)
                                  loop  ;; label = @16
                                    local.get 5
                                    i32.load offset=4
                                    local.tee 5
                                    i32.const 2824
                                    i32.ne
                                    br_if 0 (;@16;)
                                  end
                                end
                                i32.const 65533
                                local.set 5
                                local.get 2
                                i64.load
                                local.tee 7
                                i64.const 4294967295
                                i64.gt_u
                                local.get 2
                                i32.const 8
                                i32.add
                                i64.load
                                local.tee 8
                                i64.const 0
                                i64.ne
                                local.get 8
                                i64.eqz
                                select
                                br_if 10 (;@4;)
                                local.get 7
                                i32.wrap_i64
                                local.set 3
                                br 9 (;@5;)
                              end
                              local.get 2
                              i32.load8_s
                              local.set 3
                              local.get 4
                              i32.const 255
                              i32.and
                              i32.const 3
                              i32.eq
                              br_if 8 (;@5;)
                              i32.const 65533
                              local.set 5
                              local.get 3
                              i32.const 0
                              i32.ge_s
                              br_if 8 (;@5;)
                              br 9 (;@4;)
                            end
                            block  ;; label = @13
                              local.get 2
                              i32.load16_s
                              local.tee 3
                              i32.const 0
                              i32.lt_s
                              br_if 0 (;@13;)
                              local.get 3
                              i32.const 65535
                              i32.and
                              local.set 3
                              br 8 (;@5;)
                            end
                            i32.const 65533
                            local.set 5
                            br 8 (;@4;)
                          end
                          local.get 2
                          i32.load
                          local.tee 3
                          i32.const 0
                          i32.ge_s
                          br_if 6 (;@5;)
                          i32.const 65533
                          local.set 5
                          br 7 (;@4;)
                        end
                        i32.const 65533
                        local.set 5
                        local.get 4
                        i32.const 255
                        i32.and
                        i32.const 3
                        i32.ne
                        local.get 2
                        i64.load
                        local.tee 8
                        i64.const 0
                        i64.lt_s
                        i32.and
                        br_if 6 (;@4;)
                        local.get 8
                        i64.const 4294967295
                        i64.gt_s
                        br_if 6 (;@4;)
                        local.get 8
                        i64.const 0
                        i64.lt_s
                        br_if 6 (;@4;)
                        local.get 8
                        i32.wrap_i64
                        local.set 3
                        br 5 (;@5;)
                      end
                      i32.const 65533
                      local.set 5
                      local.get 4
                      i32.const 255
                      i32.and
                      i32.const 3
                      i32.ne
                      local.get 2
                      i32.const 8
                      i32.add
                      i64.load
                      local.tee 8
                      i64.const 0
                      i64.lt_s
                      i32.and
                      br_if 5 (;@4;)
                      local.get 2
                      i64.load
                      local.tee 7
                      i64.const 4294967295
                      i64.gt_u
                      local.get 8
                      i64.const 0
                      i64.gt_s
                      local.get 8
                      i64.eqz
                      select
                      br_if 5 (;@4;)
                      local.get 8
                      i64.const 0
                      i64.lt_s
                      br_if 5 (;@4;)
                      local.get 7
                      i32.wrap_i64
                      local.set 3
                      br 4 (;@5;)
                    end
                    i32.const 65533
                    local.set 5
                    local.get 2
                    i64.load
                    local.tee 8
                    i64.const 4294967295
                    i64.gt_u
                    br_if 4 (;@4;)
                    local.get 8
                    i32.wrap_i64
                    local.set 3
                    br 3 (;@5;)
                  end
                  local.get 2
                  i32.load8_u
                  local.set 3
                  br 2 (;@5;)
                end
                local.get 2
                i32.load16_u
                local.set 3
                br 1 (;@5;)
              end
              local.get 2
              i32.load
              local.set 3
            end
            block  ;; label = @5
              local.get 3
              i32.const 126
              i32.gt_u
              br_if 0 (;@5;)
              local.get 1
              i32.load
              local.get 3
              i32.const 255
              i32.and
              local.get 1
              i32.load offset=4
              call_indirect (type 1)
              local.tee 5
              i32.eqz
              br_if 3 (;@2;)
              local.get 1
              i32.load offset=24
              local.tee 3
              br_if 4 (;@1;)
              local.get 1
              local.get 5
              i32.store offset=24
              local.get 5
              return
            end
            block  ;; label = @5
              local.get 3
              i32.const 2046
              i32.gt_u
              br_if 0 (;@5;)
              block  ;; label = @6
                local.get 1
                i32.load
                local.get 3
                i32.const 6
                i32.shr_u
                i32.const 192
                i32.or
                i32.const 255
                i32.and
                local.get 1
                i32.load offset=4
                call_indirect (type 1)
                local.tee 5
                i32.eqz
                br_if 0 (;@6;)
                local.get 1
                i32.load offset=24
                local.tee 3
                br_if 5 (;@1;)
                local.get 1
                local.get 5
                i32.store offset=24
                local.get 5
                return
              end
              local.get 1
              i32.load
              local.get 3
              i32.const 128
              i32.or
              i32.const 191
              i32.and
              local.get 1
              i32.load offset=4
              call_indirect (type 1)
              local.tee 5
              i32.eqz
              br_if 3 (;@2;)
              local.get 1
              i32.load offset=24
              local.tee 3
              br_if 4 (;@1;)
              local.get 1
              local.get 5
              i32.store offset=24
              local.get 5
              return
            end
            local.get 3
            local.set 5
            local.get 3
            i32.const 65534
            i32.gt_u
            br_if 1 (;@3;)
          end
          block  ;; label = @4
            local.get 1
            i32.load
            local.get 5
            i32.const 12
            i32.shr_u
            i32.const 224
            i32.or
            i32.const 255
            i32.and
            local.get 1
            i32.load offset=4
            call_indirect (type 1)
            local.tee 2
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i32.load offset=24
            local.tee 3
            br_if 3 (;@1;)
            local.get 1
            local.get 2
            i32.store offset=24
            local.get 2
            return
          end
          block  ;; label = @4
            local.get 1
            i32.load
            local.get 5
            i32.const 6
            i32.shr_u
            i32.const 128
            i32.or
            i32.const 191
            i32.and
            local.get 1
            i32.load offset=4
            call_indirect (type 1)
            local.tee 2
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i32.load offset=24
            local.tee 3
            br_if 3 (;@1;)
            local.get 1
            local.get 2
            i32.store offset=24
            local.get 2
            return
          end
          local.get 1
          i32.load
          local.get 5
          i32.const 128
          i32.or
          i32.const 191
          i32.and
          local.get 1
          i32.load offset=4
          call_indirect (type 1)
          local.tee 5
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i32.load offset=24
          local.tee 3
          br_if 2 (;@1;)
          local.get 1
          local.get 5
          i32.store offset=24
          local.get 5
          return
        end
        block  ;; label = @3
          local.get 1
          i32.load
          local.get 3
          i32.const 18
          i32.shr_u
          i32.const 240
          i32.or
          i32.const 255
          i32.and
          local.get 1
          i32.load offset=4
          call_indirect (type 1)
          local.tee 5
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.load offset=24
          local.tee 3
          br_if 2 (;@1;)
          local.get 1
          local.get 5
          i32.store offset=24
          local.get 5
          return
        end
        block  ;; label = @3
          local.get 1
          i32.load
          local.get 3
          i32.const 12
          i32.shr_u
          i32.const 128
          i32.or
          i32.const 191
          i32.and
          local.get 1
          i32.load offset=4
          call_indirect (type 1)
          local.tee 5
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.load offset=24
          local.tee 3
          br_if 2 (;@1;)
          local.get 1
          local.get 5
          i32.store offset=24
          local.get 5
          return
        end
        block  ;; label = @3
          local.get 1
          i32.load
          local.get 3
          i32.const 6
          i32.shr_u
          i32.const 128
          i32.or
          i32.const 191
          i32.and
          local.get 1
          i32.load offset=4
          call_indirect (type 1)
          local.tee 5
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.load offset=24
          local.tee 3
          br_if 2 (;@1;)
          local.get 1
          local.get 5
          i32.store offset=24
          local.get 5
          return
        end
        local.get 1
        i32.load
        local.get 3
        i32.const 128
        i32.or
        i32.const 191
        i32.and
        local.get 1
        i32.load offset=4
        call_indirect (type 1)
        local.tee 5
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.load offset=24
        local.tee 3
        br_if 1 (;@1;)
        local.get 1
        local.get 5
        i32.store offset=24
        local.get 5
        return
      end
      i32.const 0
      local.set 3
      block  ;; label = @2
        local.get 1
        i32.load8_u offset=8
        i32.const 2
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 1
          i32.load offset=12
          i32.const -1
          i32.add
          local.tee 2
          i32.const 1
          i32.lt_s
          br_if 0 (;@3;)
          local.get 2
          local.set 3
          block  ;; label = @4
            loop  ;; label = @5
              local.get 1
              i32.load
              i32.const 32
              local.get 1
              i32.load offset=4
              call_indirect (type 1)
              local.tee 5
              br_if 1 (;@4;)
              local.get 3
              i32.const -1
              i32.add
              local.tee 3
              i32.eqz
              br_if 2 (;@3;)
              br 0 (;@5;)
            end
          end
          local.get 1
          i32.load offset=24
          local.tee 3
          br_if 2 (;@1;)
          local.get 1
          local.get 5
          i32.store offset=24
          local.get 5
          return
        end
        local.get 2
        i32.const 0
        local.get 2
        i32.const 0
        i32.gt_s
        select
        local.set 3
      end
      local.get 0
      local.get 6
      local.get 3
      i32.add
      i32.store
      i32.const 0
      return
    end
    local.get 3)
  (func $std.io.Formatter.out_str (type 2) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 560
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            block  ;; label = @21
                                              block  ;; label = @22
                                                block  ;; label = @23
                                                  block  ;; label = @24
                                                    block  ;; label = @25
                                                      block  ;; label = @26
                                                        block  ;; label = @27
                                                          block  ;; label = @28
                                                            block  ;; label = @29
                                                              block  ;; label = @30
                                                                block  ;; label = @31
                                                                  block  ;; label = @32
                                                                    block  ;; label = @33
                                                                      block  ;; label = @34
                                                                        block  ;; label = @35
                                                                          local.get 2
                                                                          i32.load offset=4
                                                                          local.tee 4
                                                                          i32.load8_u
                                                                          br_table 1 (;@34;) 6 (;@29;) 4 (;@31;) 4 (;@31;) 5 (;@30;) 0 (;@35;) 2 (;@33;) 3 (;@32;) 7 (;@28;) 2 (;@33;) 7 (;@28;)
                                                                        end
                                                                        local.get 1
                                                                        i32.load offset=16
                                                                        local.set 4
                                                                        block  ;; label = @35
                                                                          block  ;; label = @36
                                                                            local.get 1
                                                                            i32.load8_u offset=8
                                                                            i32.const 64
                                                                            i32.and
                                                                            i32.eqz
                                                                            br_if 0 (;@36;)
                                                                            local.get 4
                                                                            i32.eqz
                                                                            br_if 1 (;@35;)
                                                                            local.get 4
                                                                            i32.const -1
                                                                            i32.add
                                                                            local.set 4
                                                                          end
                                                                          local.get 1
                                                                          i32.load
                                                                          i32.const 116
                                                                          local.get 1
                                                                          i32.load offset=4
                                                                          call_indirect (type 1)
                                                                          local.tee 2
                                                                          br_if 33 (;@2;)
                                                                          block  ;; label = @36
                                                                            local.get 1
                                                                            i32.load8_u offset=8
                                                                            i32.const 64
                                                                            i32.and
                                                                            i32.eqz
                                                                            br_if 0 (;@36;)
                                                                            local.get 4
                                                                            i32.eqz
                                                                            br_if 9 (;@27;)
                                                                            local.get 4
                                                                            i32.const -1
                                                                            i32.add
                                                                            local.set 4
                                                                          end
                                                                          local.get 1
                                                                          i32.load
                                                                          i32.const 121
                                                                          local.get 1
                                                                          i32.load offset=4
                                                                          call_indirect (type 1)
                                                                          local.tee 2
                                                                          br_if 33 (;@2;)
                                                                          block  ;; label = @36
                                                                            local.get 1
                                                                            i32.load8_u offset=8
                                                                            i32.const 64
                                                                            i32.and
                                                                            i32.eqz
                                                                            br_if 0 (;@36;)
                                                                            local.get 4
                                                                            i32.eqz
                                                                            br_if 10 (;@26;)
                                                                            local.get 4
                                                                            i32.const -1
                                                                            i32.add
                                                                            local.set 4
                                                                          end
                                                                          local.get 1
                                                                          i32.load
                                                                          i32.const 112
                                                                          local.get 1
                                                                          i32.load offset=4
                                                                          call_indirect (type 1)
                                                                          local.tee 2
                                                                          br_if 33 (;@2;)
                                                                          block  ;; label = @36
                                                                            local.get 1
                                                                            i32.load8_u offset=8
                                                                            i32.const 64
                                                                            i32.and
                                                                            i32.eqz
                                                                            br_if 0 (;@36;)
                                                                            local.get 4
                                                                            i32.eqz
                                                                            br_if 11 (;@25;)
                                                                            local.get 4
                                                                            i32.const -1
                                                                            i32.add
                                                                            local.set 4
                                                                          end
                                                                          local.get 1
                                                                          i32.load
                                                                          i32.const 101
                                                                          local.get 1
                                                                          i32.load offset=4
                                                                          call_indirect (type 1)
                                                                          local.tee 2
                                                                          br_if 33 (;@2;)
                                                                          block  ;; label = @36
                                                                            local.get 1
                                                                            i32.load8_u offset=8
                                                                            i32.const 64
                                                                            i32.and
                                                                            i32.eqz
                                                                            br_if 0 (;@36;)
                                                                            local.get 4
                                                                            i32.eqz
                                                                            br_if 12 (;@24;)
                                                                            local.get 4
                                                                            i32.const -1
                                                                            i32.add
                                                                            local.set 4
                                                                          end
                                                                          local.get 1
                                                                          i32.load
                                                                          i32.const 105
                                                                          local.get 1
                                                                          i32.load offset=4
                                                                          call_indirect (type 1)
                                                                          local.tee 2
                                                                          br_if 33 (;@2;)
                                                                          block  ;; label = @36
                                                                            local.get 1
                                                                            i32.load8_u offset=8
                                                                            i32.const 64
                                                                            i32.and
                                                                            i32.eqz
                                                                            br_if 0 (;@36;)
                                                                            i32.const 5
                                                                            local.set 2
                                                                            local.get 4
                                                                            i32.eqz
                                                                            br_if 33 (;@3;)
                                                                          end
                                                                          local.get 1
                                                                          i32.load
                                                                          i32.const 100
                                                                          local.get 1
                                                                          i32.load offset=4
                                                                          call_indirect (type 1)
                                                                          local.tee 2
                                                                          br_if 33 (;@2;)
                                                                          i32.const 6
                                                                          local.set 2
                                                                          br 32 (;@3;)
                                                                        end
                                                                        i32.const 0
                                                                        local.set 2
                                                                        br 31 (;@3;)
                                                                      end
                                                                      local.get 1
                                                                      i32.load offset=16
                                                                      local.set 4
                                                                      block  ;; label = @34
                                                                        local.get 1
                                                                        i32.load8_u offset=8
                                                                        i32.const 64
                                                                        i32.and
                                                                        i32.eqz
                                                                        br_if 0 (;@34;)
                                                                        local.get 4
                                                                        i32.eqz
                                                                        br_if 11 (;@23;)
                                                                        local.get 4
                                                                        i32.const -1
                                                                        i32.add
                                                                        local.set 4
                                                                      end
                                                                      local.get 1
                                                                      i32.load
                                                                      i32.const 118
                                                                      local.get 1
                                                                      i32.load offset=4
                                                                      call_indirect (type 1)
                                                                      local.tee 2
                                                                      br_if 29 (;@4;)
                                                                      block  ;; label = @34
                                                                        local.get 1
                                                                        i32.load8_u offset=8
                                                                        i32.const 64
                                                                        i32.and
                                                                        i32.eqz
                                                                        br_if 0 (;@34;)
                                                                        local.get 4
                                                                        i32.eqz
                                                                        br_if 12 (;@22;)
                                                                        local.get 4
                                                                        i32.const -1
                                                                        i32.add
                                                                        local.set 4
                                                                      end
                                                                      local.get 1
                                                                      i32.load
                                                                      i32.const 111
                                                                      local.get 1
                                                                      i32.load offset=4
                                                                      call_indirect (type 1)
                                                                      local.tee 2
                                                                      br_if 29 (;@4;)
                                                                      block  ;; label = @34
                                                                        local.get 1
                                                                        i32.load8_u offset=8
                                                                        i32.const 64
                                                                        i32.and
                                                                        i32.eqz
                                                                        br_if 0 (;@34;)
                                                                        local.get 4
                                                                        i32.eqz
                                                                        br_if 13 (;@21;)
                                                                        local.get 4
                                                                        i32.const -1
                                                                        i32.add
                                                                        local.set 4
                                                                      end
                                                                      local.get 1
                                                                      i32.load
                                                                      i32.const 105
                                                                      local.get 1
                                                                      i32.load offset=4
                                                                      call_indirect (type 1)
                                                                      local.tee 2
                                                                      br_if 29 (;@4;)
                                                                      block  ;; label = @34
                                                                        local.get 1
                                                                        i32.load8_u offset=8
                                                                        i32.const 64
                                                                        i32.and
                                                                        i32.eqz
                                                                        br_if 0 (;@34;)
                                                                        i32.const 3
                                                                        local.set 2
                                                                        local.get 4
                                                                        i32.eqz
                                                                        br_if 29 (;@5;)
                                                                      end
                                                                      local.get 1
                                                                      i32.load
                                                                      i32.const 100
                                                                      local.get 1
                                                                      i32.load offset=4
                                                                      call_indirect (type 1)
                                                                      local.tee 2
                                                                      br_if 29 (;@4;)
                                                                      i32.const 4
                                                                      local.set 2
                                                                      br 28 (;@5;)
                                                                    end
                                                                    block  ;; label = @33
                                                                      block  ;; label = @34
                                                                        local.get 2
                                                                        i32.load
                                                                        i32.load
                                                                        local.tee 4
                                                                        br_if 0 (;@34;)
                                                                        local.get 3
                                                                        i64.const 0
                                                                        i64.store offset=544
                                                                        local.get 3
                                                                        i32.const 544
                                                                        i32.add
                                                                        local.set 2
                                                                        i32.const 0
                                                                        local.set 5
                                                                        br 1 (;@33;)
                                                                      end
                                                                      local.get 4
                                                                      i32.const 4
                                                                      i32.add
                                                                      local.set 2
                                                                      local.get 4
                                                                      i32.load offset=4 align=1
                                                                      local.set 5
                                                                    end
                                                                    i32.const 0
                                                                    local.set 6
                                                                    i32.const 0
                                                                    local.set 4
                                                                    block  ;; label = @33
                                                                      local.get 2
                                                                      i32.load offset=4 align=1
                                                                      local.tee 7
                                                                      i32.eqz
                                                                      br_if 0 (;@33;)
                                                                      local.get 1
                                                                      i32.load offset=16
                                                                      local.set 8
                                                                      i32.const 0
                                                                      local.set 4
                                                                      loop  ;; label = @34
                                                                        block  ;; label = @35
                                                                          local.get 5
                                                                          local.get 4
                                                                          i32.add
                                                                          i32.load8_u
                                                                          local.tee 2
                                                                          i32.const 192
                                                                          i32.and
                                                                          i32.const 128
                                                                          i32.eq
                                                                          br_if 0 (;@35;)
                                                                          local.get 1
                                                                          i32.load8_u offset=8
                                                                          i32.const 64
                                                                          i32.and
                                                                          i32.eqz
                                                                          br_if 0 (;@35;)
                                                                          local.get 8
                                                                          i32.eqz
                                                                          br_if 2 (;@33;)
                                                                          local.get 8
                                                                          i32.const -1
                                                                          i32.add
                                                                          local.set 8
                                                                        end
                                                                        block  ;; label = @35
                                                                          local.get 1
                                                                          i32.load
                                                                          local.get 2
                                                                          local.get 1
                                                                          i32.load offset=4
                                                                          call_indirect (type 1)
                                                                          local.tee 2
                                                                          i32.eqz
                                                                          br_if 0 (;@35;)
                                                                          local.get 1
                                                                          i32.load offset=24
                                                                          local.tee 6
                                                                          br_if 34 (;@1;)
                                                                          local.get 1
                                                                          local.get 2
                                                                          i32.store offset=24
                                                                          local.get 2
                                                                          local.set 6
                                                                          br 34 (;@1;)
                                                                        end
                                                                        local.get 7
                                                                        local.get 4
                                                                        i32.const 1
                                                                        i32.add
                                                                        local.tee 4
                                                                        i32.ne
                                                                        br_if 0 (;@34;)
                                                                      end
                                                                      local.get 7
                                                                      local.set 4
                                                                    end
                                                                    local.get 0
                                                                    local.get 4
                                                                    i32.store
                                                                    br 31 (;@1;)
                                                                  end
                                                                  local.get 3
                                                                  local.get 2
                                                                  i32.load
                                                                  i64.load align=4
                                                                  i64.store offset=208
                                                                  local.get 3
                                                                  i32.const 540
                                                                  i32.add
                                                                  local.get 1
                                                                  local.get 3
                                                                  i32.const 208
                                                                  i32.add
                                                                  call $std.io.Formatter.out_str
                                                                  local.tee 6
                                                                  br_if 30 (;@1;)
                                                                  local.get 0
                                                                  local.get 3
                                                                  i32.load offset=540
                                                                  i32.store
                                                                  i32.const 0
                                                                  local.set 6
                                                                  br 30 (;@1;)
                                                                end
                                                                local.get 1
                                                                i32.load offset=12
                                                                local.set 5
                                                                local.get 1
                                                                i32.load offset=8
                                                                local.set 7
                                                                local.get 1
                                                                i64.const 0
                                                                i64.store offset=8 align=4
                                                                local.get 3
                                                                local.get 2
                                                                i64.load align=4
                                                                i64.store offset=224
                                                                local.get 3
                                                                i32.const 536
                                                                i32.add
                                                                local.set 4
                                                                block  ;; label = @31
                                                                  local.get 3
                                                                  i32.const 536
                                                                  i32.add
                                                                  local.get 1
                                                                  local.get 3
                                                                  i32.const 224
                                                                  i32.add
                                                                  i32.const 10
                                                                  call $std.io.Formatter.ntoa_any
                                                                  i32.eqz
                                                                  br_if 0 (;@31;)
                                                                  local.get 3
                                                                  i32.const 9
                                                                  i32.store offset=528
                                                                  local.get 3
                                                                  i32.const 1393
                                                                  i32.store offset=524
                                                                  local.get 3
                                                                  local.get 3
                                                                  i64.load offset=524 align=4
                                                                  i64.store offset=216
                                                                  local.get 3
                                                                  i32.const 532
                                                                  i32.add
                                                                  local.set 4
                                                                  local.get 3
                                                                  i32.const 532
                                                                  i32.add
                                                                  local.get 1
                                                                  local.get 3
                                                                  i32.const 216
                                                                  i32.add
                                                                  call $std.io.Formatter.out_substr
                                                                  local.tee 6
                                                                  i32.eqz
                                                                  br_if 0 (;@31;)
                                                                  local.get 1
                                                                  local.get 5
                                                                  i32.store offset=12
                                                                  local.get 1
                                                                  local.get 7
                                                                  i32.store offset=8
                                                                  br 30 (;@1;)
                                                                end
                                                                local.get 1
                                                                local.get 5
                                                                i32.store offset=12
                                                                local.get 1
                                                                local.get 7
                                                                i32.store offset=8
                                                                local.get 0
                                                                local.get 4
                                                                i32.load
                                                                i32.store
                                                                i32.const 0
                                                                local.set 6
                                                                br 29 (;@1;)
                                                              end
                                                              local.get 1
                                                              i32.load offset=12
                                                              local.set 4
                                                              local.get 1
                                                              i32.load offset=8
                                                              local.set 5
                                                              local.get 1
                                                              i64.const 0
                                                              i64.store offset=8 align=4
                                                              local.get 3
                                                              local.get 2
                                                              i64.load align=4
                                                              i64.store offset=240
                                                              block  ;; label = @30
                                                                local.get 3
                                                                i32.const 512
                                                                i32.add
                                                                local.get 3
                                                                i32.const 240
                                                                i32.add
                                                                call $std.io.float_from_any
                                                                br_if 0 (;@30;)
                                                                local.get 3
                                                                i32.const 556
                                                                i32.add
                                                                local.get 1
                                                                i32.const 0
                                                                local.get 3
                                                                f64.load offset=512
                                                                call $std.io.Formatter.floatformat
                                                                br_if 0 (;@30;)
                                                                local.get 3
                                                                i32.load offset=556
                                                                local.set 2
                                                                br 24 (;@6;)
                                                              end
                                                              local.get 3
                                                              i32.const 3
                                                              i32.store offset=504
                                                              local.get 3
                                                              i32.const 1322
                                                              i32.store offset=500
                                                              local.get 3
                                                              local.get 3
                                                              i64.load offset=500 align=4
                                                              i64.store offset=232
                                                              block  ;; label = @30
                                                                local.get 3
                                                                i32.const 508
                                                                i32.add
                                                                local.get 1
                                                                local.get 3
                                                                i32.const 232
                                                                i32.add
                                                                call $std.io.Formatter.out_substr
                                                                local.tee 6
                                                                br_if 0 (;@30;)
                                                                local.get 3
                                                                i32.load offset=508
                                                                local.set 2
                                                                br 24 (;@6;)
                                                              end
                                                              local.get 1
                                                              local.get 4
                                                              i32.store offset=12
                                                              local.get 1
                                                              local.get 5
                                                              i32.store offset=8
                                                              br 28 (;@1;)
                                                            end
                                                            i32.const 0
                                                            local.set 6
                                                            i32.const 0
                                                            local.set 4
                                                            block  ;; label = @29
                                                              i32.const 4
                                                              i32.const 5
                                                              local.get 2
                                                              i32.load
                                                              i32.load8_u
                                                              i32.const 1
                                                              i32.and
                                                              local.tee 2
                                                              select
                                                              local.tee 5
                                                              i32.eqz
                                                              br_if 0 (;@29;)
                                                              i32.const 1291
                                                              i32.const 1296
                                                              local.get 2
                                                              select
                                                              local.set 7
                                                              local.get 1
                                                              i32.load offset=16
                                                              local.set 8
                                                              i32.const 0
                                                              local.set 4
                                                              loop  ;; label = @30
                                                                block  ;; label = @31
                                                                  local.get 7
                                                                  local.get 4
                                                                  i32.add
                                                                  i32.load8_u
                                                                  local.tee 2
                                                                  i32.const 192
                                                                  i32.and
                                                                  i32.const 128
                                                                  i32.eq
                                                                  br_if 0 (;@31;)
                                                                  local.get 1
                                                                  i32.load8_u offset=8
                                                                  i32.const 64
                                                                  i32.and
                                                                  i32.eqz
                                                                  br_if 0 (;@31;)
                                                                  local.get 8
                                                                  i32.eqz
                                                                  br_if 2 (;@29;)
                                                                  local.get 8
                                                                  i32.const -1
                                                                  i32.add
                                                                  local.set 8
                                                                end
                                                                block  ;; label = @31
                                                                  local.get 1
                                                                  i32.load
                                                                  local.get 2
                                                                  local.get 1
                                                                  i32.load offset=4
                                                                  call_indirect (type 1)
                                                                  local.tee 2
                                                                  i32.eqz
                                                                  br_if 0 (;@31;)
                                                                  local.get 1
                                                                  i32.load offset=24
                                                                  local.tee 6
                                                                  br_if 30 (;@1;)
                                                                  local.get 1
                                                                  local.get 2
                                                                  i32.store offset=24
                                                                  local.get 2
                                                                  local.set 6
                                                                  br 30 (;@1;)
                                                                end
                                                                local.get 5
                                                                local.get 4
                                                                i32.const 1
                                                                i32.add
                                                                local.tee 4
                                                                i32.ne
                                                                br_if 0 (;@30;)
                                                              end
                                                              local.get 5
                                                              local.set 4
                                                            end
                                                            local.get 0
                                                            local.get 4
                                                            i32.store
                                                            br 27 (;@1;)
                                                          end
                                                          local.get 3
                                                          local.get 4
                                                          i32.store offset=492
                                                          local.get 3
                                                          local.get 2
                                                          i32.load
                                                          local.tee 5
                                                          i32.store offset=488
                                                          local.get 3
                                                          local.get 3
                                                          i64.load offset=488 align=4
                                                          i64.store offset=200
                                                          block  ;; label = @28
                                                            local.get 3
                                                            i32.const 496
                                                            i32.add
                                                            local.get 1
                                                            local.get 3
                                                            i32.const 200
                                                            i32.add
                                                            call $std.io.Formatter.print_with_function
                                                            local.tee 6
                                                            br_if 0 (;@28;)
                                                            local.get 0
                                                            local.get 3
                                                            i32.load offset=496
                                                            i32.store
                                                            i32.const 0
                                                            local.set 6
                                                            br 27 (;@1;)
                                                          end
                                                          local.get 6
                                                          i32.const 3592
                                                          i32.ne
                                                          br_if 26 (;@1;)
                                                          block  ;; label = @28
                                                            block  ;; label = @29
                                                              block  ;; label = @30
                                                                block  ;; label = @31
                                                                  block  ;; label = @32
                                                                    block  ;; label = @33
                                                                      block  ;; label = @34
                                                                        block  ;; label = @35
                                                                          block  ;; label = @36
                                                                            block  ;; label = @37
                                                                              block  ;; label = @38
                                                                                local.get 4
                                                                                i32.load8_u
                                                                                i32.const -8
                                                                                i32.add
                                                                                br_table 0 (;@38;) 10 (;@28;) 1 (;@37;) 2 (;@36;) 3 (;@35;) 4 (;@34;) 10 (;@28;) 7 (;@31;) 9 (;@29;) 8 (;@30;) 5 (;@33;) 6 (;@32;) 10 (;@28;)
                                                                              end
                                                                              local.get 4
                                                                              i32.load offset=16
                                                                              local.tee 6
                                                                              i32.load8_u
                                                                              local.set 7
                                                                              local.get 6
                                                                              local.set 2
                                                                              block  ;; label = @38
                                                                                block  ;; label = @39
                                                                                  block  ;; label = @40
                                                                                    block  ;; label = @41
                                                                                      block  ;; label = @42
                                                                                        block  ;; label = @43
                                                                                          block  ;; label = @44
                                                                                            loop  ;; label = @45
                                                                                              local.get 2
                                                                                              i32.const 2680
                                                                                              i32.eq
                                                                                              br_if 1 (;@44;)
                                                                                              local.get 2
                                                                                              i32.load offset=4
                                                                                              local.tee 2
                                                                                              br_if 0 (;@45;)
                                                                                            end
                                                                                            local.get 6
                                                                                            local.set 2
                                                                                            loop  ;; label = @45
                                                                                              local.get 2
                                                                                              i32.const 2704
                                                                                              i32.eq
                                                                                              br_if 2 (;@43;)
                                                                                              local.get 2
                                                                                              i32.load offset=4
                                                                                              local.tee 2
                                                                                              br_if 0 (;@45;)
                                                                                            end
                                                                                            local.get 6
                                                                                            local.set 2
                                                                                            loop  ;; label = @45
                                                                                              local.get 2
                                                                                              i32.const 3240
                                                                                              i32.eq
                                                                                              br_if 3 (;@42;)
                                                                                              local.get 2
                                                                                              i32.load offset=4
                                                                                              local.tee 2
                                                                                              br_if 0 (;@45;)
                                                                                            end
                                                                                            local.get 6
                                                                                            local.set 2
                                                                                            loop  ;; label = @45
                                                                                              local.get 2
                                                                                              i32.const 2728
                                                                                              i32.eq
                                                                                              br_if 4 (;@41;)
                                                                                              local.get 2
                                                                                              i32.load offset=4
                                                                                              local.tee 2
                                                                                              br_if 0 (;@45;)
                                                                                            end
                                                                                            local.get 6
                                                                                            local.set 2
                                                                                            loop  ;; label = @45
                                                                                              local.get 2
                                                                                              i32.const 2752
                                                                                              i32.eq
                                                                                              br_if 5 (;@40;)
                                                                                              local.get 2
                                                                                              i32.load offset=4
                                                                                              local.tee 2
                                                                                              br_if 0 (;@45;)
                                                                                            end
                                                                                            local.get 6
                                                                                            local.set 2
                                                                                            loop  ;; label = @45
                                                                                              local.get 2
                                                                                              i32.const 3784
                                                                                              i32.eq
                                                                                              br_if 25 (;@20;)
                                                                                              local.get 2
                                                                                              i32.load offset=4
                                                                                              local.tee 2
                                                                                              br_if 0 (;@45;)
                                                                                            end
                                                                                            local.get 6
                                                                                            local.set 2
                                                                                            loop  ;; label = @45
                                                                                              local.get 2
                                                                                              i32.const 2776
                                                                                              i32.eq
                                                                                              br_if 26 (;@19;)
                                                                                              local.get 2
                                                                                              i32.load offset=4
                                                                                              local.tee 2
                                                                                              br_if 0 (;@45;)
                                                                                            end
                                                                                            local.get 6
                                                                                            local.set 2
                                                                                            loop  ;; label = @45
                                                                                              local.get 2
                                                                                              i32.const 3704
                                                                                              i32.eq
                                                                                              br_if 27 (;@18;)
                                                                                              local.get 2
                                                                                              i32.load offset=4
                                                                                              local.tee 2
                                                                                              br_if 0 (;@45;)
                                                                                            end
                                                                                            local.get 6
                                                                                            local.set 2
                                                                                            loop  ;; label = @45
                                                                                              local.get 2
                                                                                              i32.const 2800
                                                                                              i32.eq
                                                                                              br_if 6 (;@39;)
                                                                                              local.get 2
                                                                                              i32.load offset=4
                                                                                              local.tee 2
                                                                                              br_if 0 (;@45;)
                                                                                            end
                                                                                            block  ;; label = @45
                                                                                              local.get 6
                                                                                              i32.const 2824
                                                                                              i32.eq
                                                                                              br_if 0 (;@45;)
                                                                                              loop  ;; label = @46
                                                                                                local.get 6
                                                                                                i32.load offset=4
                                                                                                local.tee 6
                                                                                                i32.const 2824
                                                                                                i32.ne
                                                                                                br_if 0 (;@46;)
                                                                                              end
                                                                                            end
                                                                                            local.get 5
                                                                                            i64.load
                                                                                            local.tee 9
                                                                                            i64.const 4294967296
                                                                                            i64.lt_u
                                                                                            i32.const 0
                                                                                            local.get 5
                                                                                            i32.const 8
                                                                                            i32.add
                                                                                            i64.load
                                                                                            i64.eqz
                                                                                            select
                                                                                            br_if 6 (;@38;)
                                                                                            local.get 3
                                                                                            i32.const 3728
                                                                                            i32.store offset=484
                                                                                            br 37 (;@7;)
                                                                                          end
                                                                                          local.get 5
                                                                                          i32.load8_s
                                                                                          local.set 2
                                                                                          local.get 7
                                                                                          i32.const 255
                                                                                          i32.and
                                                                                          i32.const 3
                                                                                          i32.eq
                                                                                          br_if 35 (;@8;)
                                                                                          local.get 2
                                                                                          i32.const -1
                                                                                          i32.gt_s
                                                                                          br_if 35 (;@8;)
                                                                                          local.get 3
                                                                                          i32.const 3744
                                                                                          i32.store offset=484
                                                                                          br 36 (;@7;)
                                                                                        end
                                                                                        local.get 5
                                                                                        i32.load16_u
                                                                                        local.tee 2
                                                                                        i32.extend16_s
                                                                                        local.set 6
                                                                                        block  ;; label = @43
                                                                                          local.get 7
                                                                                          i32.const 255
                                                                                          i32.and
                                                                                          i32.const 3
                                                                                          i32.eq
                                                                                          br_if 0 (;@43;)
                                                                                          local.get 6
                                                                                          i32.const -1
                                                                                          i32.gt_s
                                                                                          br_if 0 (;@43;)
                                                                                          local.get 3
                                                                                          i32.const 3744
                                                                                          i32.store offset=484
                                                                                          br 36 (;@7;)
                                                                                        end
                                                                                        local.get 6
                                                                                        i32.const -1
                                                                                        i32.gt_s
                                                                                        br_if 34 (;@8;)
                                                                                        local.get 3
                                                                                        i32.const 3728
                                                                                        i32.store offset=484
                                                                                        br 35 (;@7;)
                                                                                      end
                                                                                      local.get 5
                                                                                      i32.load
                                                                                      local.set 2
                                                                                      block  ;; label = @42
                                                                                        local.get 7
                                                                                        i32.const 255
                                                                                        i32.and
                                                                                        i32.const 3
                                                                                        i32.eq
                                                                                        br_if 0 (;@42;)
                                                                                        local.get 2
                                                                                        i32.const -1
                                                                                        i32.gt_s
                                                                                        br_if 0 (;@42;)
                                                                                        local.get 3
                                                                                        i32.const 3744
                                                                                        i32.store offset=484
                                                                                        br 35 (;@7;)
                                                                                      end
                                                                                      local.get 2
                                                                                      i32.const -1
                                                                                      i32.gt_s
                                                                                      br_if 33 (;@8;)
                                                                                      local.get 3
                                                                                      i32.const 3728
                                                                                      i32.store offset=484
                                                                                      br 34 (;@7;)
                                                                                    end
                                                                                    local.get 5
                                                                                    i64.load
                                                                                    local.set 9
                                                                                    block  ;; label = @41
                                                                                      local.get 7
                                                                                      i32.const 255
                                                                                      i32.and
                                                                                      i32.const 3
                                                                                      i32.eq
                                                                                      br_if 0 (;@41;)
                                                                                      local.get 9
                                                                                      i64.const -1
                                                                                      i64.gt_s
                                                                                      br_if 0 (;@41;)
                                                                                      local.get 3
                                                                                      i32.const 3744
                                                                                      i32.store offset=484
                                                                                      br 34 (;@7;)
                                                                                    end
                                                                                    block  ;; label = @41
                                                                                      local.get 9
                                                                                      i64.const 4294967296
                                                                                      i64.lt_u
                                                                                      br_if 0 (;@41;)
                                                                                      local.get 3
                                                                                      i32.const 3728
                                                                                      i32.store offset=484
                                                                                      br 34 (;@7;)
                                                                                    end
                                                                                    local.get 9
                                                                                    i32.wrap_i64
                                                                                    local.set 2
                                                                                    br 32 (;@8;)
                                                                                  end
                                                                                  local.get 5
                                                                                  i32.const 8
                                                                                  i32.add
                                                                                  i64.load
                                                                                  local.set 10
                                                                                  local.get 5
                                                                                  i64.load
                                                                                  local.set 9
                                                                                  block  ;; label = @40
                                                                                    local.get 7
                                                                                    i32.const 255
                                                                                    i32.and
                                                                                    i32.const 3
                                                                                    i32.eq
                                                                                    br_if 0 (;@40;)
                                                                                    local.get 10
                                                                                    i64.const -1
                                                                                    i64.gt_s
                                                                                    br_if 0 (;@40;)
                                                                                    local.get 3
                                                                                    i32.const 3744
                                                                                    i32.store offset=484
                                                                                    br 33 (;@7;)
                                                                                  end
                                                                                  block  ;; label = @40
                                                                                    local.get 9
                                                                                    i64.const 4294967296
                                                                                    i64.lt_u
                                                                                    i32.const 0
                                                                                    local.get 10
                                                                                    i64.eqz
                                                                                    select
                                                                                    br_if 0 (;@40;)
                                                                                    local.get 3
                                                                                    i32.const 3728
                                                                                    i32.store offset=484
                                                                                    br 33 (;@7;)
                                                                                  end
                                                                                  local.get 9
                                                                                  i32.wrap_i64
                                                                                  local.set 2
                                                                                  br 31 (;@8;)
                                                                                end
                                                                                block  ;; label = @39
                                                                                  local.get 5
                                                                                  i64.load
                                                                                  local.tee 9
                                                                                  i64.const 4294967296
                                                                                  i64.lt_u
                                                                                  br_if 0 (;@39;)
                                                                                  local.get 3
                                                                                  i32.const 3728
                                                                                  i32.store offset=484
                                                                                  br 32 (;@7;)
                                                                                end
                                                                                local.get 9
                                                                                i32.wrap_i64
                                                                                local.set 2
                                                                                br 30 (;@8;)
                                                                              end
                                                                              local.get 9
                                                                              i32.wrap_i64
                                                                              local.set 2
                                                                              br 29 (;@8;)
                                                                            end
                                                                            local.get 3
                                                                            i32.const 8
                                                                            i32.store offset=432
                                                                            local.get 3
                                                                            i32.const 1342
                                                                            i32.store offset=428
                                                                            local.get 3
                                                                            local.get 3
                                                                            i64.load offset=428 align=4
                                                                            i64.store offset=48
                                                                            local.get 3
                                                                            i32.const 436
                                                                            i32.add
                                                                            local.get 1
                                                                            local.get 3
                                                                            i32.const 48
                                                                            i32.add
                                                                            call $std.io.Formatter.out_substr
                                                                            local.tee 6
                                                                            br_if 35 (;@1;)
                                                                            local.get 0
                                                                            local.get 3
                                                                            i32.load offset=436
                                                                            i32.store
                                                                            i32.const 0
                                                                            local.set 6
                                                                            br 35 (;@1;)
                                                                          end
                                                                          local.get 3
                                                                          i32.const 7
                                                                          i32.store offset=420
                                                                          local.get 3
                                                                          i32.const 1362
                                                                          i32.store offset=416
                                                                          local.get 3
                                                                          local.get 3
                                                                          i64.load offset=416 align=4
                                                                          i64.store offset=56
                                                                          local.get 3
                                                                          i32.const 424
                                                                          i32.add
                                                                          local.get 1
                                                                          local.get 3
                                                                          i32.const 56
                                                                          i32.add
                                                                          call $std.io.Formatter.out_substr
                                                                          local.tee 6
                                                                          br_if 34 (;@1;)
                                                                          local.get 0
                                                                          local.get 3
                                                                          i32.load offset=424
                                                                          i32.store
                                                                          i32.const 0
                                                                          local.set 6
                                                                          br 34 (;@1;)
                                                                        end
                                                                        local.get 3
                                                                        i32.const 11
                                                                        i32.store offset=408
                                                                        local.get 3
                                                                        i32.const 1330
                                                                        i32.store offset=404
                                                                        local.get 3
                                                                        local.get 3
                                                                        i64.load offset=404 align=4
                                                                        i64.store offset=64
                                                                        local.get 3
                                                                        i32.const 412
                                                                        i32.add
                                                                        local.get 1
                                                                        local.get 3
                                                                        i32.const 64
                                                                        i32.add
                                                                        call $std.io.Formatter.out_substr
                                                                        local.tee 6
                                                                        br_if 33 (;@1;)
                                                                        local.get 0
                                                                        local.get 3
                                                                        i32.load offset=412
                                                                        i32.store
                                                                        i32.const 0
                                                                        local.set 6
                                                                        br 33 (;@1;)
                                                                      end
                                                                      local.get 3
                                                                      i32.const 10
                                                                      i32.store offset=396
                                                                      local.get 3
                                                                      i32.const 1351
                                                                      i32.store offset=392
                                                                      local.get 3
                                                                      local.get 3
                                                                      i64.load offset=392 align=4
                                                                      i64.store offset=72
                                                                      local.get 3
                                                                      i32.const 400
                                                                      i32.add
                                                                      local.get 1
                                                                      local.get 3
                                                                      i32.const 72
                                                                      i32.add
                                                                      call $std.io.Formatter.out_substr
                                                                      local.tee 6
                                                                      br_if 32 (;@1;)
                                                                      local.get 0
                                                                      local.get 3
                                                                      i32.load offset=400
                                                                      i32.store
                                                                      i32.const 0
                                                                      local.set 6
                                                                      br 32 (;@1;)
                                                                    end
                                                                    block  ;; label = @33
                                                                      local.get 4
                                                                      i32.const 3508
                                                                      i32.ne
                                                                      br_if 0 (;@33;)
                                                                      block  ;; label = @34
                                                                        block  ;; label = @35
                                                                          local.get 5
                                                                          i32.load
                                                                          local.tee 7
                                                                          br_if 0 (;@35;)
                                                                          i32.const 6
                                                                          local.set 6
                                                                          i32.const 1429
                                                                          local.set 7
                                                                          br 1 (;@34;)
                                                                        end
                                                                        block  ;; label = @35
                                                                          local.get 7
                                                                          i32.load8_u
                                                                          br_if 0 (;@35;)
                                                                          i32.const 0
                                                                          local.set 6
                                                                          br 1 (;@34;)
                                                                        end
                                                                        local.get 7
                                                                        i32.const 1
                                                                        i32.add
                                                                        local.set 5
                                                                        i32.const 0
                                                                        local.set 4
                                                                        loop  ;; label = @35
                                                                          local.get 5
                                                                          local.get 4
                                                                          i32.add
                                                                          local.set 2
                                                                          local.get 4
                                                                          i32.const 1
                                                                          i32.add
                                                                          local.tee 6
                                                                          local.set 4
                                                                          local.get 2
                                                                          i32.load8_u
                                                                          br_if 0 (;@35;)
                                                                        end
                                                                      end
                                                                      local.get 3
                                                                      local.get 7
                                                                      i32.store offset=380
                                                                      local.get 3
                                                                      local.get 6
                                                                      i32.store offset=384
                                                                      local.get 3
                                                                      local.get 3
                                                                      i64.load offset=380 align=4
                                                                      i64.store offset=80
                                                                      local.get 3
                                                                      i32.const 388
                                                                      i32.add
                                                                      local.get 1
                                                                      local.get 3
                                                                      i32.const 80
                                                                      i32.add
                                                                      call $std.io.Formatter.out_substr
                                                                      local.tee 6
                                                                      br_if 32 (;@1;)
                                                                      local.get 0
                                                                      local.get 3
                                                                      i32.load offset=388
                                                                      i32.store
                                                                      i32.const 0
                                                                      local.set 6
                                                                      br 32 (;@1;)
                                                                    end
                                                                    block  ;; label = @33
                                                                      local.get 4
                                                                      i32.const 3808
                                                                      i32.ne
                                                                      br_if 0 (;@33;)
                                                                      block  ;; label = @34
                                                                        block  ;; label = @35
                                                                          local.get 5
                                                                          i32.load
                                                                          local.tee 4
                                                                          br_if 0 (;@35;)
                                                                          i32.const 6
                                                                          local.set 4
                                                                          i32.const 1429
                                                                          local.set 2
                                                                          br 1 (;@34;)
                                                                        end
                                                                        local.get 4
                                                                        i32.const 16
                                                                        i32.add
                                                                        local.set 2
                                                                        local.get 4
                                                                        i32.load offset=8
                                                                        local.set 4
                                                                      end
                                                                      local.get 3
                                                                      local.get 2
                                                                      i32.store offset=368
                                                                      local.get 3
                                                                      local.get 4
                                                                      i32.store offset=372
                                                                      local.get 3
                                                                      local.get 3
                                                                      i64.load offset=368 align=4
                                                                      i64.store offset=88
                                                                      local.get 3
                                                                      i32.const 376
                                                                      i32.add
                                                                      local.get 1
                                                                      local.get 3
                                                                      i32.const 88
                                                                      i32.add
                                                                      call $std.io.Formatter.out_substr
                                                                      local.tee 6
                                                                      br_if 32 (;@1;)
                                                                      local.get 0
                                                                      local.get 3
                                                                      i32.load offset=376
                                                                      i32.store
                                                                      i32.const 0
                                                                      local.set 6
                                                                      br 32 (;@1;)
                                                                    end
                                                                    local.get 3
                                                                    local.get 5
                                                                    i32.store offset=356
                                                                    local.get 3
                                                                    local.get 4
                                                                    i32.load offset=16
                                                                    i32.store offset=360
                                                                    local.get 3
                                                                    local.get 3
                                                                    i64.load offset=356 align=4
                                                                    i64.store offset=96
                                                                    local.get 3
                                                                    i32.const 364
                                                                    i32.add
                                                                    local.get 1
                                                                    local.get 3
                                                                    i32.const 96
                                                                    i32.add
                                                                    call $std.io.Formatter.out_str
                                                                    local.tee 6
                                                                    br_if 31 (;@1;)
                                                                    local.get 0
                                                                    local.get 3
                                                                    i32.load offset=364
                                                                    i32.store
                                                                    i32.const 0
                                                                    local.set 6
                                                                    br 31 (;@1;)
                                                                  end
                                                                  block  ;; label = @32
                                                                    local.get 4
                                                                    i32.load offset=16
                                                                    local.tee 4
                                                                    i32.const 3856
                                                                    i32.eq
                                                                    br_if 0 (;@32;)
                                                                    local.get 3
                                                                    local.get 4
                                                                    i32.store offset=348
                                                                    local.get 3
                                                                    local.get 5
                                                                    i32.load
                                                                    i32.store offset=344
                                                                    local.get 3
                                                                    local.get 3
                                                                    i64.load offset=344 align=4
                                                                    i64.store offset=120
                                                                    block  ;; label = @33
                                                                      local.get 3
                                                                      i32.const 352
                                                                      i32.add
                                                                      local.get 1
                                                                      local.get 3
                                                                      i32.const 120
                                                                      i32.add
                                                                      call $std.io.Formatter.print_with_function
                                                                      local.tee 6
                                                                      br_if 0 (;@33;)
                                                                      local.get 0
                                                                      local.get 3
                                                                      i32.load offset=352
                                                                      i32.store
                                                                      i32.const 0
                                                                      local.set 6
                                                                      br 32 (;@1;)
                                                                    end
                                                                    local.get 6
                                                                    i32.const 3592
                                                                    i32.ne
                                                                    br_if 31 (;@1;)
                                                                  end
                                                                  local.get 1
                                                                  i32.load offset=12
                                                                  local.set 4
                                                                  local.get 1
                                                                  i32.const 0
                                                                  i32.store offset=12
                                                                  local.get 3
                                                                  i32.const 2
                                                                  i32.store offset=336
                                                                  local.get 3
                                                                  i32.const 1284
                                                                  i32.store offset=332
                                                                  local.get 1
                                                                  i32.load offset=8
                                                                  local.set 5
                                                                  local.get 3
                                                                  local.get 3
                                                                  i64.load offset=332 align=4
                                                                  i64.store offset=112
                                                                  local.get 3
                                                                  i32.const 340
                                                                  i32.add
                                                                  local.get 1
                                                                  local.get 3
                                                                  i32.const 112
                                                                  i32.add
                                                                  call $std.io.Formatter.out_substr
                                                                  local.tee 6
                                                                  br_if 22 (;@9;)
                                                                  local.get 3
                                                                  local.get 2
                                                                  i64.load align=4
                                                                  i64.store offset=104
                                                                  local.get 3
                                                                  i32.const 328
                                                                  i32.add
                                                                  local.get 1
                                                                  local.get 3
                                                                  i32.const 104
                                                                  i32.add
                                                                  i32.const 16
                                                                  call $std.io.Formatter.ntoa_any
                                                                  local.tee 6
                                                                  br_if 22 (;@9;)
                                                                  local.get 1
                                                                  local.get 4
                                                                  i32.store offset=12
                                                                  local.get 1
                                                                  local.get 5
                                                                  i32.store offset=8
                                                                  local.get 0
                                                                  local.get 3
                                                                  i32.load offset=328
                                                                  i32.store
                                                                  i32.const 0
                                                                  local.set 6
                                                                  br 30 (;@1;)
                                                                end
                                                                local.get 1
                                                                i32.load offset=12
                                                                local.set 11
                                                                local.get 1
                                                                i32.load offset=8
                                                                local.set 12
                                                                local.get 1
                                                                i64.const 0
                                                                i64.store offset=8 align=4
                                                                local.get 4
                                                                i32.load offset=20
                                                                local.set 2
                                                                local.get 4
                                                                i32.load offset=16
                                                                local.tee 13
                                                                i32.load offset=12
                                                                local.set 14
                                                                local.get 1
                                                                i32.load
                                                                i32.const 91
                                                                local.get 1
                                                                i32.load offset=4
                                                                call_indirect (type 1)
                                                                local.tee 4
                                                                br_if 18 (;@12;)
                                                                block  ;; label = @31
                                                                  block  ;; label = @32
                                                                    local.get 2
                                                                    br_if 0 (;@32;)
                                                                    i32.const 1
                                                                    local.set 7
                                                                    br 1 (;@31;)
                                                                  end
                                                                  local.get 3
                                                                  local.get 13
                                                                  i32.store offset=320
                                                                  local.get 3
                                                                  local.get 5
                                                                  i32.store offset=316
                                                                  local.get 3
                                                                  local.get 3
                                                                  i64.load offset=316 align=4
                                                                  i64.store offset=136
                                                                  local.get 3
                                                                  i32.const 324
                                                                  i32.add
                                                                  local.get 1
                                                                  local.get 3
                                                                  i32.const 136
                                                                  i32.add
                                                                  call $std.io.Formatter.out_str
                                                                  local.tee 6
                                                                  br_if 21 (;@10;)
                                                                  local.get 3
                                                                  i32.load offset=324
                                                                  i32.const 1
                                                                  i32.add
                                                                  local.set 7
                                                                  local.get 2
                                                                  i32.const 1
                                                                  i32.eq
                                                                  br_if 0 (;@31;)
                                                                  local.get 2
                                                                  i32.const -1
                                                                  i32.add
                                                                  local.set 8
                                                                  local.get 5
                                                                  local.get 14
                                                                  i32.add
                                                                  local.set 4
                                                                  loop  ;; label = @32
                                                                    local.get 1
                                                                    i32.load offset=16
                                                                    local.set 2
                                                                    block  ;; label = @33
                                                                      block  ;; label = @34
                                                                        block  ;; label = @35
                                                                          local.get 1
                                                                          i32.load8_u offset=8
                                                                          i32.const 64
                                                                          i32.and
                                                                          i32.eqz
                                                                          br_if 0 (;@35;)
                                                                          local.get 2
                                                                          i32.eqz
                                                                          br_if 1 (;@34;)
                                                                          local.get 2
                                                                          i32.const -1
                                                                          i32.add
                                                                          local.set 2
                                                                        end
                                                                        local.get 1
                                                                        i32.load
                                                                        i32.const 44
                                                                        local.get 1
                                                                        i32.load offset=4
                                                                        call_indirect (type 1)
                                                                        local.tee 15
                                                                        br_if 23 (;@11;)
                                                                        block  ;; label = @35
                                                                          local.get 1
                                                                          i32.load8_u offset=8
                                                                          i32.const 64
                                                                          i32.and
                                                                          i32.eqz
                                                                          br_if 0 (;@35;)
                                                                          i32.const 1
                                                                          local.set 5
                                                                          local.get 2
                                                                          i32.eqz
                                                                          br_if 2 (;@33;)
                                                                        end
                                                                        i32.const 2
                                                                        local.set 5
                                                                        local.get 1
                                                                        i32.load
                                                                        i32.const 32
                                                                        local.get 1
                                                                        i32.load offset=4
                                                                        call_indirect (type 1)
                                                                        local.tee 15
                                                                        br_if 23 (;@11;)
                                                                        br 1 (;@33;)
                                                                      end
                                                                      i32.const 0
                                                                      local.set 5
                                                                    end
                                                                    local.get 3
                                                                    local.get 13
                                                                    i32.store offset=320
                                                                    local.get 3
                                                                    local.get 4
                                                                    i32.store offset=316
                                                                    local.get 3
                                                                    local.get 3
                                                                    i64.load offset=316 align=4
                                                                    i64.store offset=128
                                                                    local.get 3
                                                                    i32.const 324
                                                                    i32.add
                                                                    local.get 1
                                                                    local.get 3
                                                                    i32.const 128
                                                                    i32.add
                                                                    call $std.io.Formatter.out_str
                                                                    local.tee 6
                                                                    br_if 22 (;@10;)
                                                                    local.get 4
                                                                    local.get 14
                                                                    i32.add
                                                                    local.set 4
                                                                    local.get 3
                                                                    i32.load offset=324
                                                                    local.get 5
                                                                    local.get 7
                                                                    i32.add
                                                                    i32.add
                                                                    local.set 7
                                                                    local.get 8
                                                                    i32.const -1
                                                                    i32.add
                                                                    local.tee 8
                                                                    br_if 0 (;@32;)
                                                                  end
                                                                end
                                                                block  ;; label = @31
                                                                  local.get 1
                                                                  i32.load
                                                                  i32.const 93
                                                                  local.get 1
                                                                  i32.load offset=4
                                                                  call_indirect (type 1)
                                                                  local.tee 4
                                                                  i32.eqz
                                                                  br_if 0 (;@31;)
                                                                  local.get 1
                                                                  i32.load offset=24
                                                                  local.tee 6
                                                                  br_if 21 (;@10;)
                                                                  local.get 1
                                                                  local.get 4
                                                                  i32.store offset=24
                                                                  local.get 4
                                                                  local.set 6
                                                                  br 21 (;@10;)
                                                                end
                                                                local.get 1
                                                                local.get 11
                                                                i32.store offset=12
                                                                local.get 1
                                                                local.get 12
                                                                i32.store offset=8
                                                                local.get 0
                                                                local.get 7
                                                                i32.const 1
                                                                i32.add
                                                                i32.store
                                                                i32.const 0
                                                                local.set 6
                                                                br 29 (;@1;)
                                                              end
                                                              local.get 1
                                                              i32.load offset=12
                                                              local.set 11
                                                              local.get 1
                                                              i32.load offset=8
                                                              local.set 12
                                                              local.get 1
                                                              i64.const 0
                                                              i64.store offset=8 align=4
                                                              local.get 3
                                                              i32.const 2
                                                              i32.store offset=308
                                                              local.get 3
                                                              i32.const 1403
                                                              i32.store offset=304
                                                              local.get 4
                                                              i32.load offset=20
                                                              local.set 2
                                                              local.get 4
                                                              i32.load offset=16
                                                              local.tee 13
                                                              i32.load offset=12
                                                              local.set 14
                                                              local.get 3
                                                              local.get 3
                                                              i64.load offset=304 align=4
                                                              i64.store offset=168
                                                              local.get 3
                                                              i32.const 312
                                                              i32.add
                                                              local.get 1
                                                              local.get 3
                                                              i32.const 168
                                                              i32.add
                                                              call $std.io.Formatter.out_substr
                                                              local.tee 6
                                                              br_if 16 (;@13;)
                                                              local.get 3
                                                              i32.load offset=312
                                                              local.set 7
                                                              block  ;; label = @30
                                                                local.get 2
                                                                i32.eqz
                                                                br_if 0 (;@30;)
                                                                local.get 3
                                                                local.get 13
                                                                i32.store offset=296
                                                                local.get 3
                                                                local.get 5
                                                                i32.store offset=292
                                                                local.get 3
                                                                local.get 3
                                                                i64.load offset=292 align=4
                                                                i64.store offset=160
                                                                local.get 3
                                                                i32.const 300
                                                                i32.add
                                                                local.get 1
                                                                local.get 3
                                                                i32.const 160
                                                                i32.add
                                                                call $std.io.Formatter.out_str
                                                                local.tee 6
                                                                br_if 17 (;@13;)
                                                                local.get 3
                                                                i32.load offset=300
                                                                local.get 7
                                                                i32.add
                                                                local.set 7
                                                                local.get 2
                                                                i32.const 1
                                                                i32.eq
                                                                br_if 0 (;@30;)
                                                                local.get 2
                                                                i32.const -1
                                                                i32.add
                                                                local.set 8
                                                                local.get 5
                                                                local.get 14
                                                                i32.add
                                                                local.set 4
                                                                loop  ;; label = @31
                                                                  local.get 1
                                                                  i32.load offset=16
                                                                  local.set 2
                                                                  block  ;; label = @32
                                                                    block  ;; label = @33
                                                                      block  ;; label = @34
                                                                        local.get 1
                                                                        i32.load8_u offset=8
                                                                        i32.const 64
                                                                        i32.and
                                                                        i32.eqz
                                                                        br_if 0 (;@34;)
                                                                        local.get 2
                                                                        i32.eqz
                                                                        br_if 1 (;@33;)
                                                                        local.get 2
                                                                        i32.const -1
                                                                        i32.add
                                                                        local.set 2
                                                                      end
                                                                      local.get 1
                                                                      i32.load
                                                                      i32.const 44
                                                                      local.get 1
                                                                      i32.load offset=4
                                                                      call_indirect (type 1)
                                                                      local.tee 15
                                                                      br_if 19 (;@14;)
                                                                      block  ;; label = @34
                                                                        local.get 1
                                                                        i32.load8_u offset=8
                                                                        i32.const 64
                                                                        i32.and
                                                                        i32.eqz
                                                                        br_if 0 (;@34;)
                                                                        i32.const 1
                                                                        local.set 5
                                                                        local.get 2
                                                                        i32.eqz
                                                                        br_if 2 (;@32;)
                                                                      end
                                                                      i32.const 2
                                                                      local.set 5
                                                                      local.get 1
                                                                      i32.load
                                                                      i32.const 32
                                                                      local.get 1
                                                                      i32.load offset=4
                                                                      call_indirect (type 1)
                                                                      local.tee 15
                                                                      br_if 19 (;@14;)
                                                                      br 1 (;@32;)
                                                                    end
                                                                    i32.const 0
                                                                    local.set 5
                                                                  end
                                                                  local.get 3
                                                                  local.get 13
                                                                  i32.store offset=296
                                                                  local.get 3
                                                                  local.get 4
                                                                  i32.store offset=292
                                                                  local.get 3
                                                                  local.get 3
                                                                  i64.load offset=292 align=4
                                                                  i64.store offset=152
                                                                  local.get 3
                                                                  i32.const 300
                                                                  i32.add
                                                                  local.get 1
                                                                  local.get 3
                                                                  i32.const 152
                                                                  i32.add
                                                                  call $std.io.Formatter.out_str
                                                                  local.tee 6
                                                                  br_if 18 (;@13;)
                                                                  local.get 4
                                                                  local.get 14
                                                                  i32.add
                                                                  local.set 4
                                                                  local.get 3
                                                                  i32.load offset=300
                                                                  local.get 5
                                                                  local.get 7
                                                                  i32.add
                                                                  i32.add
                                                                  local.set 7
                                                                  local.get 8
                                                                  i32.const -1
                                                                  i32.add
                                                                  local.tee 8
                                                                  br_if 0 (;@31;)
                                                                end
                                                              end
                                                              local.get 3
                                                              i32.const 2
                                                              i32.store offset=284
                                                              local.get 3
                                                              i32.const 1315
                                                              i32.store offset=280
                                                              local.get 3
                                                              local.get 3
                                                              i64.load offset=280 align=4
                                                              i64.store offset=144
                                                              local.get 3
                                                              i32.const 288
                                                              i32.add
                                                              local.get 1
                                                              local.get 3
                                                              i32.const 144
                                                              i32.add
                                                              call $std.io.Formatter.out_substr
                                                              local.tee 6
                                                              br_if 16 (;@13;)
                                                              local.get 1
                                                              local.get 11
                                                              i32.store offset=12
                                                              local.get 1
                                                              local.get 12
                                                              i32.store offset=8
                                                              local.get 0
                                                              local.get 3
                                                              i32.load offset=288
                                                              local.get 7
                                                              i32.add
                                                              i32.store
                                                              i32.const 0
                                                              local.set 6
                                                              br 28 (;@1;)
                                                            end
                                                            block  ;; label = @29
                                                              local.get 4
                                                              i32.load offset=16
                                                              local.tee 4
                                                              i32.const 3784
                                                              i32.ne
                                                              br_if 0 (;@29;)
                                                              local.get 3
                                                              local.get 5
                                                              i64.load align=4
                                                              i64.store offset=176
                                                              local.get 3
                                                              i32.const 276
                                                              i32.add
                                                              local.get 1
                                                              local.get 3
                                                              i32.const 176
                                                              i32.add
                                                              call $std.io.Formatter.out_substr
                                                              local.tee 6
                                                              br_if 28 (;@1;)
                                                              local.get 0
                                                              local.get 3
                                                              i32.load offset=276
                                                              i32.store
                                                              i32.const 0
                                                              local.set 6
                                                              br 28 (;@1;)
                                                            end
                                                            local.get 1
                                                            i32.load offset=12
                                                            local.set 11
                                                            local.get 1
                                                            i32.load offset=8
                                                            local.set 12
                                                            local.get 1
                                                            i64.const 0
                                                            i64.store offset=8 align=4
                                                            i32.const 3784
                                                            local.get 4
                                                            local.get 4
                                                            i32.const 3856
                                                            i32.eq
                                                            select
                                                            local.tee 13
                                                            i32.load offset=12
                                                            local.set 14
                                                            local.get 5
                                                            i32.load offset=4
                                                            local.set 2
                                                            local.get 5
                                                            i32.load
                                                            local.set 7
                                                            local.get 1
                                                            i32.load
                                                            i32.const 91
                                                            local.get 1
                                                            i32.load offset=4
                                                            call_indirect (type 1)
                                                            local.tee 4
                                                            br_if 11 (;@17;)
                                                            block  ;; label = @29
                                                              block  ;; label = @30
                                                                local.get 2
                                                                br_if 0 (;@30;)
                                                                i32.const 1
                                                                local.set 5
                                                                br 1 (;@29;)
                                                              end
                                                              local.get 3
                                                              local.get 13
                                                              i32.store offset=268
                                                              local.get 3
                                                              local.get 7
                                                              i32.store offset=264
                                                              local.get 3
                                                              local.get 3
                                                              i64.load offset=264 align=4
                                                              i64.store offset=192
                                                              local.get 3
                                                              i32.const 272
                                                              i32.add
                                                              local.get 1
                                                              local.get 3
                                                              i32.const 192
                                                              i32.add
                                                              call $std.io.Formatter.out_str
                                                              local.tee 6
                                                              br_if 14 (;@15;)
                                                              local.get 3
                                                              i32.load offset=272
                                                              i32.const 1
                                                              i32.add
                                                              local.set 5
                                                              local.get 2
                                                              i32.const 1
                                                              i32.eq
                                                              br_if 0 (;@29;)
                                                              local.get 7
                                                              local.get 14
                                                              i32.add
                                                              local.set 4
                                                              local.get 2
                                                              i32.const -1
                                                              i32.add
                                                              local.set 8
                                                              loop  ;; label = @30
                                                                local.get 1
                                                                i32.load offset=16
                                                                local.set 2
                                                                block  ;; label = @31
                                                                  block  ;; label = @32
                                                                    block  ;; label = @33
                                                                      local.get 1
                                                                      i32.load8_u offset=8
                                                                      i32.const 64
                                                                      i32.and
                                                                      i32.eqz
                                                                      br_if 0 (;@33;)
                                                                      local.get 2
                                                                      i32.eqz
                                                                      br_if 1 (;@32;)
                                                                      local.get 2
                                                                      i32.const -1
                                                                      i32.add
                                                                      local.set 2
                                                                    end
                                                                    local.get 1
                                                                    i32.load
                                                                    i32.const 44
                                                                    local.get 1
                                                                    i32.load offset=4
                                                                    call_indirect (type 1)
                                                                    local.tee 15
                                                                    br_if 16 (;@16;)
                                                                    block  ;; label = @33
                                                                      local.get 1
                                                                      i32.load8_u offset=8
                                                                      i32.const 64
                                                                      i32.and
                                                                      i32.eqz
                                                                      br_if 0 (;@33;)
                                                                      i32.const 1
                                                                      local.set 7
                                                                      local.get 2
                                                                      i32.eqz
                                                                      br_if 2 (;@31;)
                                                                    end
                                                                    i32.const 2
                                                                    local.set 7
                                                                    local.get 1
                                                                    i32.load
                                                                    i32.const 32
                                                                    local.get 1
                                                                    i32.load offset=4
                                                                    call_indirect (type 1)
                                                                    local.tee 15
                                                                    br_if 16 (;@16;)
                                                                    br 1 (;@31;)
                                                                  end
                                                                  i32.const 0
                                                                  local.set 7
                                                                end
                                                                local.get 3
                                                                local.get 13
                                                                i32.store offset=268
                                                                local.get 3
                                                                local.get 4
                                                                i32.store offset=264
                                                                local.get 3
                                                                local.get 3
                                                                i64.load offset=264 align=4
                                                                i64.store offset=184
                                                                local.get 3
                                                                i32.const 272
                                                                i32.add
                                                                local.get 1
                                                                local.get 3
                                                                i32.const 184
                                                                i32.add
                                                                call $std.io.Formatter.out_str
                                                                local.tee 6
                                                                br_if 15 (;@15;)
                                                                local.get 4
                                                                local.get 14
                                                                i32.add
                                                                local.set 4
                                                                local.get 3
                                                                i32.load offset=272
                                                                local.get 7
                                                                local.get 5
                                                                i32.add
                                                                i32.add
                                                                local.set 5
                                                                local.get 8
                                                                i32.const -1
                                                                i32.add
                                                                local.tee 8
                                                                br_if 0 (;@30;)
                                                              end
                                                            end
                                                            block  ;; label = @29
                                                              local.get 1
                                                              i32.load
                                                              i32.const 93
                                                              local.get 1
                                                              i32.load offset=4
                                                              call_indirect (type 1)
                                                              local.tee 4
                                                              i32.eqz
                                                              br_if 0 (;@29;)
                                                              local.get 1
                                                              i32.load offset=24
                                                              local.tee 6
                                                              br_if 14 (;@15;)
                                                              local.get 1
                                                              local.get 4
                                                              i32.store offset=24
                                                              local.get 4
                                                              local.set 6
                                                              br 14 (;@15;)
                                                            end
                                                            local.get 1
                                                            local.get 11
                                                            i32.store offset=12
                                                            local.get 1
                                                            local.get 12
                                                            i32.store offset=8
                                                            local.get 0
                                                            local.get 5
                                                            i32.const 1
                                                            i32.add
                                                            i32.store
                                                            i32.const 0
                                                            local.set 6
                                                            br 27 (;@1;)
                                                          end
                                                          local.get 3
                                                          i32.const 12
                                                          i32.store offset=256
                                                          local.get 3
                                                          i32.const 1302
                                                          i32.store offset=252
                                                          local.get 3
                                                          local.get 3
                                                          i64.load offset=252 align=4
                                                          i64.store
                                                          local.get 3
                                                          i32.const 260
                                                          i32.add
                                                          local.get 1
                                                          local.get 3
                                                          call $std.io.Formatter.out_substr
                                                          local.tee 6
                                                          br_if 26 (;@1;)
                                                          local.get 0
                                                          local.get 3
                                                          i32.load offset=260
                                                          i32.store
                                                          i32.const 0
                                                          local.set 6
                                                          br 26 (;@1;)
                                                        end
                                                        i32.const 1
                                                        local.set 2
                                                        br 23 (;@3;)
                                                      end
                                                      i32.const 2
                                                      local.set 2
                                                      br 22 (;@3;)
                                                    end
                                                    i32.const 3
                                                    local.set 2
                                                    br 21 (;@3;)
                                                  end
                                                  i32.const 4
                                                  local.set 2
                                                  br 20 (;@3;)
                                                end
                                                i32.const 0
                                                local.set 2
                                                br 17 (;@5;)
                                              end
                                              i32.const 1
                                              local.set 2
                                              br 16 (;@5;)
                                            end
                                            i32.const 2
                                            local.set 2
                                            br 15 (;@5;)
                                          end
                                          local.get 5
                                          i32.load8_u
                                          local.set 2
                                          br 11 (;@8;)
                                        end
                                        local.get 5
                                        i32.load16_u
                                        local.set 2
                                        br 10 (;@8;)
                                      end
                                      local.get 5
                                      i32.load
                                      local.set 2
                                      br 9 (;@8;)
                                    end
                                    local.get 1
                                    i32.load offset=24
                                    local.tee 6
                                    br_if 1 (;@15;)
                                    local.get 1
                                    local.get 4
                                    i32.store offset=24
                                    local.get 4
                                    local.set 6
                                    br 1 (;@15;)
                                  end
                                  local.get 1
                                  i32.load offset=24
                                  local.tee 6
                                  br_if 0 (;@15;)
                                  local.get 1
                                  local.get 15
                                  i32.store offset=24
                                  local.get 15
                                  local.set 6
                                end
                                local.get 1
                                local.get 11
                                i32.store offset=12
                                local.get 1
                                local.get 12
                                i32.store offset=8
                                br 13 (;@1;)
                              end
                              local.get 1
                              i32.load offset=24
                              local.tee 6
                              br_if 0 (;@13;)
                              local.get 1
                              local.get 15
                              i32.store offset=24
                              local.get 15
                              local.set 6
                            end
                            local.get 1
                            local.get 11
                            i32.store offset=12
                            local.get 1
                            local.get 12
                            i32.store offset=8
                            br 11 (;@1;)
                          end
                          local.get 1
                          i32.load offset=24
                          local.tee 6
                          br_if 1 (;@10;)
                          local.get 1
                          local.get 4
                          i32.store offset=24
                          local.get 4
                          local.set 6
                          br 1 (;@10;)
                        end
                        local.get 1
                        i32.load offset=24
                        local.tee 6
                        br_if 0 (;@10;)
                        local.get 1
                        local.get 15
                        i32.store offset=24
                        local.get 15
                        local.set 6
                      end
                      local.get 1
                      local.get 11
                      i32.store offset=12
                      local.get 1
                      local.get 12
                      i32.store offset=8
                      br 8 (;@1;)
                    end
                    local.get 1
                    local.get 4
                    i32.store offset=12
                    local.get 1
                    local.get 5
                    i32.store offset=8
                    br 7 (;@1;)
                  end
                  local.get 3
                  local.get 4
                  local.get 2
                  i32.const 3
                  i32.shl
                  i32.add
                  i32.const 24
                  i32.add
                  i64.load align=4
                  i64.store offset=40
                  local.get 3
                  i32.const 440
                  i32.add
                  local.get 1
                  local.get 3
                  i32.const 40
                  i32.add
                  call $std.io.Formatter.out_substr
                  local.tee 6
                  br_if 6 (;@1;)
                  local.get 0
                  local.get 3
                  i32.load offset=440
                  i32.store
                  i32.const 0
                  local.set 6
                  br 6 (;@1;)
                end
                local.get 3
                i32.const 36
                i32.store offset=480
                local.get 3
                i32.const 1534
                i32.store offset=476
                local.get 3
                i32.const 12
                i32.store offset=472
                local.get 3
                i32.const 1186
                i32.store offset=468
                local.get 3
                i32.const 7
                i32.store offset=464
                local.get 3
                i32.const 1571
                i32.store offset=460
                local.get 3
                i32.const 1
                i32.store offset=448
                local.get 3
                i32.const 3884
                i32.store offset=456
                local.get 3
                local.get 3
                i64.load offset=476 align=4
                i64.store offset=32
                local.get 3
                local.get 3
                i64.load offset=468 align=4
                i64.store offset=24
                local.get 3
                local.get 3
                i64.load offset=460 align=4
                i64.store offset=16
                local.get 3
                local.get 3
                i32.const 452
                i32.add
                i32.store offset=444
                local.get 3
                local.get 3
                i64.load offset=444 align=4
                i64.store offset=8
                local.get 3
                local.get 3
                i32.const 484
                i32.add
                i32.store offset=452
                local.get 3
                i32.const 32
                i32.add
                local.get 3
                i32.const 24
                i32.add
                local.get 3
                i32.const 16
                i32.add
                i32.const 157
                local.get 3
                i32.const 8
                i32.add
                call $std.core.builtin.panicf
                unreachable
              end
              local.get 1
              local.get 4
              i32.store offset=12
              local.get 1
              local.get 5
              i32.store offset=8
              local.get 0
              local.get 2
              i32.store
              i32.const 0
              local.set 6
              br 4 (;@1;)
            end
            local.get 0
            local.get 2
            i32.store
            i32.const 0
            local.set 6
            br 3 (;@1;)
          end
          local.get 1
          i32.load offset=24
          local.tee 6
          br_if 2 (;@1;)
          local.get 1
          local.get 2
          i32.store offset=24
          local.get 2
          local.set 6
          br 2 (;@1;)
        end
        local.get 0
        local.get 2
        i32.store
        i32.const 0
        local.set 6
        br 1 (;@1;)
      end
      local.get 1
      i32.load offset=24
      local.tee 6
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      i32.store offset=24
      local.get 2
      local.set 6
    end
    local.get 3
    i32.const 560
    i32.add
    global.set $__stack_pointer
    local.get 6)
  (func $std.io.int_from_any (type 2) (param i32 i32 i32) (result i32)
    (local i32 i32 i64 i32 i64 f64 i64 f32)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 1
                i32.load offset=4
                local.tee 4
                i32.load8_u
                i32.const -8
                i32.add
                br_table 1 (;@5;) 2 (;@4;) 2 (;@4;) 2 (;@4;) 2 (;@4;) 2 (;@4;) 2 (;@4;) 2 (;@4;) 2 (;@4;) 2 (;@4;) 1 (;@5;) 0 (;@6;) 2 (;@4;)
              end
              local.get 2
              i32.const 0
              i32.store8
              local.get 1
              i32.load
              i64.load32_u
              local.set 5
              br 2 (;@3;)
            end
            local.get 3
            local.get 4
            i32.load offset=16
            i32.store offset=44
            local.get 3
            local.get 1
            i32.load
            i32.store offset=40
            local.get 3
            local.get 3
            i64.load offset=40 align=4
            i64.store offset=32
            local.get 3
            i32.const 48
            i32.add
            local.get 3
            i32.const 32
            i32.add
            local.get 2
            call $std.io.int_from_any
            local.tee 6
            br_if 3 (;@1;)
            local.get 3
            i32.const 56
            i32.add
            i64.load
            local.set 7
            local.get 3
            i64.load offset=48
            local.set 5
            br 2 (;@2;)
          end
          local.get 2
          i32.const 0
          i32.store8
          local.get 4
          local.set 6
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  loop  ;; label = @16
                                    local.get 6
                                    i32.const 2848
                                    i32.eq
                                    br_if 1 (;@15;)
                                    local.get 6
                                    i32.load offset=4
                                    local.tee 6
                                    br_if 0 (;@16;)
                                  end
                                  local.get 4
                                  local.set 6
                                  loop  ;; label = @16
                                    local.get 6
                                    i32.const 2680
                                    i32.eq
                                    br_if 2 (;@14;)
                                    local.get 6
                                    i32.load offset=4
                                    local.tee 6
                                    br_if 0 (;@16;)
                                  end
                                  local.get 4
                                  local.set 6
                                  loop  ;; label = @16
                                    local.get 6
                                    i32.const 2704
                                    i32.eq
                                    br_if 3 (;@13;)
                                    local.get 6
                                    i32.load offset=4
                                    local.tee 6
                                    br_if 0 (;@16;)
                                  end
                                  local.get 4
                                  local.set 6
                                  loop  ;; label = @16
                                    local.get 6
                                    i32.const 3240
                                    i32.eq
                                    br_if 4 (;@12;)
                                    local.get 6
                                    i32.load offset=4
                                    local.tee 6
                                    br_if 0 (;@16;)
                                  end
                                  local.get 4
                                  local.set 6
                                  loop  ;; label = @16
                                    local.get 6
                                    i32.const 2728
                                    i32.eq
                                    br_if 5 (;@11;)
                                    local.get 6
                                    i32.load offset=4
                                    local.tee 6
                                    br_if 0 (;@16;)
                                  end
                                  local.get 4
                                  local.set 6
                                  loop  ;; label = @16
                                    local.get 6
                                    i32.const 2752
                                    i32.eq
                                    br_if 6 (;@10;)
                                    local.get 6
                                    i32.load offset=4
                                    local.tee 6
                                    br_if 0 (;@16;)
                                  end
                                  local.get 4
                                  local.set 6
                                  loop  ;; label = @16
                                    local.get 6
                                    i32.const 3784
                                    i32.eq
                                    br_if 7 (;@9;)
                                    local.get 6
                                    i32.load offset=4
                                    local.tee 6
                                    br_if 0 (;@16;)
                                  end
                                  local.get 4
                                  local.set 6
                                  loop  ;; label = @16
                                    local.get 6
                                    i32.const 2776
                                    i32.eq
                                    br_if 8 (;@8;)
                                    local.get 6
                                    i32.load offset=4
                                    local.tee 6
                                    br_if 0 (;@16;)
                                  end
                                  local.get 4
                                  local.set 6
                                  loop  ;; label = @16
                                    local.get 6
                                    i32.const 3704
                                    i32.eq
                                    br_if 9 (;@7;)
                                    local.get 6
                                    i32.load offset=4
                                    local.tee 6
                                    br_if 0 (;@16;)
                                  end
                                  local.get 4
                                  local.set 6
                                  loop  ;; label = @16
                                    local.get 6
                                    i32.const 2800
                                    i32.eq
                                    br_if 10 (;@6;)
                                    local.get 6
                                    i32.load offset=4
                                    local.tee 6
                                    br_if 0 (;@16;)
                                  end
                                  local.get 4
                                  local.set 6
                                  loop  ;; label = @16
                                    local.get 6
                                    i32.const 2824
                                    i32.eq
                                    br_if 11 (;@5;)
                                    local.get 6
                                    i32.load offset=4
                                    local.tee 6
                                    br_if 0 (;@16;)
                                  end
                                  local.get 4
                                  local.set 6
                                  loop  ;; label = @16
                                    local.get 6
                                    i32.const 2872
                                    i32.eq
                                    br_if 12 (;@4;)
                                    local.get 6
                                    i32.load offset=4
                                    local.tee 6
                                    br_if 0 (;@16;)
                                  end
                                  block  ;; label = @16
                                    loop  ;; label = @17
                                      local.get 4
                                      i32.const 2896
                                      i32.eq
                                      br_if 1 (;@16;)
                                      i32.const 2640
                                      local.set 6
                                      local.get 4
                                      i32.load offset=4
                                      local.tee 4
                                      i32.eqz
                                      br_if 16 (;@1;)
                                      br 0 (;@17;)
                                    end
                                  end
                                  local.get 2
                                  local.get 1
                                  i32.load
                                  f64.load
                                  local.tee 8
                                  f64.const 0x0p+0 (;=0;)
                                  f64.lt
                                  local.tee 6
                                  i32.store8
                                  local.get 3
                                  i32.const 16
                                  i32.add
                                  local.get 8
                                  f64.neg
                                  local.get 8
                                  local.get 6
                                  select
                                  call $__fixunsdfti
                                  local.get 3
                                  i32.const 24
                                  i32.add
                                  i64.load
                                  local.set 7
                                  local.get 3
                                  i64.load offset=16
                                  local.set 5
                                  br 13 (;@2;)
                                end
                                local.get 1
                                i32.load
                                i64.load8_u
                                i64.const 1
                                i64.and
                                local.set 5
                                br 11 (;@3;)
                              end
                              local.get 2
                              local.get 1
                              i32.load
                              i32.load8_u
                              local.tee 6
                              i32.const 7
                              i32.shr_u
                              i32.store8
                              local.get 6
                              i32.const -1
                              i32.xor
                              i64.extend_i32_u
                              i64.extend8_s
                              local.tee 7
                              i64.const 1
                              i64.add
                              local.tee 9
                              local.get 6
                              i32.extend8_s
                              local.tee 6
                              i64.extend_i32_u
                              local.get 6
                              i32.const 0
                              i32.lt_s
                              local.tee 6
                              select
                              local.set 5
                              local.get 7
                              i64.const 63
                              i64.shr_s
                              local.get 9
                              i64.eqz
                              i64.extend_i32_u
                              i64.add
                              i64.const 0
                              local.get 6
                              select
                              local.set 7
                              br 11 (;@2;)
                            end
                            local.get 2
                            local.get 1
                            i32.load
                            i32.load16_u
                            local.tee 6
                            i32.const 15
                            i32.shr_u
                            i32.store8
                            local.get 6
                            i32.const -1
                            i32.xor
                            i64.extend_i32_u
                            i64.extend16_s
                            local.tee 7
                            i64.const 1
                            i64.add
                            local.tee 9
                            local.get 6
                            i32.extend16_s
                            local.tee 6
                            i64.extend_i32_u
                            local.get 6
                            i32.const 0
                            i32.lt_s
                            local.tee 6
                            select
                            local.set 5
                            local.get 7
                            i64.const 63
                            i64.shr_s
                            local.get 9
                            i64.eqz
                            i64.extend_i32_u
                            i64.add
                            i64.const 0
                            local.get 6
                            select
                            local.set 7
                            br 10 (;@2;)
                          end
                          local.get 2
                          local.get 1
                          i32.load
                          i32.load
                          local.tee 6
                          i32.const 31
                          i32.shr_u
                          i32.store8
                          local.get 6
                          i32.const -1
                          i32.xor
                          i64.extend_i32_s
                          local.tee 7
                          i64.const 1
                          i64.add
                          local.tee 9
                          local.get 6
                          i64.extend_i32_u
                          local.get 6
                          i32.const 0
                          i32.lt_s
                          local.tee 6
                          select
                          local.set 5
                          local.get 7
                          i64.const 63
                          i64.shr_s
                          local.get 9
                          i64.eqz
                          i64.extend_i32_u
                          i64.add
                          i64.const 0
                          local.get 6
                          select
                          local.set 7
                          br 9 (;@2;)
                        end
                        local.get 2
                        local.get 1
                        i32.load
                        i64.load
                        local.tee 7
                        i64.const 63
                        i64.shr_u
                        i64.store8
                        i64.const 0
                        local.get 7
                        i64.sub
                        local.tee 9
                        local.get 7
                        local.get 7
                        i64.const 0
                        i64.lt_s
                        select
                        local.set 5
                        local.get 7
                        i64.const 63
                        i64.shr_s
                        local.get 7
                        i64.const -1
                        i64.xor
                        i64.const 63
                        i64.shr_s
                        local.get 9
                        i64.eqz
                        i64.extend_i32_u
                        i64.add
                        i64.and
                        local.set 7
                        br 8 (;@2;)
                      end
                      local.get 1
                      i32.load
                      local.tee 6
                      i64.load
                      local.set 7
                      local.get 2
                      local.get 6
                      i32.const 8
                      i32.add
                      i64.load
                      local.tee 9
                      i64.const 63
                      i64.shr_u
                      i64.store8
                      i64.const 0
                      local.get 7
                      i64.sub
                      local.get 7
                      local.get 9
                      i64.const 0
                      i64.lt_s
                      local.tee 6
                      select
                      local.set 5
                      i64.const 0
                      local.get 9
                      local.get 7
                      i64.const 0
                      i64.ne
                      i64.extend_i32_u
                      i64.add
                      i64.sub
                      local.get 9
                      local.get 6
                      select
                      local.set 7
                      br 7 (;@2;)
                    end
                    local.get 1
                    i32.load
                    i64.load8_u
                    local.set 5
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.load
                  i64.load16_u
                  local.set 5
                  br 4 (;@3;)
                end
                local.get 1
                i32.load
                i64.load32_u
                local.set 5
                br 3 (;@3;)
              end
              local.get 1
              i32.load
              i64.load
              local.set 5
              br 2 (;@3;)
            end
            local.get 1
            i32.load
            local.tee 6
            i32.const 8
            i32.add
            i64.load
            local.set 7
            local.get 6
            i64.load
            local.set 5
            br 2 (;@2;)
          end
          local.get 2
          local.get 1
          i32.load
          f32.load
          local.tee 10
          f32.const 0x0p+0 (;=0;)
          f32.lt
          local.tee 6
          i32.store8
          local.get 3
          local.get 10
          f32.neg
          local.get 10
          local.get 6
          select
          call $__fixunssfti
          local.get 3
          i32.const 8
          i32.add
          i64.load
          local.set 7
          local.get 3
          i64.load
          local.set 5
          br 1 (;@2;)
        end
        i64.const 0
        local.set 7
      end
      local.get 0
      local.get 5
      i64.store
      local.get 0
      local.get 7
      i64.store offset=8
      i32.const 0
      local.set 6
    end
    local.get 3
    i32.const 64
    i32.add
    global.set $__stack_pointer
    local.get 6)
  (func $__udivti3 (type 10) (param i32 i64 i64 i64 i64)
    (local i64 i64 i32 i64 i64 i32 i64 i64)
    i64.const 0
    local.set 5
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 4
          i64.const 0
          i64.eq
          br_if 0 (;@3;)
          i64.const 0
          local.set 6
          br 2 (;@1;)
        end
        local.get 1
        local.get 3
        i64.div_u
        local.set 6
        br 1 (;@1;)
      end
      block  ;; label = @2
        block  ;; label = @3
          local.get 3
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          block  ;; label = @4
            local.get 4
            i64.eqz
            i32.eqz
            br_if 0 (;@4;)
            br 3 (;@1;)
          end
          i64.const 0
          local.set 5
          block  ;; label = @4
            local.get 1
            i64.const 0
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            local.get 4
            i64.div_u
            local.set 6
            br 3 (;@1;)
          end
          block  ;; label = @4
            local.get 4
            local.get 4
            i64.const -1
            i64.add
            i64.and
            i64.const 0
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            local.get 4
            i64.ctz
            i64.shr_u
            local.set 6
            i64.const 0
            local.set 5
            br 3 (;@1;)
          end
          i64.const 0
          local.set 6
          i64.const 0
          local.set 5
          local.get 4
          i64.clz
          i32.wrap_i64
          local.get 2
          i64.clz
          i32.wrap_i64
          i32.sub
          local.tee 7
          i32.const 62
          i32.gt_u
          br_if 2 (;@1;)
          local.get 2
          i32.const 63
          local.get 7
          i32.sub
          i64.extend_i32_u
          local.tee 5
          i64.shl
          local.get 1
          local.get 7
          i32.const 1
          i32.add
          local.tee 7
          i64.extend_i32_u
          local.tee 6
          i64.shr_u
          i64.or
          local.set 8
          local.get 2
          local.get 6
          i64.shr_u
          local.set 9
          local.get 1
          local.get 5
          i64.shl
          local.set 5
          i64.const 0
          local.set 6
          br 1 (;@2;)
        end
        i64.const 0
        local.set 6
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 4
              i64.const 0
              i64.ne
              br_if 0 (;@5;)
              i64.const 0
              local.set 9
              block  ;; label = @6
                local.get 3
                local.get 3
                i64.const -1
                i64.add
                i64.and
                i64.const 0
                i64.ne
                br_if 0 (;@6;)
                block  ;; label = @7
                  local.get 3
                  i64.const 1
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 1
                  local.set 6
                  local.get 2
                  local.set 5
                  br 6 (;@1;)
                end
                local.get 2
                i64.const 64
                local.get 3
                i64.ctz
                local.tee 5
                i64.sub
                i64.shl
                local.get 1
                local.get 5
                i64.shr_u
                i64.or
                local.set 6
                local.get 2
                local.get 5
                i64.shr_u
                local.set 5
                br 5 (;@1;)
              end
              block  ;; label = @6
                local.get 3
                i64.clz
                i32.wrap_i64
                local.get 2
                i64.clz
                i32.wrap_i64
                i32.sub
                i32.const 65
                i32.add
                local.tee 7
                i32.const 64
                i32.ne
                br_if 0 (;@6;)
                local.get 1
                local.set 5
                i64.const 0
                local.set 6
                br 2 (;@4;)
              end
              block  ;; label = @6
                local.get 7
                i32.const 63
                i32.gt_u
                br_if 0 (;@6;)
                local.get 2
                i32.const 64
                local.get 7
                i32.sub
                i64.extend_i32_u
                local.tee 5
                i64.shl
                local.get 1
                local.get 7
                i64.extend_i32_u
                local.tee 6
                i64.shr_u
                i64.or
                local.set 8
                local.get 2
                local.get 6
                i64.shr_u
                local.set 9
                local.get 1
                local.get 5
                i64.shl
                local.set 5
                i64.const 0
                local.set 6
                br 4 (;@2;)
              end
              local.get 2
              i32.const 128
              local.get 7
              i32.sub
              i64.extend_i32_u
              local.tee 6
              i64.shl
              local.get 1
              local.get 7
              i32.const -64
              i32.add
              i64.extend_i32_u
              local.tee 8
              i64.shr_u
              i64.or
              local.set 5
              local.get 2
              local.get 8
              i64.shr_u
              local.set 8
              local.get 1
              local.get 6
              i64.shl
              local.set 6
              br 3 (;@2;)
            end
            i64.const 0
            local.set 5
            local.get 4
            i64.clz
            i32.wrap_i64
            local.get 2
            i64.clz
            i32.wrap_i64
            i32.sub
            local.tee 10
            i32.const 63
            i32.gt_u
            br_if 3 (;@1;)
            i64.const 0
            local.set 6
            local.get 10
            i32.const 1
            i32.add
            local.tee 7
            i32.const 64
            i32.ne
            br_if 1 (;@3;)
            local.get 1
            local.set 5
            i64.const 0
            local.set 9
          end
          local.get 2
          local.set 8
          i32.const 64
          local.set 7
          br 1 (;@2;)
        end
        local.get 2
        i32.const 63
        local.get 10
        i32.sub
        i64.extend_i32_u
        local.tee 5
        i64.shl
        local.get 1
        local.get 7
        i64.extend_i32_u
        local.tee 9
        i64.shr_u
        i64.or
        local.set 8
        local.get 2
        local.get 9
        i64.shr_u
        local.set 9
        local.get 1
        local.get 5
        i64.shl
        local.set 5
      end
      i64.const 0
      local.set 2
      loop  ;; label = @2
        local.get 9
        i64.const 1
        i64.shl
        local.get 8
        i64.const 63
        i64.shr_u
        i64.or
        local.tee 9
        local.get 9
        i64.const -1
        i64.xor
        local.get 4
        i64.add
        local.get 8
        i64.const 1
        i64.shl
        local.get 5
        i64.const 63
        i64.shr_u
        i64.or
        local.tee 8
        i64.const -1
        i64.xor
        local.tee 9
        local.get 3
        i64.add
        local.get 9
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.tee 1
        i64.const 63
        i64.shr_s
        local.tee 9
        local.get 4
        i64.and
        i64.sub
        local.get 8
        local.get 9
        local.get 3
        i64.and
        local.tee 11
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.set 9
        local.get 8
        local.get 11
        i64.sub
        local.set 8
        local.get 2
        i64.const 4294967295
        i64.and
        local.set 11
        local.get 5
        i64.const 1
        i64.shl
        local.get 6
        i64.const 63
        i64.shr_u
        i64.or
        local.set 5
        local.get 1
        i64.const 63
        i64.shr_u
        local.tee 12
        local.set 2
        local.get 11
        local.get 6
        i64.const 1
        i64.shl
        i64.or
        local.tee 1
        local.set 6
        local.get 7
        i32.const -1
        i32.add
        local.tee 7
        br_if 0 (;@2;)
      end
      local.get 1
      i64.const 63
      i64.shr_u
      local.get 5
      i64.const 1
      i64.shl
      i64.or
      local.set 5
      local.get 1
      i64.const 1
      i64.shl
      local.get 12
      i64.or
      local.set 6
    end
    local.get 0
    local.get 6
    i64.store
    local.get 0
    local.get 5
    i64.store offset=8)
  (func $__multi3 (type 10) (param i32 i64 i64 i64 i64)
    (local i64)
    local.get 0
    local.get 4
    local.get 1
    i64.mul
    local.get 2
    local.get 3
    i64.mul
    i64.add
    local.get 3
    i64.const 32
    i64.shr_u
    local.tee 2
    local.get 1
    i64.const 32
    i64.shr_u
    local.tee 4
    i64.mul
    i64.add
    local.get 3
    i64.const 4294967295
    i64.and
    local.tee 3
    local.get 1
    i64.const 4294967295
    i64.and
    local.tee 1
    i64.mul
    local.tee 5
    i64.const 32
    i64.shr_u
    local.get 3
    local.get 4
    i64.mul
    i64.add
    local.tee 3
    i64.const 32
    i64.shr_u
    i64.add
    local.get 3
    i64.const 4294967295
    i64.and
    local.get 2
    local.get 1
    i64.mul
    i64.add
    local.tee 1
    i64.const 32
    i64.shr_u
    i64.add
    i64.store offset=8
    local.get 0
    local.get 1
    i64.const 32
    i64.shl
    local.get 5
    i64.const 4294967295
    i64.and
    i64.or
    i64.store)
  (func $__floattidf (type 11) (param i64 i64) (result f64)
    (local i32 f64 i64 i32 i32 i32 i64)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        local.get 1
        i64.or
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        f64.const 0x0p+0 (;=0;)
        local.set 3
        br 1 (;@1;)
      end
      i32.const 127
      local.get 1
      i64.const 63
      i64.shr_s
      local.tee 4
      local.get 1
      i64.xor
      local.get 4
      i64.sub
      local.get 4
      local.get 0
      i64.xor
      local.tee 0
      local.get 4
      i64.lt_u
      i64.extend_i32_u
      i64.sub
      local.tee 1
      i64.clz
      local.get 0
      local.get 4
      i64.sub
      local.tee 0
      i64.clz
      i64.const 64
      i64.add
      local.get 1
      i64.const 0
      i64.ne
      select
      i32.wrap_i64
      local.tee 5
      i32.sub
      local.set 6
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 5
            i32.const 74
            i32.gt_u
            br_if 0 (;@4;)
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  i32.const 128
                  local.get 5
                  i32.sub
                  local.tee 7
                  i32.const -54
                  i32.add
                  br_table 0 (;@7;) 2 (;@5;) 1 (;@6;)
                end
                local.get 1
                i64.const 1
                i64.shl
                local.get 0
                i64.const 63
                i64.shr_u
                i64.or
                local.set 1
                local.get 0
                i64.const 1
                i64.shl
                local.set 0
                br 1 (;@5;)
              end
              local.get 2
              local.get 0
              local.get 1
              i32.const 73
              local.get 5
              i32.sub
              call $__ashrti3
              local.get 2
              i32.const 16
              i32.add
              i64.const -1
              i64.const -1
              local.get 5
              i32.const 55
              i32.add
              call $__lshrti3
              local.get 2
              i64.load
              local.get 2
              i64.load offset=16
              local.get 0
              i64.and
              local.get 2
              i32.const 16
              i32.add
              i32.const 8
              i32.add
              i64.load
              local.get 1
              i64.and
              i64.or
              i64.const 0
              i64.ne
              i64.extend_i32_u
              i64.or
              local.set 0
              local.get 2
              i32.const 8
              i32.add
              i64.load
              local.set 1
            end
            local.get 0
            i64.const 2
            i64.shr_u
            i64.const 1
            i64.and
            local.get 0
            i64.or
            i64.const 1
            i64.add
            local.tee 0
            i64.const 2
            i64.shr_u
            local.get 1
            local.get 0
            i64.eqz
            i64.extend_i32_u
            i64.add
            local.tee 8
            i64.const 62
            i64.shl
            i64.or
            local.set 1
            local.get 0
            i64.const 36028797018963968
            i64.and
            i64.eqz
            br_if 1 (;@3;)
            local.get 1
            i64.const 1
            i64.shr_u
            local.get 8
            i64.const 2
            i64.shr_s
            i64.const 63
            i64.shl
            i64.or
            local.set 1
            br 2 (;@2;)
          end
          local.get 2
          i32.const 32
          i32.add
          local.get 0
          local.get 1
          local.get 5
          i32.const -75
          i32.add
          call $__ashlti3
          local.get 2
          i64.load offset=32
          local.set 1
        end
        local.get 6
        local.set 7
      end
      local.get 1
      i64.const 4503599627370495
      i64.and
      local.get 4
      i64.const -9223372036854775808
      i64.and
      i64.or
      local.get 7
      i32.const 1023
      i32.add
      i64.extend_i32_u
      i64.const 52
      i64.shl
      i64.or
      f64.reinterpret_i64
      local.set 3
    end
    local.get 2
    i32.const 48
    i32.add
    global.set $__stack_pointer
    local.get 3)
  (func $__floatuntidf (type 11) (param i64 i64) (result f64)
    (local i32 f64 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        local.get 1
        i64.or
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        f64.const 0x0p+0 (;=0;)
        local.set 3
        br 1 (;@1;)
      end
      local.get 1
      i64.clz
      local.get 0
      i64.clz
      i64.const 64
      i64.add
      local.get 1
      i64.const 0
      i64.ne
      select
      i32.wrap_i64
      local.tee 4
      i32.const 127
      i32.xor
      local.set 5
      block  ;; label = @2
        block  ;; label = @3
          local.get 4
          i32.const 74
          i32.gt_u
          br_if 0 (;@3;)
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                i32.const 128
                local.get 4
                i32.sub
                local.tee 6
                i32.const 255
                i32.and
                i32.const -54
                i32.add
                br_table 0 (;@6;) 2 (;@4;) 1 (;@5;)
              end
              local.get 1
              i64.const 1
              i64.shl
              local.get 0
              i64.const 63
              i64.shr_u
              i64.or
              local.set 1
              local.get 0
              i64.const 1
              i64.shl
              local.set 0
              br 1 (;@4;)
            end
            local.get 2
            local.get 0
            local.get 1
            i32.const 73
            local.get 4
            i32.sub
            call $__lshrti3
            local.get 2
            i32.const 16
            i32.add
            i64.const -1
            i64.const -1
            local.get 4
            i32.const 55
            i32.add
            call $__lshrti3
            local.get 2
            i64.load
            local.get 2
            i64.load offset=16
            local.get 0
            i64.and
            local.get 2
            i32.const 16
            i32.add
            i32.const 8
            i32.add
            i64.load
            local.get 1
            i64.and
            i64.or
            i64.const 0
            i64.ne
            i64.extend_i32_u
            i64.or
            local.set 0
            local.get 2
            i32.const 8
            i32.add
            i64.load
            local.set 1
          end
          local.get 1
          local.get 0
          i64.const 2
          i64.shr_u
          i64.const 1
          i64.and
          local.get 0
          i64.or
          i64.const 1
          i64.add
          local.tee 0
          i64.eqz
          i64.extend_i32_u
          i64.add
          local.set 1
          block  ;; label = @4
            local.get 0
            i64.const 36028797018963968
            i64.and
            i64.eqz
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            i64.const 2
            i64.shr_u
            local.get 1
            i64.const 62
            i64.shl
            i64.or
            local.set 1
            br 2 (;@2;)
          end
          local.get 0
          i64.const 3
          i64.shr_u
          local.get 1
          i64.const 61
          i64.shl
          i64.or
          local.set 1
          local.get 6
          local.set 5
          br 1 (;@2;)
        end
        local.get 2
        i32.const 32
        i32.add
        local.get 0
        local.get 1
        local.get 4
        i32.const -75
        i32.add
        call $__ashlti3
        local.get 2
        i64.load offset=32
        local.set 1
      end
      local.get 5
      i64.extend_i32_u
      i64.const 52
      i64.shl
      local.get 1
      i64.const 4503599627370495
      i64.and
      i64.or
      i64.const 4607182418800017408
      i64.add
      f64.reinterpret_i64
      local.set 3
    end
    local.get 2
    i32.const 48
    i32.add
    global.set $__stack_pointer
    local.get 3)
  (func $std.io.Formatter.ntoa_any (type 6) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i64 i64 i32 i32 i32 i64 i64 i64 i32)
    global.get $__stack_pointer
    i32.const 400
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    local.get 4
    i32.const 0
    i32.store8 offset=143
    local.get 4
    local.get 2
    i64.load align=4
    i64.store offset=72
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 4
            i32.const 120
            i32.add
            local.get 4
            i32.const 72
            i32.add
            local.get 4
            i32.const 143
            i32.add
            call $std.io.int_from_any
            local.tee 2
            br_if 0 (;@4;)
            local.get 4
            i32.load8_u offset=143
            local.set 5
            local.get 1
            i32.load offset=8
            local.set 6
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 4
                  i64.load offset=120
                  local.tee 7
                  local.get 4
                  i32.const 120
                  i32.add
                  i32.const 8
                  i32.add
                  i64.load
                  local.tee 8
                  i64.or
                  i64.const 0
                  i64.eq
                  br_if 0 (;@7;)
                  local.get 6
                  local.set 9
                  br 1 (;@6;)
                end
                local.get 1
                local.get 6
                i32.const -17
                i32.and
                local.tee 9
                i32.store offset=8
                i32.const 0
                local.set 2
                local.get 6
                i32.const 64
                i32.and
                br_if 1 (;@5;)
              end
              local.get 9
              i32.const 32
              i32.and
              i32.const 97
              i32.xor
              i32.const 118
              i32.add
              i32.const 119
              i32.and
              local.set 10
              i32.const 0
              local.set 2
              local.get 4
              i32.const 24
              i32.add
              i32.const 8
              i32.add
              local.set 11
              loop  ;; label = @6
                block  ;; label = @7
                  local.get 2
                  i32.const 256
                  i32.ne
                  br_if 0 (;@7;)
                  i32.const 2552
                  local.set 6
                  br 6 (;@1;)
                end
                local.get 4
                i32.const 24
                i32.add
                local.get 7
                local.get 8
                local.get 3
                i64.extend_i32_u
                local.tee 12
                i64.const 0
                call $__udivti3
                local.get 4
                i32.const 8
                i32.add
                local.get 4
                i64.load offset=24
                local.tee 13
                local.get 11
                i64.load
                local.tee 14
                local.get 12
                i64.const 0
                call $__multi3
                local.get 4
                i32.const 144
                i32.add
                local.get 2
                i32.add
                i32.const 48
                local.get 10
                local.get 7
                local.get 4
                i64.load offset=8
                i64.sub
                i32.wrap_i64
                local.tee 6
                i32.const 254
                i32.and
                i32.const 10
                i32.lt_u
                select
                local.get 6
                i32.add
                i32.store8
                local.get 7
                local.get 12
                i64.ge_u
                local.set 6
                local.get 8
                i64.eqz
                local.set 15
                local.get 2
                i32.const 1
                i32.add
                local.set 2
                local.get 13
                local.set 7
                local.get 14
                local.set 8
                local.get 6
                i32.const 1
                local.get 15
                select
                br_if 0 (;@6;)
              end
            end
            local.get 9
            i32.const 2
            i32.and
            br_if 2 (;@2;)
            local.get 1
            i32.load offset=12
            local.set 15
            block  ;; label = @5
              local.get 9
              i32.const 1
              i32.and
              local.tee 10
              i32.eqz
              br_if 0 (;@5;)
              local.get 15
              i32.eqz
              br_if 0 (;@5;)
              block  ;; label = @6
                local.get 5
                i32.const 1
                i32.and
                br_if 0 (;@6;)
                local.get 9
                i32.const 12
                i32.and
                i32.eqz
                br_if 1 (;@5;)
              end
              local.get 1
              local.get 15
              i32.const -1
              i32.add
              local.tee 15
              i32.store offset=12
            end
            local.get 1
            i32.load offset=16
            local.tee 6
            local.get 2
            i32.le_u
            br_if 1 (;@3;)
            loop  ;; label = @5
              block  ;; label = @6
                local.get 2
                i32.const 256
                i32.ne
                br_if 0 (;@6;)
                i32.const 2552
                local.set 6
                br 5 (;@1;)
              end
              local.get 4
              i32.const 144
              i32.add
              local.get 2
              i32.add
              i32.const 48
              i32.store8
              local.get 6
              local.get 2
              i32.const 1
              i32.add
              local.tee 2
              i32.ne
              br_if 0 (;@5;)
            end
            local.get 6
            local.set 2
            br 1 (;@3;)
          end
          local.get 4
          i32.const 36
          i32.store offset=116
          local.get 4
          i32.const 1534
          i32.store offset=112
          local.get 4
          i32.const 20
          i32.store offset=108
          local.get 4
          i32.const 1682
          i32.store offset=104
          local.get 4
          i32.const 8
          i32.store offset=100
          local.get 4
          i32.const 1703
          i32.store offset=96
          local.get 4
          i32.const 1
          i32.store offset=84
          local.get 4
          local.get 2
          i32.store offset=136
          local.get 4
          i32.const 3884
          i32.store offset=92
          local.get 4
          local.get 4
          i64.load offset=112 align=4
          i64.store offset=64
          local.get 4
          local.get 4
          i64.load offset=104 align=4
          i64.store offset=56
          local.get 4
          local.get 4
          i64.load offset=96 align=4
          i64.store offset=48
          local.get 4
          local.get 4
          i32.const 88
          i32.add
          i32.store offset=80
          local.get 4
          local.get 4
          i64.load offset=80 align=4
          i64.store offset=40
          local.get 4
          local.get 4
          i32.const 136
          i32.add
          i32.store offset=88
          local.get 4
          i32.const 64
          i32.add
          local.get 4
          i32.const 56
          i32.add
          local.get 4
          i32.const 48
          i32.add
          i32.const 604
          local.get 4
          i32.const 40
          i32.add
          call $std.core.builtin.panicf
          unreachable
        end
        local.get 10
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 15
        i32.ge_u
        br_if 0 (;@2;)
        local.get 2
        i32.const 256
        local.get 2
        i32.const 256
        i32.gt_u
        select
        local.set 6
        loop  ;; label = @3
          block  ;; label = @4
            local.get 6
            local.get 2
            i32.ne
            br_if 0 (;@4;)
            i32.const 2552
            local.set 6
            br 3 (;@1;)
          end
          local.get 4
          i32.const 144
          i32.add
          local.get 2
          i32.add
          i32.const 48
          i32.store8
          local.get 15
          local.get 2
          i32.const 1
          i32.add
          local.tee 2
          i32.ne
          br_if 0 (;@3;)
        end
        local.get 15
        local.set 2
      end
      block  ;; label = @2
        local.get 9
        i32.const 16
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.const 10
        i32.eq
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 9
          i32.const 64
          i32.and
          br_if 0 (;@3;)
          local.get 2
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          local.get 1
          i32.load offset=16
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          local.get 1
          i32.load offset=12
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          local.get 2
          i32.const -2
          i32.add
          local.get 2
          i32.const 1
          i32.eq
          select
          local.set 2
        end
        i32.const 2552
        local.set 6
        local.get 2
        i32.const 1
        i32.add
        local.tee 15
        i32.const 255
        i32.gt_s
        br_if 1 (;@1;)
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 3
                  i32.const -2
                  i32.add
                  br_table 1 (;@6;) 2 (;@5;) 2 (;@5;) 2 (;@5;) 2 (;@5;) 2 (;@5;) 0 (;@7;) 2 (;@5;) 2 (;@5;) 2 (;@5;) 2 (;@5;) 2 (;@5;) 2 (;@5;) 2 (;@5;) 3 (;@4;) 1 (;@6;)
                end
                local.get 4
                i32.const 144
                i32.add
                local.get 2
                i32.add
                i32.const 79
                i32.const 111
                local.get 9
                i32.const 32
                i32.and
                select
                i32.store8
                br 3 (;@3;)
              end
              local.get 4
              i32.const 144
              i32.add
              local.get 2
              i32.add
              i32.const 66
              i32.const 98
              local.get 9
              i32.const 32
              i32.and
              select
              i32.store8
              br 2 (;@3;)
            end
            unreachable
          end
          local.get 4
          i32.const 144
          i32.add
          local.get 2
          i32.add
          i32.const 88
          i32.const 120
          local.get 9
          i32.const 32
          i32.and
          select
          i32.store8
        end
        local.get 4
        i32.const 144
        i32.add
        local.get 15
        i32.add
        i32.const 48
        i32.store8
        local.get 2
        i32.const 2
        i32.add
        local.set 2
      end
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 5
              i32.const 1
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              i32.const 2552
              local.set 6
              i32.const 45
              local.set 15
              local.get 2
              i32.const 256
              i32.ge_u
              br_if 4 (;@1;)
              br 1 (;@4;)
            end
            block  ;; label = @5
              local.get 9
              i32.const 4
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              i32.const 2552
              local.set 6
              i32.const 43
              local.set 15
              local.get 2
              i32.const 256
              i32.lt_u
              br_if 1 (;@4;)
              br 4 (;@1;)
            end
            block  ;; label = @5
              local.get 9
              i32.const 8
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              i32.const 2552
              local.set 6
              i32.const 32
              local.set 15
              local.get 2
              i32.const 256
              i32.lt_u
              br_if 1 (;@4;)
              br 4 (;@1;)
            end
            local.get 2
            br_if 1 (;@3;)
            i32.const 0
            local.set 2
            br 2 (;@2;)
          end
          local.get 4
          i32.const 144
          i32.add
          local.get 2
          i32.add
          local.get 15
          i32.store8
          local.get 2
          i32.const 1
          i32.add
          local.set 2
        end
        i32.const 0
        local.set 10
        block  ;; label = @3
          local.get 9
          i32.const 3
          i32.and
          br_if 0 (;@3;)
          block  ;; label = @4
            local.get 1
            i32.load offset=12
            local.get 2
            i32.sub
            local.tee 3
            i32.const 1
            i32.lt_s
            br_if 0 (;@4;)
            local.get 3
            local.set 6
            block  ;; label = @5
              loop  ;; label = @6
                local.get 1
                i32.load
                i32.const 32
                local.get 1
                i32.load offset=4
                call_indirect (type 1)
                local.tee 15
                br_if 1 (;@5;)
                local.get 6
                i32.const -1
                i32.add
                local.tee 6
                i32.eqz
                br_if 2 (;@4;)
                br 0 (;@6;)
              end
            end
            local.get 1
            i32.load offset=24
            local.tee 6
            br_if 3 (;@1;)
            local.get 1
            local.get 15
            i32.store offset=24
            local.get 15
            local.set 6
            br 3 (;@1;)
          end
          local.get 3
          i32.const 0
          local.get 3
          i32.const 0
          i32.gt_s
          select
          local.set 10
        end
        local.get 4
        i32.const 144
        i32.add
        i32.const -1
        i32.add
        local.set 15
        local.get 2
        local.set 6
        loop  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.load
            local.get 15
            local.get 6
            i32.add
            i32.load8_u
            local.get 1
            i32.load offset=4
            call_indirect (type 1)
            local.tee 3
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i32.load offset=24
            local.tee 6
            br_if 3 (;@1;)
            local.get 1
            local.get 3
            i32.store offset=24
            local.get 3
            local.set 6
            br 3 (;@1;)
          end
          local.get 6
          i32.const -1
          i32.add
          local.tee 6
          br_if 0 (;@3;)
        end
        local.get 1
        i32.load8_u offset=8
        i32.const 2
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.load offset=12
        local.get 10
        local.get 2
        i32.add
        i32.sub
        local.tee 6
        i32.const 1
        i32.lt_s
        br_if 0 (;@2;)
        block  ;; label = @3
          loop  ;; label = @4
            local.get 1
            i32.load
            i32.const 32
            local.get 1
            i32.load offset=4
            call_indirect (type 1)
            local.tee 15
            br_if 1 (;@3;)
            local.get 6
            i32.const -1
            i32.add
            local.tee 6
            i32.eqz
            br_if 2 (;@2;)
            br 0 (;@4;)
          end
        end
        local.get 1
        i32.load offset=24
        local.tee 6
        br_if 1 (;@1;)
        local.get 1
        local.get 15
        i32.store offset=24
        local.get 15
        local.set 6
        br 1 (;@1;)
      end
      local.get 0
      local.get 2
      i32.store
      i32.const 0
      local.set 6
    end
    local.get 4
    i32.const 400
    i32.add
    global.set $__stack_pointer
    local.get 6)
  (func $std.core.builtin.panicf (type 12) (param i32 i32 i32 i32 i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 640
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    i32.const 0
    local.set 6
    block  ;; label = @1
      block  ;; label = @2
        i32.const 0
        i32.load8_u offset=4012
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        i32.load offset=3964
        local.set 6
        local.get 5
        i32.const 23
        i32.store offset=628
        local.get 5
        i32.const 1463
        i32.store offset=624
        block  ;; label = @3
          i32.const 0
          i32.load offset=3976
          local.tee 4
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.get 5
          i64.load offset=624
          i64.store offset=8
          local.get 5
          i32.const 636
          i32.add
          local.get 6
          local.get 5
          i32.const 8
          i32.add
          local.get 4
          call_indirect (type 2)
          drop
        end
        i32.const 0
        i32.load offset=3964
        local.set 6
        local.get 5
        local.get 0
        i64.load align=4
        i64.store offset=624
        i32.const 0
        i32.load offset=3976
        local.tee 0
        i32.eqz
        br_if 1 (;@1;)
        local.get 5
        local.get 5
        i64.load offset=624
        i64.store
        local.get 5
        i32.const 636
        i32.add
        local.get 6
        local.get 5
        local.get 0
        call_indirect (type 2)
        br_if 1 (;@1;)
        i32.const 10
        i32.const 0
        i32.load offset=3964
        call $fputc
        i32.eqz
        br_if 1 (;@1;)
        i32.const 0
        i32.load offset=3964
        call $fflush
        drop
        br 1 (;@1;)
      end
      i32.const 0
      i32.const 1
      i32.store8 offset=4012
      local.get 5
      i32.const 112
      i32.add
      i32.const 0
      i32.const 512
      call $memset
      drop
      local.get 5
      i32.const 3632
      i32.store offset=84
      local.get 5
      i64.const 0
      i64.store offset=104
      local.get 5
      i32.const 512
      i32.store offset=100
      local.get 5
      i32.const 0
      i32.store offset=76
      local.get 5
      i32.const 0
      i64.load offset=3912
      i64.store offset=88
      local.get 5
      local.get 5
      i32.const 88
      i32.add
      i32.store offset=80
      local.get 5
      local.get 5
      i64.load offset=80 align=4
      i64.store offset=56
      local.get 5
      local.get 5
      i32.const 112
      i32.add
      i32.store offset=96
      local.get 5
      i32.const 76
      i32.add
      i32.const 16
      local.get 5
      i32.const 56
      i32.add
      call $std.core.dstring.DString.new_init
      drop
      local.get 5
      local.get 0
      i64.load align=4
      i64.store offset=48
      local.get 5
      local.get 4
      i64.load align=4
      i64.store offset=40
      local.get 5
      i32.const 72
      i32.add
      local.get 5
      i32.const 76
      i32.add
      local.get 5
      i32.const 48
      i32.add
      local.get 5
      i32.const 40
      i32.add
      call $std.core.dstring.DString.appendf
      drop
      i32.const 0
      i32.const 0
      i32.store8 offset=4012
      i32.const 0
      i32.load offset=3880
      local.set 4
      block  ;; label = @2
        block  ;; label = @3
          local.get 5
          i32.load offset=76
          local.tee 0
          br_if 0 (;@3;)
          i32.const 0
          local.set 0
          br 1 (;@2;)
        end
        local.get 0
        i32.const 16
        i32.add
        local.set 6
        local.get 0
        i32.load offset=8
        local.set 0
      end
      local.get 5
      local.get 0
      i32.store offset=68
      local.get 5
      local.get 6
      i32.store offset=64
      local.get 5
      local.get 5
      i64.load offset=64 align=4
      i64.store offset=32
      local.get 5
      local.get 1
      i64.load align=4
      i64.store offset=24
      local.get 5
      local.get 2
      i64.load align=4
      i64.store offset=16
      local.get 5
      i32.const 32
      i32.add
      local.get 5
      i32.const 24
      i32.add
      local.get 5
      i32.const 16
      i32.add
      local.get 3
      local.get 4
      call_indirect (type 0)
      local.get 5
      i32.const 88
      i32.add
      call $std.core.mem.allocator.OnStackAllocator.free
    end
    local.get 5
    i32.const 640
    i32.add
    global.set $__stack_pointer)
  (func $__fixunsdfti (type 13) (param i32 f64)
    (local i32 i64 i64 i64 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    i64.const 0
    local.set 3
    i64.const 0
    local.set 4
    block  ;; label = @1
      local.get 1
      i64.reinterpret_f64
      local.tee 5
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      local.get 5
      i64.const 52
      i64.shr_u
      i32.wrap_i64
      i32.const 2047
      i32.and
      local.tee 6
      i32.const 1023
      i32.lt_u
      br_if 0 (;@1;)
      i64.const -1
      local.set 4
      i64.const -1
      local.set 3
      local.get 6
      i32.const -1151
      i32.add
      i32.const -128
      i32.lt_u
      br_if 0 (;@1;)
      local.get 5
      i64.const 4503599627370495
      i64.and
      i64.const 4503599627370496
      i64.or
      local.set 3
      block  ;; label = @2
        local.get 6
        i32.const 1074
        i32.gt_u
        br_if 0 (;@2;)
        local.get 2
        local.get 3
        i64.const 0
        i32.const 1075
        local.get 6
        i32.sub
        call $__lshrti3
        local.get 2
        i32.const 8
        i32.add
        i64.load
        local.set 3
        local.get 2
        i64.load
        local.set 4
        br 1 (;@1;)
      end
      local.get 2
      i32.const 16
      i32.add
      local.get 3
      i64.const 0
      local.get 6
      i32.const -1075
      i32.add
      call $__ashlti3
      local.get 2
      i32.const 24
      i32.add
      i64.load
      local.set 3
      local.get 2
      i64.load offset=16
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 32
    i32.add
    global.set $__stack_pointer)
  (func $__fixunssfti (type 14) (param i32 f32)
    (local i32 i64 i64 i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    i64.const 0
    local.set 3
    i64.const 0
    local.set 4
    block  ;; label = @1
      local.get 1
      i32.reinterpret_f32
      local.tee 5
      i32.const 0
      i32.lt_s
      br_if 0 (;@1;)
      local.get 5
      i32.const 23
      i32.shr_u
      i32.const 255
      i32.and
      local.tee 6
      i32.const 127
      i32.lt_u
      br_if 0 (;@1;)
      i64.const -1
      local.set 4
      i64.const -1
      local.set 3
      local.get 6
      i32.const -255
      i32.add
      i32.const -128
      i32.lt_u
      br_if 0 (;@1;)
      local.get 5
      i32.const 8388607
      i32.and
      i32.const 8388608
      i32.or
      local.set 5
      block  ;; label = @2
        local.get 6
        i32.const 149
        i32.gt_u
        br_if 0 (;@2;)
        local.get 2
        local.get 5
        i64.extend_i32_u
        i64.const 0
        i32.const 150
        local.get 6
        i32.sub
        call $__lshrti3
        local.get 2
        i32.const 8
        i32.add
        i64.load
        local.set 3
        local.get 2
        i64.load
        local.set 4
        br 1 (;@1;)
      end
      local.get 2
      i32.const 16
      i32.add
      local.get 5
      i64.extend_i32_u
      i64.const 0
      local.get 6
      i32.const -150
      i32.add
      call $__ashlti3
      local.get 2
      i32.const 24
      i32.add
      i64.load
      local.set 3
      local.get 2
      i64.load offset=16
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 32
    i32.add
    global.set $__stack_pointer)
  (func $std.math._frexp (type 15) (param f64 i32) (result f64)
    (local i64 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i64.reinterpret_f64
        local.tee 2
        i64.const 52
        i64.shr_u
        i32.wrap_i64
        i32.const 2047
        i32.and
        local.tee 3
        i32.const 2047
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        br_if 1 (;@1;)
        block  ;; label = @3
          local.get 0
          f64.const 0x0p+0 (;=0;)
          f64.gt
          local.get 0
          f64.const 0x0p+0 (;=0;)
          f64.lt
          i32.or
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          i32.const 0
          i32.store
          local.get 0
          return
        end
        local.get 0
        f64.const 0x1p+64 (;=1.84467e+19;)
        f64.mul
        local.get 1
        call $std.math._frexp
        local.set 0
        local.get 1
        local.get 1
        i32.load
        i32.const -64
        i32.add
        i32.store
      end
      local.get 0
      return
    end
    local.get 1
    local.get 3
    i32.const -1022
    i32.add
    i32.store
    local.get 2
    i64.const -9218868437227405313
    i64.and
    i64.const 4602678819172646912
    i64.or
    f64.reinterpret_i64)
  (func $__modti3 (type 10) (param i32 i64 i64 i64 i64)
    (local i32 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    local.get 5
    local.get 2
    i64.const 63
    i64.shr_s
    local.tee 6
    local.get 1
    i64.xor
    local.tee 1
    local.get 2
    i64.const 63
    i64.shr_u
    local.tee 7
    i64.add
    local.tee 8
    local.get 6
    local.get 2
    i64.xor
    local.get 8
    local.get 1
    i64.lt_u
    i64.extend_i32_u
    i64.add
    local.get 4
    i64.const 63
    i64.shr_s
    local.tee 2
    local.get 3
    i64.xor
    local.tee 3
    local.get 4
    i64.const 63
    i64.shr_u
    i64.add
    local.tee 1
    local.get 2
    local.get 4
    i64.xor
    local.get 1
    local.get 3
    i64.lt_u
    i64.extend_i32_u
    i64.add
    call $__umodti3
    local.get 5
    i32.const 8
    i32.add
    i64.load
    local.set 4
    local.get 0
    local.get 5
    i64.load
    local.get 6
    i64.xor
    local.tee 2
    local.get 7
    i64.add
    local.tee 3
    i64.store
    local.get 0
    local.get 4
    local.get 6
    i64.xor
    local.get 3
    local.get 2
    i64.lt_u
    i64.extend_i32_u
    i64.add
    i64.store offset=8
    local.get 5
    i32.const 16
    i32.add
    global.set $__stack_pointer)
  (func $__umodti3 (type 10) (param i32 i64 i64 i64 i64)
    (local i64 i32 i64 i64 i64 i32 i64)
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 4
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          local.get 3
          i64.rem_u
          local.set 1
        end
        i64.const 0
        local.set 2
        br 1 (;@1;)
      end
      block  ;; label = @2
        block  ;; label = @3
          local.get 3
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          block  ;; label = @4
            local.get 4
            i64.eqz
            i32.eqz
            br_if 0 (;@4;)
            br 3 (;@1;)
          end
          block  ;; label = @4
            local.get 1
            i64.const 0
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            local.get 4
            i64.rem_u
            local.set 2
            i64.const 0
            local.set 1
            br 3 (;@1;)
          end
          block  ;; label = @4
            local.get 4
            local.get 4
            i64.const -1
            i64.add
            local.tee 5
            i64.and
            i64.const 0
            i64.ne
            br_if 0 (;@4;)
            local.get 5
            local.get 2
            i64.and
            local.set 2
            br 3 (;@1;)
          end
          local.get 4
          i64.clz
          i32.wrap_i64
          local.get 2
          i64.clz
          i32.wrap_i64
          i32.sub
          local.tee 6
          i32.const 62
          i32.gt_u
          br_if 2 (;@1;)
          local.get 2
          i32.const 63
          local.get 6
          i32.sub
          i64.extend_i32_u
          local.tee 7
          i64.shl
          local.get 1
          local.get 6
          i32.const 1
          i32.add
          local.tee 6
          i64.extend_i32_u
          local.tee 8
          i64.shr_u
          i64.or
          local.set 5
          local.get 2
          local.get 8
          i64.shr_u
          local.set 9
          local.get 1
          local.get 7
          i64.shl
          local.set 8
          i64.const 0
          local.set 7
          br 1 (;@2;)
        end
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 4
              i64.const 0
              i64.ne
              br_if 0 (;@5;)
              block  ;; label = @6
                local.get 3
                local.get 3
                i64.const -1
                i64.add
                local.tee 5
                i64.and
                i64.const 0
                i64.ne
                br_if 0 (;@6;)
                local.get 5
                local.get 1
                i64.and
                local.tee 1
                i64.const 63
                i64.shr_s
                local.set 2
                br 5 (;@1;)
              end
              i64.const 0
              local.set 9
              block  ;; label = @6
                local.get 3
                i64.clz
                i32.wrap_i64
                local.get 2
                i64.clz
                i32.wrap_i64
                i32.sub
                i32.const 65
                i32.add
                local.tee 6
                i32.const 64
                i32.ne
                br_if 0 (;@6;)
                local.get 1
                local.set 8
                i64.const 0
                local.set 7
                br 2 (;@4;)
              end
              block  ;; label = @6
                local.get 6
                i32.const 63
                i32.gt_u
                br_if 0 (;@6;)
                local.get 2
                i32.const 64
                local.get 6
                i32.sub
                i64.extend_i32_u
                local.tee 7
                i64.shl
                local.get 1
                local.get 6
                i64.extend_i32_u
                local.tee 8
                i64.shr_u
                i64.or
                local.set 5
                local.get 2
                local.get 8
                i64.shr_u
                local.set 9
                local.get 1
                local.get 7
                i64.shl
                local.set 8
                i64.const 0
                local.set 7
                br 4 (;@2;)
              end
              local.get 2
              i32.const 128
              local.get 6
              i32.sub
              i64.extend_i32_u
              local.tee 7
              i64.shl
              local.get 1
              local.get 6
              i32.const -64
              i32.add
              i64.extend_i32_u
              local.tee 5
              i64.shr_u
              i64.or
              local.set 8
              local.get 2
              local.get 5
              i64.shr_u
              local.set 5
              local.get 1
              local.get 7
              i64.shl
              local.set 7
              br 3 (;@2;)
            end
            local.get 4
            i64.clz
            i32.wrap_i64
            local.get 2
            i64.clz
            i32.wrap_i64
            i32.sub
            local.tee 10
            i32.const 63
            i32.gt_u
            br_if 3 (;@1;)
            i64.const 0
            local.set 7
            local.get 10
            i32.const 1
            i32.add
            local.tee 6
            i32.const 64
            i32.ne
            br_if 1 (;@3;)
            local.get 1
            local.set 8
            i64.const 0
            local.set 9
          end
          local.get 2
          local.set 5
          i32.const 64
          local.set 6
          br 1 (;@2;)
        end
        local.get 2
        i32.const 63
        local.get 10
        i32.sub
        i64.extend_i32_u
        local.tee 8
        i64.shl
        local.get 1
        local.get 6
        i64.extend_i32_u
        local.tee 9
        i64.shr_u
        i64.or
        local.set 5
        local.get 2
        local.get 9
        i64.shr_u
        local.set 9
        local.get 1
        local.get 8
        i64.shl
        local.set 8
      end
      i64.const 0
      local.set 1
      loop  ;; label = @2
        local.get 9
        i64.const 1
        i64.shl
        local.get 5
        i64.const 63
        i64.shr_u
        i64.or
        local.tee 2
        local.get 2
        i64.const -1
        i64.xor
        local.get 4
        i64.add
        local.get 5
        i64.const 1
        i64.shl
        local.get 8
        i64.const 63
        i64.shr_u
        i64.or
        local.tee 5
        i64.const -1
        i64.xor
        local.tee 2
        local.get 3
        i64.add
        local.get 2
        i64.lt_u
        i64.extend_i32_u
        i64.add
        i64.const 63
        i64.shr_s
        local.tee 2
        local.get 4
        i64.and
        i64.sub
        local.get 5
        local.get 2
        local.get 3
        i64.and
        local.tee 11
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.set 9
        local.get 5
        local.get 11
        i64.sub
        local.set 5
        local.get 8
        i64.const 1
        i64.shl
        local.get 7
        i64.const 63
        i64.shr_u
        i64.or
        local.set 8
        local.get 1
        local.get 7
        i64.const 1
        i64.shl
        i64.or
        local.set 7
        local.get 2
        i64.const 1
        i64.and
        local.set 1
        local.get 6
        i32.const -1
        i32.add
        local.tee 6
        br_if 0 (;@2;)
      end
      local.get 5
      local.set 1
      local.get 9
      local.set 2
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8)
  (func $std.io.eprintfn (type 2) (param i32 i32 i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    i32.const 52
    i32.add
    i64.const 0
    i64.store align=4
    local.get 3
    i32.const 60
    i32.add
    i32.const 0
    i32.store
    local.get 3
    i32.const 2932
    i32.store offset=32
    local.get 3
    i32.const 3964
    i32.store offset=28
    local.get 3
    i64.const 0
    i64.store offset=44 align=4
    local.get 3
    i32.const 2
    i32.store offset=40
    local.get 3
    local.get 3
    i32.const 28
    i32.add
    i32.store offset=36
    local.get 3
    local.get 1
    i64.load align=4
    i64.store offset=16
    local.get 3
    local.get 2
    i64.load align=4
    i64.store offset=8
    local.get 3
    i32.const 24
    i32.add
    local.get 3
    i32.const 36
    i32.add
    local.get 3
    i32.const 16
    i32.add
    local.get 3
    i32.const 8
    i32.add
    call $std.io.Formatter.vprintf
    local.set 1
    local.get 3
    i32.load offset=24
    local.set 2
    block  ;; label = @1
      block  ;; label = @2
        i32.const 10
        i32.const 0
        i32.load offset=3964
        call $fputc
        br_if 0 (;@2;)
        i32.const 3056
        local.set 1
        br 1 (;@1;)
      end
      i32.const 0
      i32.load offset=3964
      call $fflush
      drop
      local.get 1
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i32.const 1
      i32.add
      i32.store
      i32.const 0
      local.set 1
    end
    local.get 3
    i32.const 64
    i32.add
    global.set $__stack_pointer
    local.get 1)
  (func $std.io.File.seek (type 6) (param i32 i32 i32 i32) (result i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        i32.const 0
        i32.load offset=3968
        local.tee 5
        br_if 0 (;@2;)
        i32.const 3136
        local.set 3
        br 1 (;@1;)
      end
      local.get 1
      i32.load
      local.get 2
      local.get 3
      local.get 5
      call_indirect (type 2)
      local.tee 3
      br_if 0 (;@1;)
      block  ;; label = @2
        i32.const 0
        i32.load offset=3972
        local.tee 3
        br_if 0 (;@2;)
        i32.const 3136
        local.set 3
        br 1 (;@1;)
      end
      local.get 4
      i32.const 12
      i32.add
      local.get 1
      i32.load
      local.get 3
      call_indirect (type 1)
      local.tee 3
      br_if 0 (;@1;)
      local.get 0
      local.get 4
      i32.load offset=12
      i32.store
      i32.const 0
      local.set 3
    end
    local.get 4
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 3)
  (func $std.io.File.write_byte (type 1) (param i32 i32) (result i32)
    i32.const 0
    i32.const 3056
    local.get 1
    local.get 0
    i32.load
    call $fputc
    select)
  (func $std.io.File.close (type 7) (param i32) (result i32)
    (local i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              i32.load
              local.tee 1
              i32.eqz
              br_if 0 (;@5;)
              local.get 1
              call $fclose
              i32.eqz
              br_if 0 (;@5;)
              i32.const 0
              i32.load offset=3984
              local.tee 0
              i32.const 28
              i32.gt_u
              br_if 1 (;@4;)
              i32.const 1
              local.get 0
              i32.shl
              i32.const 402671648
              i32.and
              br_if 3 (;@2;)
              block  ;; label = @6
                local.get 0
                i32.const 4
                i32.eq
                br_if 0 (;@6;)
                local.get 0
                i32.const 9
                i32.ne
                br_if 2 (;@4;)
                br 3 (;@3;)
              end
              i32.const 3104
              return
            end
            local.get 0
            i32.const 0
            i32.store
            i32.const 0
            return
          end
          local.get 0
          i32.const -100
          i32.add
          br_table 1 (;@2;) 1 (;@2;) 2 (;@1;) 2 (;@1;) 0 (;@3;) 2 (;@1;) 2 (;@1;) 2 (;@1;) 2 (;@1;) 2 (;@1;) 2 (;@1;) 2 (;@1;) 2 (;@1;) 2 (;@1;) 2 (;@1;) 2 (;@1;) 2 (;@1;) 2 (;@1;) 2 (;@1;) 2 (;@1;) 2 (;@1;) 2 (;@1;) 1 (;@2;) 2 (;@1;)
        end
        i32.const 3072
        return
      end
      i32.const 3088
      return
    end
    i32.const 3120)
  (func $fclose (type 7) (param i32) (result i32)
    unreachable)
  (func $std.io.File.read (type 2) (param i32 i32 i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 1
    i32.load
    local.set 1
    local.get 3
    local.get 2
    i64.load align=4
    i64.store offset=16
    block  ;; label = @1
      block  ;; label = @2
        i32.const 0
        i32.load offset=3980
        local.tee 2
        br_if 0 (;@2;)
        i32.const 3136
        local.set 1
        br 1 (;@1;)
      end
      local.get 3
      local.get 3
      i64.load offset=16
      i64.store offset=8
      local.get 3
      i32.const 28
      i32.add
      local.get 1
      local.get 3
      i32.const 8
      i32.add
      local.get 2
      call_indirect (type 2)
      local.tee 1
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      i32.load offset=28
      i32.store
      i32.const 0
      local.set 1
    end
    local.get 3
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 1)
  (func $std.io.File.write (type 2) (param i32 i32 i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 1
    i32.load
    local.set 1
    local.get 3
    local.get 2
    i64.load align=4
    i64.store offset=16
    block  ;; label = @1
      block  ;; label = @2
        i32.const 0
        i32.load offset=3976
        local.tee 2
        br_if 0 (;@2;)
        i32.const 3136
        local.set 1
        br 1 (;@1;)
      end
      local.get 3
      local.get 3
      i64.load offset=16
      i64.store offset=8
      local.get 3
      i32.const 28
      i32.add
      local.get 1
      local.get 3
      i32.const 8
      i32.add
      local.get 2
      call_indirect (type 2)
      local.tee 1
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      i32.load offset=28
      i32.store
      i32.const 0
      local.set 1
    end
    local.get 3
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 1)
  (func $std.io.File.read_byte (type 1) (param i32 i32) (result i32)
    block  ;; label = @1
      local.get 1
      i32.load
      call $fgetc
      local.tee 1
      i32.const -1
      i32.ne
      br_if 0 (;@1;)
      i32.const 3056
      return
    end
    local.get 0
    local.get 1
    i32.store8
    i32.const 0)
  (func $fgetc (type 7) (param i32) (result i32)
    unreachable)
  (func $std.io.File.flush (type 7) (param i32) (result i32)
    local.get 0
    i32.load
    call $fflush
    drop
    i32.const 0)
  (func $.c3_dynamic_register (type 5)
    (local i32 i32 i32)
    i32.const 2932
    i32.const 8
    i32.add
    local.set 0
    loop  ;; label = @1
      local.get 0
      local.tee 1
      i32.load
      local.tee 2
      i32.const 8
      i32.add
      local.set 0
      local.get 2
      br_if 0 (;@1;)
    end
    local.get 1
    i32.const 2920
    i32.store
    i32.const 2932
    i32.const 8
    i32.add
    local.set 0
    loop  ;; label = @1
      local.get 0
      local.tee 1
      i32.load
      local.tee 2
      i32.const 8
      i32.add
      local.set 0
      local.get 2
      br_if 0 (;@1;)
    end
    local.get 1
    i32.const 2960
    i32.store
    i32.const 2932
    i32.const 8
    i32.add
    local.set 0
    loop  ;; label = @1
      local.get 0
      local.tee 1
      i32.load
      local.tee 2
      i32.const 8
      i32.add
      local.set 0
      local.get 2
      br_if 0 (;@1;)
    end
    local.get 1
    i32.const 2976
    i32.store
    i32.const 2932
    i32.const 8
    i32.add
    local.set 0
    loop  ;; label = @1
      local.get 0
      local.tee 1
      i32.load
      local.tee 2
      i32.const 8
      i32.add
      local.set 0
      local.get 2
      br_if 0 (;@1;)
    end
    local.get 1
    i32.const 2992
    i32.store
    i32.const 2932
    i32.const 8
    i32.add
    local.set 0
    loop  ;; label = @1
      local.get 0
      local.tee 1
      i32.load
      local.tee 2
      i32.const 8
      i32.add
      local.set 0
      local.get 2
      br_if 0 (;@1;)
    end
    local.get 1
    i32.const 3008
    i32.store
    i32.const 2932
    i32.const 8
    i32.add
    local.set 0
    loop  ;; label = @1
      local.get 0
      local.tee 1
      i32.load
      local.tee 2
      i32.const 8
      i32.add
      local.set 0
      local.get 2
      br_if 0 (;@1;)
    end
    local.get 1
    i32.const 3024
    i32.store
    i32.const 2932
    i32.const 8
    i32.add
    local.set 0
    loop  ;; label = @1
      local.get 0
      local.tee 1
      i32.load
      local.tee 2
      i32.const 8
      i32.add
      local.set 0
      local.get 2
      br_if 0 (;@1;)
    end
    local.get 1
    i32.const 3040
    i32.store)
  (func $__atomic_compare_exchange (type 16) (param i32 i32 i32 i32 i32 i32) (result i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 0
                i32.const -1
                i32.add
                br_table 0 (;@6;) 1 (;@5;) 4 (;@2;) 2 (;@4;) 0 (;@6;)
              end
              local.get 1
              i32.load
              local.set 1
              local.get 3
              i32.load
              i32.load8_u
              local.set 3
              local.get 2
              i32.load
              i32.load8_u
              local.set 0
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 4
                            i32.const -2
                            i32.add
                            br_table 0 (;@12;) 1 (;@11;) 2 (;@10;) 3 (;@9;) 4 (;@8;) 0 (;@12;)
                          end
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 5
                              i32.const -2
                              i32.add
                              br_table 6 (;@7;) 0 (;@13;) 11 (;@2;) 11 (;@2;) 1 (;@12;) 6 (;@7;)
                            end
                            local.get 1
                            local.get 3
                            local.get 1
                            i32.load8_u
                            local.tee 4
                            local.get 4
                            local.get 0
                            i32.const 255
                            i32.and
                            i32.eq
                            select
                            i32.store8
                            br 6 (;@6;)
                          end
                          local.get 1
                          local.get 3
                          local.get 1
                          i32.load8_u
                          local.tee 4
                          local.get 4
                          local.get 0
                          i32.const 255
                          i32.and
                          i32.eq
                          select
                          i32.store8
                          br 5 (;@6;)
                        end
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 5
                              i32.const -2
                              i32.add
                              br_table 0 (;@13;) 1 (;@12;) 11 (;@2;) 11 (;@2;) 2 (;@11;) 0 (;@13;)
                            end
                            local.get 1
                            local.get 3
                            local.get 1
                            i32.load8_u
                            local.tee 4
                            local.get 4
                            local.get 0
                            i32.const 255
                            i32.and
                            i32.eq
                            select
                            i32.store8
                            br 6 (;@6;)
                          end
                          local.get 1
                          local.get 3
                          local.get 1
                          i32.load8_u
                          local.tee 4
                          local.get 4
                          local.get 0
                          i32.const 255
                          i32.and
                          i32.eq
                          select
                          i32.store8
                          br 5 (;@6;)
                        end
                        local.get 1
                        local.get 3
                        local.get 1
                        i32.load8_u
                        local.tee 4
                        local.get 4
                        local.get 0
                        i32.const 255
                        i32.and
                        i32.eq
                        select
                        i32.store8
                        br 4 (;@6;)
                      end
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 5
                            i32.const -2
                            i32.add
                            br_table 0 (;@12;) 1 (;@11;) 10 (;@2;) 10 (;@2;) 2 (;@10;) 0 (;@12;)
                          end
                          local.get 1
                          local.get 3
                          local.get 1
                          i32.load8_u
                          local.tee 4
                          local.get 4
                          local.get 0
                          i32.const 255
                          i32.and
                          i32.eq
                          select
                          i32.store8
                          br 5 (;@6;)
                        end
                        local.get 1
                        local.get 3
                        local.get 1
                        i32.load8_u
                        local.tee 4
                        local.get 4
                        local.get 0
                        i32.const 255
                        i32.and
                        i32.eq
                        select
                        i32.store8
                        br 4 (;@6;)
                      end
                      local.get 1
                      local.get 3
                      local.get 1
                      i32.load8_u
                      local.tee 4
                      local.get 4
                      local.get 0
                      i32.const 255
                      i32.and
                      i32.eq
                      select
                      i32.store8
                      br 3 (;@6;)
                    end
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 5
                          i32.const -2
                          i32.add
                          br_table 0 (;@11;) 1 (;@10;) 9 (;@2;) 9 (;@2;) 2 (;@9;) 0 (;@11;)
                        end
                        local.get 1
                        local.get 3
                        local.get 1
                        i32.load8_u
                        local.tee 4
                        local.get 4
                        local.get 0
                        i32.const 255
                        i32.and
                        i32.eq
                        select
                        i32.store8
                        br 4 (;@6;)
                      end
                      local.get 1
                      local.get 3
                      local.get 1
                      i32.load8_u
                      local.tee 4
                      local.get 4
                      local.get 0
                      i32.const 255
                      i32.and
                      i32.eq
                      select
                      i32.store8
                      br 3 (;@6;)
                    end
                    local.get 1
                    local.get 3
                    local.get 1
                    i32.load8_u
                    local.tee 4
                    local.get 4
                    local.get 0
                    i32.const 255
                    i32.and
                    i32.eq
                    select
                    i32.store8
                    br 2 (;@6;)
                  end
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 5
                        i32.const -2
                        i32.add
                        br_table 0 (;@10;) 1 (;@9;) 8 (;@2;) 8 (;@2;) 2 (;@8;) 0 (;@10;)
                      end
                      local.get 1
                      local.get 3
                      local.get 1
                      i32.load8_u
                      local.tee 4
                      local.get 4
                      local.get 0
                      i32.const 255
                      i32.and
                      i32.eq
                      select
                      i32.store8
                      br 3 (;@6;)
                    end
                    local.get 1
                    local.get 3
                    local.get 1
                    i32.load8_u
                    local.tee 4
                    local.get 4
                    local.get 0
                    i32.const 255
                    i32.and
                    i32.eq
                    select
                    i32.store8
                    br 2 (;@6;)
                  end
                  local.get 1
                  local.get 3
                  local.get 1
                  i32.load8_u
                  local.tee 4
                  local.get 4
                  local.get 0
                  i32.const 255
                  i32.and
                  i32.eq
                  select
                  i32.store8
                  br 1 (;@6;)
                end
                local.get 1
                local.get 3
                local.get 1
                i32.load8_u
                local.tee 4
                local.get 4
                local.get 0
                i32.const 255
                i32.and
                i32.eq
                select
                i32.store8
              end
              i32.const 1
              local.set 5
              local.get 4
              i32.const 255
              i32.and
              local.get 0
              i32.const 255
              i32.and
              i32.ne
              br_if 2 (;@3;)
              br 4 (;@1;)
            end
            local.get 1
            i32.load
            local.set 1
            local.get 3
            i32.load
            i32.load16_u
            local.set 3
            local.get 2
            i32.load
            i32.load16_u
            local.set 0
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 4
                          i32.const -2
                          i32.add
                          br_table 0 (;@11;) 1 (;@10;) 2 (;@9;) 3 (;@8;) 4 (;@7;) 0 (;@11;)
                        end
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 5
                            i32.const -2
                            i32.add
                            br_table 6 (;@6;) 0 (;@12;) 10 (;@2;) 10 (;@2;) 1 (;@11;) 6 (;@6;)
                          end
                          local.get 1
                          local.get 3
                          local.get 1
                          i32.load16_u
                          local.tee 4
                          local.get 4
                          local.get 0
                          i32.const 65535
                          i32.and
                          i32.eq
                          select
                          i32.store16
                          br 6 (;@5;)
                        end
                        local.get 1
                        local.get 3
                        local.get 1
                        i32.load16_u
                        local.tee 4
                        local.get 4
                        local.get 0
                        i32.const 65535
                        i32.and
                        i32.eq
                        select
                        i32.store16
                        br 5 (;@5;)
                      end
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 5
                            i32.const -2
                            i32.add
                            br_table 0 (;@12;) 1 (;@11;) 10 (;@2;) 10 (;@2;) 2 (;@10;) 0 (;@12;)
                          end
                          local.get 1
                          local.get 3
                          local.get 1
                          i32.load16_u
                          local.tee 4
                          local.get 4
                          local.get 0
                          i32.const 65535
                          i32.and
                          i32.eq
                          select
                          i32.store16
                          br 6 (;@5;)
                        end
                        local.get 1
                        local.get 3
                        local.get 1
                        i32.load16_u
                        local.tee 4
                        local.get 4
                        local.get 0
                        i32.const 65535
                        i32.and
                        i32.eq
                        select
                        i32.store16
                        br 5 (;@5;)
                      end
                      local.get 1
                      local.get 3
                      local.get 1
                      i32.load16_u
                      local.tee 4
                      local.get 4
                      local.get 0
                      i32.const 65535
                      i32.and
                      i32.eq
                      select
                      i32.store16
                      br 4 (;@5;)
                    end
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 5
                          i32.const -2
                          i32.add
                          br_table 0 (;@11;) 1 (;@10;) 9 (;@2;) 9 (;@2;) 2 (;@9;) 0 (;@11;)
                        end
                        local.get 1
                        local.get 3
                        local.get 1
                        i32.load16_u
                        local.tee 4
                        local.get 4
                        local.get 0
                        i32.const 65535
                        i32.and
                        i32.eq
                        select
                        i32.store16
                        br 5 (;@5;)
                      end
                      local.get 1
                      local.get 3
                      local.get 1
                      i32.load16_u
                      local.tee 4
                      local.get 4
                      local.get 0
                      i32.const 65535
                      i32.and
                      i32.eq
                      select
                      i32.store16
                      br 4 (;@5;)
                    end
                    local.get 1
                    local.get 3
                    local.get 1
                    i32.load16_u
                    local.tee 4
                    local.get 4
                    local.get 0
                    i32.const 65535
                    i32.and
                    i32.eq
                    select
                    i32.store16
                    br 3 (;@5;)
                  end
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 5
                        i32.const -2
                        i32.add
                        br_table 0 (;@10;) 1 (;@9;) 8 (;@2;) 8 (;@2;) 2 (;@8;) 0 (;@10;)
                      end
                      local.get 1
                      local.get 3
                      local.get 1
                      i32.load16_u
                      local.tee 4
                      local.get 4
                      local.get 0
                      i32.const 65535
                      i32.and
                      i32.eq
                      select
                      i32.store16
                      br 4 (;@5;)
                    end
                    local.get 1
                    local.get 3
                    local.get 1
                    i32.load16_u
                    local.tee 4
                    local.get 4
                    local.get 0
                    i32.const 65535
                    i32.and
                    i32.eq
                    select
                    i32.store16
                    br 3 (;@5;)
                  end
                  local.get 1
                  local.get 3
                  local.get 1
                  i32.load16_u
                  local.tee 4
                  local.get 4
                  local.get 0
                  i32.const 65535
                  i32.and
                  i32.eq
                  select
                  i32.store16
                  br 2 (;@5;)
                end
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 5
                      i32.const -2
                      i32.add
                      br_table 0 (;@9;) 1 (;@8;) 7 (;@2;) 7 (;@2;) 2 (;@7;) 0 (;@9;)
                    end
                    local.get 1
                    local.get 3
                    local.get 1
                    i32.load16_u
                    local.tee 4
                    local.get 4
                    local.get 0
                    i32.const 65535
                    i32.and
                    i32.eq
                    select
                    i32.store16
                    br 3 (;@5;)
                  end
                  local.get 1
                  local.get 3
                  local.get 1
                  i32.load16_u
                  local.tee 4
                  local.get 4
                  local.get 0
                  i32.const 65535
                  i32.and
                  i32.eq
                  select
                  i32.store16
                  br 2 (;@5;)
                end
                local.get 1
                local.get 3
                local.get 1
                i32.load16_u
                local.tee 4
                local.get 4
                local.get 0
                i32.const 65535
                i32.and
                i32.eq
                select
                i32.store16
                br 1 (;@5;)
              end
              local.get 1
              local.get 3
              local.get 1
              i32.load16_u
              local.tee 4
              local.get 4
              local.get 0
              i32.const 65535
              i32.and
              i32.eq
              select
              i32.store16
            end
            i32.const 1
            local.set 5
            local.get 4
            i32.const 65535
            i32.and
            local.get 0
            i32.const 65535
            i32.and
            i32.eq
            br_if 3 (;@1;)
            br 1 (;@3;)
          end
          local.get 1
          i32.load
          local.set 1
          local.get 3
          i32.load
          i32.load
          local.set 3
          local.get 2
          i32.load
          i32.load
          local.set 0
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 4
                        i32.const -2
                        i32.add
                        br_table 0 (;@10;) 1 (;@9;) 2 (;@8;) 3 (;@7;) 4 (;@6;) 0 (;@10;)
                      end
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 5
                          i32.const -2
                          i32.add
                          br_table 6 (;@5;) 0 (;@11;) 9 (;@2;) 9 (;@2;) 1 (;@10;) 6 (;@5;)
                        end
                        local.get 1
                        local.get 3
                        local.get 1
                        i32.load
                        local.tee 4
                        local.get 4
                        local.get 0
                        i32.eq
                        select
                        i32.store
                        br 6 (;@4;)
                      end
                      local.get 1
                      local.get 3
                      local.get 1
                      i32.load
                      local.tee 4
                      local.get 4
                      local.get 0
                      i32.eq
                      select
                      i32.store
                      br 5 (;@4;)
                    end
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 5
                          i32.const -2
                          i32.add
                          br_table 0 (;@11;) 1 (;@10;) 9 (;@2;) 9 (;@2;) 2 (;@9;) 0 (;@11;)
                        end
                        local.get 1
                        local.get 3
                        local.get 1
                        i32.load
                        local.tee 4
                        local.get 4
                        local.get 0
                        i32.eq
                        select
                        i32.store
                        br 6 (;@4;)
                      end
                      local.get 1
                      local.get 3
                      local.get 1
                      i32.load
                      local.tee 4
                      local.get 4
                      local.get 0
                      i32.eq
                      select
                      i32.store
                      br 5 (;@4;)
                    end
                    local.get 1
                    local.get 3
                    local.get 1
                    i32.load
                    local.tee 4
                    local.get 4
                    local.get 0
                    i32.eq
                    select
                    i32.store
                    br 4 (;@4;)
                  end
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 5
                        i32.const -2
                        i32.add
                        br_table 0 (;@10;) 1 (;@9;) 8 (;@2;) 8 (;@2;) 2 (;@8;) 0 (;@10;)
                      end
                      local.get 1
                      local.get 3
                      local.get 1
                      i32.load
                      local.tee 4
                      local.get 4
                      local.get 0
                      i32.eq
                      select
                      i32.store
                      br 5 (;@4;)
                    end
                    local.get 1
                    local.get 3
                    local.get 1
                    i32.load
                    local.tee 4
                    local.get 4
                    local.get 0
                    i32.eq
                    select
                    i32.store
                    br 4 (;@4;)
                  end
                  local.get 1
                  local.get 3
                  local.get 1
                  i32.load
                  local.tee 4
                  local.get 4
                  local.get 0
                  i32.eq
                  select
                  i32.store
                  br 3 (;@4;)
                end
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 5
                      i32.const -2
                      i32.add
                      br_table 0 (;@9;) 1 (;@8;) 7 (;@2;) 7 (;@2;) 2 (;@7;) 0 (;@9;)
                    end
                    local.get 1
                    local.get 3
                    local.get 1
                    i32.load
                    local.tee 4
                    local.get 4
                    local.get 0
                    i32.eq
                    select
                    i32.store
                    br 4 (;@4;)
                  end
                  local.get 1
                  local.get 3
                  local.get 1
                  i32.load
                  local.tee 4
                  local.get 4
                  local.get 0
                  i32.eq
                  select
                  i32.store
                  br 3 (;@4;)
                end
                local.get 1
                local.get 3
                local.get 1
                i32.load
                local.tee 4
                local.get 4
                local.get 0
                i32.eq
                select
                i32.store
                br 2 (;@4;)
              end
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 5
                    i32.const -2
                    i32.add
                    br_table 0 (;@8;) 1 (;@7;) 6 (;@2;) 6 (;@2;) 2 (;@6;) 0 (;@8;)
                  end
                  local.get 1
                  local.get 3
                  local.get 1
                  i32.load
                  local.tee 4
                  local.get 4
                  local.get 0
                  i32.eq
                  select
                  i32.store
                  br 3 (;@4;)
                end
                local.get 1
                local.get 3
                local.get 1
                i32.load
                local.tee 4
                local.get 4
                local.get 0
                i32.eq
                select
                i32.store
                br 2 (;@4;)
              end
              local.get 1
              local.get 3
              local.get 1
              i32.load
              local.tee 4
              local.get 4
              local.get 0
              i32.eq
              select
              i32.store
              br 1 (;@4;)
            end
            local.get 1
            local.get 3
            local.get 1
            i32.load
            local.tee 4
            local.get 4
            local.get 0
            i32.eq
            select
            i32.store
          end
          i32.const 1
          local.set 5
          local.get 0
          local.get 4
          i32.eq
          br_if 2 (;@1;)
        end
        i32.const 0
        return
      end
      unreachable
    end
    local.get 5)
  (func $memcpy (type 2) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32)
    block  ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.const 3
      i32.and
      local.set 3
      i32.const 0
      local.set 4
      block  ;; label = @2
        local.get 2
        i32.const 4
        i32.lt_u
        br_if 0 (;@2;)
        local.get 2
        i32.const -4
        i32.and
        local.set 5
        i32.const 0
        local.set 4
        loop  ;; label = @3
          local.get 0
          local.get 4
          i32.add
          local.tee 2
          local.get 1
          local.get 4
          i32.add
          local.tee 6
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 1
          i32.add
          local.get 6
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 2
          i32.add
          local.get 6
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 3
          i32.add
          local.get 6
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 5
          local.get 4
          i32.const 4
          i32.add
          local.tee 4
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 3
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 4
      i32.add
      local.set 2
      local.get 1
      local.get 4
      i32.add
      local.set 4
      loop  ;; label = @2
        local.get 2
        local.get 4
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 1
        i32.add
        local.set 2
        local.get 4
        i32.const 1
        i32.add
        local.set 4
        local.get 3
        i32.const -1
        i32.add
        local.tee 3
        br_if 0 (;@2;)
      end
    end
    local.get 0)
  (func $__lshrti3 (type 17) (param i32 i64 i64 i32)
    (local i64)
    block  ;; label = @1
      block  ;; label = @2
        local.get 3
        i32.const 64
        i32.lt_u
        br_if 0 (;@2;)
        local.get 2
        local.get 3
        i32.const -64
        i32.add
        i64.extend_i32_u
        i64.shr_u
        local.set 1
        i64.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 3
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.const 64
      local.get 3
      i32.sub
      i64.extend_i32_u
      i64.shl
      local.get 1
      local.get 3
      i64.extend_i32_u
      local.tee 4
      i64.shr_u
      i64.or
      local.set 1
      local.get 2
      local.get 4
      i64.shr_u
      local.set 2
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8)
  (func $__ashrti3 (type 17) (param i32 i64 i64 i32)
    (local i64)
    block  ;; label = @1
      block  ;; label = @2
        local.get 3
        i32.const 64
        i32.lt_u
        br_if 0 (;@2;)
        local.get 2
        i64.const 63
        i64.shr_u
        local.set 4
        local.get 2
        local.get 3
        i32.const -64
        i32.add
        i64.extend_i32_u
        i64.shr_u
        local.set 1
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 3
        br_if 0 (;@2;)
        local.get 2
        local.set 4
        br 1 (;@1;)
      end
      local.get 2
      i32.const 64
      local.get 3
      i32.sub
      i64.extend_i32_u
      i64.shl
      local.get 1
      local.get 3
      i64.extend_i32_u
      local.tee 4
      i64.shr_u
      i64.or
      local.set 1
      local.get 2
      local.get 4
      i64.shr_u
      local.set 4
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8)
  (func $__ashlti3 (type 17) (param i32 i64 i64 i32)
    (local i64 i64)
    i64.const 0
    local.set 4
    i64.const 0
    local.set 5
    block  ;; label = @1
      local.get 3
      i32.const 63
      i32.gt_u
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 3
        br_if 0 (;@2;)
        local.get 1
        local.set 4
        local.get 2
        local.set 5
        br 1 (;@1;)
      end
      local.get 1
      i32.const 64
      local.get 3
      i32.sub
      i64.extend_i32_u
      i64.shr_u
      local.get 2
      local.get 3
      i64.extend_i32_u
      local.tee 4
      i64.shl
      i64.or
      local.set 5
      local.get 1
      local.get 4
      i64.shl
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 5
    i64.store offset=8)
  (func $std.core.mem.allocator.NullAllocator.acquire (type 4) (param i32 i32 i32 i32 i32) (result i32)
    i32.const 3176)
  (func $std.core.mem.allocator.NullAllocator.resize (type 4) (param i32 i32 i32 i32 i32) (result i32)
    i32.const 3176)
  (func $std.core.mem.allocator.NullAllocator.release (type 3) (param i32 i32 i32))
  (func $std.core.mem.allocator.SimpleHeapAllocator.acquire (type 4) (param i32 i32 i32 i32 i32) (result i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 3
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          block  ;; label = @4
            local.get 4
            i32.eqz
            br_if 0 (;@4;)
            local.get 5
            i32.const 12
            i32.add
            local.get 1
            local.get 2
            local.get 4
            i32.const 4
            local.get 4
            i32.const 4
            i32.gt_u
            select
            local.tee 3
            i32.add
            i32.const 8
            i32.add
            local.tee 6
            call $std.core.mem.allocator.SimpleHeapAllocator._alloc
            local.tee 4
            br_if 3 (;@1;)
            local.get 5
            i32.load offset=12
            i32.const 0
            local.get 6
            call $memset
            local.tee 1
            local.get 3
            i32.add
            i32.const 7
            i32.add
            local.tee 4
            local.get 4
            local.get 3
            i32.rem_s
            i32.sub
            local.tee 4
            i32.const -4
            i32.add
            local.get 1
            i32.store
            local.get 4
            i32.const -8
            i32.add
            local.get 2
            i32.store
            local.get 0
            local.get 4
            i32.store
            br 2 (;@2;)
          end
          local.get 5
          i32.const 12
          i32.add
          local.get 1
          local.get 2
          call $std.core.mem.allocator.SimpleHeapAllocator._alloc
          local.tee 4
          br_if 2 (;@1;)
          local.get 0
          local.get 5
          i32.load offset=12
          i32.const 0
          local.get 2
          call $memset
          i32.store
          br 1 (;@2;)
        end
        block  ;; label = @3
          block  ;; label = @4
            local.get 4
            i32.eqz
            br_if 0 (;@4;)
            local.get 5
            i32.const 8
            i32.add
            local.get 1
            local.get 2
            local.get 4
            i32.const 4
            local.get 4
            i32.const 4
            i32.gt_u
            select
            local.tee 3
            i32.add
            i32.const 8
            i32.add
            call $std.core.mem.allocator.SimpleHeapAllocator._alloc
            local.tee 4
            br_if 3 (;@1;)
            local.get 5
            i32.load offset=8
            local.tee 1
            local.get 3
            i32.add
            i32.const 7
            i32.add
            local.tee 4
            local.get 4
            local.get 3
            i32.rem_s
            i32.sub
            local.tee 4
            i32.const -4
            i32.add
            local.get 1
            i32.store
            local.get 4
            i32.const -8
            i32.add
            local.get 2
            i32.store
            br 1 (;@3;)
          end
          local.get 5
          i32.const 4
          i32.add
          local.get 1
          local.get 2
          call $std.core.mem.allocator.SimpleHeapAllocator._alloc
          local.tee 4
          br_if 2 (;@1;)
          local.get 5
          i32.load offset=4
          local.set 4
        end
        local.get 0
        local.get 4
        i32.store
      end
      i32.const 0
      local.set 4
    end
    local.get 5
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 4)
  (func $std.core.mem.allocator.SimpleHeapAllocator._alloc (type 2) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 2
    i32.const 7
    i32.add
    local.tee 2
    local.get 2
    i32.const 8
    i32.rem_s
    i32.sub
    local.set 4
    local.get 1
    i32.const 4
    i32.add
    local.set 5
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.load offset=4
          local.tee 2
          br_if 0 (;@3;)
          local.get 3
          i32.const 8
          i32.add
          local.get 4
          i32.const 8
          i32.add
          local.get 1
          i32.load
          call_indirect (type 1)
          local.tee 6
          br_if 2 (;@1;)
          local.get 3
          i32.load offset=12
          local.set 7
          local.get 3
          i32.load offset=8
          local.tee 2
          i32.const 0
          i32.store
          local.get 2
          i32.const 4
          i32.add
          local.get 7
          i32.const -8
          i32.add
          local.tee 8
          i32.store
          block  ;; label = @4
            block  ;; label = @5
              local.get 2
              i32.const -8
              i32.eq
              br_if 0 (;@5;)
              local.get 5
              i32.load
              local.tee 9
              i32.eqz
              br_if 1 (;@4;)
              local.get 9
              local.set 10
              block  ;; label = @6
                block  ;; label = @7
                  loop  ;; label = @8
                    block  ;; label = @9
                      local.get 2
                      local.get 10
                      local.tee 6
                      i32.ge_u
                      br_if 0 (;@9;)
                      local.get 2
                      local.get 9
                      i32.gt_u
                      br_if 2 (;@7;)
                      local.get 6
                      local.get 9
                      i32.eq
                      br_if 2 (;@7;)
                    end
                    local.get 6
                    local.set 9
                    local.get 6
                    i32.load
                    local.tee 10
                    br_if 0 (;@8;)
                  end
                  local.get 6
                  local.set 9
                  br 1 (;@6;)
                end
                local.get 6
                local.set 10
                block  ;; label = @7
                  local.get 6
                  local.get 2
                  local.get 7
                  i32.add
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 2
                  i32.const 4
                  i32.add
                  local.get 6
                  i32.load offset=4
                  local.get 7
                  i32.add
                  local.tee 8
                  i32.store
                  local.get 6
                  i32.load
                  local.set 10
                end
                local.get 2
                local.get 10
                i32.store
                local.get 6
                local.get 9
                i32.eq
                br_if 2 (;@4;)
              end
              block  ;; label = @6
                local.get 2
                local.get 9
                local.get 9
                i32.load offset=4
                local.tee 6
                i32.add
                i32.const 8
                i32.add
                i32.ne
                br_if 0 (;@6;)
                local.get 9
                local.get 8
                local.get 6
                i32.add
                i32.const 8
                i32.add
                i32.store offset=4
                local.get 2
                i32.load
                local.set 2
              end
              local.get 9
              local.get 2
              i32.store
            end
            local.get 5
            i32.load
            local.tee 2
            i32.eqz
            br_if 2 (;@2;)
            br 1 (;@3;)
          end
          local.get 5
          local.get 2
          i32.store
        end
        local.get 4
        i32.const 72
        i32.add
        local.set 10
        local.get 2
        local.set 9
        loop  ;; label = @3
          block  ;; label = @4
            local.get 2
            local.tee 2
            i32.load offset=4
            local.tee 6
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
            local.get 6
            i32.const 0
            i32.lt_s
            br_if 0 (;@4;)
            local.get 10
            local.get 6
            i32.lt_s
            br_if 0 (;@4;)
            local.get 5
            local.get 9
            local.get 2
            local.get 9
            i32.eq
            select
            local.get 2
            i32.load
            i32.store
            i32.const 0
            local.set 6
            local.get 2
            i32.const 0
            i32.store
            local.get 0
            local.get 2
            i32.const 8
            i32.add
            i32.store
            br 3 (;@1;)
          end
          block  ;; label = @4
            local.get 6
            local.get 4
            i32.le_u
            br_if 0 (;@4;)
            local.get 2
            i32.const 8
            i32.add
            local.tee 1
            local.get 4
            i32.add
            local.tee 10
            local.get 6
            local.get 4
            i32.sub
            i32.store offset=4
            local.get 10
            local.get 2
            i32.load
            i32.store
            local.get 5
            local.get 9
            local.get 2
            local.get 5
            i32.load
            i32.eq
            select
            local.get 10
            i32.store
            i32.const 0
            local.set 6
            local.get 2
            i32.const 0
            i32.store
            local.get 2
            local.get 4
            i32.store offset=4
            local.get 0
            local.get 1
            i32.store
            br 3 (;@1;)
          end
          local.get 2
          local.set 9
          local.get 2
          i32.load
          local.tee 2
          br_if 0 (;@3;)
        end
      end
      local.get 3
      i32.const 8
      i32.add
      local.get 4
      i32.const 8
      i32.add
      local.get 1
      i32.load
      call_indirect (type 1)
      local.tee 6
      br_if 0 (;@1;)
      local.get 3
      i32.load offset=12
      local.set 7
      local.get 3
      i32.load offset=8
      local.tee 10
      i32.const 0
      i32.store
      local.get 10
      i32.const 4
      i32.add
      local.get 7
      i32.const -8
      i32.add
      local.tee 8
      i32.store
      block  ;; label = @2
        local.get 10
        i32.const -8
        i32.eq
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 5
          i32.load
          local.tee 6
          i32.eqz
          br_if 0 (;@3;)
          local.get 6
          local.set 9
          block  ;; label = @4
            block  ;; label = @5
              loop  ;; label = @6
                block  ;; label = @7
                  local.get 10
                  local.get 9
                  local.tee 2
                  i32.ge_u
                  br_if 0 (;@7;)
                  local.get 10
                  local.get 6
                  i32.gt_u
                  br_if 2 (;@5;)
                  local.get 2
                  local.get 6
                  i32.eq
                  br_if 2 (;@5;)
                end
                local.get 2
                local.set 6
                local.get 2
                i32.load
                local.tee 9
                br_if 0 (;@6;)
              end
              local.get 2
              local.set 6
              br 1 (;@4;)
            end
            local.get 2
            local.set 9
            block  ;; label = @5
              local.get 2
              local.get 10
              local.get 7
              i32.add
              i32.ne
              br_if 0 (;@5;)
              local.get 10
              i32.const 4
              i32.add
              local.get 2
              i32.load offset=4
              local.get 7
              i32.add
              local.tee 8
              i32.store
              local.get 2
              i32.load
              local.set 9
            end
            local.get 10
            local.get 9
            i32.store
            local.get 2
            local.get 6
            i32.eq
            br_if 1 (;@3;)
          end
          block  ;; label = @4
            local.get 10
            local.get 6
            local.get 6
            i32.load offset=4
            local.tee 2
            i32.add
            i32.const 8
            i32.add
            i32.ne
            br_if 0 (;@4;)
            local.get 6
            local.get 8
            local.get 2
            i32.add
            i32.const 8
            i32.add
            i32.store offset=4
            local.get 6
            local.get 10
            i32.load
            i32.store
            br 2 (;@2;)
          end
          local.get 6
          local.get 10
          i32.store
          br 1 (;@2;)
        end
        local.get 5
        local.get 10
        i32.store
      end
      local.get 3
      i32.const 4
      i32.add
      local.get 1
      local.get 4
      call $std.core.mem.allocator.SimpleHeapAllocator._alloc
      local.tee 6
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      i32.load offset=4
      i32.store
      i32.const 0
      local.set 6
    end
    local.get 3
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 6)
  (func $std.core.mem.allocator.SimpleHeapAllocator.resize (type 4) (param i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 4
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              i32.const -4
              i32.add
              i32.load
              local.set 6
              local.get 5
              i32.const 8
              i32.add
              local.get 1
              local.get 3
              local.get 4
              i32.const 4
              local.get 4
              i32.const 4
              i32.gt_u
              select
              local.tee 7
              i32.add
              i32.const 8
              i32.add
              local.tee 8
              call $std.core.mem.allocator.SimpleHeapAllocator._alloc
              local.tee 4
              br_if 4 (;@1;)
              local.get 5
              i32.load offset=8
              i32.const 0
              local.get 8
              call $memset
              local.tee 4
              local.get 7
              i32.add
              i32.const 7
              i32.add
              local.tee 8
              local.get 8
              local.get 7
              i32.rem_s
              i32.sub
              local.tee 9
              i32.const -4
              i32.add
              local.get 4
              i32.store
              local.get 9
              i32.const -8
              i32.add
              local.get 3
              i32.store
              local.get 9
              local.get 2
              local.get 2
              i32.const -8
              i32.add
              i32.load
              local.tee 4
              local.get 3
              local.get 4
              local.get 3
              i32.lt_u
              select
              call $memcpy
              drop
              local.get 6
              i32.eqz
              br_if 3 (;@2;)
              local.get 6
              i32.const -8
              i32.add
              local.set 8
              local.get 1
              i32.load offset=4
              local.tee 4
              i32.eqz
              br_if 1 (;@4;)
              local.get 4
              local.set 7
              block  ;; label = @6
                block  ;; label = @7
                  loop  ;; label = @8
                    block  ;; label = @9
                      local.get 8
                      local.get 7
                      local.tee 3
                      i32.ge_u
                      br_if 0 (;@9;)
                      local.get 8
                      local.get 4
                      i32.gt_u
                      br_if 2 (;@7;)
                      local.get 3
                      local.get 4
                      i32.eq
                      br_if 2 (;@7;)
                    end
                    local.get 3
                    local.set 4
                    local.get 3
                    i32.load
                    local.tee 7
                    br_if 0 (;@8;)
                    br 2 (;@6;)
                  end
                end
                local.get 3
                local.set 7
                block  ;; label = @7
                  local.get 3
                  local.get 6
                  local.get 6
                  i32.const -4
                  i32.add
                  local.tee 2
                  i32.load
                  local.tee 10
                  i32.add
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 2
                  local.get 10
                  local.get 3
                  i32.load offset=4
                  i32.add
                  i32.const 8
                  i32.add
                  i32.store
                  local.get 3
                  i32.load
                  local.set 7
                end
                local.get 8
                local.get 7
                i32.store
                local.get 3
                local.get 4
                i32.ne
                local.set 7
                local.get 4
                local.set 3
                local.get 7
                i32.eqz
                br_if 2 (;@4;)
              end
              block  ;; label = @6
                local.get 8
                local.get 3
                local.get 3
                i32.load offset=4
                local.tee 4
                i32.add
                i32.const 8
                i32.add
                i32.ne
                br_if 0 (;@6;)
                local.get 3
                local.get 4
                local.get 6
                i32.const -4
                i32.add
                i32.load
                i32.add
                i32.const 8
                i32.add
                i32.store offset=4
                local.get 3
                local.get 8
                i32.load
                i32.store
                br 4 (;@2;)
              end
              local.get 3
              local.get 8
              i32.store
              br 3 (;@2;)
            end
            block  ;; label = @5
              local.get 2
              i32.const -4
              i32.add
              local.tee 6
              i32.load
              local.get 3
              i32.lt_u
              br_if 0 (;@5;)
              local.get 2
              local.set 9
              br 3 (;@2;)
            end
            local.get 5
            i32.const 12
            i32.add
            local.get 1
            local.get 3
            call $std.core.mem.allocator.SimpleHeapAllocator._alloc
            local.tee 4
            br_if 3 (;@1;)
            local.get 5
            i32.load offset=12
            local.tee 9
            local.get 2
            local.get 6
            i32.load
            local.tee 4
            local.get 3
            local.get 4
            local.get 3
            i32.lt_u
            select
            call $memcpy
            drop
            local.get 2
            i32.const -8
            i32.add
            local.set 8
            block  ;; label = @5
              local.get 1
              i32.load offset=4
              local.tee 4
              i32.eqz
              br_if 0 (;@5;)
              local.get 4
              local.set 7
              block  ;; label = @6
                loop  ;; label = @7
                  block  ;; label = @8
                    local.get 8
                    local.get 7
                    local.tee 3
                    i32.ge_u
                    br_if 0 (;@8;)
                    local.get 8
                    local.get 4
                    i32.gt_u
                    br_if 2 (;@6;)
                    local.get 3
                    local.get 4
                    i32.eq
                    br_if 2 (;@6;)
                  end
                  local.get 3
                  local.set 4
                  local.get 3
                  i32.load
                  local.tee 7
                  br_if 0 (;@7;)
                  br 4 (;@3;)
                end
              end
              local.get 3
              local.set 7
              block  ;; label = @6
                local.get 3
                local.get 2
                local.get 6
                i32.load
                local.tee 10
                i32.add
                i32.ne
                br_if 0 (;@6;)
                local.get 6
                local.get 10
                local.get 3
                i32.load offset=4
                i32.add
                i32.const 8
                i32.add
                i32.store
                local.get 3
                i32.load
                local.set 7
              end
              local.get 8
              local.get 7
              i32.store
              local.get 3
              local.get 4
              i32.ne
              local.set 7
              local.get 4
              local.set 3
              local.get 7
              br_if 2 (;@3;)
              local.get 1
              local.get 8
              i32.store offset=4
              br 3 (;@2;)
            end
            local.get 1
            local.get 8
            i32.store offset=4
            br 2 (;@2;)
          end
          local.get 1
          local.get 8
          i32.store offset=4
          br 1 (;@2;)
        end
        block  ;; label = @3
          local.get 8
          local.get 3
          local.get 3
          i32.load offset=4
          local.tee 4
          i32.add
          i32.const 8
          i32.add
          i32.ne
          br_if 0 (;@3;)
          local.get 3
          local.get 4
          local.get 6
          i32.load
          i32.add
          i32.const 8
          i32.add
          i32.store offset=4
          local.get 3
          local.get 8
          i32.load
          i32.store
          br 1 (;@2;)
        end
        local.get 3
        local.get 8
        i32.store
      end
      local.get 0
      local.get 9
      i32.store
      i32.const 0
      local.set 4
    end
    local.get 5
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 4)
  (func $std.core.mem.allocator.SimpleHeapAllocator.release (type 3) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 2
                i32.const 1
                i32.and
                i32.eqz
                br_if 0 (;@6;)
                local.get 1
                i32.const -4
                i32.add
                i32.load
                local.tee 1
                i32.eqz
                br_if 4 (;@2;)
                local.get 1
                i32.const -8
                i32.add
                local.set 3
                local.get 0
                i32.load offset=4
                local.tee 4
                i32.eqz
                br_if 1 (;@5;)
                local.get 4
                local.set 5
                block  ;; label = @7
                  loop  ;; label = @8
                    block  ;; label = @9
                      local.get 3
                      local.get 5
                      local.tee 2
                      i32.ge_u
                      br_if 0 (;@9;)
                      local.get 3
                      local.get 4
                      i32.gt_u
                      br_if 2 (;@7;)
                      local.get 2
                      local.get 4
                      i32.eq
                      br_if 2 (;@7;)
                    end
                    local.get 2
                    local.set 4
                    local.get 2
                    i32.load
                    local.tee 5
                    br_if 0 (;@8;)
                    br 7 (;@1;)
                  end
                end
                local.get 2
                local.set 5
                block  ;; label = @7
                  local.get 2
                  local.get 1
                  local.get 1
                  i32.const -4
                  i32.add
                  local.tee 6
                  i32.load
                  local.tee 7
                  i32.add
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 6
                  local.get 7
                  local.get 2
                  i32.load offset=4
                  i32.add
                  i32.const 8
                  i32.add
                  i32.store
                  local.get 2
                  i32.load
                  local.set 5
                end
                local.get 3
                local.get 5
                i32.store
                local.get 2
                local.get 4
                i32.ne
                local.set 5
                local.get 4
                local.set 2
                local.get 5
                br_if 5 (;@1;)
                local.get 0
                local.get 3
                i32.store offset=4
                return
              end
              local.get 1
              i32.eqz
              br_if 3 (;@2;)
              local.get 1
              i32.const -8
              i32.add
              local.set 3
              local.get 0
              i32.load offset=4
              local.tee 4
              i32.eqz
              br_if 1 (;@4;)
              local.get 4
              local.set 5
              block  ;; label = @6
                loop  ;; label = @7
                  block  ;; label = @8
                    local.get 3
                    local.get 5
                    local.tee 2
                    i32.ge_u
                    br_if 0 (;@8;)
                    local.get 3
                    local.get 4
                    i32.gt_u
                    br_if 2 (;@6;)
                    local.get 2
                    local.get 4
                    i32.eq
                    br_if 2 (;@6;)
                  end
                  local.get 2
                  local.set 4
                  local.get 2
                  i32.load
                  local.tee 5
                  br_if 0 (;@7;)
                  br 4 (;@3;)
                end
              end
              local.get 2
              local.set 5
              block  ;; label = @6
                local.get 2
                local.get 1
                local.get 1
                i32.const -4
                i32.add
                local.tee 6
                i32.load
                local.tee 7
                i32.add
                i32.ne
                br_if 0 (;@6;)
                local.get 6
                local.get 7
                local.get 2
                i32.load offset=4
                i32.add
                i32.const 8
                i32.add
                i32.store
                local.get 2
                i32.load
                local.set 5
              end
              local.get 3
              local.get 5
              i32.store
              local.get 2
              local.get 4
              i32.ne
              local.set 5
              local.get 4
              local.set 2
              local.get 5
              br_if 2 (;@3;)
              local.get 0
              local.get 3
              i32.store offset=4
              return
            end
            local.get 0
            local.get 3
            i32.store offset=4
            return
          end
          local.get 0
          local.get 3
          i32.store offset=4
          return
        end
        block  ;; label = @3
          local.get 3
          local.get 2
          local.get 2
          i32.load offset=4
          local.tee 4
          i32.add
          i32.const 8
          i32.add
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          local.get 4
          local.get 1
          i32.const -4
          i32.add
          i32.load
          i32.add
          i32.const 8
          i32.add
          i32.store offset=4
          local.get 2
          local.get 3
          i32.load
          i32.store
          return
        end
        local.get 2
        local.get 3
        i32.store
      end
      return
    end
    block  ;; label = @1
      local.get 3
      local.get 2
      local.get 2
      i32.load offset=4
      local.tee 4
      i32.add
      i32.const 8
      i32.add
      i32.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 4
      local.get 1
      i32.const -4
      i32.add
      i32.load
      i32.add
      i32.const 8
      i32.add
      i32.store offset=4
      local.get 2
      local.get 3
      i32.load
      i32.store
      return
    end
    local.get 2
    local.get 3
    i32.store)
  (func $std.core.mem.allocator.OnStackAllocator.release (type 3) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 0
    i32.const 20
    i32.add
    local.set 4
    block  ;; label = @1
      block  ;; label = @2
        loop  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.load offset=8
            local.tee 5
            local.get 1
            i32.gt_u
            br_if 0 (;@4;)
            local.get 0
            i32.load offset=12
            local.get 5
            i32.add
            i32.const -1
            i32.add
            local.get 1
            i32.ge_u
            br_if 2 (;@2;)
          end
          local.get 4
          local.set 5
          loop  ;; label = @4
            local.get 5
            local.tee 6
            i32.load
            local.tee 7
            i32.const 4
            i32.add
            local.set 5
            local.get 7
            i32.load offset=8
            local.get 1
            i32.ne
            br_if 0 (;@4;)
          end
          local.get 6
          local.get 5
          i32.load
          i32.store
          local.get 0
          i32.load offset=4
          i32.load offset=8
          local.tee 5
          i32.eqz
          br_if 2 (;@1;)
          local.get 0
          i32.load
          local.set 6
          block  ;; label = @4
            loop  ;; label = @5
              local.get 5
              i32.load offset=4
              i32.const 2403
              i32.eq
              br_if 1 (;@4;)
              local.get 5
              i32.load offset=8
              local.tee 5
              br_if 0 (;@5;)
              br 4 (;@1;)
            end
          end
          local.get 5
          i32.load
          local.tee 5
          i32.eqz
          br_if 2 (;@1;)
          local.get 6
          local.get 7
          i32.const 0
          local.get 5
          call_indirect (type 3)
          br 0 (;@3;)
        end
      end
      local.get 3
      i32.const 48
      i32.add
      global.set $__stack_pointer
      return
    end
    local.get 3
    i32.const 44
    i32.store offset=44
    local.get 3
    i32.const 1931
    i32.store offset=40
    local.get 3
    i32.const 16
    i32.store offset=36
    local.get 3
    i32.const 1885
    i32.store offset=32
    local.get 3
    i32.const 31
    i32.store offset=28
    local.get 3
    i32.const 1976
    i32.store offset=24
    local.get 3
    local.get 3
    i64.load offset=40 align=4
    i64.store offset=16
    local.get 3
    local.get 3
    i64.load offset=32 align=4
    i64.store offset=8
    local.get 3
    local.get 3
    i64.load offset=24 align=4
    i64.store
    local.get 3
    i32.const 16
    i32.add
    local.get 3
    i32.const 8
    i32.add
    local.get 3
    i32.const 105
    i32.const 0
    i32.load offset=3880
    call_indirect (type 0)
    unreachable)
  (func $std.core.mem.allocator.OnStackAllocator.resize (type 4) (param i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              i32.load offset=8
              local.tee 6
              local.get 2
              i32.gt_u
              br_if 0 (;@5;)
              local.get 1
              i32.load offset=12
              local.get 6
              i32.add
              i32.const -1
              i32.add
              local.get 2
              i32.ge_u
              br_if 1 (;@4;)
            end
            i32.const 0
            local.set 7
            block  ;; label = @5
              local.get 1
              i32.load offset=20
              local.tee 6
              i32.eqz
              br_if 0 (;@5;)
              loop  ;; label = @6
                block  ;; label = @7
                  local.get 6
                  i32.load offset=8
                  local.get 2
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 6
                  local.set 7
                  br 2 (;@5;)
                end
                local.get 6
                i32.load offset=4
                local.tee 6
                br_if 0 (;@6;)
              end
            end
            local.get 1
            i32.load offset=4
            i32.load offset=8
            local.tee 6
            i32.eqz
            br_if 3 (;@1;)
            block  ;; label = @5
              loop  ;; label = @6
                local.get 6
                i32.load offset=4
                i32.const 2464
                i32.eq
                br_if 1 (;@5;)
                local.get 6
                i32.load offset=8
                local.tee 6
                br_if 0 (;@6;)
                br 5 (;@1;)
              end
            end
            local.get 6
            i32.load
            local.tee 6
            i32.eqz
            br_if 3 (;@1;)
            local.get 5
            i32.const 36
            i32.add
            local.get 1
            i32.load
            local.get 2
            local.get 3
            local.get 4
            local.get 6
            call_indirect (type 4)
            local.tee 6
            br_if 2 (;@2;)
            local.get 7
            local.get 5
            i32.load offset=36
            local.tee 6
            i32.store offset=8
            br 1 (;@3;)
          end
          local.get 2
          i32.const -4
          i32.add
          i32.load
          local.set 7
          local.get 5
          i32.const 32
          i32.add
          local.get 1
          local.get 3
          i32.const 0
          local.get 4
          call $std.core.mem.allocator.OnStackAllocator.acquire
          local.tee 6
          br_if 1 (;@2;)
          local.get 5
          i32.load offset=32
          local.tee 6
          local.get 2
          local.get 7
          call $memcpy
          drop
        end
        local.get 0
        local.get 6
        i32.store
        i32.const 0
        local.set 6
      end
      local.get 5
      i32.const 64
      i32.add
      global.set $__stack_pointer
      local.get 6
      return
    end
    local.get 5
    i32.const 43
    i32.store offset=60
    local.get 5
    i32.const 2013
    i32.store offset=56
    local.get 5
    i32.const 21
    i32.store offset=52
    local.get 5
    i32.const 2057
    i32.store offset=48
    local.get 5
    i32.const 6
    i32.store offset=44
    local.get 5
    i32.const 2079
    i32.store offset=40
    local.get 5
    local.get 5
    i64.load offset=56 align=4
    i64.store offset=24
    local.get 5
    local.get 5
    i64.load offset=48 align=4
    i64.store offset=16
    local.get 5
    local.get 5
    i64.load offset=40 align=4
    i64.store offset=8
    local.get 5
    i32.const 24
    i32.add
    local.get 5
    i32.const 16
    i32.add
    local.get 5
    i32.const 8
    i32.add
    i32.const 112
    i32.const 0
    i32.load offset=3880
    call_indirect (type 0)
    unreachable)
  (func $std.core.mem.allocator.OnStackAllocator.acquire (type 4) (param i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 160
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    i32.const 0
    local.set 6
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              i32.load offset=16
              local.get 1
              i32.load offset=8
              local.tee 7
              i32.add
              local.get 4
              i32.const 8
              local.get 4
              i32.const 8
              i32.gt_u
              select
              local.tee 8
              i32.add
              i32.const 3
              i32.add
              local.tee 9
              local.get 9
              local.get 8
              i32.rem_s
              i32.sub
              local.tee 9
              local.get 7
              i32.sub
              local.get 2
              i32.add
              local.tee 7
              local.get 1
              i32.load offset=12
              i32.le_u
              br_if 0 (;@5;)
              local.get 1
              i32.load offset=4
              local.tee 10
              i32.load offset=8
              local.tee 6
              i32.eqz
              br_if 4 (;@1;)
              local.get 4
              i32.const 0
              i32.ne
              local.set 11
              local.get 1
              i32.load
              local.set 9
              block  ;; label = @6
                loop  ;; label = @7
                  local.get 6
                  i32.load offset=4
                  i32.const 2276
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 6
                  i32.load offset=8
                  local.tee 6
                  br_if 0 (;@7;)
                  br 6 (;@1;)
                end
              end
              local.get 6
              i32.load
              local.tee 6
              i32.eqz
              br_if 4 (;@1;)
              local.get 5
              i32.const 132
              i32.add
              local.get 9
              i32.const 12
              i32.const 0
              i32.const 0
              local.get 6
              call_indirect (type 4)
              local.tee 6
              br_if 1 (;@4;)
              local.get 5
              i32.load offset=132
              local.tee 7
              i64.const 0
              i64.store offset=4 align=4
              local.get 7
              i32.const 0
              i32.store8
              local.get 1
              i32.load offset=20
              local.set 6
              local.get 7
              local.get 11
              i32.store8
              local.get 7
              local.get 6
              i32.store offset=4
              local.get 10
              i32.load offset=8
              local.tee 6
              i32.eqz
              br_if 3 (;@2;)
              local.get 8
              i32.const 0
              local.get 4
              select
              local.set 4
              block  ;; label = @6
                loop  ;; label = @7
                  local.get 6
                  i32.load offset=4
                  i32.const 2276
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 6
                  i32.load offset=8
                  local.tee 6
                  br_if 0 (;@7;)
                  br 5 (;@2;)
                end
              end
              local.get 6
              i32.load
              local.tee 6
              i32.eqz
              br_if 3 (;@2;)
              block  ;; label = @6
                local.get 5
                i32.const 104
                i32.add
                local.get 9
                local.get 2
                local.get 3
                local.get 4
                local.get 6
                call_indirect (type 4)
                local.tee 6
                i32.eqz
                br_if 0 (;@6;)
                local.get 10
                i32.load offset=8
                local.tee 1
                i32.eqz
                br_if 3 (;@3;)
                block  ;; label = @7
                  loop  ;; label = @8
                    local.get 1
                    i32.load offset=4
                    i32.const 2403
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 1
                    i32.load offset=8
                    local.tee 1
                    br_if 0 (;@8;)
                    br 5 (;@3;)
                  end
                end
                local.get 1
                i32.load
                local.tee 1
                i32.eqz
                br_if 3 (;@3;)
                local.get 9
                local.get 7
                i32.const 0
                local.get 1
                call_indirect (type 3)
                br 2 (;@4;)
              end
              local.get 7
              local.get 5
              i32.load offset=104
              local.tee 6
              i32.store offset=8
              local.get 1
              local.get 7
              i32.store offset=20
              local.get 0
              local.get 6
              i32.store
              i32.const 0
              local.set 6
              br 1 (;@4;)
            end
            local.get 1
            local.get 7
            i32.store offset=16
            local.get 9
            i32.const -4
            i32.add
            local.get 2
            i32.store
            local.get 0
            local.get 9
            i32.store
          end
          local.get 5
          i32.const 160
          i32.add
          global.set $__stack_pointer
          local.get 6
          return
        end
        local.get 5
        i32.const 44
        i32.store offset=100
        local.get 5
        i32.const 1931
        i32.store offset=96
        local.get 5
        i32.const 16
        i32.store offset=92
        local.get 5
        i32.const 1885
        i32.store offset=88
        local.get 5
        i32.const 7
        i32.store offset=84
        local.get 5
        i32.const 2131
        i32.store offset=80
        local.get 5
        local.get 5
        i64.load offset=96 align=4
        i64.store offset=72
        local.get 5
        local.get 5
        i64.load offset=88 align=4
        i64.store offset=64
        local.get 5
        local.get 5
        i64.load offset=80 align=4
        i64.store offset=56
        local.get 5
        i32.const 72
        i32.add
        local.get 5
        i32.const 64
        i32.add
        local.get 5
        i32.const 56
        i32.add
        i32.const 105
        i32.const 0
        i32.load offset=3880
        call_indirect (type 0)
        unreachable
      end
      local.get 5
      i32.const 44
      i32.store offset=128
      local.get 5
      i32.const 2086
      i32.store offset=124
      local.get 5
      i32.const 21
      i32.store offset=120
      local.get 5
      i32.const 2057
      i32.store offset=116
      local.get 5
      i32.const 7
      i32.store offset=112
      local.get 5
      i32.const 2131
      i32.store offset=108
      local.get 5
      local.get 5
      i64.load offset=124 align=4
      i64.store offset=48
      local.get 5
      local.get 5
      i64.load offset=116 align=4
      i64.store offset=40
      local.get 5
      local.get 5
      i64.load offset=108 align=4
      i64.store offset=32
      local.get 5
      i32.const 48
      i32.add
      local.get 5
      i32.const 40
      i32.add
      local.get 5
      i32.const 32
      i32.add
      i32.const 143
      i32.const 0
      i32.load offset=3880
      call_indirect (type 0)
      unreachable
    end
    local.get 5
    i32.const 44
    i32.store offset=156
    local.get 5
    i32.const 2086
    i32.store offset=152
    local.get 5
    i32.const 16
    i32.store offset=148
    local.get 5
    i32.const 1885
    i32.store offset=144
    local.get 5
    i32.const 7
    i32.store offset=140
    local.get 5
    i32.const 2131
    i32.store offset=136
    local.get 5
    local.get 5
    i64.load offset=152 align=4
    i64.store offset=24
    local.get 5
    local.get 5
    i64.load offset=144 align=4
    i64.store offset=16
    local.get 5
    local.get 5
    i64.load offset=136 align=4
    i64.store offset=8
    local.get 5
    i32.const 24
    i32.add
    local.get 5
    i32.const 16
    i32.add
    local.get 5
    i32.const 8
    i32.add
    i32.const 68
    i32.const 0
    i32.load offset=3880
    call_indirect (type 0)
    unreachable)
  (func $std.core.mem.allocator.TempAllocator.mark (type 7) (param i32) (result i32)
    local.get 0
    i32.load offset=12)
  (func $std.core.mem.allocator.TempAllocator.release (type 3) (param i32 i32 i32)
    (local i32)
    block  ;; label = @1
      local.get 1
      local.get 1
      i32.const -4
      i32.add
      i32.load
      local.tee 3
      i32.add
      local.get 0
      local.get 0
      i32.load offset=12
      local.tee 1
      i32.add
      i32.const 20
      i32.add
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      local.get 3
      i32.sub
      i32.store offset=12
    end)
  (func $std.core.mem.allocator.TempAllocator.reset (type 18) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    i32.const 0
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load offset=8
        local.tee 4
        i32.eqz
        br_if 0 (;@2;)
        loop  ;; label = @3
          block  ;; label = @4
            local.get 4
            i32.load offset=8
            local.get 1
            i32.gt_u
            br_if 0 (;@4;)
            local.get 4
            local.set 3
            br 2 (;@2;)
          end
          local.get 0
          i32.load offset=4
          i32.load offset=8
          local.tee 5
          i32.eqz
          br_if 2 (;@1;)
          local.get 4
          i32.load
          local.set 6
          local.get 4
          i32.load offset=12
          local.set 7
          local.get 4
          i32.load offset=4
          local.set 4
          block  ;; label = @4
            loop  ;; label = @5
              local.get 5
              i32.load offset=4
              i32.const 2403
              i32.eq
              br_if 1 (;@4;)
              local.get 5
              i32.load offset=8
              local.tee 5
              br_if 0 (;@5;)
              br 4 (;@1;)
            end
          end
          local.get 5
          i32.load
          local.tee 5
          i32.eqz
          br_if 2 (;@1;)
          local.get 0
          i32.load
          local.get 4
          local.get 7
          i32.const 31
          i32.shr_u
          local.get 5
          call_indirect (type 3)
          local.get 6
          local.set 4
          local.get 6
          br_if 0 (;@3;)
        end
      end
      local.get 0
      local.get 1
      i32.store offset=12
      local.get 0
      local.get 3
      i32.store offset=8
      local.get 2
      i32.const 48
      i32.add
      global.set $__stack_pointer
      return
    end
    local.get 2
    i32.const 44
    i32.store offset=44
    local.get 2
    i32.const 1931
    i32.store offset=40
    local.get 2
    i32.const 17
    i32.store offset=36
    local.get 2
    i32.const 2158
    i32.store offset=32
    local.get 2
    i32.const 10
    i32.store offset=28
    local.get 2
    i32.const 2176
    i32.store offset=24
    local.get 2
    local.get 2
    i64.load offset=40 align=4
    i64.store offset=16
    local.get 2
    local.get 2
    i64.load offset=32 align=4
    i64.store offset=8
    local.get 2
    local.get 2
    i64.load offset=24 align=4
    i64.store
    local.get 2
    i32.const 16
    i32.add
    local.get 2
    i32.const 8
    i32.add
    local.get 2
    i32.const 95
    i32.const 0
    i32.load offset=3880
    call_indirect (type 0)
    unreachable)
  (func $std.core.mem.allocator.TempAllocator.resize (type 4) (param i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 2
            i32.const -4
            i32.add
            local.tee 6
            i32.load
            i32.const -1
            i32.ne
            br_if 0 (;@4;)
            local.get 2
            i32.const -20
            i32.add
            local.set 6
            local.get 1
            i32.const 8
            i32.add
            local.set 7
            local.get 2
            i32.const -16
            i32.add
            i32.load
            local.set 8
            loop  ;; label = @5
              local.get 7
              local.tee 9
              i32.load
              local.tee 7
              local.get 6
              i32.ne
              br_if 0 (;@5;)
            end
            local.get 9
            local.get 6
            i32.load
            i32.store
            local.get 2
            i32.const -8
            i32.add
            local.tee 6
            i32.load
            local.set 9
            local.get 5
            i32.const 60
            i32.add
            local.get 1
            local.get 3
            i32.const 0
            local.get 4
            call $std.core.mem.allocator.TempAllocator.acquire
            local.tee 7
            br_if 2 (;@2;)
            local.get 5
            i32.load offset=60
            local.get 2
            local.get 9
            i32.const 2147483647
            i32.and
            call $memcpy
            local.set 9
            local.get 1
            i32.load offset=4
            i32.load offset=8
            local.tee 7
            i32.eqz
            br_if 3 (;@1;)
            local.get 6
            i32.load
            local.set 6
            block  ;; label = @5
              loop  ;; label = @6
                local.get 7
                i32.load offset=4
                i32.const 2403
                i32.eq
                br_if 1 (;@5;)
                local.get 7
                i32.load offset=8
                local.tee 7
                br_if 0 (;@6;)
                br 5 (;@1;)
              end
            end
            local.get 7
            i32.load
            local.tee 7
            i32.eqz
            br_if 3 (;@1;)
            local.get 1
            i32.load
            local.get 8
            local.get 6
            i32.const 31
            i32.shr_u
            local.get 7
            call_indirect (type 3)
            local.get 0
            local.get 9
            i32.store
            br 1 (;@3;)
          end
          local.get 5
          i32.const 32
          i32.add
          local.get 1
          local.get 3
          i32.const 0
          local.get 4
          call $std.core.mem.allocator.TempAllocator.acquire
          local.tee 7
          br_if 1 (;@2;)
          local.get 0
          local.get 5
          i32.load offset=32
          local.get 2
          local.get 6
          i32.load
          call $memcpy
          i32.store
        end
        i32.const 0
        local.set 7
      end
      local.get 5
      i32.const 64
      i32.add
      global.set $__stack_pointer
      local.get 7
      return
    end
    local.get 5
    i32.const 44
    i32.store offset=56
    local.get 5
    i32.const 1931
    i32.store offset=52
    local.get 5
    i32.const 17
    i32.store offset=48
    local.get 5
    i32.const 2158
    i32.store offset=44
    local.get 5
    i32.const 13
    i32.store offset=40
    local.get 5
    i32.const 2187
    i32.store offset=36
    local.get 5
    local.get 5
    i64.load offset=52 align=4
    i64.store offset=24
    local.get 5
    local.get 5
    i64.load offset=44 align=4
    i64.store offset=16
    local.get 5
    local.get 5
    i64.load offset=36 align=4
    i64.store offset=8
    local.get 5
    i32.const 24
    i32.add
    local.get 5
    i32.const 16
    i32.add
    local.get 5
    i32.const 8
    i32.add
    i32.const 115
    i32.const 0
    i32.load offset=3880
    call_indirect (type 0)
    unreachable)
  (func $std.core.mem.allocator.TempAllocator.acquire (type 4) (param i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 160
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.const 20
          i32.add
          local.tee 6
          local.get 1
          i32.load offset=12
          i32.add
          i32.const 3
          i32.add
          local.tee 7
          local.get 7
          i32.const 4
          i32.rem_s
          i32.sub
          local.get 4
          i32.const 8
          local.get 4
          i32.const 8
          i32.gt_u
          select
          local.tee 8
          i32.add
          i32.const 3
          i32.add
          local.tee 7
          local.get 7
          local.get 8
          i32.rem_s
          i32.sub
          local.tee 7
          local.get 6
          i32.sub
          local.get 2
          i32.add
          local.tee 6
          local.get 1
          i32.load offset=16
          i32.gt_u
          br_if 0 (;@3;)
          local.get 7
          i32.const -4
          i32.add
          local.get 2
          i32.store
          local.get 1
          local.get 6
          i32.store offset=12
          local.get 3
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
          local.get 7
          i32.const 0
          local.get 2
          call $memset
          drop
          br 1 (;@2;)
        end
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 4
                  i32.const 9
                  i32.lt_u
                  br_if 0 (;@7;)
                  local.get 2
                  local.get 8
                  i32.add
                  i32.const 19
                  i32.add
                  local.tee 4
                  local.get 4
                  local.get 8
                  i32.rem_s
                  i32.sub
                  local.set 7
                  local.get 1
                  i32.load
                  local.set 6
                  local.get 1
                  i32.load offset=4
                  i32.load offset=8
                  local.set 4
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 3
                      i32.const 1
                      i32.ne
                      br_if 0 (;@9;)
                      local.get 4
                      i32.eqz
                      br_if 6 (;@3;)
                      block  ;; label = @10
                        loop  ;; label = @11
                          local.get 4
                          i32.load offset=4
                          i32.const 2276
                          i32.eq
                          br_if 1 (;@10;)
                          local.get 4
                          i32.load offset=8
                          local.tee 4
                          br_if 0 (;@11;)
                          br 8 (;@3;)
                        end
                      end
                      local.get 4
                      i32.load
                      local.tee 4
                      i32.eqz
                      br_if 6 (;@3;)
                      local.get 5
                      i32.const 132
                      i32.add
                      local.set 3
                      local.get 5
                      i32.const 132
                      i32.add
                      local.get 6
                      local.get 7
                      i32.const 1
                      local.get 8
                      local.get 4
                      call_indirect (type 4)
                      local.tee 4
                      br_if 8 (;@1;)
                      br 1 (;@8;)
                    end
                    local.get 4
                    i32.eqz
                    br_if 4 (;@4;)
                    block  ;; label = @9
                      loop  ;; label = @10
                        local.get 4
                        i32.load offset=4
                        i32.const 2276
                        i32.eq
                        br_if 1 (;@9;)
                        local.get 4
                        i32.load offset=8
                        local.tee 4
                        br_if 0 (;@10;)
                        br 6 (;@4;)
                      end
                    end
                    local.get 4
                    i32.load
                    local.tee 4
                    i32.eqz
                    br_if 4 (;@4;)
                    local.get 5
                    i32.const 104
                    i32.add
                    local.set 3
                    local.get 5
                    i32.const 104
                    i32.add
                    local.get 6
                    local.get 7
                    i32.const 0
                    local.get 8
                    local.get 4
                    call_indirect (type 4)
                    local.tee 4
                    br_if 7 (;@1;)
                  end
                  local.get 3
                  i32.load
                  local.tee 4
                  i32.const -8
                  i32.add
                  local.get 2
                  i32.const -2147483648
                  i32.or
                  i32.store
                  local.get 4
                  i32.const -16
                  i32.add
                  local.get 4
                  i32.store
                  local.get 4
                  i32.const -20
                  i32.add
                  local.set 4
                  br 1 (;@6;)
                end
                local.get 1
                i32.load offset=4
                i32.load offset=8
                local.tee 4
                i32.eqz
                br_if 1 (;@5;)
                local.get 2
                i32.const 24
                i32.add
                local.set 7
                block  ;; label = @7
                  loop  ;; label = @8
                    local.get 4
                    i32.load offset=4
                    i32.const 2276
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 4
                    i32.load offset=8
                    local.tee 4
                    br_if 0 (;@8;)
                    br 3 (;@5;)
                  end
                end
                local.get 4
                i32.load
                local.tee 4
                i32.eqz
                br_if 1 (;@5;)
                local.get 5
                i32.const 76
                i32.add
                local.get 1
                i32.load
                local.get 7
                local.get 3
                i32.const 0
                local.get 4
                call_indirect (type 4)
                local.tee 4
                br_if 5 (;@1;)
                local.get 5
                i32.load offset=76
                local.tee 4
                i32.const 16
                i32.add
                local.get 2
                i32.store
                local.get 4
                i32.const 8
                i32.add
                local.get 4
                i32.store
                local.get 4
                i32.const 4
                i32.add
                local.set 4
              end
              local.get 4
              i32.const -1
              i32.store offset=16
              local.get 1
              local.get 1
              i32.load offset=12
              i32.const 1
              i32.add
              local.tee 2
              i32.store offset=12
              local.get 4
              local.get 2
              i32.store offset=8
              local.get 4
              local.get 1
              i32.load offset=8
              i32.store
              local.get 1
              local.get 4
              i32.store offset=8
              local.get 4
              i32.const 20
              i32.add
              local.set 7
              br 3 (;@2;)
            end
            local.get 5
            i32.const 44
            i32.store offset=100
            local.get 5
            i32.const 2086
            i32.store offset=96
            local.get 5
            i32.const 17
            i32.store offset=92
            local.get 5
            i32.const 2158
            i32.store offset=88
            local.get 5
            i32.const 7
            i32.store offset=84
            local.get 5
            i32.const 2131
            i32.store offset=80
            local.get 5
            local.get 5
            i64.load offset=96 align=4
            i64.store offset=64
            local.get 5
            local.get 5
            i64.load offset=88 align=4
            i64.store offset=56
            local.get 5
            local.get 5
            i64.load offset=80 align=4
            i64.store offset=48
            local.get 5
            i32.const 64
            i32.add
            local.get 5
            i32.const 56
            i32.add
            local.get 5
            i32.const 48
            i32.add
            i32.const 190
            i32.const 0
            i32.load offset=3880
            call_indirect (type 0)
            unreachable
          end
          local.get 5
          i32.const 44
          i32.store offset=128
          local.get 5
          i32.const 2086
          i32.store offset=124
          local.get 5
          i32.const 16
          i32.store offset=120
          local.get 5
          i32.const 1885
          i32.store offset=116
          local.get 5
          i32.const 7
          i32.store offset=112
          local.get 5
          i32.const 2131
          i32.store offset=108
          local.get 5
          local.get 5
          i64.load offset=124 align=4
          i64.store offset=40
          local.get 5
          local.get 5
          i64.load offset=116 align=4
          i64.store offset=32
          local.get 5
          local.get 5
          i64.load offset=108 align=4
          i64.store offset=24
          local.get 5
          i32.const 40
          i32.add
          local.get 5
          i32.const 32
          i32.add
          local.get 5
          i32.const 24
          i32.add
          i32.const 116
          i32.const 0
          i32.load offset=3880
          call_indirect (type 0)
          unreachable
        end
        local.get 5
        i32.const 44
        i32.store offset=156
        local.get 5
        i32.const 2086
        i32.store offset=152
        local.get 5
        i32.const 16
        i32.store offset=148
        local.get 5
        i32.const 1885
        i32.store offset=144
        local.get 5
        i32.const 7
        i32.store offset=140
        local.get 5
        i32.const 2131
        i32.store offset=136
        local.get 5
        local.get 5
        i64.load offset=152 align=4
        i64.store offset=16
        local.get 5
        local.get 5
        i64.load offset=144 align=4
        i64.store offset=8
        local.get 5
        local.get 5
        i64.load offset=136 align=4
        i64.store
        local.get 5
        i32.const 16
        i32.add
        local.get 5
        i32.const 8
        i32.add
        local.get 5
        i32.const 123
        i32.const 0
        i32.load offset=3880
        call_indirect (type 0)
        unreachable
      end
      local.get 0
      local.get 7
      i32.store
      i32.const 0
      local.set 4
    end
    local.get 5
    i32.const 160
    i32.add
    global.set $__stack_pointer
    local.get 4)
  (func $.c3_dynamic_register.41 (type 5)
    (local i32 i32 i32)
    i32.const 3216
    i32.const 8
    i32.add
    local.set 0
    loop  ;; label = @1
      local.get 0
      local.tee 1
      i32.load
      local.tee 2
      i32.const 8
      i32.add
      local.set 0
      local.get 2
      br_if 0 (;@1;)
    end
    local.get 1
    i32.const 3288
    i32.store
    i32.const 3216
    i32.const 8
    i32.add
    local.set 0
    loop  ;; label = @1
      local.get 0
      local.tee 1
      i32.load
      local.tee 2
      i32.const 8
      i32.add
      local.set 0
      local.get 2
      br_if 0 (;@1;)
    end
    local.get 1
    i32.const 3304
    i32.store
    i32.const 3216
    i32.const 8
    i32.add
    local.set 0
    loop  ;; label = @1
      local.get 0
      local.tee 1
      i32.load
      local.tee 2
      i32.const 8
      i32.add
      local.set 0
      local.get 2
      br_if 0 (;@1;)
    end
    local.get 1
    i32.const 3320
    i32.store
    i32.const 3556
    i32.const 8
    i32.add
    local.set 0
    loop  ;; label = @1
      local.get 0
      local.tee 1
      i32.load
      local.tee 2
      i32.const 8
      i32.add
      local.set 0
      local.get 2
      br_if 0 (;@1;)
    end
    local.get 1
    i32.const 3336
    i32.store
    i32.const 3556
    i32.const 8
    i32.add
    local.set 0
    loop  ;; label = @1
      local.get 0
      local.tee 1
      i32.load
      local.tee 2
      i32.const 8
      i32.add
      local.set 0
      local.get 2
      br_if 0 (;@1;)
    end
    local.get 1
    i32.const 3352
    i32.store
    i32.const 3556
    i32.const 8
    i32.add
    local.set 0
    loop  ;; label = @1
      local.get 0
      local.tee 1
      i32.load
      local.tee 2
      i32.const 8
      i32.add
      local.set 0
      local.get 2
      br_if 0 (;@1;)
    end
    local.get 1
    i32.const 3368
    i32.store
    i32.const 3632
    i32.const 8
    i32.add
    local.set 0
    loop  ;; label = @1
      local.get 0
      local.tee 1
      i32.load
      local.tee 2
      i32.const 8
      i32.add
      local.set 0
      local.get 2
      br_if 0 (;@1;)
    end
    local.get 1
    i32.const 3384
    i32.store
    i32.const 3632
    i32.const 8
    i32.add
    local.set 0
    loop  ;; label = @1
      local.get 0
      local.tee 1
      i32.load
      local.tee 2
      i32.const 8
      i32.add
      local.set 0
      local.get 2
      br_if 0 (;@1;)
    end
    local.get 1
    i32.const 3400
    i32.store
    i32.const 3632
    i32.const 8
    i32.add
    local.set 0
    loop  ;; label = @1
      local.get 0
      local.tee 1
      i32.load
      local.tee 2
      i32.const 8
      i32.add
      local.set 0
      local.get 2
      br_if 0 (;@1;)
    end
    local.get 1
    i32.const 3416
    i32.store
    i32.const 3264
    i32.const 8
    i32.add
    local.set 0
    loop  ;; label = @1
      local.get 0
      local.tee 1
      i32.load
      local.tee 2
      i32.const 8
      i32.add
      local.set 0
      local.get 2
      br_if 0 (;@1;)
    end
    local.get 1
    i32.const 3432
    i32.store
    i32.const 3264
    i32.const 8
    i32.add
    local.set 0
    loop  ;; label = @1
      local.get 0
      local.tee 1
      i32.load
      local.tee 2
      i32.const 8
      i32.add
      local.set 0
      local.get 2
      br_if 0 (;@1;)
    end
    local.get 1
    i32.const 3448
    i32.store
    i32.const 3264
    i32.const 8
    i32.add
    local.set 0
    loop  ;; label = @1
      local.get 0
      local.tee 1
      i32.load
      local.tee 2
      i32.const 8
      i32.add
      local.set 0
      local.get 2
      br_if 0 (;@1;)
    end
    local.get 1
    i32.const 3464
    i32.store
    i32.const 3264
    i32.const 8
    i32.add
    local.set 0
    loop  ;; label = @1
      local.get 0
      local.tee 1
      i32.load
      local.tee 2
      i32.const 8
      i32.add
      local.set 0
      local.get 2
      br_if 0 (;@1;)
    end
    local.get 1
    i32.const 3480
    i32.store
    i32.const 3264
    i32.const 8
    i32.add
    local.set 0
    loop  ;; label = @1
      local.get 0
      local.tee 1
      i32.load
      local.tee 2
      i32.const 8
      i32.add
      local.set 0
      local.get 2
      br_if 0 (;@1;)
    end
    local.get 1
    i32.const 3496
    i32.store)
  (func $std.core.mem.allocator.init_default_temp_allocators (type 5)
    (local i32 i64 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 240
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    block  ;; label = @1
      i32.const 0
      i64.load offset=3584
      local.tee 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 2
      i32.load offset=8
      local.tee 3
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.wrap_i64
      local.set 4
      block  ;; label = @2
        loop  ;; label = @3
          local.get 3
          i32.load offset=4
          i32.const 2276
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          i32.load offset=8
          local.tee 3
          br_if 0 (;@3;)
          br 2 (;@1;)
        end
      end
      local.get 3
      i32.load
      local.tee 3
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.const 212
            i32.add
            local.get 4
            i32.const 262164
            i32.const 0
            i32.const 0
            local.get 3
            call_indirect (type 4)
            local.tee 3
            br_if 0 (;@4;)
            local.get 0
            i32.load offset=212
            local.tee 3
            local.get 4
            i32.store
            local.get 3
            local.get 2
            i32.store offset=4
            local.get 3
            i32.const 0
            i32.store offset=8
            local.get 3
            i64.const 1125899906842624
            i64.store offset=12 align=4
            i32.const 0
            local.get 3
            i32.store offset=3988
            i32.const 0
            i64.load offset=3584
            local.tee 1
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 2
            i32.load offset=8
            local.tee 3
            i32.eqz
            br_if 2 (;@2;)
            local.get 1
            i32.wrap_i64
            local.set 4
            block  ;; label = @5
              loop  ;; label = @6
                local.get 3
                i32.load offset=4
                i32.const 2276
                i32.eq
                br_if 1 (;@5;)
                local.get 3
                i32.load offset=8
                local.tee 3
                br_if 0 (;@6;)
                br 4 (;@2;)
              end
            end
            local.get 3
            i32.load
            local.tee 3
            i32.eqz
            br_if 2 (;@2;)
            local.get 0
            i32.const 212
            i32.add
            local.get 4
            i32.const 262164
            i32.const 0
            i32.const 0
            local.get 3
            call_indirect (type 4)
            local.tee 3
            br_if 1 (;@3;)
            local.get 0
            i32.load offset=212
            local.tee 3
            local.get 2
            i32.store offset=4
            local.get 3
            local.get 4
            i32.store
            local.get 3
            i32.const 0
            i32.store offset=8
            local.get 3
            i64.const 1125899906842624
            i64.store offset=12 align=4
            i32.const 0
            local.get 3
            i32.store offset=3992
            i32.const 0
            i32.const 0
            i32.load offset=3988
            i32.store offset=4016
            local.get 0
            i32.const 240
            i32.add
            global.set $__stack_pointer
            return
          end
          local.get 0
          i32.const 36
          i32.store offset=204
          local.get 0
          i32.const 1848
          i32.store offset=200
          local.get 0
          i32.const 16
          i32.store offset=196
          local.get 0
          i32.const 1885
          i32.store offset=192
          local.get 0
          i32.const 28
          i32.store offset=188
          local.get 0
          i32.const 1902
          i32.store offset=184
          local.get 0
          local.get 3
          i32.store offset=208
          local.get 0
          i32.const 3884
          i32.store offset=180
          local.get 0
          i32.const 1
          i32.store offset=172
          local.get 0
          local.get 0
          i64.load offset=200 align=4
          i64.store offset=112
          local.get 0
          local.get 0
          i64.load offset=192 align=4
          i64.store offset=104
          local.get 0
          local.get 0
          i32.const 208
          i32.add
          i32.store offset=176
          local.get 0
          local.get 0
          i32.const 176
          i32.add
          i32.store offset=168
          local.get 0
          local.get 0
          i64.load offset=184 align=4
          i64.store offset=96
          local.get 0
          local.get 0
          i64.load offset=168 align=4
          i64.store offset=88
          local.get 0
          i32.const 112
          i32.add
          local.get 0
          i32.const 104
          i32.add
          local.get 0
          i32.const 96
          i32.add
          i32.const 382
          local.get 0
          i32.const 88
          i32.add
          call $std.core.builtin.panicf
          unreachable
        end
        local.get 0
        i32.const 36
        i32.store offset=160
        local.get 0
        i32.const 1848
        i32.store offset=156
        local.get 0
        i32.const 16
        i32.store offset=152
        local.get 0
        i32.const 1885
        i32.store offset=148
        local.get 0
        i32.const 28
        i32.store offset=144
        local.get 0
        i32.const 1902
        i32.store offset=140
        local.get 0
        local.get 3
        i32.store offset=164
        local.get 0
        i32.const 3884
        i32.store offset=136
        local.get 0
        i32.const 1
        i32.store offset=128
        local.get 0
        local.get 0
        i64.load offset=156 align=4
        i64.store offset=80
        local.get 0
        local.get 0
        i64.load offset=148 align=4
        i64.store offset=72
        local.get 0
        local.get 0
        i32.const 164
        i32.add
        i32.store offset=132
        local.get 0
        local.get 0
        i32.const 132
        i32.add
        i32.store offset=124
        local.get 0
        local.get 0
        i64.load offset=140 align=4
        i64.store offset=64
        local.get 0
        local.get 0
        i64.load offset=124 align=4
        i64.store offset=56
        local.get 0
        i32.const 80
        i32.add
        local.get 0
        i32.const 72
        i32.add
        local.get 0
        i32.const 64
        i32.add
        i32.const 382
        local.get 0
        i32.const 56
        i32.add
        call $std.core.builtin.panicf
        unreachable
      end
      local.get 0
      i32.const 44
      i32.store offset=236
      local.get 0
      i32.const 2086
      i32.store offset=232
      local.get 0
      i32.const 16
      i32.store offset=228
      local.get 0
      i32.const 1885
      i32.store offset=224
      local.get 0
      i32.const 18
      i32.store offset=220
      local.get 0
      i32.const 2139
      i32.store offset=216
      local.get 0
      local.get 0
      i64.load offset=232 align=4
      i64.store offset=48
      local.get 0
      local.get 0
      i64.load offset=224 align=4
      i64.store offset=40
      local.get 0
      local.get 0
      i64.load offset=216 align=4
      i64.store offset=32
      local.get 0
      i32.const 48
      i32.add
      local.get 0
      i32.const 40
      i32.add
      local.get 0
      i32.const 32
      i32.add
      i32.const 68
      i32.const 0
      i32.load offset=3880
      call_indirect (type 0)
      unreachable
    end
    local.get 0
    i32.const 44
    i32.store offset=236
    local.get 0
    i32.const 2086
    i32.store offset=232
    local.get 0
    i32.const 16
    i32.store offset=228
    local.get 0
    i32.const 1885
    i32.store offset=224
    local.get 0
    i32.const 18
    i32.store offset=220
    local.get 0
    i32.const 2139
    i32.store offset=216
    local.get 0
    local.get 0
    i64.load offset=232 align=4
    i64.store offset=24
    local.get 0
    local.get 0
    i64.load offset=224 align=4
    i64.store offset=16
    local.get 0
    local.get 0
    i64.load offset=216 align=4
    i64.store offset=8
    local.get 0
    i32.const 24
    i32.add
    local.get 0
    i32.const 16
    i32.add
    local.get 0
    i32.const 8
    i32.add
    i32.const 68
    i32.const 0
    i32.load offset=3880
    call_indirect (type 0)
    unreachable)
  (func $_initialize (type 5)
    call $__wasm_call_ctors)
  (func $std.core.mem.initialize_wasm_mem (type 5)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 80
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    block  ;; label = @1
      i32.const 0
      i32.load offset=4004
      local.tee 1
      br_if 0 (;@1;)
      i32.const 0
      memory.size
      i32.const 16
      i32.shl
      local.tee 1
      i32.store offset=4004
    end
    block  ;; label = @1
      block  ;; label = @2
        i32.const 4004
        i32.load offset=4
        i32.const 8
        i32.add
        local.tee 2
        local.get 1
        i32.sub
        local.tee 1
        i32.const 1
        i32.lt_s
        br_if 0 (;@2;)
        local.get 1
        i32.const 65537
        i32.add
        i32.const 65536
        i32.div_s
        memory.grow
        i32.const -1
        i32.eq
        br_if 1 (;@1;)
        i32.const 0
        memory.size
        i32.const 16
        i32.shl
        i32.store offset=4004
        i32.const 4004
        i32.load offset=4
        i32.const 8
        i32.add
        local.set 2
      end
      i32.const 0
      i32.const 3
      i32.store offset=3996
      i32.const 3912
      i32.const 3556
      i32.store offset=4
      i32.const 0
      i32.const 3996
      i32.store offset=3912
      i32.const 3584
      i32.const 3556
      i32.store offset=4
      i32.const 0
      i32.const 3996
      i32.store offset=3584
      i32.const 4004
      i32.const 69568
      local.get 2
      i32.const 69568
      i32.const 8
      i32.gt_u
      select
      i32.store offset=4
      i32.const 0
      i32.const 0
      i32.store offset=4000
      call $std.core.mem.allocator.init_default_temp_allocators
      local.get 0
      i32.const 80
      i32.add
      global.set $__stack_pointer
      return
    end
    local.get 0
    i32.const 36
    i32.store offset=72
    local.get 0
    i32.const 2212
    i32.store offset=68
    local.get 0
    i32.const 6
    i32.store offset=64
    local.get 0
    i32.const 2249
    i32.store offset=60
    local.get 0
    i32.const 19
    i32.store offset=56
    local.get 0
    i32.const 2256
    i32.store offset=52
    local.get 0
    i32.const 1
    i32.store offset=40
    local.get 0
    i32.const 3176
    i32.store offset=76
    local.get 0
    i32.const 3884
    i32.store offset=48
    local.get 0
    local.get 0
    i64.load offset=68 align=4
    i64.store offset=24
    local.get 0
    local.get 0
    i64.load offset=60 align=4
    i64.store offset=16
    local.get 0
    local.get 0
    i64.load offset=52 align=4
    i64.store offset=8
    local.get 0
    local.get 0
    i32.const 44
    i32.add
    i32.store offset=36
    local.get 0
    local.get 0
    i64.load offset=36 align=4
    i64.store
    local.get 0
    local.get 0
    i32.const 76
    i32.add
    i32.store offset=44
    local.get 0
    i32.const 24
    i32.add
    local.get 0
    i32.const 16
    i32.add
    local.get 0
    i32.const 8
    i32.add
    i32.const 541
    local.get 0
    call $std.core.builtin.panicf
    unreachable)
  (func $std::core::mem.initialize_wasm_mem$lambda1 (type 1) (param i32 i32) (result i32)
    (local i32 i32 i32)
    block  ;; label = @1
      i32.const 0
      i32.load offset=4004
      local.tee 2
      br_if 0 (;@1;)
      i32.const 0
      memory.size
      i32.const 16
      i32.shl
      local.tee 2
      i32.store offset=4004
    end
    block  ;; label = @1
      i32.const 4004
      i32.load offset=4
      local.tee 3
      local.get 1
      i32.add
      local.tee 4
      local.get 2
      i32.sub
      local.tee 2
      i32.const 1
      i32.lt_s
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 2
        i32.const 65537
        i32.add
        i32.const 65536
        i32.div_s
        memory.grow
        i32.const -1
        i32.ne
        br_if 0 (;@2;)
        i32.const 3176
        return
      end
      i32.const 0
      memory.size
      i32.const 16
      i32.shl
      i32.store offset=4004
      i32.const 4004
      i32.load offset=4
      local.tee 3
      local.get 1
      i32.add
      local.set 4
    end
    i32.const 4004
    local.get 4
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store offset=4
    local.get 0
    local.get 3
    i32.store
    i32.const 0)
  (func $std.core.builtin.default_panic (type 0) (param i32 i32 i32 i32)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 144
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    block  ;; label = @1
      i32.const 0
      i32.load8_u offset=4012
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      i32.load offset=3964
      local.set 3
      local.get 4
      i32.const 22
      i32.store offset=132
      local.get 4
      i32.const 1406
      i32.store offset=128
      block  ;; label = @2
        i32.const 0
        i32.load offset=3976
        local.tee 2
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        local.get 4
        i64.load offset=128
        i64.store offset=8
        local.get 4
        i32.const 140
        i32.add
        local.get 3
        local.get 4
        i32.const 8
        i32.add
        local.get 2
        call_indirect (type 2)
        br_if 0 (;@2;)
        i32.const 10
        i32.const 0
        i32.load offset=3964
        call $fputc
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        i32.load offset=3964
        call $fflush
        drop
      end
      local.get 4
      i32.const 144
      i32.add
      global.set $__stack_pointer
      return
    end
    i32.const 0
    i32.const 1
    i32.store8 offset=4012
    local.get 4
    i32.const 9
    i32.store offset=120
    local.get 4
    i32.const 1453
    i32.store offset=116
    local.get 4
    local.get 4
    i64.load offset=116 align=4
    i64.store offset=40
    local.get 4
    i32.const 124
    i32.add
    i32.const 3964
    local.get 4
    i32.const 40
    i32.add
    call $std.io.File.write
    drop
    local.get 4
    local.get 0
    i64.load align=4
    local.tee 5
    i64.store offset=104
    local.get 4
    local.get 5
    i64.store offset=32
    local.get 4
    i32.const 100
    i32.add
    i32.const 3964
    local.get 4
    i32.const 32
    i32.add
    call $std.io.File.write
    drop
    local.get 4
    i32.const 16
    i32.store offset=64
    local.get 4
    i32.const 1436
    i32.store offset=60
    local.get 4
    i32.const 3
    i32.store offset=56
    local.get 4
    i32.const 3656
    i32.store offset=88
    local.get 4
    local.get 1
    i32.store offset=84
    local.get 4
    i32.const 3656
    i32.store offset=80
    local.get 4
    local.get 2
    i32.store offset=76
    local.get 4
    local.get 3
    i32.store offset=72
    local.get 4
    i32.const 3704
    i32.store offset=96
    local.get 4
    local.get 4
    i64.load offset=60 align=4
    i64.store offset=24
    local.get 4
    local.get 4
    i32.const 76
    i32.add
    i32.store offset=52
    local.get 4
    local.get 4
    i64.load offset=52 align=4
    i64.store offset=16
    local.get 4
    local.get 4
    i32.const 72
    i32.add
    i32.store offset=92
    local.get 4
    i32.const 68
    i32.add
    local.get 4
    i32.const 24
    i32.add
    local.get 4
    i32.const 16
    i32.add
    call $std.io.eprintfn
    drop
    i32.const 0
    i32.const 0
    i32.store8 offset=4012
    unreachable
    unreachable)
  (func $std.core.dstring.DString.new_init (type 2) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 128
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    block  ;; label = @1
      local.get 2
      i32.load offset=4
      i32.load offset=8
      local.tee 4
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const 16
      local.get 1
      i32.const 16
      i32.gt_u
      select
      local.tee 1
      i32.const 16
      i32.add
      local.set 5
      local.get 2
      i32.load
      local.set 6
      block  ;; label = @2
        loop  ;; label = @3
          local.get 4
          i32.load offset=4
          i32.const 2276
          i32.eq
          br_if 1 (;@2;)
          local.get 4
          i32.load offset=8
          local.tee 4
          br_if 0 (;@3;)
          br 2 (;@1;)
        end
      end
      local.get 4
      i32.load
      local.tee 4
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 3
        i32.const 96
        i32.add
        local.get 6
        local.get 5
        i32.const 0
        i32.const 0
        local.get 4
        call_indirect (type 4)
        local.tee 4
        br_if 0 (;@2;)
        local.get 3
        i32.load offset=96
        local.tee 4
        local.get 1
        i32.store offset=12
        local.get 4
        i32.const 0
        i32.store offset=8
        local.get 4
        local.get 2
        i64.load align=4
        i64.store align=4
        local.get 0
        local.get 4
        i32.store
        local.get 3
        i32.const 128
        i32.add
        global.set $__stack_pointer
        local.get 4
        return
      end
      local.get 3
      i32.const 36
      i32.store offset=92
      local.get 3
      i32.const 2355
      i32.store offset=88
      local.get 3
      i32.const 10
      i32.store offset=84
      local.get 3
      i32.const 2392
      i32.store offset=80
      local.get 3
      i32.const 8
      i32.store offset=76
      local.get 3
      i32.const 2346
      i32.store offset=72
      local.get 3
      i32.const 1
      i32.store offset=60
      local.get 3
      local.get 4
      i32.store offset=124
      local.get 3
      i32.const 3884
      i32.store offset=68
      local.get 3
      local.get 3
      i64.load offset=88 align=4
      i64.store offset=48
      local.get 3
      local.get 3
      i64.load offset=80 align=4
      i64.store offset=40
      local.get 3
      local.get 3
      i64.load offset=72 align=4
      i64.store offset=32
      local.get 3
      local.get 3
      i32.const 64
      i32.add
      i32.store offset=56
      local.get 3
      local.get 3
      i64.load offset=56 align=4
      i64.store offset=24
      local.get 3
      local.get 3
      i32.const 124
      i32.add
      i32.store offset=64
      local.get 3
      i32.const 48
      i32.add
      local.get 3
      i32.const 40
      i32.add
      local.get 3
      i32.const 32
      i32.add
      i32.const 14
      local.get 3
      i32.const 24
      i32.add
      call $std.core.builtin.panicf
      unreachable
    end
    local.get 3
    i32.const 44
    i32.store offset=120
    local.get 3
    i32.const 2284
    i32.store offset=116
    local.get 3
    i32.const 16
    i32.store offset=112
    local.get 3
    i32.const 2329
    i32.store offset=108
    local.get 3
    i32.const 8
    i32.store offset=104
    local.get 3
    i32.const 2346
    i32.store offset=100
    local.get 3
    local.get 3
    i64.load offset=116 align=4
    i64.store offset=16
    local.get 3
    local.get 3
    i64.load offset=108 align=4
    i64.store offset=8
    local.get 3
    local.get 3
    i64.load offset=100 align=4
    i64.store
    local.get 3
    i32.const 16
    i32.add
    local.get 3
    i32.const 8
    i32.add
    local.get 3
    i32.const 68
    i32.const 0
    i32.load offset=3880
    call_indirect (type 0)
    unreachable)
  (func $std.core.dstring.DString.appendf (type 6) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 112
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    block  ;; label = @1
      local.get 1
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i32.load offset=4
      local.set 5
      local.get 4
      i32.const 0
      i64.load offset=3912
      i64.store offset=48
      local.get 1
      local.get 5
      i32.const 20
      i32.add
      local.get 4
      i32.const 48
      i32.add
      call $std.core.dstring.DString.new_init
      drop
    end
    block  ;; label = @1
      i32.const 0
      i32.load offset=4016
      local.tee 6
      br_if 0 (;@1;)
      call $std.core.mem.allocator.init_default_temp_allocators
      i32.const 0
      i32.load offset=4016
      local.set 6
    end
    local.get 6
    local.set 5
    block  ;; label = @1
      local.get 6
      local.get 1
      i32.load
      i32.load
      i32.ne
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 6
        br_if 0 (;@2;)
        call $std.core.mem.allocator.init_default_temp_allocators
        i32.const 0
        i32.load offset=4016
        local.set 5
        br 1 (;@1;)
      end
      i32.const 0
      local.get 6
      i32.const 0
      i32.load offset=3988
      i32.eq
      i32.const 2
      i32.shl
      i32.const 3988
      i32.add
      i32.load
      local.tee 5
      i32.store offset=4016
    end
    local.get 5
    i32.load offset=12
    local.set 7
    i32.const 0
    local.set 8
    local.get 4
    i32.const 84
    i32.add
    i32.const 0
    i32.store
    local.get 4
    i32.const 76
    i32.add
    i64.const 0
    i64.store align=4
    local.get 4
    i32.const 4
    i32.store offset=64
    local.get 4
    local.get 1
    i32.store offset=60
    local.get 4
    i64.const 0
    i64.store offset=68 align=4
    local.get 4
    local.get 2
    i64.load align=4
    i64.store offset=40
    local.get 4
    local.get 3
    i64.load align=4
    i64.store offset=32
    block  ;; label = @1
      block  ;; label = @2
        local.get 4
        i32.const 56
        i32.add
        local.get 4
        i32.const 60
        i32.add
        local.get 4
        i32.const 40
        i32.add
        local.get 4
        i32.const 32
        i32.add
        call $std.io.Formatter.vprintf
        local.tee 1
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        local.get 7
        call $std.core.mem.allocator.TempAllocator.reset
        i32.const 0
        local.get 6
        i32.store offset=4016
        br 1 (;@1;)
      end
      local.get 4
      i32.load offset=56
      local.set 9
      block  ;; label = @2
        block  ;; label = @3
          local.get 5
          i32.load offset=8
          local.tee 2
          i32.eqz
          br_if 0 (;@3;)
          loop  ;; label = @4
            block  ;; label = @5
              local.get 2
              i32.load offset=8
              local.get 7
              i32.gt_u
              br_if 0 (;@5;)
              local.get 2
              local.set 8
              br 2 (;@3;)
            end
            local.get 5
            i32.load offset=4
            i32.load offset=8
            local.tee 1
            i32.eqz
            br_if 2 (;@2;)
            local.get 2
            i32.load
            local.set 3
            local.get 2
            i32.load offset=12
            local.set 10
            local.get 2
            i32.load offset=4
            local.set 2
            block  ;; label = @5
              loop  ;; label = @6
                local.get 1
                i32.load offset=4
                i32.const 2403
                i32.eq
                br_if 1 (;@5;)
                local.get 1
                i32.load offset=8
                local.tee 1
                br_if 0 (;@6;)
                br 4 (;@2;)
              end
            end
            local.get 1
            i32.load
            local.tee 1
            i32.eqz
            br_if 2 (;@2;)
            local.get 5
            i32.load
            local.get 2
            local.get 10
            i32.const 31
            i32.shr_u
            local.get 1
            call_indirect (type 3)
            local.get 3
            local.set 2
            local.get 3
            br_if 0 (;@4;)
          end
        end
        local.get 5
        local.get 7
        i32.store offset=12
        local.get 5
        local.get 8
        i32.store offset=8
        i32.const 0
        local.set 1
        i32.const 0
        local.get 6
        i32.store offset=4016
        local.get 0
        local.get 9
        i32.store
        br 1 (;@1;)
      end
      local.get 4
      i32.const 44
      i32.store offset=108
      local.get 4
      i32.const 1931
      i32.store offset=104
      local.get 4
      i32.const 17
      i32.store offset=100
      local.get 4
      i32.const 2158
      i32.store offset=96
      local.get 4
      i32.const 10
      i32.store offset=92
      local.get 4
      i32.const 2176
      i32.store offset=88
      local.get 4
      local.get 4
      i64.load offset=104 align=4
      i64.store offset=24
      local.get 4
      local.get 4
      i64.load offset=96 align=4
      i64.store offset=16
      local.get 4
      local.get 4
      i64.load offset=88 align=4
      i64.store offset=8
      local.get 4
      i32.const 24
      i32.add
      local.get 4
      i32.const 16
      i32.add
      local.get 4
      i32.const 8
      i32.add
      i32.const 95
      i32.const 0
      i32.load offset=3880
      call_indirect (type 0)
      unreachable
    end
    local.get 4
    i32.const 112
    i32.add
    global.set $__stack_pointer
    local.get 1)
  (func $std.core.dstring.DString.len (type 7) (param i32) (result i32)
    block  ;; label = @1
      local.get 0
      i32.load
      local.tee 0
      br_if 0 (;@1;)
      i32.const 0
      return
    end
    local.get 0
    i32.load offset=8)
  (func $std.core.dstring.DString.write (type 2) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    block  ;; label = @1
      local.get 2
      i32.load offset=4
      local.tee 4
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.load
      local.set 5
      block  ;; label = @2
        local.get 1
        i32.load
        br_if 0 (;@2;)
        local.get 3
        i32.const 0
        i64.load offset=3912
        local.tee 6
        i64.store offset=8
        local.get 3
        local.get 6
        i64.store offset=16
        local.get 3
        i32.const 28
        i32.add
        local.get 4
        local.get 3
        i32.const 8
        i32.add
        call $std.core.dstring.DString.new_init
        local.tee 2
        local.get 4
        i32.store offset=8
        local.get 2
        i32.const 16
        i32.add
        local.get 5
        local.get 4
        call $memcpy
        drop
        local.get 1
        local.get 2
        i32.store
        br 1 (;@1;)
      end
      local.get 1
      local.get 4
      call $std.core.dstring.DString.reserve
      local.get 1
      i32.load
      local.tee 2
      local.get 2
      i32.load offset=8
      i32.add
      i32.const 16
      i32.add
      local.get 5
      local.get 4
      call $memcpy
      drop
      local.get 2
      local.get 2
      i32.load offset=8
      local.get 4
      i32.add
      i32.store offset=8
    end
    local.get 0
    local.get 4
    i32.store
    local.get 3
    i32.const 32
    i32.add
    global.set $__stack_pointer
    i32.const 0)
  (func $std.core.dstring.DString.reserve (type 18) (param i32 i32)
    (local i32 i32 i64 i32 i32)
    global.get $__stack_pointer
    i32.const 208
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.load
          local.tee 3
          br_if 0 (;@3;)
          local.get 2
          i32.const 0
          i64.load offset=3912
          local.tee 4
          i64.store offset=192
          local.get 2
          local.get 4
          i64.store offset=8
          local.get 2
          i32.const 204
          i32.add
          local.get 1
          local.get 2
          i32.const 8
          i32.add
          call $std.core.dstring.DString.new_init
          local.set 1
          br 1 (;@2;)
        end
        local.get 3
        i32.load offset=12
        local.tee 5
        local.get 3
        i32.load offset=8
        local.get 1
        i32.add
        local.tee 6
        i32.ge_u
        br_if 1 (;@1;)
        local.get 5
        i32.const 1
        i32.shl
        local.tee 1
        i32.const 16
        local.get 1
        i32.const 16
        i32.gt_u
        select
        local.set 1
        loop  ;; label = @3
          local.get 1
          local.tee 5
          i32.const 1
          i32.shl
          local.set 1
          local.get 5
          local.get 6
          i32.lt_u
          br_if 0 (;@3;)
        end
        local.get 3
        local.get 5
        i32.store offset=12
        local.get 3
        i32.load
        local.set 6
        local.get 3
        i32.load offset=4
        i32.load offset=8
        local.set 1
        block  ;; label = @3
          block  ;; label = @4
            local.get 5
            i32.const 16
            i32.add
            local.tee 5
            br_if 0 (;@4;)
            local.get 1
            i32.eqz
            br_if 1 (;@3;)
            block  ;; label = @5
              loop  ;; label = @6
                local.get 1
                i32.load offset=4
                i32.const 2403
                i32.eq
                br_if 1 (;@5;)
                local.get 1
                i32.load offset=8
                local.tee 1
                br_if 0 (;@6;)
                br 3 (;@3;)
              end
            end
            local.get 1
            i32.load
            local.tee 5
            i32.eqz
            br_if 1 (;@3;)
            i32.const 0
            local.set 1
            local.get 6
            local.get 3
            i32.const 0
            local.get 5
            call_indirect (type 3)
            br 2 (;@2;)
          end
          block  ;; label = @4
            local.get 1
            i32.eqz
            br_if 0 (;@4;)
            block  ;; label = @5
              loop  ;; label = @6
                local.get 1
                i32.load offset=4
                i32.const 2464
                i32.eq
                br_if 1 (;@5;)
                local.get 1
                i32.load offset=8
                local.tee 1
                br_if 0 (;@6;)
                br 2 (;@4;)
              end
            end
            local.get 1
            i32.load
            local.tee 1
            i32.eqz
            br_if 0 (;@4;)
            block  ;; label = @5
              local.get 2
              i32.const 136
              i32.add
              local.get 6
              local.get 3
              local.get 5
              i32.const 0
              local.get 1
              call_indirect (type 4)
              local.tee 1
              br_if 0 (;@5;)
              local.get 2
              i32.load offset=136
              local.set 1
              br 3 (;@2;)
            end
            local.get 2
            i32.const 36
            i32.store offset=132
            local.get 2
            i32.const 2355
            i32.store offset=128
            local.get 2
            i32.const 16
            i32.store offset=124
            local.get 2
            i32.const 2329
            i32.store offset=120
            local.get 2
            i32.const 7
            i32.store offset=116
            local.get 2
            i32.const 2456
            i32.store offset=112
            local.get 2
            i32.const 1
            i32.store offset=100
            local.get 2
            local.get 1
            i32.store offset=188
            local.get 2
            i32.const 3884
            i32.store offset=108
            local.get 2
            local.get 2
            i64.load offset=128 align=4
            i64.store offset=88
            local.get 2
            local.get 2
            i64.load offset=120 align=4
            i64.store offset=80
            local.get 2
            local.get 2
            i64.load offset=112 align=4
            i64.store offset=72
            local.get 2
            local.get 2
            i32.const 104
            i32.add
            i32.store offset=96
            local.get 2
            local.get 2
            i64.load offset=96 align=4
            i64.store offset=64
            local.get 2
            local.get 2
            i32.const 188
            i32.add
            i32.store offset=104
            local.get 2
            i32.const 88
            i32.add
            local.get 2
            i32.const 80
            i32.add
            local.get 2
            i32.const 72
            i32.add
            i32.const 85
            local.get 2
            i32.const 64
            i32.add
            call $std.core.builtin.panicf
            unreachable
          end
          local.get 2
          i32.const 43
          i32.store offset=160
          local.get 2
          i32.const 2471
          i32.store offset=156
          local.get 2
          i32.const 16
          i32.store offset=152
          local.get 2
          i32.const 2329
          i32.store offset=148
          local.get 2
          i32.const 7
          i32.store offset=144
          local.get 2
          i32.const 2456
          i32.store offset=140
          local.get 2
          local.get 2
          i64.load offset=156 align=4
          i64.store offset=56
          local.get 2
          local.get 2
          i64.load offset=148 align=4
          i64.store offset=48
          local.get 2
          local.get 2
          i64.load offset=140 align=4
          i64.store offset=40
          local.get 2
          i32.const 56
          i32.add
          local.get 2
          i32.const 48
          i32.add
          local.get 2
          i32.const 40
          i32.add
          i32.const 96
          i32.const 0
          i32.load offset=3880
          call_indirect (type 0)
          unreachable
        end
        local.get 2
        i32.const 44
        i32.store offset=184
        local.get 2
        i32.const 2411
        i32.store offset=180
        local.get 2
        i32.const 16
        i32.store offset=176
        local.get 2
        i32.const 2329
        i32.store offset=172
        local.get 2
        i32.const 7
        i32.store offset=168
        local.get 2
        i32.const 2456
        i32.store offset=164
        local.get 2
        local.get 2
        i64.load offset=180 align=4
        i64.store offset=32
        local.get 2
        local.get 2
        i64.load offset=172 align=4
        i64.store offset=24
        local.get 2
        local.get 2
        i64.load offset=164 align=4
        i64.store offset=16
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i32.const 24
        i32.add
        local.get 2
        i32.const 16
        i32.add
        i32.const 105
        i32.const 0
        i32.load offset=3880
        call_indirect (type 0)
        unreachable
      end
      local.get 0
      local.get 1
      i32.store
    end
    local.get 2
    i32.const 208
    i32.add
    global.set $__stack_pointer)
  (func $std.core.dstring.DString.write_byte (type 1) (param i32 i32) (result i32)
    (local i32 i64 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block  ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i32.const 0
      i64.load offset=3912
      local.tee 3
      i64.store offset=16
      local.get 2
      local.get 3
      i64.store offset=8
      local.get 0
      local.get 2
      i32.const 28
      i32.add
      i32.const 16
      local.get 2
      i32.const 8
      i32.add
      call $std.core.dstring.DString.new_init
      i32.store
    end
    local.get 0
    i32.const 1
    call $std.core.dstring.DString.reserve
    local.get 0
    i32.load
    local.tee 0
    local.get 0
    i32.load offset=8
    local.tee 4
    i32.const 1
    i32.add
    i32.store offset=8
    local.get 0
    local.get 4
    i32.add
    i32.const 16
    i32.add
    local.get 1
    i32.store8
    local.get 2
    i32.const 32
    i32.add
    global.set $__stack_pointer
    i32.const 0)
  (func $.c3_dynamic_register.87 (type 5)
    (local i32 i32 i32)
    i32.const 3808
    i32.const 8
    i32.add
    local.set 0
    loop  ;; label = @1
      local.get 0
      local.tee 1
      i32.load
      local.tee 2
      i32.const 8
      i32.add
      local.set 0
      local.get 2
      br_if 0 (;@1;)
    end
    local.get 1
    i32.const 3920
    i32.store
    i32.const 3808
    i32.const 8
    i32.add
    local.set 0
    loop  ;; label = @1
      local.get 0
      local.tee 1
      i32.load
      local.tee 2
      i32.const 8
      i32.add
      local.set 0
      local.get 2
      br_if 0 (;@1;)
    end
    local.get 1
    i32.const 3936
    i32.store
    i32.const 3808
    i32.const 8
    i32.add
    local.set 0
    loop  ;; label = @1
      local.get 0
      local.tee 1
      i32.load
      local.tee 2
      i32.const 8
      i32.add
      local.set 0
      local.get 2
      br_if 0 (;@1;)
    end
    local.get 1
    i32.const 3952
    i32.store)
  (func $std.core.dstring.out_string_append_fn (type 1) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call $std.core.dstring.DString.write_byte)
  (table (;0;) 30 30 funcref)
  (memory (;0;) 2)
  (global $__stack_pointer (mut i32) (i32.const 69568))
  (export "memory" (memory 0))
  (export "soma" (func $soma))
  (export "__atomic_compare_exchange" (func $__atomic_compare_exchange))
  (export "_initialize" (func $_initialize))
  (elem (;0;) (i32.const 1) func $std.io.out_null_fn $std.io.out_putstream_fn $std::core::mem.initialize_wasm_mem$lambda1 $std.core.dstring.out_string_append_fn $std.io.File.seek $std.io.File.write_byte $std.io.File.close $std.io.File.read $std.io.File.write $std.io.File.read_byte $std.io.File.flush $std.core.mem.allocator.NullAllocator.acquire $std.core.mem.allocator.NullAllocator.resize $std.core.mem.allocator.NullAllocator.release $std.core.mem.allocator.SimpleHeapAllocator.acquire $std.core.mem.allocator.SimpleHeapAllocator.resize $std.core.mem.allocator.SimpleHeapAllocator.release $std.core.mem.allocator.OnStackAllocator.release $std.core.mem.allocator.OnStackAllocator.resize $std.core.mem.allocator.OnStackAllocator.acquire $std.core.mem.allocator.TempAllocator.mark $std.core.mem.allocator.TempAllocator.release $std.core.mem.allocator.TempAllocator.reset $std.core.mem.allocator.TempAllocator.resize $std.core.mem.allocator.TempAllocator.acquire $std.core.builtin.default_panic $std.core.dstring.DString.len $std.core.dstring.DString.write $std.core.dstring.DString.write_byte)
  (data $.rodata (i32.const 1024) "BUFFER_EXCEEDED\00INTERNAL_BUFFER_EXCEEDED\00INVALID_FORMAT\00NOT_ENOUGH_ARGUMENTS\00INVALID_ARGUMENT\00BAD_FORMAT\00to_format\00No method 'to_format' could be found on target\00formatter.c3\00print_with_function\00to_string\00No method 'to_string' could be found on target\00MISSING\000x\00inf\00true\00false\00Invalid type\00>]\000X\00%ERR\00INF\00<bitstruct>\00<struct>\00<function>\00<union>\00<BAD FORMAT>\00<MISSING>\00<INVALID>\00[<\00Panic inside of panic.\00(null)\00', in %s (%s:%d)\00\0aERROR: '\00Panic inside of panic: \00VALUE_OUT_OF_RANGE\00VALUE_OUT_OF_UNSIGNED_RANGE\00Unexpected fault '%s' was unwrapped!\00out_str\00No method 'write_byte' could be found on target\00io.c3\00out_putstream_fn\000123456789ABCDEF0123456789abcdefformatter_private.c3\00ntoa_any\00EOF\00FILE_NOT_VALID\00INCOMPLETE_WRITE\00INTERRUPTED\00UNKNOWN_ERROR\00seek\00close\00read\00read_byte\00flush\00UNSUPPORTED_OPERATION\00OUT_OF_MEMORY\00\00\00\00\00\00\00Unexpected fault '%s' was unwrapped!\00mem_allocator.c3\00init_default_temp_allocators\00No method 'release' could be found on target\00on_stack_allocator_remove_chunk\00free\00No method 'resize' could be found on target\00on_stack_allocator.c3\00resize\00No method 'acquire' could be found on target\00acquire\00new_temp_allocator\00temp_allocator.c3\00_free_page\00_realloc_page\00mark\00reset\00Unexpected fault '%s' was unwrapped!\00mem.c3\00initialize_wasm_mem\00acquire\00No method 'acquire' could be found on target\00mem_allocator.c3\00new_init\00Unexpected fault '%s' was unwrapped!\00dstring.c3\00release\00No method 'release' could be found on target\00reserve\00resize\00No method 'resize' could be found on target\00len\00write\00write_byte\00")
  (data $.data (i32.const 2536) "8\0a\00\00\00\04\00\00\0f\00\00\00\01\00\00\008\0a\00\00\10\04\00\00\18\00\00\00\02\00\00\008\0a\00\00)\04\00\00\0e\00\00\00\03\00\00\008\0a\00\008\04\00\00\14\00\00\00\04\00\00\008\0a\00\00M\04\00\00\10\00\00\00\05\00\00\00\09\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05\00\00\00`\0a\00\00^\04\00\00\0a\00\00\00\01\00\00\00\09\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\ee\06\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06\00\00\00\dd\09\00\00\00\00\00\00\00\00\00\00\07\00\00\00\f3\06\00\00\00\00\00\00\00\00\00\00\08\00\00\00\f9\06\00\00\00\00\00\00\00\00\00\00\09\00\00\00\d7\09\00\00\00\00\00\00\00\00\00\00\0a\00\00\00\fe\06\00\00\00\00\00\00\00\00\00\00\0b\00\00\00\08\07\00\00\00\00\00\00\00\00\00\00P\0c\00\00\b0\06\00\00\03\00\00\00\05\00\00\00P\0c\00\00\b4\06\00\00\0e\00\00\00\0b\00\00\00P\0c\00\00\c3\06\00\00\10\00\00\00\0e\00\00\00P\0c\00\00\d4\06\00\00\0b\00\00\00\0f\00\00\00P\0c\00\00\e0\06\00\00\0d\00\00\00\1b\00\00\00P\0c\00\00\0e\07\00\00\15\00\00\00\1c\00\00\00\09\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\1d\00\00\00x\0c\00\00$\07\00\00\0d\00\00\00\01\00\00\00\09\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\12\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00x\0e\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\14\00\00\00\00\00\00\00\05\00\00\00\0c\00\00\00\e4\08\00\00\00\00\00\00\00\00\00\00\0d\00\00\00\a0\09\00\00\00\00\00\00\00\00\00\00\0e\00\00\00c\09\00\00\00\00\00\00\00\00\00\00\0f\00\00\00\e4\08\00\00\00\00\00\00\00\00\00\00\10\00\00\00\a0\09\00\00\00\00\00\00\00\00\00\00\11\00\00\00c\09\00\00\00\00\00\00\00\00\00\00\12\00\00\00c\09\00\00\00\00\00\00\00\00\00\00\13\00\00\00\a0\09\00\00\00\00\00\00\00\00\00\00\14\00\00\00\e4\08\00\00\00\00\00\00\00\00\00\00\15\00\00\00\99\08\00\00\00\00\00\00\00\00\00\00\16\00\00\00c\09\00\00\00\00\00\00\00\00\00\00\17\00\00\00\9e\08\00\00\00\00\00\00\00\00\00\00\18\00\00\00\a0\09\00\00\00\00\00\00\00\00\00\00\19\00\00\00\e4\08\00\00\00\00\00\00\12\00\00\00\cc\0d\00\00\00\00\00\00\04\00\00\00\cc\0d\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\c8\0e\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\02\00\00\00\00\00\00\004\07\00\00\90\0c\00\00\18\0e\00\00\fc\04\00\00\07\00\00\00\01\00\00\00\09\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\18\00\00\00\00\00\00\00\04\00\00\00\12\00\00\00`\0e\00\00\00\00\00\00\08\00\00\00`\0e\00\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\08\00\00\00\c8\0e\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\b0\0e\00\00\cf\05\00\00\12\00\00\00\01\00\00\00\b0\0e\00\00\e2\05\00\00\1b\00\00\00\02\00\00\00\09\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\f8\0e\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\10\0f\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\1a\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\004\07\00\00\90\0c\00\00\1b\00\00\00\d3\09\00\00\00\00\00\00\00\00\00\00\1c\00\00\00\d7\09\00\00\00\00\00\00\00\00\00\00\1d\00\00\00\dd\09\00\00\00\00\00\00"))
