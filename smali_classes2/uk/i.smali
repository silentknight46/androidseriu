.class public final Luk/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lzl/q;

.field public final synthetic b:Lz4/v;


# direct methods
.method public constructor <init>(Lzl/r;Lz4/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luk/i;->a:Lzl/q;

    .line 5
    .line 6
    iput-object p2, p0, Luk/i;->b:Lz4/v;

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


# virtual methods
.method public final a(I)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "getGooglePlayStoreReferrerDetails onInstallReferrerSetupFinished response code: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lxk/u;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Luk/i;->b:Lz4/v;

    .line 19
    .line 20
    iget-object v1, p0, Luk/i;->a:Lzl/q;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v0}, Lz4/v;->b()Lda/b;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    iget-object p1, p1, Lda/b;->a:Landroid/os/Bundle;

    .line 30
    .line 31
    :try_start_1
    new-instance v3, Lvk/a;

    .line 32
    .line 33
    sget-object v4, Lxk/t;->e:Lxk/t;

    .line 34
    .line 35
    const-string v4, "PlayStore"

    .line 36
    .line 37
    const-string v5, "install_begin_timestamp_seconds"

    .line 38
    .line 39
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    const-string v7, "install_referrer"

    .line 44
    .line 45
    invoke-virtual {p1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const-string v8, "referrer_click_timestamp_seconds"

    .line 50
    .line 51
    invoke-virtual {p1, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v8

    .line 55
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v4, v3, Lvk/a;->a:Ljava/lang/String;

    .line 59
    .line 60
    iput-wide v5, v3, Lvk/a;->b:J

    .line 61
    .line 62
    iput-object v7, v3, Lvk/a;->c:Ljava/lang/String;

    .line 63
    .line 64
    iput-wide v8, v3, Lvk/a;->d:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception p1

    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v4, "getGooglePlayStoreReferrerDetails installReferrer exception: "

    .line 71
    .line 72
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lxk/u;->a(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object v3, v2

    .line 86
    :goto_0
    check-cast v1, Lzl/r;

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Lzl/o1;->f0(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_0
    check-cast v1, Lzl/r;

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Lzl/o1;->f0(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :goto_1
    const/4 p1, 0x3

    .line 98
    iput p1, v0, Lz4/v;->a:I

    .line 99
    .line 100
    iget-object p1, v0, Lz4/v;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Landroid/content/ServiceConnection;

    .line 103
    .line 104
    if-eqz p1, :cond_1

    .line 105
    .line 106
    const-string p1, "Unbinding from service."

    .line 107
    .line 108
    invoke-static {p1}, Ld4/b;->H0(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, v0, Lz4/v;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Landroid/content/Context;

    .line 114
    .line 115
    iget-object v1, v0, Lz4/v;->d:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Landroid/content/ServiceConnection;

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 120
    .line 121
    .line 122
    iput-object v2, v0, Lz4/v;->d:Ljava/lang/Object;

    .line 123
    .line 124
    :cond_1
    iput-object v2, v0, Lz4/v;->c:Ljava/lang/Object;

    .line 125
    .line 126
    return-void
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
.end method
