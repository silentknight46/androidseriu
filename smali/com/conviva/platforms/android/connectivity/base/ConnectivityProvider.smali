.class public abstract Lcom/conviva/platforms/android/connectivity/base/ConnectivityProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/conviva/platforms/android/connectivity/base/ConnectivityProvider$NetworkState;,
        Lcom/conviva/platforms/android/connectivity/base/ConnectivityProvider$ConnectivityStateListener;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createProvider(Landroid/content/Context;)Lcom/conviva/platforms/android/connectivity/base/ConnectivityProvider;
    .locals 1

    .line 1
    const-string v0, "connectivity"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    new-instance v0, Lcom/conviva/platforms/android/connectivity/ConnectivityProviderImpl;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/conviva/platforms/android/connectivity/ConnectivityProviderImpl;-><init>(Landroid/net/ConnectivityManager;)V

    .line 12
    .line 13
    .line 14
    return-object v0
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


# virtual methods
.method public abstract addListener(Lcom/conviva/platforms/android/connectivity/base/ConnectivityProvider$ConnectivityStateListener;)V
.end method

.method public abstract getNetworkState()Lcom/conviva/platforms/android/connectivity/base/ConnectivityProvider$NetworkState;
.end method

.method public abstract release()V
.end method

.method public abstract removeListener(Lcom/conviva/platforms/android/connectivity/base/ConnectivityProvider$ConnectivityStateListener;)V
.end method
