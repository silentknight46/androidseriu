.class public Lcom/conviva/api/ConvivaBackgroundManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Lcom/conviva/platforms/android/connectivity/base/ConnectivityProvider$ConnectivityStateListener;


# static fields
.field private static _instance:Lcom/conviva/api/ConvivaBackgroundManager;


# instance fields
.field private _hasPushed:Z

.field private application:Landroid/app/Application;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/conviva/api/ConvivaBackgroundManager;->application:Landroid/app/Application;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/conviva/api/ConvivaBackgroundManager;->_hasPushed:Z

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/app/Application;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/conviva/api/ConvivaBackgroundManager;->application:Landroid/app/Application;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lcom/conviva/platforms/android/AndroidNetworkUtils;->addConnectivityStateListener(Lcom/conviva/platforms/android/connectivity/base/ConnectivityProvider$ConnectivityStateListener;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static initConvivaBackgroundManager()Lcom/conviva/api/ConvivaBackgroundManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/conviva/api/ConvivaBackgroundManager;->_instance:Lcom/conviva/api/ConvivaBackgroundManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/conviva/api/ConvivaBackgroundManager;

    .line 6
    .line 7
    invoke-static {}, Lcom/conviva/platforms/android/AndroidSystemUtils;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/conviva/api/ConvivaBackgroundManager;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/conviva/api/ConvivaBackgroundManager;->_instance:Lcom/conviva/api/ConvivaBackgroundManager;

    .line 15
    .line 16
    :cond_0
    sget-object v0, Lcom/conviva/api/ConvivaBackgroundManager;->_instance:Lcom/conviva/api/ConvivaBackgroundManager;

    .line 17
    .line 18
    return-object v0
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


# virtual methods
.method public deregisterCallback()V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/conviva/platforms/android/AndroidNetworkUtils;->removeConnectivityListener(Lcom/conviva/platforms/android/connectivity/base/ConnectivityProvider$ConnectivityStateListener;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/conviva/api/ConvivaBackgroundManager;->application:Landroid/app/Application;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/conviva/api/ConvivaBackgroundManager;->application:Landroid/app/Application;

    .line 11
    .line 12
    sput-object v0, Lcom/conviva/api/ConvivaBackgroundManager;->_instance:Lcom/conviva/api/ConvivaBackgroundManager;

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

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/conviva/platforms/android/AndroidNetworkUtils;->isWifiConnected()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/conviva/api/ConvivaBackgroundManager;->_hasPushed:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/conviva/session/ConvivaOfflineManager;->sendOfflineHB()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
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

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/conviva/api/ConvivaBackgroundManager;->_hasPushed:Z

    return-void
.end method

.method public onStateChange(Lcom/conviva/platforms/android/connectivity/base/ConnectivityProvider$NetworkState;)V
    .locals 0

    .line 1
    :try_start_0
    instance-of p1, p1, Lcom/conviva/platforms/android/connectivity/base/ConnectivityProvider$NetworkState$ConnectedState;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/conviva/platforms/android/AndroidNetworkUtils;->isValidForegroundWifiConnected()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-boolean p1, p0, Lcom/conviva/api/ConvivaBackgroundManager;->_hasPushed:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/conviva/session/ConvivaOfflineManager;->sendOfflineHB()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method
