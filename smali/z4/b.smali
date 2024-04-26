.class public interface abstract Lz4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Landroid/net/Uri;)Lfb/v;
.end method

.method public abstract b([B)Lfb/v;
.end method

.method public c(Landroidx/media3/common/s0;)Lfb/v;
    .locals 1

    .line 1
    iget-object v0, p1, Landroidx/media3/common/s0;->m:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lz4/b;->b([B)Lfb/v;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p1, Landroidx/media3/common/s0;->o:Landroid/net/Uri;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lz4/b;->a(Landroid/net/Uri;)Lfb/v;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    :goto_0
    return-object p1
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
