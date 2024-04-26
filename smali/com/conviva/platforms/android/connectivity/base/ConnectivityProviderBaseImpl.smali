.class public abstract Lcom/conviva/platforms/android/connectivity/base/ConnectivityProviderBaseImpl;
.super Lcom/conviva/platforms/android/connectivity/base/ConnectivityProvider;
.source "SourceFile"


# instance fields
.field private final listeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/conviva/platforms/android/connectivity/base/ConnectivityProvider$ConnectivityStateListener;",
            ">;"
        }
    .end annotation
.end field

.field private subscribed:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/conviva/platforms/android/connectivity/base/ConnectivityProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/conviva/platforms/android/connectivity/base/ConnectivityProviderBaseImpl;->listeners:Ljava/util/Set;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/conviva/platforms/android/connectivity/base/ConnectivityProviderBaseImpl;->subscribed:Z

    .line 13
    .line 14
    return-void
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

.method private verifySubscription()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/conviva/platforms/android/connectivity/base/ConnectivityProviderBaseImpl;->subscribed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/conviva/platforms/android/connectivity/base/ConnectivityProviderBaseImpl;->listeners:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/conviva/platforms/android/connectivity/base/ConnectivityProviderBaseImpl;->subscribe()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/conviva/platforms/android/connectivity/base/ConnectivityProviderBaseImpl;->subscribed:Z

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/conviva/platforms/android/connectivity/base/ConnectivityProviderBaseImpl;->subscribed:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/conviva/platforms/android/connectivity/base/ConnectivityProviderBaseImpl;->listeners:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/conviva/platforms/android/connectivity/base/ConnectivityProviderBaseImpl;->unsubscribe()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/conviva/platforms/android/connectivity/base/ConnectivityProviderBaseImpl;->subscribed:Z

    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
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
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
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
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method


# virtual methods
.method public addListener(Lcom/conviva/platforms/android/connectivity/base/ConnectivityProvider$ConnectivityStateListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/conviva/platforms/android/connectivity/base/ConnectivityProviderBaseImpl;->listeners:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/conviva/platforms/android/connectivity/base/ConnectivityProviderBaseImpl;->verifySubscription()V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public dispatchChange(Lcom/conviva/platforms/android/connectivity/base/ConnectivityProvider$NetworkState;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/conviva/platforms/android/connectivity/base/ConnectivityProviderBaseImpl;->listeners:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/conviva/platforms/android/connectivity/base/ConnectivityProvider$ConnectivityStateListener;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lcom/conviva/platforms/android/connectivity/base/ConnectivityProvider$ConnectivityStateListener;->onStateChange(Lcom/conviva/platforms/android/connectivity/base/ConnectivityProvider$NetworkState;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public removeListener(Lcom/conviva/platforms/android/connectivity/base/ConnectivityProvider$ConnectivityStateListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/conviva/platforms/android/connectivity/base/ConnectivityProviderBaseImpl;->listeners:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/conviva/platforms/android/connectivity/base/ConnectivityProviderBaseImpl;->verifySubscription()V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public abstract subscribe()V
.end method

.method public abstract unsubscribe()V
.end method
