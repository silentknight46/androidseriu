.class public final Lv2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfb/v;


# instance fields
.field public final d:Ljava/lang/ref/WeakReference;

.field public final e:Lv2/j;


# direct methods
.method public constructor <init>(Lv2/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv2/j;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lv2/j;-><init>(Lv2/k;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv2/k;->e:Lv2/j;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lv2/k;->d:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    return-void
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
.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/k;->e:Lv2/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lv2/h;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 4
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
.end method

.method public final cancel(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lv2/k;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv2/i;

    .line 8
    .line 9
    iget-object v1, p0, Lv2/k;->e:Lv2/j;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lv2/h;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, v0, Lv2/i;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object v1, v0, Lv2/i;->b:Lv2/k;

    .line 23
    .line 24
    iget-object v0, v0, Lv2/i;->c:Lv2/l;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lv2/l;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return p1
    .line 30
    .line 31
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lv2/k;->e:Lv2/j;

    .line 1
    invoke-virtual {v0}, Lv2/h;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lv2/k;->e:Lv2/j;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lv2/h;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/k;->e:Lv2/j;

    .line 2
    .line 3
    iget-object v0, v0, Lv2/h;->d:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v0, v0, Lv2/a;

    .line 6
    .line 7
    return v0
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
.end method

.method public final isDone()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/k;->e:Lv2/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv2/h;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/k;->e:Lv2/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv2/h;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method
