.class Lcom/conviva/platforms/android/connectivity/ConnectivityProviderImpl$ConnectivityCallback;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/conviva/platforms/android/connectivity/ConnectivityProviderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ConnectivityCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/conviva/platforms/android/connectivity/ConnectivityProviderImpl;


# direct methods
.method private constructor <init>(Lcom/conviva/platforms/android/connectivity/ConnectivityProviderImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/conviva/platforms/android/connectivity/ConnectivityProviderImpl$ConnectivityCallback;->this$0:Lcom/conviva/platforms/android/connectivity/ConnectivityProviderImpl;

    .line 1
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/conviva/platforms/android/connectivity/ConnectivityProviderImpl;Lcom/conviva/platforms/android/connectivity/ConnectivityProviderImpl$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/conviva/platforms/android/connectivity/ConnectivityProviderImpl$ConnectivityCallback;-><init>(Lcom/conviva/platforms/android/connectivity/ConnectivityProviderImpl;)V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/conviva/platforms/android/connectivity/ConnectivityProviderImpl$ConnectivityCallback;->this$0:Lcom/conviva/platforms/android/connectivity/ConnectivityProviderImpl;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/conviva/platforms/android/connectivity/ConnectivityProviderImpl;->access$100(Lcom/conviva/platforms/android/connectivity/ConnectivityProviderImpl;)Lcom/conviva/platforms/android/connectivity/base/ConnectivityProvider$NetworkState;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/conviva/platforms/android/connectivity/ConnectivityProviderImpl$ConnectivityCallback;->this$0:Lcom/conviva/platforms/android/connectivity/ConnectivityProviderImpl;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/conviva/platforms/android/connectivity/ConnectivityProviderImpl;->getNetworkState()Lcom/conviva/platforms/android/connectivity/base/ConnectivityProvider$NetworkState;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/conviva/platforms/android/connectivity/ConnectivityProviderImpl$ConnectivityCallback;->this$0:Lcom/conviva/platforms/android/connectivity/ConnectivityProviderImpl;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/conviva/platforms/android/connectivity/ConnectivityProviderImpl;->getNetworkState()Lcom/conviva/platforms/android/connectivity/base/ConnectivityProvider$NetworkState;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1, v0}, Lcom/conviva/platforms/android/connectivity/ConnectivityProviderImpl;->access$102(Lcom/conviva/platforms/android/connectivity/ConnectivityProviderImpl;Lcom/conviva/platforms/android/connectivity/base/ConnectivityProvider$NetworkState;)Lcom/conviva/platforms/android/connectivity/base/ConnectivityProvider$NetworkState;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/conviva/platforms/android/connectivity/ConnectivityProviderImpl$ConnectivityCallback;->this$0:Lcom/conviva/platforms/android/connectivity/ConnectivityProviderImpl;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/conviva/platforms/android/connectivity/ConnectivityProviderImpl;->getNetworkState()Lcom/conviva/platforms/android/connectivity/base/ConnectivityProvider$NetworkState;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1, v0}, Lcom/conviva/platforms/android/connectivity/ConnectivityProviderImpl;->access$200(Lcom/conviva/platforms/android/connectivity/ConnectivityProviderImpl;Lcom/conviva/platforms/android/connectivity/base/ConnectivityProvider$NetworkState;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
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
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/conviva/platforms/android/connectivity/ConnectivityProviderImpl$ConnectivityCallback;->this$0:Lcom/conviva/platforms/android/connectivity/ConnectivityProviderImpl;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/conviva/platforms/android/connectivity/ConnectivityProviderImpl;->getNetworkState()Lcom/conviva/platforms/android/connectivity/base/ConnectivityProvider$NetworkState;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lcom/conviva/platforms/android/connectivity/ConnectivityProviderImpl;->access$102(Lcom/conviva/platforms/android/connectivity/ConnectivityProviderImpl;Lcom/conviva/platforms/android/connectivity/base/ConnectivityProvider$NetworkState;)Lcom/conviva/platforms/android/connectivity/base/ConnectivityProvider$NetworkState;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/conviva/platforms/android/connectivity/ConnectivityProviderImpl$ConnectivityCallback;->this$0:Lcom/conviva/platforms/android/connectivity/ConnectivityProviderImpl;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/conviva/platforms/android/connectivity/ConnectivityProviderImpl;->getNetworkState()Lcom/conviva/platforms/android/connectivity/base/ConnectivityProvider$NetworkState;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Lcom/conviva/platforms/android/connectivity/ConnectivityProviderImpl;->access$300(Lcom/conviva/platforms/android/connectivity/ConnectivityProviderImpl;Lcom/conviva/platforms/android/connectivity/base/ConnectivityProvider$NetworkState;)V

    .line 20
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
.end method
