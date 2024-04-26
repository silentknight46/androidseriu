.class public final Ly6/h;
.super Lx6/k;
.source "SourceFile"


# instance fields
.field public i:Lz1/z2;


# virtual methods
.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly6/h;->i:Lz1/z2;

    .line 2
    .line 3
    iget-object v0, v0, Lz1/z2;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ly6/i;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lf5/a;->e:I

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, p0, Lf5/i;->f:J

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Lx6/k;->g:Lx6/e;

    .line 19
    .line 20
    iget-object v0, v0, Ly6/i;->b:Ljava/util/ArrayDeque;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method
