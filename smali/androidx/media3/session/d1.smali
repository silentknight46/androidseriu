.class public final synthetic Landroidx/media3/session/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4/g;
.implements Landroidx/media3/session/x3;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/t2;Ljava/lang/String;Landroidx/media3/session/f2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/d1;->e:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/session/d1;->f:Ljava/lang/Object;

    const p1, 0x7fffffff

    iput p1, p0, Landroidx/media3/session/d1;->d:I

    iput-object p3, p0, Landroidx/media3/session/d1;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/session/d1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/session/r1;

    .line 4
    .line 5
    check-cast p1, Landroidx/media3/session/j0;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/media3/session/r1;->m()Landroidx/media3/session/l0;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroidx/media3/session/j0;->d()Lfb/t;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v1, Lz4/n;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    iget v3, p0, Landroidx/media3/session/d1;->d:I

    .line 21
    .line 22
    invoke-direct {v1, v0, p1, v3, v2}, Lz4/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lfb/o;->d:Lfb/o;

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Lfb/t;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final d(Landroidx/media3/session/b3;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/d1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/session/t2;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/session/d1;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/media3/session/d1;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroidx/media3/session/f2;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/media3/session/t2;->d:Lcb/n0;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/google/common/collect/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v0, p0, Landroidx/media3/session/d1;->d:I

    .line 23
    .line 24
    invoke-interface {p1, p2, v1, v0, v2}, Landroidx/media3/session/b3;->j(ILjava/lang/String;ILandroidx/media3/session/f2;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
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
