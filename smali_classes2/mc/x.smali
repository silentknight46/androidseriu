.class public final Lmc/x;
.super Ld1/o;
.source "SourceFile"

# interfaces
.implements Ly1/u;


# instance fields
.field public q:Ljava/lang/String;

.field public r:Ljava/lang/Object;

.field public s:Z

.field public t:Z

.field public u:Lmc/h0;

.field public v:Lol/f;

.field public w:Lzl/x1;

.field public x:Z

.field public y:J


# virtual methods
.method public final C0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmc/x;->x:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lmc/x;->s:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lmc/x;->u:Lmc/h0;

    .line 9
    .line 10
    iget-object v1, p0, Lmc/x;->q:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v2, "key"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lmc/h0;->a:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
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
.end method

.method public final V(Ly1/e1;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ld1/o;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lmc/x;->x:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lmc/x;->w:Lzl/x1;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lzl/o1;->d(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Ld1/o;->x0()Lzl/c0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, Lmc/w;

    .line 23
    .line 24
    invoke-direct {v2, p1, p0, v1}, Lmc/w;-><init>(Lw1/t;Lmc/x;Lgl/e;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {v0, v1, v3, v2, p1}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lmc/x;->w:Lzl/x1;

    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
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
