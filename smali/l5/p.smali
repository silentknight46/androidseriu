.class public final Ll5/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll5/r;


# virtual methods
.method public final b(Ll5/n;Landroidx/media3/common/w;)Ll5/k;
    .locals 2

    .line 1
    iget-object p1, p2, Landroidx/media3/common/w;->r:Landroidx/media3/common/t;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    new-instance p1, Ll5/w;

    .line 8
    .line 9
    new-instance p2, Ll5/j;

    .line 10
    .line 11
    new-instance v0, Ll5/h0;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x1771

    .line 17
    .line 18
    invoke-direct {p2, v0, v1}, Ll5/j;-><init>(Ljava/lang/Throwable;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p2}, Ll5/w;-><init>(Ll5/j;)V

    .line 22
    .line 23
    .line 24
    return-object p1
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

.method public final c(Landroid/os/Looper;Lg5/j0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Landroidx/media3/common/w;)I
    .locals 0

    .line 1
    iget-object p1, p1, Landroidx/media3/common/w;->r:Landroidx/media3/common/t;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
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
