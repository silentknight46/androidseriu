.class public final Lq7/e;
.super Lq7/p;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lq7/u;[Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lq7/e;->b:I

    iput-object p1, p0, Lq7/e;->c:Ljava/lang/Object;

    .line 1
    invoke-direct {p0, p2}, Lq7/p;-><init>([Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Lbm/i;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lq7/e;->b:I

    iput-object p2, p0, Lq7/e;->c:Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p1}, Lq7/p;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 3

    .line 1
    iget v0, p0, Lq7/e;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lq7/e;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "tables"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v2}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v0, v1

    .line 14
    check-cast v0, Lq7/u;

    .line 15
    .line 16
    iget-object v0, v0, Lq7/u;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :try_start_0
    move-object v0, v1

    .line 26
    check-cast v0, Lq7/u;

    .line 27
    .line 28
    iget-object v0, v0, Lq7/u;->f:Lq7/n;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    check-cast v1, Lq7/u;

    .line 33
    .line 34
    iget v1, v1, Lq7/u;->d:I

    .line 35
    .line 36
    check-cast p1, Ljava/util/Collection;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    new-array v2, v2, [Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 46
    .line 47
    invoke-static {p1, v2}, Lnc/t;->d0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast p1, [Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v0, v1, p1}, Lq7/n;->d1(I[Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p1

    .line 57
    const-string v0, "ROOM"

    .line 58
    .line 59
    const-string v1, "Cannot broadcast invalidation"

    .line 60
    .line 61
    invoke-static {v0, v1, p1}, Lio/sentry/android/core/c;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    return-void

    .line 65
    :pswitch_0
    invoke-static {p1, v2}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast v1, Lbm/m;

    .line 69
    .line 70
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 71
    .line 72
    invoke-interface {v1, p1}, Lbm/z;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 78
.end method
