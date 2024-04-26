.class public Lcom/conviva/platforms/android/connectivity/ConnectivityProviderLegacyImpl;
.super Lcom/conviva/platforms/android/connectivity/base/ConnectivityProviderBaseImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/conviva/platforms/android/connectivity/ConnectivityProviderLegacyImpl$ConnectivityReceiver;
    }
.end annotation


# instance fields
.field private final cm:Landroid/net/ConnectivityManager;

.field private final context:Landroid/content/Context;

.field private networkState:Lcom/conviva/platforms/android/connectivity/base/ConnectivityProvider$NetworkState;

.field private final receiver:Lcom/conviva/platforms/android/connectivity/ConnectivityProviderLegacyImpl$ConnectivityReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/ConnectivityManager;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/conviva/platforms/android/connectivity/base/ConnectivityProviderBaseImpl;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/conviva/platforms/android/connectivity/ConnectivityProviderLegacyImpl$ConnectivityReceiver;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/conviva/platforms/android/connectivity/ConnectivityProviderLegacyImpl$ConnectivityReceiver;-><init>(Lcom/conviva/platforms/android/connectivity/ConnectivityProviderLegacyImpl;Lcom/conviva/platforms/android/connectivity/ConnectivityProviderLegacyImpl$1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/conviva/platforms/android/connectivity/ConnectivityProviderLegacyImpl;->receiver:Lcom/conviva/platforms/android/connectivity/ConnectivityProviderLegacyImpl$ConnectivityReceiver;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/conviva/platforms/android/connectivity/ConnectivityProviderLegacyImpl;->context:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/conviva/platforms/android/connectivity/ConnectivityProviderLegacyImpl;->cm:Landroid/net/ConnectivityManager;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/conviva/platforms/android/connectivity/ConnectivityProviderLegacyImpl;->getNetworkState()Lcom/conviva/platforms/android/connectivity/base/ConnectivityProvider$NetworkState;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/conviva/platforms/android/connectivity/ConnectivityProviderLegacyImpl;->networkState:Lcom/conviva/platforms/android/connectivity/base/ConnectivityProvider$NetworkState;

    .line 21
    .line 22
    return-void
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

.method public static synthetic access$100(Lcom/conviva/platforms/android/connectivity/ConnectivityProviderLegacyImpl;)Lcom/conviva/platforms/android/connectivity/base/ConnectivityProvider$NetworkState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/conviva/platforms/android/connectivity/ConnectivityProviderLegacyImpl;->networkState:Lcom/conviva/platforms/android/connectivity/base/ConnectivityProvider$NetworkState;

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

.method public static synthetic access$102(Lcom/conviva/platforms/android/connectivity/ConnectivityProviderLegacyImpl;Lcom/conviva/platforms/android/connectivity/base/ConnectivityProvider$NetworkState;)Lcom/conviva/platforms/android/connectivity/base/ConnectivityProvider$NetworkState;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/conviva/platforms/android/connectivity/ConnectivityProviderLegacyImpl;->networkState:Lcom/conviva/platforms/android/connectivity/base/ConnectivityProvider$NetworkState;

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

.method public static synthetic access$200(Lcom/conviva/platforms/android/connectivity/ConnectivityProviderLegacyImpl;Lcom/conviva/platforms/android/connectivity/base/ConnectivityProvider$NetworkState;)V
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
            "MissingPermission"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/conviva/platforms/android/connectivity/ConnectivityProviderLegacyImpl;->cm:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/conviva/platforms/android/connectivity/base/ConnectivityProvider$NetworkState$ConnectedState$ConnectedLegacy;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/conviva/platforms/android/connectivity/base/ConnectivityProvider$NetworkState$ConnectedState$ConnectedLegacy;-><init>(Landroid/net/NetworkInfo;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    new-instance v0, Lcom/conviva/platforms/android/connectivity/base/ConnectivityProvider$NetworkState$NotConnectedState;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/conviva/platforms/android/connectivity/base/ConnectivityProvider$NetworkState$NotConnectedState;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public release()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/conviva/platforms/android/connectivity/ConnectivityProviderLegacyImpl;->unsubscribe()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    .line 8
    .line 9
    :goto_0
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
.end method

.method public subscribe()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/conviva/platforms/android/connectivity/ConnectivityProviderLegacyImpl;->context:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/conviva/platforms/android/connectivity/ConnectivityProviderLegacyImpl;->receiver:Lcom/conviva/platforms/android/connectivity/ConnectivityProviderLegacyImpl$ConnectivityReceiver;

    .line 4
    .line 5
    new-instance v2, Landroid/content/IntentFilter;

    .line 6
    .line 7
    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 8
    .line 9
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    return-void
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

.method public unsubscribe()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/conviva/platforms/android/connectivity/ConnectivityProviderLegacyImpl;->context:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/conviva/platforms/android/connectivity/ConnectivityProviderLegacyImpl;->receiver:Lcom/conviva/platforms/android/connectivity/ConnectivityProviderLegacyImpl$ConnectivityReceiver;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

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
