.class public final Lhn/e;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/a;


# static fields
.field public static final e:Lhn/e;

.field public static final f:Lhn/e;

.field public static final g:Lhn/e;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhn/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhn/e;-><init>(I)V

    sput-object v0, Lhn/e;->e:Lhn/e;

    new-instance v0, Lhn/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhn/e;-><init>(I)V

    sput-object v0, Lhn/e;->f:Lhn/e;

    new-instance v0, Lhn/e;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lhn/e;-><init>(I)V

    sput-object v0, Lhn/e;->g:Lhn/e;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhn/e;->d:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
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
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcl/x;->a:Lcl/x;

    iget v1, p0, Lhn/e;->d:I

    packed-switch v1, :pswitch_data_0

    .line 16
    invoke-virtual {p0}, Lhn/e;->invoke()V

    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0

    .line 18
    :pswitch_1
    invoke-virtual {p0}, Lhn/e;->invoke()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lhn/e;->d:I

    packed-switch v1, :pswitch_data_0

    .line 1
    sget-object v1, Lhn/t;->c:Lgn/c;

    const/4 v2, 0x0

    const-string v3, "appStartData"

    if-eqz v1, :cond_1

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v6, v1, Lgn/c;->b:J

    sub-long/2addr v4, v6

    .line 3
    sget-boolean v1, Lhn/t;->a:Z

    .line 4
    sget-object v6, Lhn/t;->c:Lgn/c;

    if-eqz v6, :cond_0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 5
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, -0x80001

    invoke-static/range {v6 .. v21}, Lgn/c;->a(Lgn/c;Ljava/lang/Long;Ld4/b;Ljava/lang/Long;Ljava/lang/Long;Lgn/b;Lgn/a;Lgn/b;Lgn/b;Lgn/b;Lgn/b;Lgn/b;Lgn/b;Lgn/b;Lgn/a;I)Lgn/c;

    move-result-object v1

    .line 6
    sput-object v1, Lhn/t;->c:Lgn/c;

    return-void

    .line 7
    :cond_0
    invoke-static {v3}, Lnc/t;->K0(Ljava/lang/String;)V

    throw v2

    .line 8
    :cond_1
    invoke-static {v3}, Lnc/t;->K0(Ljava/lang/String;)V

    throw v2

    .line 9
    :pswitch_0
    sget v1, Lyl/a;->g:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sget-object v3, Lyl/c;->e:Lyl/c;

    invoke-static {v1, v2, v3}, Lca/a;->x0(JLyl/c;)J

    move-result-wide v1

    .line 10
    sget-object v3, Lhn/f;->a:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lol/d;

    .line 12
    new-instance v5, Lyl/a;

    invoke-direct {v5, v1, v2}, Lyl/a;-><init>(J)V

    .line 13
    invoke-interface {v4, v5}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_2
    sget-object v1, Lhn/f;->a:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
