.class public final Lx/t1;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/d;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    iput p4, p0, Lx/t1;->d:I

    iput-object p1, p0, Lx/t1;->f:Ljava/lang/Object;

    iput-object p2, p0, Lx/t1;->g:Ljava/lang/Object;

    iput-boolean p3, p0, Lx/t1;->e:Z

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lol/d;ZLh1/e;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lx/t1;->d:I

    iput-object p1, p0, Lx/t1;->f:Ljava/lang/Object;

    iput-boolean p2, p0, Lx/t1;->e:Z

    iput-object p3, p0, Lx/t1;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lx/t1;->d:I

    iput-boolean p1, p0, Lx/t1;->e:Z

    iput-object p2, p0, Lx/t1;->f:Ljava/lang/Object;

    iput-object p3, p0, Lx/t1;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lcl/x;->a:Lcl/x;

    iget v2, v0, Lx/t1;->d:I

    const/4 v3, 0x0

    iget-boolean v4, v0, Lx/t1;->e:Z

    iget-object v5, v0, Lx/t1;->g:Ljava/lang/Object;

    iget-object v6, v0, Lx/t1;->f:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    .line 17
    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lx/t1;->invoke(Ljava/lang/String;)V

    return-object v1

    .line 18
    :pswitch_1
    move-object/from16 v2, p1

    check-cast v2, Lj1/c0;

    const-string v3, "$this$graphicsLayer"

    .line 19
    invoke-static {v2, v3}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_0

    check-cast v6, Lr0/n3;

    .line 20
    invoke-interface {v6}, Lr0/n3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    goto :goto_0

    :cond_0
    check-cast v5, Lr0/n3;

    .line 21
    invoke-interface {v5}, Lr0/n3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    :goto_0
    check-cast v2, Lj1/r0;

    .line 22
    invoke-virtual {v2, v3}, Lj1/r0;->y(F)V

    return-object v1

    .line 23
    :pswitch_2
    move-object/from16 v2, p1

    check-cast v2, Lds/o;

    if-nez v4, :cond_1

    check-cast v6, Lh1/e;

    .line 24
    invoke-static {v6}, Lh1/e;->a(Lh1/e;)V

    :cond_1
    check-cast v5, Lvr/x;

    .line 25
    iget-object v4, v5, Lvr/x;->a:Lvr/f0;

    .line 26
    iget-object v5, v4, Lvr/f0;->d:Lwr/r;

    .line 27
    iget-object v5, v5, Lwr/r;->g:Lwr/x;

    .line 28
    invoke-interface {v5}, Lwr/x;->d()Lzl/c0;

    move-result-object v5

    .line 29
    new-instance v6, Lvr/z;

    const/4 v7, 0x0

    invoke-direct {v6, v4, v2, v7}, Lvr/z;-><init>(Lvr/f0;Lds/o;Lgl/e;)V

    const/4 v2, 0x3

    invoke-static {v5, v7, v3, v6, v2}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    return-object v1

    .line 30
    :pswitch_3
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lx/t1;->invoke(Ljava/lang/String;)V

    return-object v1

    .line 31
    :pswitch_4
    move-object/from16 v3, p1

    check-cast v3, Lgn/c;

    const-string v1, "appStart"

    .line 32
    invoke-static {v3, v1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    check-cast v6, Landroid/app/Activity;

    .line 34
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    new-instance v9, Lgn/a;

    check-cast v5, Ljava/lang/String;

    const-string v1, "activityClassName"

    .line 36
    invoke-static {v5, v1}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v18, -0x200001

    .line 38
    invoke-static/range {v3 .. v18}, Lgn/c;->a(Lgn/c;Ljava/lang/Long;Ld4/b;Ljava/lang/Long;Ljava/lang/Long;Lgn/b;Lgn/a;Lgn/b;Lgn/b;Lgn/b;Lgn/b;Lgn/b;Lgn/b;Lgn/b;Lgn/a;I)Lgn/c;

    move-result-object v1

    return-object v1

    .line 39
    :pswitch_5
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    check-cast v6, Lih/t;

    .line 40
    iget-object v2, v6, Lih/t;->c:Li7/i0;

    check-cast v5, Lmc/n;

    .line 41
    invoke-virtual {v2, v5}, Li7/i0;->i(Li7/a0;)V

    .line 42
    sget-object v2, Lhh/e;->a:Lf4/v;

    .line 43
    new-instance v3, Lx/v1;

    const/16 v5, 0x8

    invoke-direct {v3, v4, v5}, Lx/v1;-><init>(ZI)V

    invoke-virtual {v2, v3}, Lf4/v;->c(Lol/a;)V

    return-object v1

    .line 44
    :pswitch_6
    move-object/from16 v2, p1

    check-cast v2, Lt1/u;

    check-cast v6, Lu1/d;

    .line 45
    invoke-static {v6, v2}, Lu1/e;->a(Lu1/d;Lt1/u;)V

    .line 46
    invoke-static {v2}, Lzl/d0;->K2(Lt1/u;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 47
    invoke-static {v2, v3}, Lzl/d0;->b4(Lt1/u;Z)J

    move-result-wide v6

    .line 48
    invoke-virtual {v2}, Lt1/u;->a()V

    check-cast v5, Lbm/z;

    .line 49
    new-instance v2, Lx/c1;

    if-eqz v4, :cond_2

    const/high16 v3, -0x40800000    # -1.0f

    invoke-static {v3, v6, v7}, Li1/c;->h(FJ)J

    move-result-wide v6

    :cond_2
    invoke-direct {v2, v6, v7}, Lx/c1;-><init>(J)V

    invoke-interface {v5, v2}, Lbm/z;->t(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 4

    iget v0, p0, Lx/t1;->d:I

    iget-object v1, p0, Lx/t1;->g:Ljava/lang/Object;

    iget-object v2, p0, Lx/t1;->f:Ljava/lang/Object;

    iget-boolean v3, p0, Lx/t1;->e:Z

    packed-switch v0, :pswitch_data_0

    const-string v0, "link"

    .line 1
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    check-cast v2, Lzo/u;

    .line 2
    new-instance v0, Lzo/j0;

    invoke-direct {v0, p1}, Lzo/j0;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, Lzo/r0;->b(Lzo/u;Lzo/j0;)V

    goto :goto_0

    :cond_0
    check-cast v2, Lzo/u;

    .line 3
    new-instance v0, Lzo/j0;

    check-cast v1, Lwo/c;

    .line 4
    iget-object v1, v1, Lwo/c;->j:Ljava/lang/String;

    const-string v3, "UTF-8"

    .line 5
    invoke-static {p1, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lzo/j0;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, Lzo/r0;->b(Lzo/u;Lzo/j0;)V

    :goto_0
    return-void

    :pswitch_0
    const-string v0, "text"

    .line 8
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lol/d;

    .line 9
    invoke-interface {v2, p1}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_1

    check-cast v1, Lh1/e;

    check-cast v1, Lh1/f;

    const/4 p1, 0x1

    .line 10
    invoke-virtual {v1, p1}, Lh1/f;->c(I)Z

    goto :goto_1

    :cond_1
    check-cast v1, Lh1/e;

    .line 11
    invoke-static {v1}, Lh1/e;->a(Lh1/e;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
