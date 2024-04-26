.class public final Lfr/f;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lfo/a;


# direct methods
.method public synthetic constructor <init>(Lfo/a;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfr/f;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lfr/f;->e:Lfo/a;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcl/x;->a:Lcl/x;

    iget v1, p0, Lfr/f;->d:I

    packed-switch v1, :pswitch_data_0

    .line 1
    invoke-virtual {p0}, Lfr/f;->invoke()V

    return-object v0

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lfr/f;->invoke()V

    return-object v0

    .line 3
    :pswitch_1
    invoke-virtual {p0}, Lfr/f;->invoke()V

    return-object v0

    .line 4
    :pswitch_2
    invoke-virtual {p0}, Lfr/f;->invoke()V

    return-object v0

    .line 5
    :pswitch_3
    invoke-virtual {p0}, Lfr/f;->invoke()V

    return-object v0

    .line 6
    :pswitch_4
    invoke-virtual {p0}, Lfr/f;->invoke()V

    return-object v0

    .line 7
    :pswitch_5
    invoke-virtual {p0}, Lfr/f;->invoke()V

    return-object v0

    .line 8
    :pswitch_6
    invoke-virtual {p0}, Lfr/f;->invoke()V

    return-object v0

    .line 9
    :pswitch_7
    invoke-virtual {p0}, Lfr/f;->invoke()V

    return-object v0

    .line 10
    :pswitch_8
    invoke-virtual {p0}, Lfr/f;->invoke()V

    return-object v0

    .line 11
    :pswitch_9
    invoke-virtual {p0}, Lfr/f;->invoke()V

    return-object v0

    .line 12
    :pswitch_a
    invoke-virtual {p0}, Lfr/f;->invoke()V

    return-object v0

    .line 13
    :pswitch_b
    invoke-virtual {p0}, Lfr/f;->invoke()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lds/y;->a:Lds/y;

    iget v2, v0, Lfr/f;->d:I

    const/4 v3, 0x0

    iget-object v4, v0, Lfr/f;->e:Lfo/a;

    packed-switch v2, :pswitch_data_0

    sget-object v1, Lds/s;->a:Lds/s;

    .line 14
    invoke-interface {v4, v1}, Lfo/a;->a(Lvp/a;)V

    return-void

    .line 15
    :pswitch_0
    new-instance v1, Lds/u;

    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, v2}, Lds/u;-><init>(Z)V

    .line 17
    invoke-interface {v4, v1}, Lfo/a;->a(Lvp/a;)V

    return-void

    .line 18
    :pswitch_1
    invoke-interface {v4, v1}, Lfo/a;->a(Lvp/a;)V

    return-void

    .line 19
    :pswitch_2
    invoke-interface {v4, v1}, Lfo/a;->a(Lvp/a;)V

    return-void

    .line 20
    :pswitch_3
    new-instance v1, Lds/m;

    .line 21
    new-instance v2, Lug/z;

    const-string v6, "general_error_failure_to_load_header_title"

    sget-object v3, Ldx/e;->a:Ljava/util/List;

    const-string v7, "errors"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lug/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    .line 22
    new-instance v3, Lug/z;

    const-string v12, "general_error_failure_to_load_modal_body_desc_android"

    const-string v13, "errors"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xc

    move-object v11, v3

    invoke-direct/range {v11 .. v16}, Lug/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    .line 23
    new-instance v11, Lqp/t;

    .line 24
    new-instance v12, Lug/z;

    const-string v6, "cta_ok_desc"

    const-string v7, "errors"

    move-object v5, v12

    invoke-direct/range {v5 .. v10}, Lug/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    .line 25
    new-instance v7, Lug/z;

    const-string v14, "cta_ok_desc"

    const-string v15, "errors"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xc

    move-object v13, v7

    invoke-direct/range {v13 .. v18}, Lug/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, v11

    move-object v6, v12

    .line 26
    invoke-direct/range {v5 .. v10}, Lqp/t;-><init>(Lug/r0;Lug/r0;ZZI)V

    const v5, 0x7f0802b6

    .line 27
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 28
    invoke-direct {v1, v2, v3, v11, v5}, Lds/m;-><init>(Lug/z;Lug/z;Lqp/t;Ljava/lang/Integer;)V

    .line 29
    invoke-interface {v4, v1}, Lfo/a;->a(Lvp/a;)V

    return-void

    .line 30
    :pswitch_4
    invoke-interface {v4, v1}, Lfo/a;->a(Lvp/a;)V

    return-void

    .line 31
    :pswitch_5
    new-instance v1, Lds/u;

    invoke-direct {v1, v3}, Lds/u;-><init>(Z)V

    invoke-interface {v4, v1}, Lfo/a;->a(Lvp/a;)V

    return-void

    .line 32
    :pswitch_6
    new-instance v1, Lds/u;

    invoke-direct {v1, v3}, Lds/u;-><init>(Z)V

    .line 33
    invoke-interface {v4, v1}, Lfo/a;->a(Lvp/a;)V

    return-void

    .line 34
    :pswitch_7
    invoke-interface {v4, v1}, Lfo/a;->a(Lvp/a;)V

    return-void

    .line 35
    :pswitch_8
    new-instance v1, Lds/u;

    invoke-direct {v1, v3}, Lds/u;-><init>(Z)V

    invoke-interface {v4, v1}, Lfo/a;->a(Lvp/a;)V

    return-void

    .line 36
    :pswitch_9
    invoke-interface {v4, v1}, Lfo/a;->a(Lvp/a;)V

    return-void

    :pswitch_a
    sget-object v1, Lds/w;->a:Lds/w;

    .line 37
    invoke-interface {v4, v1}, Lfo/a;->a(Lvp/a;)V

    return-void

    .line 38
    :pswitch_b
    invoke-interface {v4, v1}, Lfo/a;->a(Lvp/a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
