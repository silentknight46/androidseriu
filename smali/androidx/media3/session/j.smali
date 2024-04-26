.class public final Landroidx/media3/session/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILandroid/app/Notification;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/session/j;->a:I

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Landroidx/media3/session/j;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Service;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/session/j;->a:I

    iput-object p1, p0, Landroidx/media3/session/j;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/MediaSession;Landroidx/media3/session/c;)Landroidx/core/app/g0;
    .locals 8

    .line 1
    iget-object v0, p2, Landroidx/media3/session/c;->d:Landroidx/media3/session/j6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v3, v0, Landroidx/media3/session/j6;->d:I

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    move v3, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v1

    .line 14
    :goto_0
    invoke-static {v3}, Lls/e;->G0(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v3, Landroidx/core/app/g0;

    .line 21
    .line 22
    iget-object v4, p0, Landroidx/media3/session/j;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Landroid/app/Service;

    .line 25
    .line 26
    iget v5, p2, Landroidx/media3/session/c;->f:I

    .line 27
    .line 28
    invoke-static {v5, v4}, Landroidx/core/graphics/drawable/IconCompat;->e(ILandroid/content/Context;)Landroidx/core/graphics/drawable/IconCompat;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    new-instance v6, Landroid/content/Intent;

    .line 33
    .line 34
    const-string v7, "androidx.media3.session.CUSTOM_NOTIFICATION_ACTION"

    .line 35
    .line 36
    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession;->getImpl()Landroidx/media3/session/MediaSessionImpl;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroidx/media3/session/MediaSessionImpl;->getUri()Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v6, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    new-instance p1, Landroid/content/ComponentName;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-direct {p1, v4, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    const-string p1, "androidx.media3.session.EXTRAS_KEY_CUSTOM_NOTIFICATION_ACTION"

    .line 63
    .line 64
    iget-object v7, v0, Landroidx/media3/session/j6;->e:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v6, p1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    const-string p1, "androidx.media3.session.EXTRAS_KEY_CUSTOM_NOTIFICATION_ACTION_EXTRAS"

    .line 70
    .line 71
    iget-object v0, v0, Landroidx/media3/session/j6;->f:Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-virtual {v6, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    iget p1, p0, Landroidx/media3/session/j;->a:I

    .line 77
    .line 78
    add-int/2addr p1, v2

    .line 79
    iput p1, p0, Landroidx/media3/session/j;->a:I

    .line 80
    .line 81
    sget v0, Lz4/f0;->a:I

    .line 82
    .line 83
    const/16 v2, 0x17

    .line 84
    .line 85
    if-lt v0, v2, :cond_1

    .line 86
    .line 87
    const/high16 v1, 0x4000000

    .line 88
    .line 89
    :cond_1
    const/high16 v0, 0x8000000

    .line 90
    .line 91
    or-int/2addr v0, v1

    .line 92
    invoke-static {v4, p1, v6, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object p2, p2, Landroidx/media3/session/c;->g:Ljava/lang/CharSequence;

    .line 97
    .line 98
    invoke-direct {v3, v5, p2, p1}, Landroidx/core/app/g0;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 99
    .line 100
    .line 101
    return-object v3
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

.method public final b(Landroidx/media3/session/MediaSession;Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;I)Landroidx/core/app/g0;
    .locals 3

    .line 1
    new-instance v0, Landroidx/core/app/g0;

    .line 2
    .line 3
    int-to-long v1, p4

    .line 4
    invoke-virtual {p0, p1, v1, v2}, Landroidx/media3/session/j;->c(Landroidx/media3/session/MediaSession;J)Landroid/app/PendingIntent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {v0, p2, p3, p1}, Landroidx/core/app/g0;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 9
    .line 10
    .line 11
    return-object v0
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
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method

.method public final c(Landroidx/media3/session/MediaSession;J)Landroid/app/PendingIntent;
    .locals 8

    .line 1
    const-wide/16 v0, 0x8

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    const-wide/16 v1, 0x1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    const-wide/16 v4, 0x9

    .line 11
    .line 12
    cmp-long v0, p2, v4

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const-wide/16 v4, 0x6

    .line 18
    .line 19
    cmp-long v0, p2, v4

    .line 20
    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    const-wide/16 v4, 0x7

    .line 24
    .line 25
    cmp-long v0, p2, v4

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-wide/16 v4, 0x3

    .line 31
    .line 32
    cmp-long v0, p2, v4

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x56

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const-wide/16 v4, 0xc

    .line 40
    .line 41
    cmp-long v0, p2, v4

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    const/16 v0, 0x5a

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    const-wide/16 v4, 0xb

    .line 49
    .line 50
    cmp-long v0, p2, v4

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    const/16 v0, 0x59

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    cmp-long v0, p2, v1

    .line 58
    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    const/16 v0, 0x55

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_5
    move v0, v3

    .line 65
    goto :goto_2

    .line 66
    :cond_6
    :goto_0
    const/16 v0, 0x58

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_7
    :goto_1
    const/16 v0, 0x57

    .line 70
    .line 71
    :goto_2
    new-instance v4, Landroid/content/Intent;

    .line 72
    .line 73
    const-string v5, "android.intent.action.MEDIA_BUTTON"

    .line 74
    .line 75
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession;->getImpl()Landroidx/media3/session/MediaSessionImpl;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5}, Landroidx/media3/session/MediaSessionImpl;->getUri()Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    new-instance v5, Landroid/content/ComponentName;

    .line 90
    .line 91
    iget-object v6, p0, Landroidx/media3/session/j;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v6, Landroid/app/Service;

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-direct {v5, v6, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    new-instance v5, Landroid/view/KeyEvent;

    .line 106
    .line 107
    invoke-direct {v5, v3, v0}, Landroid/view/KeyEvent;-><init>(II)V

    .line 108
    .line 109
    .line 110
    const-string v7, "android.intent.extra.KEY_EVENT"

    .line 111
    .line 112
    invoke-virtual {v4, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    sget v5, Lz4/f0;->a:I

    .line 116
    .line 117
    const/16 v7, 0x1a

    .line 118
    .line 119
    if-lt v5, v7, :cond_8

    .line 120
    .line 121
    cmp-long p2, p2, v1

    .line 122
    .line 123
    if-nez p2, :cond_8

    .line 124
    .line 125
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession;->getPlayer()Landroidx/media3/common/g1;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-interface {p1}, Landroidx/media3/common/g1;->getPlayWhenReady()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_8

    .line 134
    .line 135
    invoke-static {v6, v0, v4}, Lai/e0;->f(Landroid/app/Service;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :cond_8
    const/16 p1, 0x17

    .line 141
    .line 142
    if-lt v5, p1, :cond_9

    .line 143
    .line 144
    const/high16 v3, 0x4000000

    .line 145
    .line 146
    :cond_9
    invoke-static {v6, v0, v4, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1
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
