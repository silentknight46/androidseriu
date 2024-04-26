.class public final Lfa/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/net/ConnectivityManager;

.field public c:Lk/c0;

.field public volatile d:Ljava/lang/ref/WeakReference;

.field public volatile e:Z


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfa/k;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lfa/k;->c:Lk/c0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lfa/k;->c:Lk/c0;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lfa/k;->b(Landroid/net/ConnectivityManager;)V

    .line 16
    .line 17
    .line 18
    :cond_0
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
.end method

.method public final b(Landroid/net/ConnectivityManager;)V
    .locals 2

    .line 1
    invoke-static {}, Lga/g;->b()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lfa/k;->e:Z

    .line 5
    .line 6
    iget-object v1, p0, Lfa/k;->c:Lk/c0;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput-boolean p1, p0, Lfa/k;->e:Z

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lfa/k;->e:Z

    .line 28
    .line 29
    :goto_1
    iget-boolean p1, p0, Lfa/k;->e:Z

    .line 30
    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object p1, p0, Lfa/k;->d:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    iget-object p1, p0, Lfa/k;->d:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lfa/y;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-boolean v0, p0, Lfa/k;->e:Z

    .line 49
    .line 50
    invoke-static {}, Lga/g;->b()V

    .line 51
    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object p1, p1, Lfa/y;->a:Lfa/z;

    .line 56
    .line 57
    invoke-virtual {p1}, Lfa/z;->R()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lfa/z;->P()V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
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
