.class public final Landroid/support/v4/media/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v4/media/j;->d:I

    iput-object p1, p0, Landroid/support/v4/media/j;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lza/k;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v4/media/j;->d:I

    iput-object p1, p0, Landroid/support/v4/media/j;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Landroid/support/v4/media/j;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
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

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    iget v0, p0, Landroid/support/v4/media/j;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Landroid/support/v4/media/j;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lza/k;

    .line 9
    .line 10
    iget-object v0, v1, Lza/k;->b:Lf4/v;

    .line 11
    .line 12
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v2, "ServiceConnectionImpl.onServiceConnected(%s)"

    .line 17
    .line 18
    invoke-virtual {v0, v2, p1}, Lf4/v;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lza/i;

    .line 22
    .line 23
    invoke-direct {p1, p0, p2}, Lza/i;-><init>(Landroid/support/v4/media/j;Landroid/os/IBinder;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lza/k;->a()Landroid/os/Handler;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    const-string v0, "name"

    .line 35
    .line 36
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "service"

    .line 40
    .line 41
    invoke-static {p2, p1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast v1, Lq7/u;

    .line 45
    .line 46
    sget p1, Lq7/v;->b:I

    .line 47
    .line 48
    const-string p1, "androidx.room.IMultiInstanceInvalidationService"

    .line 49
    .line 50
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    instance-of v0, p1, Lq7/n;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    check-cast p1, Lq7/n;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance p1, Lq7/m;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p2, p1, Lq7/m;->a:Landroid/os/IBinder;

    .line 69
    .line 70
    :goto_0
    iput-object p1, v1, Lq7/u;->f:Lq7/n;

    .line 71
    .line 72
    iget-object p1, v1, Lq7/u;->c:Ljava/util/concurrent/Executor;

    .line 73
    .line 74
    iget-object p2, v1, Lq7/u;->i:Lq7/s;

    .line 75
    .line 76
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
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

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    iget v0, p0, Landroid/support/v4/media/j;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Landroid/support/v4/media/j;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lza/k;

    .line 9
    .line 10
    iget-object v0, v1, Lza/k;->b:Lf4/v;

    .line 11
    .line 12
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v2, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    .line 17
    .line 18
    invoke-virtual {v0, v2, p1}, Lf4/v;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lza/j;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {p1, p0, v0}, Lza/j;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lza/k;->a()Landroid/os/Handler;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    const-string v0, "name"

    .line 36
    .line 37
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v1, Lq7/u;

    .line 41
    .line 42
    iget-object p1, v1, Lq7/u;->c:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    iget-object v0, v1, Lq7/u;->j:Lq7/s;

    .line 45
    .line 46
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    iput-object p1, v1, Lq7/u;->f:Lq7/n;

    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
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
