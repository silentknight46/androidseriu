.class public final synthetic Landroidx/media3/session/m3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/x3;
.implements Landroidx/media3/session/d2;


# instance fields
.field public final synthetic d:Landroidx/media3/common/c1;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/c1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/m3;->d:Landroidx/media3/common/c1;

    .line 5
    .line 6
    return-void
    .line 7
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
.end method


# virtual methods
.method public final d(Landroidx/media3/session/b3;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/m3;->d:Landroidx/media3/common/c1;

    invoke-static {v0, p1, p2}, Landroidx/media3/session/MediaSessionImpl;->l(Landroidx/media3/common/c1;Landroidx/media3/session/b3;I)V

    return-void
.end method

.method public final f(Landroidx/media3/session/r1;)V
    .locals 3

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
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p1, Landroidx/media3/session/r1;->s:Landroidx/media3/common/c1;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/media3/session/m3;->d:Landroidx/media3/common/c1;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lz4/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iput-object v1, p1, Landroidx/media3/session/r1;->s:Landroidx/media3/common/c1;

    .line 22
    .line 23
    iget-object v0, p1, Landroidx/media3/session/r1;->t:Landroidx/media3/common/c1;

    .line 24
    .line 25
    iget-object v2, p1, Landroidx/media3/session/r1;->r:Landroidx/media3/common/c1;

    .line 26
    .line 27
    invoke-static {v2, v1}, Landroidx/media3/session/r1;->g(Landroidx/media3/common/c1;Landroidx/media3/common/c1;)Landroidx/media3/common/c1;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p1, Landroidx/media3/session/r1;->t:Landroidx/media3/common/c1;

    .line 32
    .line 33
    invoke-static {v1, v0}, Lz4/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    xor-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    new-instance v0, Landroidx/media3/session/e1;

    .line 42
    .line 43
    const/16 v1, 0x13

    .line 44
    .line 45
    invoke-direct {v0, p1, v1}, Landroidx/media3/session/e1;-><init>(Landroidx/media3/session/r1;I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Landroidx/media3/session/r1;->i:Lz4/r;

    .line 49
    .line 50
    const/16 v1, 0xd

    .line 51
    .line 52
    invoke-virtual {p1, v1, v0}, Lz4/r;->f(ILz4/o;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void
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
