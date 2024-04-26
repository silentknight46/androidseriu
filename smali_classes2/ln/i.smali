.class public final Lln/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltk/c;


# instance fields
.field public final a:Lln/j;

.field public final b:I


# direct methods
.method public constructor <init>(Lln/j;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lln/i;->a:Lln/j;

    .line 5
    .line 6
    iput p2, p0, Lln/i;->b:I

    .line 7
    .line 8
    return-void
    .line 9
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
.method public final get()Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    const/4 v1, 0x3

    const/4 v2, 0x6

    const-string v3, "getFilesDir(...)"

    const-string v4, "clientSdk"

    const-string v5, "configController"

    const/4 v6, 0x0

    const/4 v7, 0x2

    const-string v8, "getContentResolver(...)"

    const/4 v9, 0x0

    const/4 v10, 0x1

    iget-object v11, v0, Lln/i;->a:Lln/j;

    iget v12, v0, Lln/i;->b:I

    packed-switch v12, :pswitch_data_0

    .line 1
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v12}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    .line 2
    :pswitch_0
    iget-object v1, v11, Lln/j;->a:Lmf/t;

    .line 3
    iget-object v1, v1, Lmf/t;->a:Landroid/content/Context;

    .line 4
    invoke-static {v1}, Lwv/d;->y0(Ljava/lang/Object;)V

    .line 5
    new-instance v2, Lb6/a;

    invoke-direct {v2, v1}, Lb6/a;-><init>(Landroid/content/Context;)V

    return-object v2

    .line 6
    :pswitch_1
    new-instance v1, Ljc/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    .line 7
    :pswitch_2
    new-instance v1, Lyv/k;

    sget-object v2, Lef/c;->a:Lef/c;

    invoke-virtual {v11}, Lln/j;->R()Lli/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lyv/k;-><init>(Lli/h;)V

    return-object v1

    .line 8
    :pswitch_3
    new-instance v1, Lwt/e;

    invoke-direct {v1}, Lwt/e;-><init>()V

    return-object v1

    .line 9
    :pswitch_4
    new-instance v1, Llv/h;

    iget-object v2, v11, Lln/j;->i:Ltk/c;

    invoke-interface {v2}, Lbl/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lhk/b;

    iget-object v2, v11, Lln/j;->m:Ltk/c;

    invoke-interface {v2}, Lbl/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Laq/n;

    .line 10
    sget-object v5, Lef/c;->b:Lef/b;

    .line 11
    invoke-static {v5}, Lwv/d;->y0(Ljava/lang/Object;)V

    .line 12
    iget-object v2, v11, Lln/j;->d:Ltk/a;

    invoke-virtual {v2}, Ltk/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lxe/r;

    invoke-virtual {v11}, Lln/j;->f0()Lsh/k;

    move-result-object v7

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Llv/h;-><init>(Lhk/b;Laq/n;Lef/b;Lxe/r;Lsh/k;)V

    return-object v1

    .line 13
    :pswitch_5
    iget-object v1, v11, Lln/j;->a:Lmf/t;

    .line 14
    iget-object v1, v1, Lmf/t;->a:Landroid/content/Context;

    .line 15
    invoke-static {v1}, Lwv/d;->y0(Ljava/lang/Object;)V

    .line 16
    iget-object v2, v11, Lln/j;->f:Ltk/c;

    invoke-interface {v2}, Lbl/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwc/b;

    .line 17
    new-instance v3, Lkp/a;

    .line 18
    iget-object v4, v11, Lln/j;->a:Lmf/t;

    iget-object v5, v4, Lmf/t;->a:Landroid/content/Context;

    .line 19
    invoke-static {v5}, Lwv/d;->y0(Ljava/lang/Object;)V

    .line 20
    iget-object v4, v4, Lmf/t;->a:Landroid/content/Context;

    invoke-static {v4}, Lwv/d;->y0(Ljava/lang/Object;)V

    const-class v6, Landroid/telephony/TelephonyManager;

    .line 21
    invoke-virtual {v4, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    const-string v6, "getSystemService(...)"

    invoke-static {v4, v6}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/telephony/TelephonyManager;

    .line 22
    iget-object v6, v11, Lln/j;->N:Ltk/c;

    invoke-interface {v6}, Lbl/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/ConnectivityManager;

    invoke-direct {v3, v5, v4, v6}, Lkp/a;-><init>(Landroid/content/Context;Landroid/telephony/TelephonyManager;Landroid/net/ConnectivityManager;)V

    const-string v4, "device"

    .line 23
    invoke-static {v2, v4}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v4, Ljv/a;

    invoke-static {v1}, Lzl/d0;->p3(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1, v2, v3}, Ljv/a;-><init>(Ljava/lang/String;Lwc/b;Lkp/a;)V

    return-object v4

    .line 25
    :pswitch_6
    new-instance v1, Lhv/a;

    invoke-virtual {v11}, Lln/j;->U()Lbg/o;

    move-result-object v2

    invoke-direct {v1, v2}, Lhv/a;-><init>(Lbg/o;)V

    return-object v1

    .line 26
    :pswitch_7
    new-instance v1, Ltt/b;

    sget-object v2, Lef/c;->a:Lef/c;

    invoke-direct {v1}, Ltt/b;-><init>()V

    return-object v1

    .line 27
    :pswitch_8
    new-instance v1, Lsv/a;

    invoke-virtual {v11}, Lln/j;->f0()Lsh/k;

    move-result-object v2

    invoke-direct {v1, v2}, Lsv/a;-><init>(Lsh/k;)V

    return-object v1

    .line 28
    :pswitch_9
    new-instance v1, Lar/z;

    invoke-direct {v1}, Lar/z;-><init>()V

    return-object v1

    .line 29
    :pswitch_a
    new-instance v1, Lar/s;

    iget-object v2, v11, Lln/j;->h:Ltk/c;

    invoke-interface {v2}, Lbl/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lrc/a;

    invoke-virtual {v11}, Lln/j;->R()Lli/h;

    move-result-object v4

    sget-object v2, Lef/c;->a:Lef/c;

    iget-object v2, v11, Lln/j;->d:Ltk/a;

    invoke-virtual {v2}, Ltk/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lxe/r;

    invoke-virtual {v11}, Lln/j;->g0()Lde/p0;

    move-result-object v6

    iget-object v2, v11, Lln/j;->w0:Ltk/c;

    invoke-interface {v2}, Lbl/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lar/e0;

    .line 30
    sget-object v8, Landroidx/lifecycle/ProcessLifecycleOwner;->l:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 31
    invoke-static {v8}, Lwv/d;->y0(Ljava/lang/Object;)V

    move-object v2, v1

    .line 32
    invoke-direct/range {v2 .. v8}, Lar/s;-><init>(Lrc/a;Lli/h;Lxe/r;Lde/p0;Lar/e0;Landroidx/lifecycle/x;)V

    return-object v1

    .line 33
    :pswitch_b
    new-instance v1, Lkf/l;

    iget-object v2, v11, Lln/j;->N:Ltk/c;

    invoke-interface {v2}, Lbl/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    invoke-virtual {v11}, Lln/j;->U()Lbg/o;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lkf/l;-><init>(Landroid/net/ConnectivityManager;Lbg/o;)V

    return-object v1

    .line 34
    :pswitch_c
    new-instance v1, Lbo/b;

    .line 35
    new-instance v2, Lco/b;

    iget-object v3, v11, Lln/j;->m:Ltk/c;

    invoke-interface {v3}, Lbl/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Laq/n;

    iget-object v3, v11, Lln/j;->p:Ltk/c;

    invoke-interface {v3}, Lbl/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lko/c0;

    iget-object v3, v11, Lln/j;->q:Ltk/c;

    invoke-interface {v3}, Lbl/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lto/e;

    iget-object v3, v11, Lln/j;->r:Ltk/c;

    invoke-interface {v3}, Lbl/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Ldx/d;

    invoke-virtual {v11}, Lln/j;->Z()Lpn/a;

    move-result-object v17

    iget-object v3, v11, Lln/j;->h:Ltk/c;

    invoke-interface {v3}, Lbl/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lrc/a;

    move-object v12, v2

    invoke-direct/range {v12 .. v18}, Lco/b;-><init>(Laq/n;Lko/c0;Lto/e;Ldx/d;Lpn/a;Lrc/a;)V

    .line 36
    iget-object v3, v11, Lln/j;->d:Ltk/a;

    invoke-virtual {v3}, Ltk/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxe/r;

    sget-object v4, Lef/c;->a:Lef/c;

    .line 37
    iget-object v4, v11, Lln/j;->a:Lmf/t;

    iget-object v4, v4, Lmf/t;->a:Landroid/content/Context;

    .line 38
    invoke-static {v4}, Lwv/d;->y0(Ljava/lang/Object;)V

    .line 39
    new-instance v5, Lah/a;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {v4, v8}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v4}, Lah/a;-><init>(Landroid/content/ContentResolver;)V

    .line 40
    invoke-direct {v1, v2, v3, v5}, Lbo/b;-><init>(Lco/b;Lxe/r;Lah/a;)V

    return-object v1

    .line 41
    :pswitch_d
    new-instance v1, Lvf/g;

    iget-object v2, v11, Lln/j;->a:Lmf/t;

    .line 42
    iget-object v2, v2, Lmf/t;->a:Landroid/content/Context;

    .line 43
    invoke-static {v2}, Lwv/d;->y0(Ljava/lang/Object;)V

    .line 44
    iget-object v3, v11, Lln/j;->h:Ltk/c;

    invoke-interface {v3}, Lbl/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrc/a;

    iget-object v4, v11, Lln/j;->D:Ltk/a;

    invoke-virtual {v4}, Ltk/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkf/m;

    .line 45
    new-instance v5, Lvf/n;

    .line 46
    iget-object v6, v11, Lln/j;->a:Lmf/t;

    iget-object v6, v6, Lmf/t;->a:Landroid/content/Context;

    .line 47
    invoke-static {v6}, Lwv/d;->y0(Ljava/lang/Object;)V

    .line 48
    sget-object v7, Lef/c;->a:Lef/c;

    invoke-direct {v5, v6}, Lvf/n;-><init>(Landroid/content/Context;)V

    .line 49
    invoke-direct {v1, v2, v3, v4, v5}, Lvf/g;-><init>(Landroid/content/Context;Lrc/a;Lkf/m;Lvf/n;)V

    return-object v1

    .line 50
    :pswitch_e
    new-instance v1, Lyu/e;

    .line 51
    new-instance v9, Lhp/g;

    .line 52
    iget-object v2, v11, Lln/j;->a:Lmf/t;

    iget-object v2, v2, Lmf/t;->a:Landroid/content/Context;

    .line 53
    invoke-static {v2}, Lwv/d;->y0(Ljava/lang/Object;)V

    .line 54
    sget-object v3, Lef/c;->a:Lef/c;

    invoke-direct {v9, v2}, Lhp/g;-><init>(Landroid/content/Context;)V

    .line 55
    iget-object v2, v11, Lln/j;->h:Ltk/c;

    invoke-interface {v2}, Lbl/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lrc/a;

    invoke-virtual {v11}, Lln/j;->f0()Lsh/k;

    move-result-object v2

    invoke-virtual {v11}, Lln/j;->U()Lbg/o;

    move-result-object v12

    invoke-virtual {v11}, Lln/j;->d0()Lrh/f;

    move-result-object v13

    .line 56
    new-instance v14, Lvf/k;

    invoke-static {}, Lln/j;->T()Lfm/e;

    move-result-object v3

    iget-object v4, v11, Lln/j;->h:Ltk/c;

    invoke-interface {v4}, Lbl/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrc/a;

    iget-object v5, v11, Lln/j;->s0:Ltk/c;

    invoke-interface {v5}, Lbl/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvf/g;

    invoke-virtual {v11}, Lln/j;->U()Lbg/o;

    move-result-object v6

    invoke-direct {v14, v3, v4, v5, v6}, Lvf/k;-><init>(Lfm/e;Lrc/a;Lvf/g;Lbg/o;)V

    move-object v8, v1

    move-object v11, v2

    .line 57
    invoke-direct/range {v8 .. v14}, Lyu/e;-><init>(Lhp/g;Lrc/a;Lsh/k;Lbg/o;Lrh/f;Lvf/k;)V

    return-object v1

    .line 58
    :pswitch_f
    new-instance v1, Loq/f;

    sget-object v2, Lef/c;->a:Lef/c;

    invoke-virtual {v11}, Lln/j;->g0()Lde/p0;

    move-result-object v16

    iget-object v2, v11, Lln/j;->D:Ltk/a;

    invoke-virtual {v2}, Ltk/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lkf/m;

    invoke-static {v11}, Lln/j;->q(Lln/j;)Loq/m;

    move-result-object v18

    invoke-static {v11}, Lln/j;->D(Lln/j;)Loq/m;

    move-result-object v19

    invoke-virtual {v11}, Lln/j;->X()Loq/m;

    move-result-object v20

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Loq/f;-><init>(Lde/p0;Lkf/m;Loq/m;Loq/m;Loq/m;)V

    return-object v1

    .line 59
    :pswitch_10
    new-instance v1, Lif/f;

    .line 60
    new-instance v8, Ljf/f;

    .line 61
    iget-object v12, v11, Lln/j;->a:Lmf/t;

    iget-object v3, v12, Lmf/t;->a:Landroid/content/Context;

    .line 62
    invoke-static {v3}, Lwv/d;->y0(Ljava/lang/Object;)V

    .line 63
    iget-object v2, v11, Lln/j;->h:Ltk/c;

    invoke-interface {v2}, Lbl/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lrc/a;

    iget-object v2, v11, Lln/j;->d:Ltk/a;

    invoke-virtual {v2}, Ltk/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lxe/r;

    invoke-virtual {v11}, Lln/j;->U()Lbg/o;

    move-result-object v6

    invoke-static {}, Lln/j;->T()Lfm/e;

    move-result-object v7

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Ljf/f;-><init>(Landroid/content/Context;Lrc/a;Lxe/r;Lbg/o;Lfm/e;)V

    .line 64
    new-instance v3, Lif/d;

    .line 65
    iget-object v2, v12, Lmf/t;->a:Landroid/content/Context;

    invoke-static {v2}, Lwv/d;->y0(Ljava/lang/Object;)V

    .line 66
    iget-object v4, v11, Lln/j;->F:Ltk/c;

    invoke-interface {v4}, Lbl/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr5/m;

    invoke-direct {v3, v2, v4}, Lif/d;-><init>(Landroid/content/Context;Lr5/m;)V

    .line 67
    new-instance v4, Luf/e;

    invoke-virtual {v11}, Lln/j;->W()Lxf/y;

    move-result-object v2

    invoke-static {}, Lln/j;->T()Lfm/e;

    move-result-object v5

    iget-object v6, v11, Lln/j;->d:Ltk/a;

    invoke-virtual {v6}, Ltk/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxe/r;

    iget-object v7, v11, Lln/j;->D:Ltk/a;

    invoke-virtual {v7}, Ltk/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkf/m;

    invoke-direct {v4, v2, v5, v6, v7}, Luf/e;-><init>(Lxf/y;Lfm/e;Lxe/r;Lkf/m;)V

    .line 68
    new-instance v5, Luf/h;

    .line 69
    invoke-virtual {v11}, Lln/j;->R()Lli/h;

    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lli/h;->b()Lmi/b;

    move-result-object v13

    .line 71
    invoke-static {v13}, Lwv/d;->y0(Ljava/lang/Object;)V

    .line 72
    invoke-virtual {v11}, Lln/j;->W()Lxf/y;

    move-result-object v14

    invoke-static {}, Lln/j;->T()Lfm/e;

    move-result-object v15

    iget-object v2, v11, Lln/j;->D:Ltk/a;

    invoke-virtual {v2}, Ltk/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lkf/m;

    invoke-virtual {v11}, Lln/j;->U()Lbg/o;

    move-result-object v17

    move-object v12, v5

    invoke-direct/range {v12 .. v17}, Luf/h;-><init>(Lmi/b;Lxf/y;Lfm/e;Lkf/m;Lbg/o;)V

    .line 73
    iget-object v2, v11, Lln/j;->E:Ltk/c;

    invoke-interface {v2}, Lbl/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lif/e;

    .line 74
    new-instance v7, Luf/n;

    invoke-virtual {v11}, Lln/j;->g0()Lde/p0;

    move-result-object v2

    invoke-static {}, Lln/j;->T()Lfm/e;

    move-result-object v12

    iget-object v13, v11, Lln/j;->D:Ltk/a;

    invoke-virtual {v13}, Ltk/a;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkf/m;

    invoke-virtual {v11}, Lln/j;->U()Lbg/o;

    move-result-object v14

    invoke-direct {v7, v2, v12, v13, v14}, Luf/n;-><init>(Lde/p0;Lfm/e;Lkf/m;Lbg/o;)V

    new-array v10, v10, [Lif/e;

    .line 75
    new-instance v2, Luf/j;

    invoke-static {}, Lln/j;->T()Lfm/e;

    move-result-object v12

    invoke-virtual {v11}, Lln/j;->N()Lrf/e;

    move-result-object v13

    invoke-virtual {v11}, Lln/j;->V()Lb2/a;

    move-result-object v11

    invoke-direct {v2, v12, v13, v11}, Luf/j;-><init>(Lfm/e;Lrf/e;Lb2/a;)V

    aput-object v2, v10, v9

    move-object v2, v8

    move-object v8, v10

    .line 76
    invoke-static/range {v2 .. v8}, Lcb/b1;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcb/b1;

    move-result-object v2

    .line 77
    invoke-direct {v1, v2}, Lif/f;-><init>(Lcb/b1;)V

    return-object v1

    .line 78
    :pswitch_11
    new-instance v1, Landroidx/credentials/playservices/a;

    iget-object v2, v11, Lln/j;->d:Ltk/a;

    invoke-virtual {v2}, Ltk/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxe/r;

    sget-object v3, Lef/c;->a:Lef/c;

    .line 79
    invoke-static {v2, v5}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    .line 81
    :pswitch_12
    new-instance v1, Lin/z;

    iget-object v2, v11, Lln/j;->a:Lmf/t;

    .line 82
    iget-object v2, v2, Lmf/t;->a:Landroid/content/Context;

    .line 83
    invoke-static {v2}, Lga/a;->M(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v7

    .line 84
    invoke-static {v7}, Lwv/d;->y0(Ljava/lang/Object;)V

    .line 85
    sget-object v2, Lef/c;->a:Lef/c;

    iget-object v2, v11, Lln/j;->d:Ltk/a;

    invoke-virtual {v2}, Ltk/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lxe/r;

    iget-object v2, v11, Lln/j;->m:Ltk/c;

    invoke-interface {v2}, Lbl/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Laq/n;

    iget-object v2, v11, Lln/j;->r:Ltk/c;

    invoke-interface {v2}, Lbl/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ldx/d;

    invoke-virtual {v11}, Lln/j;->R()Lli/h;

    move-result-object v2

    iget-object v3, v11, Lln/j;->c0:Ltk/c;

    invoke-interface {v3}, Lbl/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lin/f;

    iget-object v3, v11, Lln/j;->h:Ltk/c;

    invoke-interface {v3}, Lbl/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lrc/a;

    move-object v6, v1

    move-object v11, v2

    invoke-direct/range {v6 .. v13}, Lin/z;-><init>(Landroid/app/Application;Lxe/r;Laq/n;Ldx/d;Lli/h;Lin/f;Lrc/a;)V

    return-object v1

    .line 86
    :pswitch_13
    new-instance v1, Ltn/b;

    iget-object v2, v11, Lln/j;->a:Lmf/t;

    .line 87
    iget-object v2, v2, Lmf/t;->a:Landroid/content/Context;

    .line 88
    invoke-static {v2}, Lwv/d;->y0(Ljava/lang/Object;)V

    .line 89
    invoke-direct {v1, v2}, Ltn/b;-><init>(Landroid/content/Context;)V

    return-object v1

    .line 90
    :pswitch_14
    new-instance v1, Loo/h0;

    iget-object v2, v11, Lln/j;->a:Lmf/t;

    .line 91
    iget-object v2, v2, Lmf/t;->a:Landroid/content/Context;

    .line 92
    invoke-static {v2}, Lwv/d;->y0(Ljava/lang/Object;)V

    .line 93
    sget-object v3, Lef/c;->a:Lef/c;

    iget-object v3, v11, Lln/j;->d:Ltk/a;

    invoke-virtual {v3}, Ltk/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxe/r;

    .line 94
    new-instance v4, Lpo/e;

    iget-object v5, v11, Lln/j;->m:Ltk/c;

    invoke-interface {v5}, Lbl/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laq/n;

    invoke-direct {v4, v5}, Lpo/e;-><init>(Laq/n;)V

    .line 95
    invoke-direct {v1, v2, v3, v4}, Loo/h0;-><init>(Landroid/content/Context;Lxe/r;Lpo/e;)V

    return-object v1

    .line 96
    :pswitch_15
    new-instance v1, Lsn/b;

    iget-object v2, v11, Lln/j;->j0:Ltk/c;

    invoke-interface {v2}, Lbl/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loo/m;

    iget-object v3, v11, Lln/j;->d:Ltk/a;

    invoke-virtual {v3}, Ltk/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxe/r;

    sget-object v4, Lef/c;->a:Lef/c;

    iget-object v4, v11, Lln/j;->k0:Ltk/c;

    invoke-interface {v4}, Lbl/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltn/c;

    .line 97
    iget-object v5, v11, Lln/j;->a:Lmf/t;

    iget-object v5, v5, Lmf/t;->a:Landroid/content/Context;

    .line 98
    invoke-static {v5}, Lwv/d;->y0(Ljava/lang/Object;)V

    .line 99
    new-instance v6, Lah/a;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-static {v5, v8}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v5}, Lah/a;-><init>(Landroid/content/ContentResolver;)V

    .line 100
    invoke-direct {v1, v2, v3, v4, v6}, Lsn/b;-><init>(Loo/m;Lxe/r;Ltn/c;Lah/a;)V

    return-object v1

    .line 101
    :pswitch_16
    new-instance v1, Lmp/b;

    invoke-direct {v1}, Lmp/b;-><init>()V

    return-object v1

    .line 102
    :pswitch_17
    invoke-static {}, Lj$/time/Clock;->systemUTC()Lj$/time/Clock;

    move-result-object v1

    const-string v2, "systemUTC(...)"

    invoke-static {v1, v2}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 103
    :pswitch_18
    new-instance v1, Lao/z;

    invoke-virtual {v11}, Lln/j;->R()Lli/h;

    move-result-object v4

    invoke-virtual {v11}, Lln/j;->e0()Lao/l;

    move-result-object v5

    .line 104
    new-instance v6, Lao/b;

    .line 105
    iget-object v2, v11, Lln/j;->a:Lmf/t;

    iget-object v2, v2, Lmf/t;->a:Landroid/content/Context;

    .line 106
    invoke-static {v2}, Lwv/d;->y0(Ljava/lang/Object;)V

    .line 107
    invoke-virtual {v11}, Lln/j;->e0()Lao/l;

    move-result-object v3

    iget-object v7, v11, Lln/j;->f0:Ltk/c;

    invoke-interface {v7}, Lbl/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj$/time/Clock;

    sget-object v8, Lef/c;->a:Lef/c;

    invoke-direct {v6, v2, v3, v7}, Lao/b;-><init>(Landroid/content/Context;Lao/l;Lj$/time/Clock;)V

    .line 108
    iget-object v2, v11, Lln/j;->f0:Ltk/c;

    invoke-interface {v2}, Lbl/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lj$/time/Clock;

    invoke-virtual {v11}, Lln/j;->h0()Lc8/d0;

    move-result-object v8

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lao/z;-><init>(Lli/h;Lao/l;Lao/b;Lj$/time/Clock;Lc8/d0;)V

    return-object v1

    .line 109
    :pswitch_19
    new-instance v1, Lyn/k;

    iget-object v2, v11, Lln/j;->a:Lmf/t;

    .line 110
    iget-object v10, v2, Lmf/t;->a:Landroid/content/Context;

    .line 111
    invoke-static {v10}, Lwv/d;->y0(Ljava/lang/Object;)V

    .line 112
    iget-object v2, v11, Lln/j;->d:Ltk/a;

    invoke-virtual {v2}, Ltk/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxe/r;

    sget-object v3, Lef/c;->a:Lef/c;

    .line 113
    new-instance v12, Lyn/o;

    iget-object v3, v11, Lln/j;->i:Ltk/c;

    invoke-interface {v3}, Lbl/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhk/b;

    invoke-direct {v12, v3}, Lyn/o;-><init>(Lhk/b;)V

    .line 114
    iget-object v3, v11, Lln/j;->g0:Ltk/c;

    invoke-interface {v3}, Lbl/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lao/z;

    iget-object v3, v11, Lln/j;->m:Ltk/c;

    invoke-interface {v3}, Lbl/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Laq/n;

    iget-object v3, v11, Lln/j;->h:Ltk/c;

    invoke-interface {v3}, Lbl/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lrc/a;

    iget-object v3, v11, Lln/j;->h0:Ltk/c;

    invoke-interface {v3}, Lbl/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lnp/b;

    move-object v9, v1

    move-object v11, v2

    invoke-direct/range {v9 .. v16}, Lyn/k;-><init>(Landroid/content/Context;Lxe/r;Lyn/o;Lao/z;Laq/n;Lrc/a;Lnp/b;)V

    return-object v1

    .line 115
    :pswitch_1a
    new-instance v1, Lqn/p;

    iget-object v2, v11, Lln/j;->d:Ltk/a;

    invoke-virtual {v2}, Ltk/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxe/r;

    sget-object v3, Lef/c;->a:Lef/c;

    .line 116
    iget-object v3, v11, Lln/j;->a:Lmf/t;

    iget-object v3, v3, Lmf/t;->a:Landroid/content/Context;

    .line 117
    invoke-static {v3}, Lwv/d;->y0(Ljava/lang/Object;)V

    .line 118
    new-instance v4, Lah/a;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v3, v8}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v3}, Lah/a;-><init>(Landroid/content/ContentResolver;)V

    .line 119
    invoke-direct {v1, v2, v4}, Lqn/p;-><init>(Lxe/r;Lah/a;)V

    return-object v1

    .line 120
    :pswitch_1b
    new-instance v1, Lin/c;

    sget-object v2, Lef/c;->a:Lef/c;

    iget-object v2, v11, Lln/j;->d:Ltk/a;

    invoke-virtual {v2}, Ltk/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxe/r;

    invoke-direct {v1, v2}, Lin/c;-><init>(Lxe/r;)V

    return-object v1

    .line 121
    :pswitch_1c
    new-instance v1, Lmn/h;

    iget-object v2, v11, Lln/j;->h:Ltk/c;

    invoke-interface {v2}, Lbl/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lrc/a;

    .line 122
    new-instance v5, Lkn/a;

    iget-object v2, v11, Lln/j;->c0:Ltk/c;

    invoke-interface {v2}, Lbl/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/f;

    invoke-direct {v5, v2}, Lkn/a;-><init>(Lin/f;)V

    .line 123
    new-instance v6, Lkn/b;

    .line 124
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-boolean v10, v6, Lkn/b;->a:Z

    .line 125
    new-instance v7, Lpo/c;

    iget-object v2, v11, Lln/j;->d:Ltk/a;

    invoke-virtual {v2}, Ltk/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxe/r;

    .line 126
    new-instance v3, Lmf/t;

    .line 127
    iget-object v8, v11, Lln/j;->a:Lmf/t;

    iget-object v8, v8, Lmf/t;->a:Landroid/content/Context;

    .line 128
    invoke-static {v8}, Lwv/d;->y0(Ljava/lang/Object;)V

    .line 129
    invoke-direct {v3, v8}, Lmf/t;-><init>(Landroid/content/Context;)V

    .line 130
    sget-object v8, Lef/c;->a:Lef/c;

    invoke-direct {v7, v2, v3}, Lpo/c;-><init>(Lxe/r;Lmf/t;)V

    .line 131
    iget-object v2, v11, Lln/j;->d:Ltk/a;

    invoke-virtual {v2}, Ltk/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lxe/r;

    invoke-static {v11}, Lln/j;->r(Lln/j;)Llc/e;

    move-result-object v9

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lmn/h;-><init>(Lrc/a;Lkn/a;Lkn/b;Lpo/c;Lxe/r;Llc/e;)V

    return-object v1

    .line 132
    :pswitch_1d
    new-instance v1, Lsq/e0;

    .line 133
    new-instance v2, Lsq/v;

    iget-object v3, v11, Lln/j;->h:Ltk/c;

    invoke-interface {v3}, Lbl/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrc/a;

    invoke-direct {v2, v3}, Lsq/v;-><init>(Lrc/a;)V

    .line 134
    invoke-virtual {v11}, Lln/j;->h0()Lc8/d0;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lsq/e0;-><init>(Lsq/v;Lc8/d0;)V

    return-object v1

    .line 135
    :pswitch_1e
    new-instance v1, Loq/n;

    invoke-direct {v1}, Loq/n;-><init>()V

    return-object v1

    .line 136
    :pswitch_1f
    new-instance v1, Lln/h;

    .line 137
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    .line 138
    :pswitch_20
    new-instance v1, Lln/g;

    invoke-direct {v1, v0}, Lln/g;-><init>(Lln/i;)V

    return-object v1

    .line 139
    :pswitch_21
    new-instance v1, Lwq/x;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    sget-object v2, Lef/c;->a:Lef/c;

    .line 141
    invoke-static {}, Lzl/d0;->l1()Lzl/z1;

    move-result-object v2

    .line 142
    sget-object v3, Lzl/m0;->a:Lgm/d;

    .line 143
    invoke-virtual {v2, v3}, Lzl/o1;->X(Lgl/j;)Lgl/j;

    move-result-object v2

    invoke-static {v2}, Lzl/d0;->B(Lgl/j;)Lfm/e;

    move-result-object v2

    .line 144
    iget-object v3, v11, Lln/j;->d:Ltk/a;

    invoke-virtual {v3}, Ltk/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxe/r;

    invoke-virtual {v11}, Lln/j;->g0()Lde/p0;

    move-result-object v4

    .line 145
    sget-object v5, Landroidx/lifecycle/ProcessLifecycleOwner;->l:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 146
    invoke-static {v5}, Lwv/d;->y0(Ljava/lang/Object;)V

    .line 147
    invoke-direct {v1, v2, v3, v4, v5}, Lwq/x;-><init>(Lfm/e;Lxe/r;Lde/p0;Landroidx/lifecycle/x;)V

    return-object v1

    .line 148
    :pswitch_22
    new-instance v1, Lwq/i;

    invoke-direct {v1}, Lwq/i;-><init>()V

    return-object v1

    .line 149
    :pswitch_23
    new-instance v1, Lwq/g;

    iget-object v2, v11, Lln/j;->T:Ltk/c;

    invoke-interface {v2}, Lbl/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwq/j;

    invoke-static {v11}, Lln/j;->t(Lln/j;)Lnq/z;

    move-result-object v3

    .line 150
    sget-object v4, Lef/c;->a:Lef/c;

    .line 151
    invoke-static {}, Lzl/d0;->l1()Lzl/z1;

    move-result-object v4

    .line 152
    sget-object v5, Lzl/m0;->a:Lgm/d;

    .line 153
    invoke-virtual {v4, v5}, Lzl/o1;->X(Lgl/j;)Lgl/j;

    move-result-object v4

    invoke-static {v4}, Lzl/d0;->B(Lgl/j;)Lfm/e;

    move-result-object v4

    .line 154
    iget-object v5, v11, Lln/j;->U:Ltk/c;

    invoke-interface {v5}, Lbl/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwq/x;

    invoke-direct {v1, v2, v3, v4, v5}, Lwq/g;-><init>(Lwq/j;Lnq/z;Lfm/e;Lwq/x;)V

    return-object v1

    .line 155
    :pswitch_24
    new-instance v1, Lps/j;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    new-instance v7, Lss/u;

    .line 157
    iget-object v2, v11, Lln/j;->a:Lmf/t;

    iget-object v2, v2, Lmf/t;->a:Landroid/content/Context;

    .line 158
    invoke-static {v2}, Lwv/d;->y0(Ljava/lang/Object;)V

    .line 159
    invoke-direct {v7, v2}, Lss/u;-><init>(Landroid/content/Context;)V

    .line 160
    iget-object v2, v11, Lln/j;->d:Ltk/a;

    invoke-virtual {v2}, Ltk/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lxe/r;

    .line 161
    new-instance v9, Lts/b;

    sget-object v2, Lef/c;->a:Lef/c;

    .line 162
    iget-object v2, v11, Lln/j;->i:Ltk/c;

    invoke-interface {v2}, Lbl/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhk/b;

    const-string v3, "repository"

    .line 163
    invoke-static {v2, v3}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lqq/a;->d:Lqq/a;

    .line 164
    invoke-virtual {v2, v3}, Lhk/b;->a(Lhk/a;)Lb4/j;

    move-result-object v2

    .line 165
    iget-object v3, v11, Lln/j;->d:Ltk/a;

    invoke-virtual {v3}, Ltk/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxe/r;

    invoke-virtual {v11}, Lln/j;->g0()Lde/p0;

    move-result-object v4

    invoke-direct {v9, v2, v3, v4}, Lts/b;-><init>(Lb4/j;Lxe/r;Lde/p0;)V

    .line 166
    iget-object v2, v11, Lln/j;->m:Ltk/c;

    invoke-interface {v2}, Lbl/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Laq/n;

    iget-object v2, v11, Lln/j;->V:Ltk/c;

    invoke-interface {v2}, Lbl/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyo/f;

    iget-object v3, v11, Lln/j;->W:Ltk/c;

    invoke-interface {v3}, Lbl/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lln/g;

    .line 167
    new-instance v13, Lsq/j;

    invoke-virtual {v11}, Lln/j;->X()Loq/m;

    move-result-object v3

    iget-object v4, v11, Lln/j;->D:Ltk/a;

    invoke-virtual {v4}, Ltk/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkf/m;

    invoke-direct {v13, v3, v4}, Lsq/j;-><init>(Loq/m;Lkf/m;)V

    move-object v6, v1

    move-object v11, v2

    .line 168
    invoke-direct/range {v6 .. v13}, Lps/j;-><init>(Lss/u;Lxe/r;Lts/b;Laq/n;Lyo/f;Lln/g;Lsq/j;)V

    return-object v1

    .line 169
    :pswitch_25
    iget-object v1, v11, Lln/j;->h:Ltk/c;

    invoke-interface {v1}, Lbl/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrc/a;

    invoke-virtual {v11}, Lln/j;->O()Lqg/d;

    move-result-object v16

    invoke-virtual {v11}, Lln/j;->L()Lxf/h;

    move-result-object v17

    .line 170
    new-instance v2, Lxf/j;

    .line 171
    new-instance v3, Lob/f;

    iget-object v5, v11, Lln/j;->x:Ltk/c;

    invoke-interface {v5}, Lbl/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyf/d;

    const-string v6, "databaseHolder"

    .line 172
    invoke-static {v5, v6}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, Lob/f;->d:Ljava/lang/Object;

    .line 174
    invoke-direct {v2, v3}, Lxf/j;-><init>(Lob/f;)V

    .line 175
    invoke-static {}, Lln/j;->b0()Lfm/e;

    move-result-object v19

    .line 176
    invoke-static {v1, v4}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    new-instance v3, Lti/m;

    check-cast v1, Lrc/j;

    .line 178
    iget-object v13, v1, Lrc/j;->e:Lde/j0;

    .line 179
    iget-object v14, v1, Lrc/j;->f:Lzd/d;

    .line 180
    iget-object v15, v1, Lrc/j;->h:Lkd/f;

    move-object v12, v3

    move-object/from16 v18, v2

    .line 181
    invoke-direct/range {v12 .. v19}, Lti/m;-><init>(Lde/p0;Lzd/i;Lkd/f;Lqg/d;Lxf/h;Lxf/j;Lfm/e;)V

    return-object v3

    .line 182
    :pswitch_26
    new-instance v1, Lfh/y0;

    iget-object v2, v11, Lln/j;->d:Ltk/a;

    invoke-virtual {v2}, Ltk/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lxe/r;

    .line 183
    iget-object v2, v11, Lln/j;->a:Lmf/t;

    iget-object v6, v2, Lmf/t;->a:Landroid/content/Context;

    .line 184
    invoke-static {v6}, Lwv/d;->y0(Ljava/lang/Object;)V

    .line 185
    new-instance v7, Lxn/c;

    iget-object v3, v11, Lln/j;->m:Ltk/c;

    invoke-interface {v3}, Lbl/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laq/n;

    invoke-direct {v7, v3}, Lxn/c;-><init>(Laq/n;)V

    .line 186
    new-instance v8, Lxn/a;

    iget-object v3, v11, Lln/j;->q:Ltk/c;

    invoke-interface {v3}, Lbl/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lto/e;

    invoke-direct {v8, v3}, Lxn/a;-><init>(Lto/e;)V

    .line 187
    new-instance v9, Lf4/p;

    .line 188
    iget-object v2, v2, Lmf/t;->a:Landroid/content/Context;

    .line 189
    invoke-static {v2}, Lwv/d;->y0(Ljava/lang/Object;)V

    .line 190
    invoke-direct {v9, v2, v10}, Lf4/p;-><init>(Landroid/content/Context;I)V

    .line 191
    new-instance v10, Lba/w;

    .line 192
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 193
    invoke-static {v11}, Lln/j;->r(Lln/j;)Llc/e;

    move-result-object v11

    sget-object v2, Lef/c;->a:Lef/c;

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lfh/y0;-><init>(Lxe/r;Landroid/content/Context;Lxn/c;Lxn/a;Lf4/p;Lba/w;Llc/e;)V

    return-object v1

    .line 194
    :pswitch_27
    new-instance v1, Lln/f;

    invoke-direct {v1, v0}, Lln/f;-><init>(Lln/i;)V

    return-object v1

    .line 195
    :pswitch_28
    new-instance v1, Llh/j;

    invoke-direct {v1}, Llh/j;-><init>()V

    return-object v1

    .line 196
    :pswitch_29
    iget-object v1, v11, Lln/j;->a:Lmf/t;

    .line 197
    iget-object v1, v1, Lmf/t;->a:Landroid/content/Context;

    .line 198
    invoke-static {v1}, Lwv/d;->y0(Ljava/lang/Object;)V

    const-class v2, Landroid/net/ConnectivityManager;

    .line 199
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {v1, v2}, Lnc/t;->d0(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/net/ConnectivityManager;

    return-object v1

    .line 200
    :pswitch_2a
    new-instance v1, Lct/k;

    iget-object v2, v11, Lln/j;->s:Ltk/c;

    invoke-interface {v2}, Lbl/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lug/v0;

    iget-object v3, v11, Lln/j;->N:Ltk/c;

    invoke-interface {v3}, Lbl/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/ConnectivityManager;

    invoke-direct {v1, v2, v3}, Lct/k;-><init>(Lug/v0;Landroid/net/ConnectivityManager;)V

    return-object v1

    .line 201
    :pswitch_2b
    new-instance v1, Lih/t;

    iget-object v2, v11, Lln/j;->a:Lmf/t;

    .line 202
    iget-object v2, v2, Lmf/t;->a:Landroid/content/Context;

    .line 203
    invoke-static {v2}, Lwv/d;->y0(Ljava/lang/Object;)V

    .line 204
    sget-object v3, Lef/c;->a:Lef/c;

    invoke-direct {v1, v2}, Lih/t;-><init>(Landroid/content/Context;)V

    return-object v1

    .line 205
    :pswitch_2c
    new-instance v1, Lhh/o;

    .line 206
    iget-object v2, v11, Lln/j;->a:Lmf/t;

    iget-object v2, v2, Lmf/t;->a:Landroid/content/Context;

    .line 207
    invoke-static {v2}, Lwv/d;->y0(Ljava/lang/Object;)V

    .line 208
    sget-object v3, Lef/c;->a:Lef/c;

    iget-object v3, v11, Lln/j;->L:Ltk/c;

    invoke-interface {v3}, Lbl/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lih/t;

    const-string v4, "castDeviceDiscovery"

    .line 209
    invoke-static {v3, v4}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v7, [Lih/u;

    .line 210
    new-instance v5, Lih/a0;

    invoke-direct {v5, v2, v3}, Lih/a0;-><init>(Landroid/content/Context;Lih/t;)V

    aput-object v5, v4, v9

    .line 211
    new-instance v3, Lih/l;

    invoke-direct {v3, v2}, Lih/l;-><init>(Landroid/content/Context;)V

    aput-object v3, v4, v10

    .line 212
    invoke-static {v4}, Lmc/m;->n0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 213
    check-cast v2, Ljava/util/List;

    .line 214
    iget-object v3, v11, Lln/j;->d:Ltk/a;

    invoke-virtual {v3}, Ltk/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxe/r;

    .line 215
    new-instance v4, Lph/d;

    iget-object v5, v11, Lln/j;->i:Ltk/c;

    invoke-interface {v5}, Lbl/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhk/b;

    invoke-direct {v4, v5}, Lph/d;-><init>(Lhk/b;)V

    .line 216
    invoke-direct {v1, v2, v3, v4}, Lhh/o;-><init>(Ljava/util/List;Lxe/r;Lph/d;)V

    return-object v1

    .line 217
    :pswitch_2d
    new-instance v2, Lln/e;

    invoke-direct {v2, v0, v1}, Lln/e;-><init>(Lln/i;I)V

    return-object v2

    .line 218
    :pswitch_2e
    new-instance v1, Lro/g;

    iget-object v2, v11, Lln/j;->h:Ltk/c;

    invoke-interface {v2}, Lbl/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrc/a;

    .line 219
    new-instance v3, Lro/k;

    iget-object v4, v11, Lln/j;->d:Ltk/a;

    invoke-virtual {v4}, Ltk/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxe/r;

    invoke-direct {v3, v4}, Lro/k;-><init>(Lxe/r;)V

    .line 220
    invoke-direct {v1, v2, v3}, Lro/g;-><init>(Lrc/a;Lro/k;)V

    return-object v1

    .line 221
    :pswitch_2f
    new-instance v1, Lln/e;

    invoke-direct {v1, v0, v7}, Lln/e;-><init>(Lln/i;I)V

    return-object v1

    .line 222
    :pswitch_30
    new-instance v1, Lln/e;

    invoke-direct {v1, v0, v10}, Lln/e;-><init>(Lln/i;I)V

    return-object v1

    .line 223
    :pswitch_31
    new-instance v1, Luf/c;

    invoke-virtual {v11}, Lln/j;->W()Lxf/y;

    move-result-object v2

    invoke-static {}, Lln/j;->T()Lfm/e;

    move-result-object v3

    iget-object v4, v11, Lln/j;->D:Ltk/a;

    invoke-static {v4}, Ltk/b;->a(Ltk/c;)Lkk/a;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Luf/c;-><init>(Lxf/y;Lfm/e;Lkk/a;)V

    return-object v1

    .line 224
    :pswitch_32
    iget-object v1, v11, Lln/j;->a:Lmf/t;

    .line 225
    iget-object v1, v1, Lmf/t;->a:Landroid/content/Context;

    .line 226
    invoke-static {v1}, Lwv/d;->y0(Ljava/lang/Object;)V

    .line 227
    iget-object v2, v11, Lln/j;->y:Ltk/c;

    invoke-interface {v2}, Lbl/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb5/b;

    const-string v4, "cacheDatabaseProvider"

    .line 228
    invoke-static {v2, v4}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    new-instance v4, Ld5/y;

    .line 230
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-static {v1, v3}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "sxm-downloads"

    invoke-static {v1, v3}, Lnl/i;->i4(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 231
    new-instance v3, Ld5/v;

    .line 232
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 233
    invoke-direct {v4, v1, v3, v2}, Ld5/y;-><init>(Ljava/io/File;Ld5/v;Lb5/b;)V

    return-object v4

    .line 234
    :pswitch_33
    new-instance v1, Lwf/f;

    iget-object v2, v11, Lln/j;->a:Lmf/t;

    .line 235
    iget-object v6, v2, Lmf/t;->a:Landroid/content/Context;

    .line 236
    invoke-static {v6}, Lwv/d;->y0(Ljava/lang/Object;)V

    .line 237
    invoke-virtual {v11}, Lln/j;->a0()Lmf/t;

    move-result-object v7

    .line 238
    new-instance v8, Lmf/t;

    .line 239
    iget-object v2, v11, Lln/j;->a:Lmf/t;

    iget-object v2, v2, Lmf/t;->a:Landroid/content/Context;

    .line 240
    invoke-static {v2}, Lwv/d;->y0(Ljava/lang/Object;)V

    .line 241
    invoke-direct {v8, v2}, Lmf/t;-><init>(Landroid/content/Context;)V

    .line 242
    iget-object v2, v11, Lln/j;->s:Ltk/c;

    invoke-interface {v2}, Lbl/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lug/v0;

    invoke-static {}, Lln/j;->T()Lfm/e;

    move-result-object v10

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lwf/f;-><init>(Landroid/content/Context;Lmf/t;Lmf/t;Lug/v0;Lfm/e;)V

    return-object v1

    .line 243
    :pswitch_34
    new-instance v1, Lmf/n;

    iget-object v2, v11, Lln/j;->a:Lmf/t;

    .line 244
    iget-object v12, v2, Lmf/t;->a:Landroid/content/Context;

    .line 245
    invoke-static {v12}, Lwv/d;->y0(Ljava/lang/Object;)V

    .line 246
    invoke-static {}, Lln/j;->T()Lfm/e;

    move-result-object v13

    invoke-virtual {v11}, Lln/j;->W()Lxf/y;

    move-result-object v14

    iget-object v2, v11, Lln/j;->A:Ltk/c;

    invoke-interface {v2}, Lbl/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lwf/f;

    .line 247
    new-instance v2, Lmf/q;

    invoke-static {}, Lln/j;->T()Lfm/e;

    move-result-object v3

    invoke-virtual {v11}, Lln/j;->W()Lxf/y;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lmf/q;-><init>(Lfm/e;Lxf/y;)V

    .line 248
    iget-object v3, v11, Lln/j;->d:Ltk/a;

    invoke-virtual {v3}, Ltk/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lxe/r;

    iget-object v3, v11, Lln/j;->h:Ltk/c;

    invoke-interface {v3}, Lbl/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lrc/a;

    move-object v11, v1

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v18}, Lmf/n;-><init>(Landroid/content/Context;Lfm/e;Lxf/y;Lwf/f;Lmf/q;Lxe/r;Lrc/a;)V

    return-object v1

    .line 249
    :pswitch_35
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const-string v2, "newFixedThreadPool(...)"

    invoke-static {v1, v2}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 250
    :pswitch_36
    new-instance v1, Lmf/w;

    iget-object v2, v11, Lln/j;->a:Lmf/t;

    .line 251
    iget-object v2, v2, Lmf/t;->a:Landroid/content/Context;

    .line 252
    invoke-static {v2}, Lwv/d;->y0(Ljava/lang/Object;)V

    const-string v3, "sxm_exoplayer_internal.db"

    .line 253
    invoke-direct {v1, v2, v3, v6, v10}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-object v1

    .line 254
    :pswitch_37
    iget-object v2, v11, Lln/j;->a:Lmf/t;

    iget-object v2, v2, Lmf/t;->a:Landroid/content/Context;

    .line 255
    invoke-static {v2}, Lwv/d;->y0(Ljava/lang/Object;)V

    .line 256
    iget-object v3, v11, Lln/j;->y:Ltk/c;

    invoke-interface {v3}, Lbl/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb5/b;

    .line 257
    new-instance v4, Le5/b;

    invoke-static {}, Lln/j;->c0()Le5/b;

    move-result-object v13

    invoke-virtual {v11}, Lln/j;->W()Lxf/y;

    move-result-object v14

    iget-object v5, v11, Lln/j;->d:Ltk/a;

    invoke-virtual {v5}, Ltk/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lxe/r;

    iget-object v5, v11, Lln/j;->h:Ltk/c;

    invoke-interface {v5}, Lbl/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Lrc/a;

    invoke-virtual {v11}, Lln/j;->O()Lqg/d;

    move-result-object v17

    move-object v12, v4

    invoke-direct/range {v12 .. v17}, Le5/b;-><init>(Le5/b;Lxf/y;Lxe/r;Lrc/a;Lqg/d;)V

    .line 258
    iget-object v5, v11, Lln/j;->z:Ltk/c;

    invoke-interface {v5}, Lbl/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/ExecutorService;

    iget-object v7, v11, Lln/j;->B:Ltk/c;

    invoke-interface {v7}, Lbl/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmf/n;

    iget-object v8, v11, Lln/j;->C:Ltk/c;

    invoke-interface {v8}, Lbl/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld5/b;

    invoke-virtual {v11}, Lln/j;->S()Lcom/google/firebase/messaging/s;

    move-result-object v10

    iget-object v12, v11, Lln/j;->E:Ltk/c;

    invoke-interface {v12}, Lbl/a;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Luf/c;

    .line 259
    new-instance v13, Ltf/d;

    invoke-virtual {v11}, Lln/j;->W()Lxf/y;

    move-result-object v14

    invoke-virtual {v11}, Lln/j;->O()Lqg/d;

    move-result-object v15

    .line 260
    new-instance v1, Lsf/l;

    invoke-virtual {v11}, Lln/j;->N()Lrf/e;

    move-result-object v9

    invoke-virtual {v11}, Lln/j;->M()Lqf/d;

    move-result-object v6

    invoke-virtual {v11}, Lln/j;->W()Lxf/y;

    move-result-object v11

    invoke-direct {v1, v9, v6, v11}, Lsf/l;-><init>(Lrf/e;Lqf/d;Lxf/y;)V

    .line 261
    invoke-static {}, Lln/j;->T()Lfm/e;

    move-result-object v6

    invoke-direct {v13, v14, v15, v1, v6}, Ltf/d;-><init>(Lxf/y;Lqg/d;Lsf/l;Lfm/e;)V

    const-string v1, "databaseProvider"

    .line 262
    invoke-static {v3, v1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "threadPool"

    invoke-static {v5, v1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "downloadManagerListener"

    invoke-static {v7, v1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "downloadCache"

    invoke-static {v8, v1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "autoDownloadRemover"

    invoke-static {v12, v1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    new-instance v1, Lr5/m;

    .line 264
    new-instance v6, Lr5/b;

    invoke-direct {v6, v3}, Lr5/b;-><init>(Lb5/b;)V

    .line 265
    new-instance v3, Lof/a;

    .line 266
    new-instance v9, Ld5/f;

    invoke-direct {v9}, Ld5/f;-><init>()V

    iput-object v8, v9, Ld5/f;->a:Ld5/b;

    iput-object v4, v9, Ld5/f;->e:Lc5/h;

    .line 267
    invoke-direct {v3, v9, v5}, Lof/a;-><init>(Ld5/f;Ljava/util/concurrent/ExecutorService;)V

    .line 268
    invoke-direct {v1, v2, v6, v3}, Lr5/m;-><init>(Landroid/content/Context;Lr5/b;Lof/a;)V

    iget-object v2, v1, Lr5/m;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 269
    invoke-virtual {v2, v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 270
    invoke-virtual {v2, v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 271
    invoke-virtual {v2, v13}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 272
    iget-object v2, v10, Lcom/google/firebase/messaging/s;->c:Ljava/lang/Object;

    check-cast v2, Lef/d;

    check-cast v2, Lef/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    sget-object v2, Lef/c;->b:Lef/b;

    .line 274
    new-instance v3, Lmf/h;

    const/4 v4, 0x0

    invoke-direct {v3, v10, v1, v4}, Lmf/h;-><init>(Lcom/google/firebase/messaging/s;Lr5/m;Lgl/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static {v2, v4, v6, v3, v5}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    return-object v1

    .line 275
    :pswitch_38
    iget-object v1, v11, Lln/j;->a:Lmf/t;

    .line 276
    iget-object v4, v1, Lmf/t;->a:Landroid/content/Context;

    .line 277
    invoke-static {v4}, Lwv/d;->y0(Ljava/lang/Object;)V

    .line 278
    new-instance v1, Lu8/i;

    const-class v2, Lxf/r;

    .line 279
    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    sget-object v3, Lzf/a;->a:Lzf/a;

    const-string v5, "Downloads.sq"

    .line 280
    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    const/4 v2, 0x0

    new-array v2, v2, [Lt8/a;

    .line 281
    new-instance v6, Lif/h;

    .line 282
    invoke-direct {v6, v3, v2}, Lu8/d;-><init>(Lt8/h;[Lt8/a;)V

    const/16 v7, 0x68

    move-object v2, v1

    .line 283
    invoke-direct/range {v2 .. v7}, Lu8/i;-><init>(Lt8/h;Landroid/content/Context;Ljava/lang/String;Lif/h;I)V

    return-object v1

    .line 284
    :pswitch_39
    new-instance v1, Lyf/d;

    iget-object v2, v11, Lln/j;->w:Ltk/c;

    invoke-interface {v2}, Lbl/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt8/f;

    sget-object v3, Lef/c;->a:Lef/c;

    invoke-direct {v1, v2}, Lyf/d;-><init>(Lt8/f;)V

    return-object v1

    .line 285
    :pswitch_3a
    iget-object v1, v11, Lln/j;->a:Lmf/t;

    .line 286
    iget-object v1, v1, Lmf/t;->a:Landroid/content/Context;

    .line 287
    invoke-static {v1}, Lwv/d;->y0(Ljava/lang/Object;)V

    .line 288
    new-instance v2, Ly8/a;

    invoke-direct {v2}, Ly8/a;-><init>()V

    .line 289
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-static {v1, v3}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "downloads_image_cache"

    invoke-static {v1, v3}, Lnl/i;->i4(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 290
    sget-object v3, Len/y;->e:Ljava/lang/String;

    invoke-static {v1}, Lxm/e0;->j(Ljava/io/File;)Len/y;

    move-result-object v1

    iput-object v1, v2, Ly8/a;->a:Len/y;

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    iput-wide v3, v2, Ly8/a;->c:D

    .line 291
    invoke-virtual {v2}, Ly8/a;->a()Ly8/l;

    move-result-object v1

    return-object v1

    .line 292
    :pswitch_3b
    new-instance v1, Lio/sentry/v2;

    .line 293
    iget-object v2, v11, Lln/j;->a:Lmf/t;

    iget-object v2, v2, Lmf/t;->a:Landroid/content/Context;

    .line 294
    invoke-static {v2}, Lwv/d;->y0(Ljava/lang/Object;)V

    .line 295
    iget-object v3, v11, Lln/j;->u:Ltk/c;

    invoke-static {v3}, Ltk/b;->a(Ltk/c;)Lkk/a;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lio/sentry/v2;-><init>(Landroid/content/Context;Lkk/a;)V

    .line 296
    new-instance v2, Lv8/g;

    iget-object v3, v1, Lio/sentry/v2;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3}, Lv8/g;-><init>(Landroid/content/Context;)V

    .line 297
    new-instance v3, Lqm/b0;

    invoke-direct {v3}, Lqm/b0;-><init>()V

    new-instance v4, Lrf/f;

    .line 298
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v5, v3, Lqm/b0;->d:Ljava/util/ArrayList;

    .line 299
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    new-instance v4, Lqm/c0;

    invoke-direct {v4, v3}, Lqm/c0;-><init>(Lqm/b0;)V

    .line 301
    new-instance v3, Lcl/d;

    invoke-direct {v3, v4}, Lcl/d;-><init>(Ljava/lang/Object;)V

    iput-object v3, v2, Lv8/g;->d:Lcl/d;

    .line 302
    new-instance v3, Lmf/l;

    invoke-direct {v3, v1, v10}, Lmf/l;-><init>(Ljava/lang/Object;I)V

    .line 303
    invoke-static {v3}, Lwv/d;->q1(Lol/a;)Lcl/m;

    move-result-object v1

    iput-object v1, v2, Lv8/g;->c:Lcl/m;

    .line 304
    invoke-virtual {v2}, Lv8/g;->a()Lv8/p;

    move-result-object v1

    return-object v1

    .line 305
    :pswitch_3c
    new-instance v1, Lkf/h;

    .line 306
    new-instance v3, Lsf/l;

    .line 307
    invoke-virtual {v11}, Lln/j;->N()Lrf/e;

    move-result-object v2

    .line 308
    invoke-virtual {v11}, Lln/j;->M()Lqf/d;

    move-result-object v4

    invoke-virtual {v11}, Lln/j;->W()Lxf/y;

    move-result-object v5

    invoke-direct {v3, v2, v4, v5}, Lsf/l;-><init>(Lrf/e;Lqf/d;Lxf/y;)V

    .line 309
    invoke-virtual {v11}, Lln/j;->W()Lxf/y;

    move-result-object v4

    iget-object v2, v11, Lln/j;->h:Ltk/c;

    invoke-interface {v2}, Lbl/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lrc/a;

    invoke-virtual {v11}, Lln/j;->O()Lqg/d;

    move-result-object v6

    .line 310
    new-instance v8, Llf/d;

    .line 311
    new-instance v2, Lk8/l;

    .line 312
    iget-object v9, v11, Lln/j;->a:Lmf/t;

    iget-object v12, v9, Lmf/t;->a:Landroid/content/Context;

    .line 313
    invoke-static {v12}, Lwv/d;->y0(Ljava/lang/Object;)V

    .line 314
    iget-object v13, v11, Lln/j;->F:Ltk/c;

    invoke-interface {v13}, Lbl/a;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lr5/m;

    invoke-direct {v2, v12, v13}, Lk8/l;-><init>(Landroid/content/Context;Lr5/m;)V

    .line 315
    new-instance v12, Lmf/e;

    .line 316
    iget-object v9, v9, Lmf/t;->a:Landroid/content/Context;

    invoke-static {v9}, Lwv/d;->y0(Ljava/lang/Object;)V

    .line 317
    invoke-static {}, Lln/j;->c0()Le5/b;

    move-result-object v13

    .line 318
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 319
    new-instance v14, Lpf/b;

    invoke-virtual {v11}, Lln/j;->U()Lbg/o;

    move-result-object v15

    iget-object v7, v11, Lln/j;->d:Ltk/a;

    invoke-virtual {v7}, Ltk/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxe/r;

    invoke-direct {v14, v15, v7}, Lpf/b;-><init>(Lbg/o;Lxe/r;)V

    const/4 v7, 0x2

    .line 320
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 321
    new-instance v7, Lpf/e;

    invoke-virtual {v11}, Lln/j;->U()Lbg/o;

    move-result-object v0

    move-object/from16 v17, v6

    iget-object v6, v11, Lln/j;->d:Ltk/a;

    invoke-virtual {v6}, Ltk/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxe/r;

    invoke-direct {v7, v0, v6}, Lpf/e;-><init>(Lbg/o;Lxe/r;)V

    .line 322
    invoke-static {v10, v14}, Lls/e;->J0(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    invoke-static {v15, v7}, Lls/e;->J0(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v10, v14, v15, v7}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x2

    .line 324
    invoke-static {v7, v0, v6}, Lcb/y1;->k(I[Ljava/lang/Object;Landroidx/media3/session/n;)Lcb/y1;

    move-result-object v0

    .line 325
    invoke-direct {v12, v9, v13, v0}, Lmf/e;-><init>(Landroid/content/Context;Le5/b;Lcb/y1;)V

    .line 326
    invoke-virtual {v11}, Lln/j;->W()Lxf/y;

    move-result-object v22

    iget-object v0, v11, Lln/j;->F:Ltk/c;

    invoke-interface {v0}, Lbl/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lr5/m;

    invoke-virtual {v11}, Lln/j;->a0()Lmf/t;

    move-result-object v24

    iget-object v0, v11, Lln/j;->s:Ltk/c;

    invoke-interface {v0}, Lbl/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lug/v0;

    move-object/from16 v19, v8

    move-object/from16 v20, v2

    move-object/from16 v21, v12

    invoke-direct/range {v19 .. v25}, Llf/d;-><init>(Lk8/l;Lmf/e;Lxf/y;Lr5/m;Lmf/t;Lug/v0;)V

    .line 327
    invoke-virtual {v11}, Lln/j;->S()Lcom/google/firebase/messaging/s;

    move-result-object v0

    .line 328
    new-instance v9, Ltf/d;

    invoke-virtual {v11}, Lln/j;->W()Lxf/y;

    move-result-object v2

    invoke-virtual {v11}, Lln/j;->O()Lqg/d;

    move-result-object v6

    .line 329
    new-instance v7, Lsf/l;

    invoke-virtual {v11}, Lln/j;->N()Lrf/e;

    move-result-object v10

    invoke-virtual {v11}, Lln/j;->M()Lqf/d;

    move-result-object v12

    invoke-virtual {v11}, Lln/j;->W()Lxf/y;

    move-result-object v13

    invoke-direct {v7, v10, v12, v13}, Lsf/l;-><init>(Lrf/e;Lqf/d;Lxf/y;)V

    .line 330
    invoke-static {}, Lln/j;->T()Lfm/e;

    move-result-object v10

    invoke-direct {v9, v2, v6, v7, v10}, Ltf/d;-><init>(Lxf/y;Lqg/d;Lsf/l;Lfm/e;)V

    .line 331
    iget-object v2, v11, Lln/j;->d:Ltk/a;

    invoke-virtual {v2}, Ltk/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lxe/r;

    move-object v2, v1

    move-object/from16 v6, v17

    move-object v7, v8

    move-object v8, v0

    invoke-direct/range {v2 .. v10}, Lkf/h;-><init>(Lsf/l;Lxf/y;Lrc/a;Lqg/d;Llf/d;Lcom/google/firebase/messaging/s;Ltf/d;Lxe/r;)V

    return-object v1

    .line 332
    :pswitch_3d
    new-instance v0, Lln/e;

    const/4 v2, 0x0

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v2}, Lln/e;-><init>(Lln/i;I)V

    return-object v0

    :pswitch_3e
    move-object v1, v0

    .line 333
    new-instance v0, Ldx/d;

    iget-object v2, v11, Lln/j;->a:Lmf/t;

    .line 334
    iget-object v2, v2, Lmf/t;->a:Landroid/content/Context;

    .line 335
    invoke-static {v2}, Lwv/d;->y0(Ljava/lang/Object;)V

    .line 336
    iget-object v3, v11, Lln/j;->d:Ltk/a;

    invoke-virtual {v3}, Ltk/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxe/r;

    invoke-virtual {v11}, Lln/j;->Z()Lpn/a;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Ldx/d;-><init>(Landroid/content/Context;Lxe/r;Lpn/a;)V

    return-object v0

    :pswitch_3f
    move-object v1, v0

    .line 337
    sget-object v0, Lef/c;->a:Lef/c;

    iget-object v0, v11, Lln/j;->a:Lmf/t;

    .line 338
    iget-object v0, v0, Lmf/t;->a:Landroid/content/Context;

    .line 339
    invoke-static {v0}, Lga/a;->M(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v12

    .line 340
    invoke-static {v12}, Lwv/d;->y0(Ljava/lang/Object;)V

    .line 341
    iget-object v0, v11, Lln/j;->d:Ltk/a;

    invoke-virtual {v0}, Ltk/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lxe/r;

    iget-object v0, v11, Lln/j;->q:Ltk/c;

    invoke-interface {v0}, Lbl/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lto/e;

    .line 342
    iget-object v0, v11, Lln/j;->a:Lmf/t;

    iget-object v3, v0, Lmf/t;->a:Landroid/content/Context;

    .line 343
    invoke-static {v3}, Lwv/d;->y0(Ljava/lang/Object;)V

    .line 344
    new-instance v15, Lug/b;

    invoke-direct {v15, v3}, Lug/b;-><init>(Landroid/content/Context;)V

    .line 345
    iget-object v0, v0, Lmf/t;->a:Landroid/content/Context;

    .line 346
    invoke-static {v0}, Lwv/d;->y0(Ljava/lang/Object;)V

    .line 347
    new-instance v3, Lug/t;

    .line 348
    new-instance v6, Lx8/o;

    invoke-direct {v6, v0, v2}, Lx8/o;-><init>(Landroid/content/Context;I)V

    .line 349
    invoke-direct {v3, v6}, Lug/t;-><init>(Lx8/o;)V

    .line 350
    iget-object v0, v11, Lln/j;->h:Ltk/c;

    invoke-interface {v0}, Lbl/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrc/a;

    iget-object v2, v11, Lln/j;->d:Ltk/a;

    invoke-virtual {v2}, Ltk/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxe/r;

    .line 351
    invoke-static {v0, v4}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    new-instance v4, Ldx/b;

    check-cast v0, Lrc/j;

    const-class v5, Lug/f0;

    .line 353
    invoke-virtual {v2, v5}, Lxe/r;->f(Ljava/lang/Class;)Lcm/h;

    move-result-object v2

    .line 354
    iget-object v0, v0, Lrc/j;->i:Lae/b;

    invoke-direct {v4, v0, v2}, Ldx/b;-><init>(Lae/b;Lcm/h;)V

    .line 355
    iget-object v0, v11, Lln/j;->r:Ltk/c;

    invoke-interface {v0}, Lbl/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Ldx/d;

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-static/range {v12 .. v18}, Ln4/c;->h(Landroid/app/Application;Lxe/r;Lto/e;Lug/b;Lug/t;Ldx/b;Ldx/d;)Lug/p;

    move-result-object v0

    return-object v0

    :pswitch_40
    move-object v1, v0

    .line 356
    new-instance v0, Lko/n;

    iget-object v2, v11, Lln/j;->a:Lmf/t;

    .line 357
    iget-object v3, v2, Lmf/t;->a:Landroid/content/Context;

    .line 358
    invoke-static {v3}, Lwv/d;->y0(Ljava/lang/Object;)V

    .line 359
    new-instance v4, Llo/f;

    .line 360
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 361
    iget-object v2, v11, Lln/j;->b:Landroidx/credentials/playservices/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    new-instance v5, Lko/s;

    invoke-direct {v5}, Lko/s;-><init>()V

    iget-object v2, v11, Lln/j;->d:Ltk/a;

    invoke-virtual {v2}, Ltk/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lxe/r;

    .line 363
    new-instance v7, Lko/i1;

    invoke-virtual {v11}, Lln/j;->h0()Lc8/d0;

    move-result-object v2

    invoke-direct {v7, v2}, Lko/i1;-><init>(Lc8/d0;)V

    .line 364
    iget-object v2, v11, Lln/j;->m:Ltk/c;

    invoke-interface {v2}, Lbl/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Laq/n;

    .line 365
    sget-object v2, Lef/c;->a:Lef/c;

    .line 366
    new-instance v9, Landroidx/credentials/playservices/a;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lko/n;-><init>(Landroid/content/Context;Llo/f;Lko/s;Lxe/r;Lko/i1;Laq/n;Landroidx/credentials/playservices/a;)V

    return-object v0

    :pswitch_41
    move-object v1, v0

    .line 367
    new-instance v0, Lko/a1;

    iget-object v2, v11, Lln/j;->a:Lmf/t;

    .line 368
    iget-object v2, v2, Lmf/t;->a:Landroid/content/Context;

    .line 369
    invoke-static {v2}, Lwv/d;->y0(Ljava/lang/Object;)V

    .line 370
    iget-object v3, v11, Lln/j;->d:Ltk/a;

    invoke-virtual {v3}, Ltk/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lxe/r;

    .line 371
    sget-object v3, Lef/c;->a:Lef/c;

    .line 372
    new-instance v13, Lko/i1;

    invoke-virtual {v11}, Lln/j;->h0()Lc8/d0;

    move-result-object v3

    invoke-direct {v13, v3}, Lko/i1;-><init>(Lc8/d0;)V

    .line 373
    iget-object v3, v11, Lln/j;->m:Ltk/c;

    invoke-interface {v3}, Lbl/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Laq/n;

    new-instance v15, Landroidx/credentials/playservices/a;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    move-object v10, v0

    move-object v11, v2

    invoke-direct/range {v10 .. v15}, Lko/a1;-><init>(Landroid/content/Context;Lxe/r;Lko/i1;Laq/n;Landroidx/credentials/playservices/a;)V

    return-object v0

    :pswitch_42
    move-object v1, v0

    .line 374
    iget-object v0, v11, Lln/j;->b:Landroidx/credentials/playservices/a;

    invoke-static {v11}, Lln/j;->F(Lln/j;)Lko/m1;

    move-result-object v2

    iget-object v3, v11, Lln/j;->n:Ltk/c;

    iget-object v4, v11, Lln/j;->o:Lln/i;

    invoke-static {v0, v2, v3, v4}, Ln4/c;->b(Landroidx/credentials/playservices/a;Lko/m1;Ltk/c;Lln/i;)Lko/c0;

    move-result-object v0

    return-object v0

    :pswitch_43
    move-object v1, v0

    .line 375
    new-instance v0, Lcq/g;

    invoke-virtual {v11}, Lln/j;->g0()Lde/p0;

    move-result-object v2

    .line 376
    sget-object v3, Lef/c;->a:Lef/c;

    .line 377
    invoke-direct {v0, v2}, Lcq/g;-><init>(Lde/p0;)V

    return-object v0

    :pswitch_44
    move-object v1, v0

    .line 378
    new-instance v0, Ldq/z;

    invoke-static {v11}, Lln/j;->H(Lln/j;)Ldq/w;

    move-result-object v2

    invoke-static {v11}, Lln/j;->G(Lln/j;)Ldq/r;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ldq/z;-><init>(Ldq/w;Ldq/r;)V

    return-object v0

    :pswitch_45
    move-object v1, v0

    .line 379
    new-instance v0, Lhk/b;

    iget-object v2, v11, Lln/j;->a:Lmf/t;

    .line 380
    iget-object v2, v2, Lmf/t;->a:Landroid/content/Context;

    .line 381
    invoke-static {v2}, Lwv/d;->y0(Ljava/lang/Object;)V

    .line 382
    invoke-direct {v0, v2}, Lhk/b;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_46
    move-object v1, v0

    .line 383
    new-instance v0, Lbq/h;

    iget-object v2, v11, Lln/j;->h:Ltk/c;

    invoke-interface {v2}, Lbl/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrc/a;

    invoke-static {v11}, Lln/j;->I(Lln/j;)Lbq/f;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lbq/h;-><init>(Lrc/a;Lbq/f;)V

    return-object v0

    :pswitch_47
    move-object v1, v0

    .line 384
    sget-object v0, Lef/c;->a:Lef/c;

    .line 385
    iget-object v0, v11, Lln/j;->d:Ltk/a;

    invoke-static {v0}, Ltk/b;->a(Ltk/c;)Lkk/a;

    move-result-object v0

    invoke-static {v0}, Ln4/c;->a(Lkk/a;)Lzl/h0;

    move-result-object v0

    return-object v0

    :pswitch_48
    move-object v1, v0

    .line 386
    iget-object v0, v11, Lln/j;->a:Lmf/t;

    .line 387
    iget-object v0, v0, Lmf/t;->a:Landroid/content/Context;

    .line 388
    invoke-static {v0}, Lwv/d;->y0(Ljava/lang/Object;)V

    .line 389
    iget-object v2, v11, Lln/j;->e:Ltk/c;

    invoke-interface {v2}, Lbl/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxc/j;

    invoke-static {v0, v2}, Ln4/c;->j(Landroid/content/Context;Lxc/j;)Lxc/b;

    move-result-object v0

    return-object v0

    :pswitch_49
    move-object v1, v0

    .line 390
    iget-object v0, v11, Lln/j;->a:Lmf/t;

    .line 391
    iget-object v0, v0, Lmf/t;->a:Landroid/content/Context;

    .line 392
    invoke-static {v0}, Lwv/d;->y0(Ljava/lang/Object;)V

    .line 393
    new-instance v2, Lxc/j;

    invoke-direct {v2, v0}, Lxc/j;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_4a
    move-object v1, v0

    .line 394
    iget-object v0, v11, Lln/j;->a:Lmf/t;

    .line 395
    iget-object v0, v0, Lmf/t;->a:Landroid/content/Context;

    .line 396
    invoke-static {v0}, Lwv/d;->y0(Ljava/lang/Object;)V

    .line 397
    iget-object v2, v11, Lln/j;->d:Ltk/a;

    invoke-virtual {v2}, Ltk/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxe/r;

    iget-object v3, v11, Lln/j;->e:Ltk/c;

    invoke-interface {v3}, Lbl/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxc/j;

    iget-object v4, v11, Lln/j;->f:Ltk/c;

    invoke-interface {v4}, Lbl/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwc/b;

    iget-object v5, v11, Lln/j;->g:Ltk/c;

    invoke-interface {v5}, Lbl/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzl/g0;

    invoke-static {v0, v2, v3, v4, v5}, Ln4/c;->i(Landroid/content/Context;Lxe/r;Lxc/j;Lwc/b;Lzl/g0;)Lrc/j;

    move-result-object v0

    return-object v0

    :pswitch_4b
    move-object v1, v0

    .line 398
    new-instance v0, Laq/g;

    iget-object v2, v11, Lln/j;->h:Ltk/c;

    invoke-interface {v2}, Lbl/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrc/a;

    iget-object v3, v11, Lln/j;->j:Ltk/c;

    invoke-interface {v3}, Lbl/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbq/h;

    iget-object v4, v11, Lln/j;->k:Ltk/c;

    invoke-interface {v4}, Lbl/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldq/z;

    iget-object v5, v11, Lln/j;->l:Ltk/c;

    invoke-interface {v5}, Lbl/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcq/m;

    .line 399
    sget-object v6, Lef/c;->a:Lef/c;

    .line 400
    invoke-direct {v0, v2, v3, v4, v5}, Laq/g;-><init>(Lrc/a;Lbq/h;Ldq/z;Lcq/m;)V

    return-object v0

    :pswitch_4c
    move-object v1, v0

    .line 401
    new-instance v0, Lto/d;

    iget-object v2, v11, Lln/j;->m:Ltk/c;

    invoke-interface {v2}, Lbl/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laq/n;

    iget-object v3, v11, Lln/j;->p:Ltk/c;

    invoke-interface {v3}, Lbl/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lko/c0;

    invoke-direct {v0, v2, v3}, Lto/d;-><init>(Laq/n;Lko/c0;)V

    return-object v0

    :pswitch_4d
    move-object v1, v0

    .line 402
    invoke-static {v11}, Lln/j;->s(Lln/j;)Lnn/o;

    move-result-object v0

    invoke-static {v0}, Ln4/c;->d(Lnn/o;)Lxe/r;

    move-result-object v0

    return-object v0

    :pswitch_4e
    move-object v1, v0

    .line 403
    iget-object v0, v11, Lln/j;->d:Ltk/a;

    invoke-virtual {v0}, Ltk/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxe/r;

    .line 404
    new-instance v2, Lph/d;

    iget-object v3, v11, Lln/j;->i:Ltk/c;

    invoke-interface {v3}, Lbl/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhk/b;

    invoke-direct {v2, v3}, Lph/d;-><init>(Lhk/b;)V

    .line 405
    invoke-static {v0, v2}, Ln4/c;->c(Lxe/r;Lph/d;)Lnn/d;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
