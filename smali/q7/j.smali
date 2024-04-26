.class public abstract Lq7/j;
.super Ln/d;
.source "SourceFile"


# virtual methods
.method public abstract h(Lu7/h;Ljava/lang/Object;)V
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/d;->c()Lu7/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lq7/j;->h(Lu7/h;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lu7/h;->n0()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ln/d;->g(Lu7/h;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    invoke-virtual {p0, v0}, Ln/d;->g(Lu7/h;)V

    .line 17
    .line 18
    .line 19
    throw p1
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
