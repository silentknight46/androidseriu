.class public final Landroidx/media3/session/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4/b;


# instance fields
.field public final a:Lz4/b;

.field public b:Lk/e;


# direct methods
.method public constructor <init>(Lz4/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/a;->a:Lz4/b;

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
.method public final a(Landroid/net/Uri;)Lfb/v;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/a;->b:Lk/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lk/e;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/net/Uri;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/media3/session/a;->b:Lk/e;

    .line 18
    .line 19
    iget-object p1, p1, Lk/e;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lfb/v;

    .line 22
    .line 23
    invoke-static {p1}, Lls/e;->Q0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/a;->a:Lz4/b;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lz4/b;->a(Landroid/net/Uri;)Lfb/v;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lk/e;

    .line 34
    .line 35
    invoke-direct {v1, p1, v0}, Lk/e;-><init>(Landroid/net/Uri;Lfb/v;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Landroidx/media3/session/a;->b:Lk/e;

    .line 39
    .line 40
    return-object v0
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

.method public final b([B)Lfb/v;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/a;->b:Lk/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lk/e;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, [B

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/media3/session/a;->b:Lk/e;

    .line 18
    .line 19
    iget-object p1, p1, Lk/e;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lfb/v;

    .line 22
    .line 23
    invoke-static {p1}, Lls/e;->Q0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/a;->a:Lz4/b;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lz4/b;->b([B)Lfb/v;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lk/e;

    .line 34
    .line 35
    invoke-direct {v1, p1, v0}, Lk/e;-><init>([BLfb/v;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Landroidx/media3/session/a;->b:Lk/e;

    .line 39
    .line 40
    return-object v0
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
