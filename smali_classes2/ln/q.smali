.class public abstract Lln/q;
.super Landroidx/activity/n;
.source "SourceFile"

# interfaces
.implements Lsk/b;


# instance fields
.field public j:Lpk/h;

.field public volatile k:Lpk/b;

.field public final l:Ljava/lang/Object;

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/activity/n;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lln/q;->l:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lln/q;->m:Z

    .line 13
    .line 14
    new-instance v0, Lk/m;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, p0, v1}, Lk/m;-><init>(Landroidx/activity/n;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/activity/n;->addOnContextAvailableListener(Lf/b;)V

    .line 21
    .line 22
    .line 23
    return-void
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
.end method


# virtual methods
.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/j1;
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/activity/n;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/j1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lok/a;

    .line 6
    .line 7
    invoke-static {v1, p0}, Lnc/v;->d1(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lok/a;

    .line 12
    .line 13
    check-cast v1, Lln/a;

    .line 14
    .line 15
    invoke-virtual {v1}, Lln/a;->a()Lcb/b1;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lcom/google/firebase/messaging/s;

    .line 20
    .line 21
    iget-object v4, v1, Lln/a;->a:Lln/j;

    .line 22
    .line 23
    iget-object v1, v1, Lln/a;->b:Lln/c;

    .line 24
    .line 25
    invoke-direct {v3, v4, v1}, Lcom/google/firebase/messaging/s;-><init>(Lln/j;Lln/c;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lok/e;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2, v0, v3}, Lok/e;-><init>(Ljava/util/Set;Landroidx/lifecycle/j1;Lnk/a;)V

    .line 34
    .line 35
    .line 36
    return-object v1
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final i()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lln/q;->k()Lpk/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lpk/b;->i()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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
.end method

.method public final k()Lpk/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lln/q;->k:Lpk/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lln/q;->l:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lln/q;->k:Lpk/b;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lpk/b;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lpk/b;-><init>(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lln/q;->k:Lpk/b;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    iget-object v0, p0, Lln/q;->k:Lpk/b;

    .line 27
    .line 28
    return-object v0
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/n;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of p1, p1, Lsk/b;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lln/q;->k()Lpk/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Lpk/b;->g:Lpk/f;

    .line 17
    .line 18
    iget-object v0, p1, Lpk/f;->d:Landroidx/activity/n;

    .line 19
    .line 20
    new-instance v1, Lk/e;

    .line 21
    .line 22
    new-instance v2, Lok/b;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    iget-object v4, p1, Lpk/f;->e:Landroidx/activity/n;

    .line 26
    .line 27
    invoke-direct {v2, v3, p1, v4}, Lok/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v0, v2}, Lk/e;-><init>(Landroidx/lifecycle/n1;Landroidx/lifecycle/j1;)V

    .line 31
    .line 32
    .line 33
    const-class p1, Lpk/d;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lk/e;->n(Ljava/lang/Class;)Landroidx/lifecycle/g1;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lpk/d;

    .line 40
    .line 41
    iget-object p1, p1, Lpk/d;->e:Lpk/h;

    .line 42
    .line 43
    iput-object p1, p0, Lln/q;->j:Lpk/h;

    .line 44
    .line 45
    iget-object v0, p1, Lpk/h;->a:Lr4/b;

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/activity/n;->getDefaultViewModelCreationExtras()Lr4/b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p1, Lpk/h;->a:Lr4/b;

    .line 54
    .line 55
    :cond_0
    return-void
    .line 56
    .line 57
    .line 58
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lln/q;->j:Lpk/h;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lpk/h;->a:Lr4/b;

    .line 10
    .line 11
    :cond_0
    return-void
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
.end method
