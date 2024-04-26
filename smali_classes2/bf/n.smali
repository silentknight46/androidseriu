.class public final Lbf/n;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbm/w;Landroid/net/ConnectivityManager;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbf/n;->a:I

    iput-object p1, p0, Lbf/n;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbf/n;->c:Ljava/lang/Object;

    .line 1
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/s;Lio/sentry/f0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbf/n;->a:I

    iput-object p1, p0, Lbf/n;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbf/n;->b:Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 3

    .line 1
    iget v0, p0, Lbf/n;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lbf/n;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lbf/n;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lio/sentry/f0;

    .line 11
    .line 12
    check-cast v1, Lcom/google/firebase/messaging/s;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/firebase/messaging/s;->j()Lio/sentry/e0;

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Lio/sentry/f0;->a()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    const-string v0, "network"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v2, Lbm/w;

    .line 27
    .line 28
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast v2, Lbm/v;

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Lbm/v;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    .line 1
    iget v0, p0, Lbf/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const-string v0, "network"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "networkCapabilities"

    .line 16
    .line 17
    invoke-static {p2, p1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lbf/n;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lbm/w;

    .line 23
    .line 24
    iget-object p2, p0, Lbf/n;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p2, Landroid/net/ConnectivityManager;

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p1, Lbm/v;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lbm/v;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method

.method public final onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 1

    .line 1
    iget v0, p0, Lbf/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const-string v0, "network"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "linkProperties"

    .line 16
    .line 17
    invoke-static {p2, p1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lbf/n;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lbm/w;

    .line 23
    .line 24
    iget-object p2, p0, Lbf/n;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p2, Landroid/net/ConnectivityManager;

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p1, Lbm/v;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lbm/v;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method

.method public final onLosing(Landroid/net/Network;I)V
    .locals 1

    .line 1
    iget v0, p0, Lbf/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onLosing(Landroid/net/Network;I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, Lbf/n;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lio/sentry/f0;

    .line 13
    .line 14
    iget-object p2, p0, Lbf/n;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Lcom/google/firebase/messaging/s;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/google/firebase/messaging/s;->j()Lio/sentry/e0;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lio/sentry/f0;->a()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
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
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 3

    .line 1
    iget v0, p0, Lbf/n;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lbf/n;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lbf/n;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lio/sentry/f0;

    .line 11
    .line 12
    check-cast v1, Lcom/google/firebase/messaging/s;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/firebase/messaging/s;->j()Lio/sentry/e0;

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Lio/sentry/f0;->a()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    const-string v0, "network"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v2, Lbm/w;

    .line 27
    .line 28
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast v2, Lbm/v;

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Lbm/v;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final onUnavailable()V
    .locals 3

    .line 1
    iget v0, p0, Lbf/n;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lbf/n;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lbf/n;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lio/sentry/f0;

    .line 11
    .line 12
    check-cast v1, Lcom/google/firebase/messaging/s;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/firebase/messaging/s;->j()Lio/sentry/e0;

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Lio/sentry/f0;->a()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast v2, Lbm/w;

    .line 22
    .line 23
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v2, Lbm/v;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Lbm/v;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 40
    .line 41
    .line 42
    .line 43
.end method
