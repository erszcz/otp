%% @doc Fixtures for chunk specs.
-module(eep48_specs).

-export([]).

-spec f_spec_type_without_name(atom()) -> ok.
f_spec_type_without_name(Arg) -> ok.

-spec f_spec_type_with_name(Arg :: atom()) -> ok.
f_spec_type_with_name(Arg) -> ok.

-spec f_spec_types_mixed(atom(), Arg2 :: tuple()) -> ok.
f_spec_types_mixed(Arg1, Arg2) -> ok.

-spec f_spec_bounded_fun(atom(), tuple(), string(), I) -> ok when
      I :: integer().
f_spec_bounded_fun(A, T, S, I) -> ok.
