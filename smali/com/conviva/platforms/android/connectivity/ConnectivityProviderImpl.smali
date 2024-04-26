.class public Lcom/conviva/platforms/android/connectivity/ConnectivityProviderImpl;
.super Lcom/conviva/platforms/android/connectivity/base/ConnectivityProviderBaseImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/conviva/platforms/android/connectivity/ConnectivityProviderImpl$ConnectivityCallback;
    }
.end annotation


# instance fields
.field private final cm:Landroid/net/ConnectivityManager;

.field private final networkCallback:Lcom/conviva/platforms/android/connectivity/ConnectivityProviderImpl$ConnectivityCallback;

.field private networkState:Lcom/conviva/platforms/android/connectivity/base/ConnectivityProvider$NetworkState;


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/conviva/platforms/android/connectivity/base/ConnectivityProviderBaseImpl;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/conviva/platforms/android/connectivity/ConnectivityProviderImpl$ConnectivityCallback;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/conviva/platforms/android/connectivity/ConnectivityProviderImpl$ConnectivityCallback;-><init>(Lcom/conviva/platforms/android/connectivity/ConnectivityProviderImpl;Lcom/conviva/platforms/android/connectivity/ConnectivityProviderImpl$1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/conviva/platforms/android/connectivity/ConnectivityProviderImpl;->networkCallback:Lcom/conviva/platforms/android/connectivity/ConnectivityProviderImpl$ConnectivityCallback;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/conviva/platforms/android/connectivity/ConnectivityProviderImpl;->cm:Landroid/net/ConnectivityManager;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/conviva/platforms/android/connectivity/ConnectivityProviderImpl;->getNetworkState()Lcom/conviva/platforms/android/connectivity/base/ConnectivityProvider$NetworkState;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/conviva/platforms/android/connectivity/ConnectivityProviderImpl;->networkState:Lcom/conviva/platforms/android/connectivity/base/ConnectivityProvider$NetworkState;

    .line 19
    .line 20
    return-void
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

.method public static synthetic access$100(Lcom/conviva/platforms/android/connectivity/ConnectivityProviderImpl;)Lcom/conviva/platforms/android/connectivity/base/ConnectivityProvider$NetworkState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/conviva/platforms/android/connectivity/ConnectivityProviderImpl;->networkState:Lcom/conviva/platforms/android/connectivity/base/ConnectivityProvider$NetworkState;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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
.end method

.method public static synthetic access$102(Lcom/conviva/platforms/android/connectivity/ConnectivityProviderImpl;Lcom/conviva/platforms/android/connectivity/base/ConnectivityProvider$NetworkState;)Lcom/conviva/platforms/android/connectivity/base/ConnectivityProvider$NetworkState;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/conviva/platforms/android/connectivity/ConnectivityProviderImpl;->networkState:Lcom/conviva/platforms/android/connectivity/base/ConnectivityProvider$NetworkState;

    .line 2
    .line 3
    return-object p1
    .line 4
    .line 5
    .line 6
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

.method public static synthetic access$200(Lcom/conviva/platforms/android/connectivity/ConnectivityProviderImpl;Lcom/conviva/platforms/android/connectivity/base/ConnectivityProvider$NetworkState;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/conviva/platforms/android/connectivity/base/ConnectivityProviderBaseImpl;->dispatchChange(Lcom/conviva/platforms/android/connectivity/base/ConnectivityProvider$NetworkState;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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

.method public static synthetic access$300(Lcom/conviva/platforms/android/connectivity/ConnectivityProviderImpl;Lcom/conviva/platforms/android/connectivity/base/ConnectivityProvider$NetworkState;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/conviva/platforms/android/connectivity/base/ConnectivityProviderBaseImpl;->dispatchChange(Lcom/conviva/platforms/android/connectivity/base/ConnectivityProvider$NetworkState;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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


# virtual methods
.method public getNetworkState()Lcom/conviva/platforms/android/connectivity/base/ConnectivityProvider$NetworkState;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission",
            "NewApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/conviva/platforms/android/connectivity/ConnectivityProviderImpl;->cm:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/conviva/platforms/android/connectivity/base/ConnectivityProvider$NetworkState$ConnectedState$Connected;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/conviva/platforms/android/connectivity/base/ConnectivityProvider$NetworkState$ConnectedState$Connected;-><init>()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lcom/conviva/platforms/android/connectivity/base/ConnectivityProvider$NetworkState$NotConnectedState;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/conviva/platforms/android/connectivity/base/ConnectivityProvider$NetworkState$NotConnectedState;-><init>()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public release()V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/conviva/platforms/android/connectivity/ConnectivityProviderImpl;->unsubscribe()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    return-void
    .line 5
    .line 6
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
.end method

.method public subscribe()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission",
            "NewApi"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0x13

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v1, 0x10

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/conviva/platforms/android/connectivity/ConnectivityProviderImpl;->cm:Landroid/net/ConnectivityManager;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/conviva/platforms/android/connectivity/ConnectivityProviderImpl;->networkCallback:Lcom/conviva/platforms/android/connectivity/ConnectivityProviderImpl$ConnectivityCallback;

    .line 36
    .line 37
    invoke-virtual {v1, v0, v2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 38
    .line 39
    .line 40
    return-void
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

.method public unsubscribe()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/conviva/platforms/android/connectivity/ConnectivityProviderImpl;->cm:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/conviva/platforms/android/connectivity/ConnectivityProviderImpl;->networkCallback:Lcom/conviva/platforms/android/connectivity/ConnectivityProviderImpl$ConnectivityCallback;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
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
