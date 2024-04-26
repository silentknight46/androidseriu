.class public final Li8/h;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Li8/h;->a:I

    .line 2
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Li8/h;->a:I

    iput-object p1, p0, Li8/h;->b:Ljava/lang/Object;

    .line 1
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 2

    .line 1
    iget v0, p0, Li8/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Li8/h;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lf9/g;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v0, p1, v1}, Lf9/g;->a(Lf9/g;Landroid/net/Network;Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
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

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 3

    .line 1
    iget v0, p0, Li8/h;->a:I

    .line 2
    .line 3
    const-string v1, "network"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    invoke-static {p1, v1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

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
    const/4 p1, 0x1

    .line 21
    invoke-virtual {p2, p1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    sget-object p1, Lnc/k0;->e:Lnc/k0;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p2, p1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    sget-object p1, Lnc/k0;->f:Lnc/k0;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, 0x3

    .line 41
    invoke-virtual {p2, p1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    sget-object p1, Lnc/k0;->g:Lnc/k0;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    sget-object p1, Lnc/k0;->h:Lnc/k0;

    .line 51
    .line 52
    :goto_0
    iget-object p2, p0, Li8/h;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, Lnc/k0;

    .line 55
    .line 56
    if-eq p2, p1, :cond_3

    .line 57
    .line 58
    sget-object p2, Lmc/d;->a:Lmc/d;

    .line 59
    .line 60
    new-instance p2, Lnc/h0;

    .line 61
    .line 62
    invoke-direct {p2, p1}, Lnc/h0;-><init>(Lnc/k0;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p2}, Lmc/d;->a(Lmc/e;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Li8/h;->b:Ljava/lang/Object;

    .line 69
    .line 70
    :cond_3
    return-void

    .line 71
    :pswitch_2
    invoke-static {p1, v1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string p1, "capabilities"

    .line 75
    .line 76
    invoke-static {p2, p1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lb8/u;->d()Lb8/u;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object v0, Li8/j;->a:Ljava/lang/String;

    .line 84
    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v2, "Network capabilities changed: "

    .line 88
    .line 89
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p1, v0, p2}, Lb8/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Li8/h;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Li8/i;

    .line 105
    .line 106
    iget-object p2, p1, Li8/i;->f:Landroid/net/ConnectivityManager;

    .line 107
    .line 108
    invoke-static {p2}, Li8/j;->a(Landroid/net/ConnectivityManager;)Lg8/d;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p1, p2}, Li8/f;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 2

    .line 1
    iget v0, p0, Li8/h;->a:I

    .line 2
    .line 3
    const-string v1, "network"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lnc/k0;->h:Lnc/k0;

    .line 15
    .line 16
    iget-object v0, p0, Li8/h;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lnc/k0;

    .line 19
    .line 20
    if-eq v0, p1, :cond_0

    .line 21
    .line 22
    sget-object v0, Lmc/d;->a:Lmc/d;

    .line 23
    .line 24
    new-instance v0, Lnc/h0;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lnc/h0;-><init>(Lnc/k0;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lmc/d;->a(Lmc/e;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Li8/h;->b:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_0
    iget-object v0, p0, Li8/h;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lf9/g;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {v0, p1, v1}, Lf9/g;->a(Lf9/g;Landroid/net/Network;Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    invoke-static {p1, v1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lb8/u;->d()Lb8/u;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v0, Li8/j;->a:Ljava/lang/String;

    .line 52
    .line 53
    const-string v1, "Network connection lost"

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Lb8/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Li8/h;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Li8/i;

    .line 61
    .line 62
    iget-object v0, p1, Li8/i;->f:Landroid/net/ConnectivityManager;

    .line 63
    .line 64
    invoke-static {v0}, Li8/j;->a(Landroid/net/ConnectivityManager;)Lg8/d;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Li8/f;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method
