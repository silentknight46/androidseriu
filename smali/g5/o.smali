.class public final synthetic Lg5/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4/o;
.implements Landroidx/media3/session/n1;
.implements Landroidx/media3/session/d2;
.implements Landroidx/media3/session/x3;
.implements Landroidx/media3/session/k4;
.implements Lta/b;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/os/Bundle;Landroidx/media3/session/j6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lg5/o;->d:I

    iput p1, p0, Lg5/o;->e:I

    iput-object p3, p0, Lg5/o;->f:Ljava/lang/Object;

    iput-object p2, p0, Lg5/o;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lg5/o;->d:I

    iput-object p1, p0, Lg5/o;->f:Ljava/lang/Object;

    iput p2, p0, Lg5/o;->e:I

    iput-object p3, p0, Lg5/o;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lg5/o;->d:I

    iput-object p1, p0, Lg5/o;->f:Ljava/lang/Object;

    iput-object p2, p0, Lg5/o;->g:Ljava/lang/Object;

    iput p3, p0, Lg5/o;->e:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/v;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lg5/o;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/session/r1;

    .line 4
    .line 5
    iget-object v1, p0, Lg5/o;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroidx/media3/common/k;

    .line 13
    .line 14
    new-instance v3, Landroidx/media3/session/b5;

    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    invoke-direct {v3, v4}, Landroidx/media3/session/b5;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v3}, Ld4/b;->n1(Ljava/util/List;Lbb/f;)Lcom/google/common/collect/c;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v2, v1}, Landroidx/media3/common/k;-><init>(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Landroidx/media3/session/r1;->c:Landroidx/media3/session/e2;

    .line 28
    .line 29
    iget v1, p0, Lg5/o;->e:I

    .line 30
    .line 31
    invoke-interface {p1, v0, p2, v1, v2}, Landroidx/media3/session/v;->R(Landroidx/media3/session/s;IILandroid/os/IBinder;)V

    .line 32
    .line 33
    .line 34
    return-void
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
.end method

.method public final c()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lg5/o;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lra/i;

    .line 4
    .line 5
    iget-object v1, p0, Lg5/o;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lma/i;

    .line 8
    .line 9
    iget v2, p0, Lg5/o;->e:I

    .line 10
    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    iget-object v0, v0, Lra/i;->d:Lra/l;

    .line 14
    .line 15
    check-cast v0, Lra/d;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Lra/d;->a(Lma/i;IZ)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final d(Landroidx/media3/session/b3;I)V
    .locals 3

    .line 1
    iget v0, p0, Lg5/o;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroidx/media3/session/b3;->s()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lg5/o;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lg5/o;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroidx/media3/session/f2;

    .line 17
    .line 18
    sget v2, Landroidx/media3/session/t2;->e:I

    .line 19
    .line 20
    iget v2, p0, Lg5/o;->e:I

    .line 21
    .line 22
    invoke-interface {p1, p2, v0, v2, v1}, Landroidx/media3/session/b3;->v(ILjava/lang/String;ILandroidx/media3/session/f2;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
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
.end method

.method public final e(Landroidx/media3/session/c3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg5/o;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/session/l4;

    iget-object v1, p0, Lg5/o;->g:Ljava/lang/Object;

    check-cast v1, Landroid/support/v4/media/MediaDescriptionCompat;

    iget v2, p0, Lg5/o;->e:I

    invoke-static {v0, v1, v2, p1}, Landroidx/media3/session/l4;->b(Landroidx/media3/session/l4;Landroid/support/v4/media/MediaDescriptionCompat;ILandroidx/media3/session/c3;)V

    return-void
.end method

.method public final f(Landroidx/media3/session/r1;)V
    .locals 4

    .line 1
    sget v0, Landroidx/media3/session/e2;->b:I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/session/r1;->isConnected()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/session/r1;->m()Landroidx/media3/session/l0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, v0, Landroidx/media3/session/l0;->e:Landroid/os/Handler;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_0
    invoke-static {v1}, Lls/e;->O0(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/media3/session/r1;->m()Landroidx/media3/session/l0;

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Landroidx/media3/session/l0;->d:Landroidx/media3/session/j0;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroidx/media3/session/j0;->d()Lfb/t;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lz4/n;

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    iget v3, p0, Lg5/o;->e:I

    .line 51
    .line 52
    invoke-direct {v1, p1, v0, v3, v2}, Lz4/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lfb/o;->d:Lfb/o;

    .line 56
    .line 57
    invoke-virtual {v0, v1, p1}, Lfb/t;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg5/o;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg5/b;

    .line 4
    .line 5
    iget-object v1, p0, Lg5/o;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/media3/common/p0;

    .line 8
    .line 9
    check-cast p1, Lg5/d;

    .line 10
    .line 11
    iget v2, p0, Lg5/o;->e:I

    .line 12
    .line 13
    invoke-interface {p1, v0, v1, v2}, Lg5/d;->onMediaItemTransition(Lg5/b;Landroidx/media3/common/p0;I)V

    .line 14
    .line 15
    .line 16
    return-void
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
.end method
