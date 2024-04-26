.class public final Lwq/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final synthetic d:Lwq/x;


# direct methods
.method public constructor <init>(Lwq/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwq/k;->d:Lwq/x;

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


# virtual methods
.method public final onStart(Landroidx/lifecycle/x;)V
    .locals 5

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkq/b;->a:Lf4/v;

    .line 7
    .line 8
    sget-object v0, Lwq/f;->h:Lwq/f;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lf4/v;->c(Lol/a;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lwq/k;->d:Lwq/x;

    .line 14
    .line 15
    iget-object v1, v0, Lwq/x;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lwq/x;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    sget-object v1, Lwq/f;->i:Lwq/f;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lf4/v;->c(Lol/a;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lwq/f;->o:Lwq/f;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lf4/v;->c(Lol/a;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lwq/u;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {p1, v0, v1}, Lwq/u;-><init>(Lwq/x;Lgl/e;)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    iget-object v3, v0, Lwq/x;->c:Lfm/e;

    .line 47
    .line 48
    const/4 v4, 0x3

    .line 49
    invoke-static {v3, v1, v2, p1, v4}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, v0, Lwq/x;->o:Lzl/x1;

    .line 54
    .line 55
    :cond_0
    return-void
    .line 56
    .line 57
    .line 58
.end method

.method public final onStop(Landroidx/lifecycle/x;)V
    .locals 3

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkq/b;->a:Lf4/v;

    .line 7
    .line 8
    sget-object v0, Lwq/f;->j:Lwq/f;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lf4/v;->c(Lol/a;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lwq/k;->d:Lwq/x;

    .line 14
    .line 15
    iget-object v1, v0, Lwq/x;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lwq/x;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iget-object v1, v0, Lwq/x;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    sget-object v1, Lwq/f;->k:Lwq/f;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lf4/v;->c(Lol/a;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lwq/f;->r:Lwq/f;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lf4/v;->c(Lol/a;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v0, Lwq/x;->o:Lzl/x1;

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p1, v0}, Lzl/o1;->d(Ljava/util/concurrent/CancellationException;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
    .line 56
    .line 57
    .line 58
.end method
