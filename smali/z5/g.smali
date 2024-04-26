.class public final Lz5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final d:Landroid/os/Handler;

.field public final synthetic e:Lz5/i;


# direct methods
.method public constructor <init>(Lz5/i;Lp5/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz5/g;->e:Lz5/i;

    .line 5
    .line 6
    invoke-static {p0}, Lz4/f0;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lz5/g;->d:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-interface {p2, p0, p1}, Lp5/j;->g(Lz5/g;Landroid/os/Handler;)V

    .line 13
    .line 14
    .line 15
    return-void
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
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lz5/g;->e:Lz5/i;

    .line 2
    .line 3
    iget-object v1, v0, Lz5/i;->G1:Lz5/g;

    .line 4
    .line 5
    if-ne p0, v1, :cond_2

    .line 6
    .line 7
    iget-object v1, v0, Lp5/q;->O:Lp5/j;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide v1, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v1, p1, v1

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iput-boolean v2, v0, Lp5/q;->T0:Z

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lp5/q;->s0(J)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lz5/i;->A1:Landroidx/media3/common/b2;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lz5/i;->B0(Landroidx/media3/common/b2;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lp5/q;->V0:Landroidx/media3/exoplayer/f;

    .line 34
    .line 35
    iget v3, v1, Landroidx/media3/exoplayer/f;->e:I

    .line 36
    .line 37
    add-int/2addr v3, v2

    .line 38
    iput v3, v1, Landroidx/media3/exoplayer/f;->e:I

    .line 39
    .line 40
    invoke-virtual {v0}, Lz5/i;->A0()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1, p2}, Lz5/i;->a0(J)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/m; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p1

    .line 48
    iput-object p1, v0, Lp5/q;->U0:Landroidx/media3/exoplayer/m;

    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void
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

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 8
    .line 9
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 10
    .line 11
    sget v1, Lz4/f0;->a:I

    .line 12
    .line 13
    int-to-long v0, v0

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v0, v2

    .line 20
    const/16 v4, 0x20

    .line 21
    .line 22
    shl-long/2addr v0, v4

    .line 23
    int-to-long v4, p1

    .line 24
    and-long/2addr v2, v4

    .line 25
    or-long/2addr v0, v2

    .line 26
    invoke-virtual {p0, v0, v1}, Lz5/g;->a(J)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1
    .line 31
.end method
