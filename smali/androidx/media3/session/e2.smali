.class public final Landroidx/media3/session/e2;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/s;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroidx/media3/session/r1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "androidx.media3.session.IMediaController"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/media3/session/e2;->a:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    return-void
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

.method public static t1(Landroid/os/IBinder;)Landroidx/media3/session/s;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "androidx.media3.session.IMediaController"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    instance-of v1, v0, Landroidx/media3/session/s;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Landroidx/media3/session/s;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Landroidx/media3/session/r;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p0, v0, Landroidx/media3/session/r;->a:Landroid/os/IBinder;

    .line 26
    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final P(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Landroidx/media3/session/i;->A:Landroidx/media3/session/b5;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroidx/media3/session/b5;->e(Landroid/os/Bundle;)Landroidx/media3/common/m;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroidx/media3/session/i;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    new-instance p1, Landroidx/media3/session/l3;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-direct {p1, p2, v0}, Landroidx/media3/session/l3;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/media3/session/e2;->u1(Landroidx/media3/session/d2;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p2

    .line 20
    const-string v0, "MediaControllerStub"

    .line 21
    .line 22
    const-string v1, "Malformed Bundle for ConnectionResult. Disconnected from the session."

    .line 23
    .line 24
    invoke-static {v0, v1, p2}, Lz4/s;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/media3/session/e2;->e(I)V

    .line 28
    .line 29
    .line 30
    return-void
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

.method public final U0(IILandroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-string v0, "MediaControllerStub"

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string p1, "onSearchResultChanged(): Ignoring empty query"

    .line 10
    .line 11
    invoke-static {v0, p1}, Lz4/s;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-gez p2, :cond_1

    .line 16
    .line 17
    const-string p1, "onSearchResultChanged(): Ignoring negative itemCount: "

    .line 18
    .line 19
    invoke-static {p1, p2, v0}, La0/x;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance p1, Landroidx/media3/session/c2;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p1, p2, v0, p3, p4}, Landroidx/media3/session/c2;-><init>(IILandroid/os/Bundle;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroidx/media3/session/e2;->u1(Landroidx/media3/session/d2;)V

    .line 30
    .line 31
    .line 32
    return-void
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

.method public final Y0(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance p1, Landroidx/media3/session/o3;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-direct {p1, v0, p2}, Landroidx/media3/session/o3;-><init>(ILandroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/media3/session/e2;->u1(Landroidx/media3/session/d2;)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public final a(I)V
    .locals 1

    .line 1
    new-instance p1, Landroidx/media3/session/b5;

    .line 2
    .line 3
    const/16 v0, 0x18

    .line 4
    .line 5
    invoke-direct {p1, v0}, Landroidx/media3/session/b5;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/media3/session/e2;->u1(Landroidx/media3/session/d2;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final a0(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object p1, Landroidx/media3/common/c1;->g:Landroidx/media3/common/z0;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroidx/media3/common/z0;->e(Landroid/os/Bundle;)Landroidx/media3/common/m;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/media3/common/c1;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    new-instance p2, Landroidx/media3/session/m3;

    .line 10
    .line 11
    invoke-direct {p2, p1}, Landroidx/media3/session/m3;-><init>(Landroidx/media3/common/c1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Landroidx/media3/session/e2;->u1(Landroidx/media3/session/d2;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p1

    .line 19
    const-string p2, "MediaControllerStub"

    .line 20
    .line 21
    const-string v0, "Ignoring malformed Bundle for Commands"

    .line 22
    .line 23
    invoke-static {p2, v0, p1}, Lz4/s;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
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

.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final b(ILandroid/app/PendingIntent;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/session/v3;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, p2, v1}, Landroidx/media3/session/v3;-><init>(ILjava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/media3/session/e2;->u1(Landroidx/media3/session/d2;)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public final c(ILjava/util/List;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Landroidx/media3/session/c;->p:Landroidx/media3/session/b5;

    .line 2
    .line 3
    invoke-static {v0, p2}, Ld4/b;->l0(Landroidx/media3/common/l;Ljava/util/List;)Lcom/google/common/collect/c;

    .line 4
    .line 5
    .line 6
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    new-instance v0, Landroidx/media3/session/v3;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p1, p2, v1}, Landroidx/media3/session/v3;-><init>(ILjava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/media3/session/e2;->u1(Landroidx/media3/session/d2;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    const-string p2, "MediaControllerStub"

    .line 19
    .line 20
    const-string v0, "Ignoring malformed Bundle for CommandButton"

    .line 21
    .line 22
    invoke-static {p2, v0, p1}, Lz4/s;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
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

.method public final d0(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object p1, Landroidx/media3/session/l6;->z:Landroidx/media3/session/o5;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroidx/media3/session/o5;->e(Landroid/os/Bundle;)Landroidx/media3/common/m;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/media3/session/l6;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    new-instance p2, Landroidx/media3/session/l3;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-direct {p2, p1, v0}, Landroidx/media3/session/l3;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2}, Landroidx/media3/session/e2;->u1(Landroidx/media3/session/d2;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p1

    .line 20
    const-string p2, "MediaControllerStub"

    .line 21
    .line 22
    const-string v0, "Ignoring malformed Bundle for SessionPositionInfo"

    .line 23
    .line 24
    invoke-static {p2, v0, p1}, Lz4/s;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
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

.method public final e(I)V
    .locals 1

    .line 1
    new-instance p1, Landroidx/media3/session/b5;

    .line 2
    .line 3
    const/16 v0, 0x19

    .line 4
    .line 5
    invoke-direct {p1, v0}, Landroidx/media3/session/b5;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/media3/session/e2;->u1(Landroidx/media3/session/d2;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final e0(IILandroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-string v0, "MediaControllerStub"

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string p1, "onChildrenChanged(): Ignoring empty parentId"

    .line 10
    .line 11
    invoke-static {v0, p1}, Lz4/s;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-gez p2, :cond_1

    .line 16
    .line 17
    const-string p1, "onChildrenChanged(): Ignoring negative itemCount: "

    .line 18
    .line 19
    invoke-static {p1, p2, v0}, La0/x;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance p1, Landroidx/media3/session/c2;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p1, p2, v0, p3, p4}, Landroidx/media3/session/c2;-><init>(IILandroid/os/Bundle;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroidx/media3/session/e2;->u1(Landroidx/media3/session/d2;)V

    .line 30
    .line 31
    .line 32
    return-void
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

.method public final e1(ILandroid/os/Bundle;Z)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/session/z5;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p3, v1}, Landroidx/media3/session/z5;-><init>(ZZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/media3/session/z5;->toBundle()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/session/e2;->h0(ILandroid/os/Bundle;Landroid/os/Bundle;)V

    .line 12
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
.end method

.method public final f0(ILandroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "MediaControllerStub"

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    const-string p1, "Ignoring custom command with null args."

    .line 6
    .line 7
    invoke-static {v0, p1}, Lz4/s;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_0
    sget-object v1, Landroidx/media3/session/j6;->l:Landroidx/media3/session/o5;

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Landroidx/media3/session/o5;->e(Landroid/os/Bundle;)Landroidx/media3/common/m;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroidx/media3/session/j6;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    new-instance v0, Lg5/o;

    .line 20
    .line 21
    invoke-direct {v0, p1, p3, p2}, Lg5/o;-><init>(ILandroid/os/Bundle;Landroidx/media3/session/j6;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/media3/session/e2;->u1(Landroidx/media3/session/d2;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception p1

    .line 29
    const-string p2, "Ignoring malformed Bundle for SessionCommand"

    .line 30
    .line 31
    invoke-static {v0, p2, p1}, Lz4/s;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void
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
.end method

.method public final h0(ILandroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string p1, "MediaControllerStub"

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Landroidx/media3/session/b6;->G0:Landroidx/media3/session/o5;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Landroidx/media3/session/o5;->e(Landroid/os/Bundle;)Landroidx/media3/common/m;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Landroidx/media3/session/b6;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    .line 11
    :try_start_1
    sget-object v0, Landroidx/media3/session/z5;->i:Landroidx/media3/session/o5;

    .line 12
    .line 13
    invoke-virtual {v0, p3}, Landroidx/media3/session/o5;->e(Landroid/os/Bundle;)Landroidx/media3/common/m;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Landroidx/media3/session/z5;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 18
    .line 19
    new-instance p1, Landroidx/media3/session/i3;

    .line 20
    .line 21
    const/16 v0, 0xc

    .line 22
    .line 23
    invoke-direct {p1, v0, p2, p3}, Landroidx/media3/session/i3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroidx/media3/session/e2;->u1(Landroidx/media3/session/d2;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception p2

    .line 31
    const-string p3, "Ignoring malformed Bundle for BundlingExclusions"

    .line 32
    .line 33
    invoke-static {p1, p3, p2}, Lz4/s;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_1
    move-exception p2

    .line 38
    const-string p3, "Ignoring malformed Bundle for PlayerInfo"

    .line 39
    .line 40
    invoke-static {p1, p3, p2}, Lz4/s;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void
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
.end method

.method public final bridge synthetic onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/session/e2;->v1(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
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

.method public final q1(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Landroidx/media3/session/m6;->j:Landroidx/media3/session/o5;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroidx/media3/session/o5;->e(Landroid/os/Bundle;)Landroidx/media3/common/m;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroidx/media3/session/m6;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/e2;->w1(ILandroidx/media3/common/m;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    const-string p2, "MediaControllerStub"

    .line 15
    .line 16
    const-string v0, "Ignoring malformed Bundle for SessionResult"

    .line 17
    .line 18
    invoke-static {p2, v0, p1}, Lz4/s;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
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

.method public final r0(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Landroidx/media3/session/a0;->n:Landroidx/media3/session/b5;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroidx/media3/session/b5;->e(Landroid/os/Bundle;)Landroidx/media3/common/m;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroidx/media3/session/a0;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/e2;->w1(ILandroidx/media3/common/m;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    const-string p2, "MediaControllerStub"

    .line 15
    .line 16
    const-string v0, "Ignoring malformed Bundle for LibraryResult"

    .line 17
    .line 18
    invoke-static {p2, v0, p1}, Lz4/s;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
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

.method public final u1(Landroidx/media3/session/d2;)V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    :try_start_0
    iget-object v2, p0, Landroidx/media3/session/e2;->a:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroidx/media3/session/r1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Landroidx/media3/session/r1;->m()Landroidx/media3/session/l0;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v3, v3, Landroidx/media3/session/l0;->e:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance v4, Landroidx/media3/session/q3;

    .line 26
    .line 27
    const/4 v5, 0x6

    .line 28
    invoke-direct {v4, v5, v2, p1}, Landroidx/media3/session/q3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v4}, Lz4/f0;->S(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 40
    .line 41
    .line 42
    throw p1
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

.method public final v1(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    .line 1
    const/16 v0, 0xfa1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "androidx.media3.session.IMediaController"

    .line 6
    .line 7
    if-eq p1, v0, :cond_12

    .line 8
    .line 9
    const/16 v0, 0xfa2

    .line 10
    .line 11
    if-eq p1, v0, :cond_10

    .line 12
    .line 13
    const v0, 0x5f4e5446

    .line 14
    .line 15
    .line 16
    if-eq p1, v0, :cond_f

    .line 17
    .line 18
    packed-switch p1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :pswitch_0
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-eqz p3, :cond_0

    .line 38
    .line 39
    sget-object p3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 40
    .line 41
    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    move-object v1, p2

    .line 46
    check-cast v1, Landroid/app/PendingIntent;

    .line 47
    .line 48
    :cond_0
    invoke-virtual {p0, p1, v1}, Landroidx/media3/session/e2;->b(ILandroid/app/PendingIntent;)V

    .line 49
    .line 50
    .line 51
    return v2

    .line 52
    :pswitch_1
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-eqz p3, :cond_1

    .line 64
    .line 65
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 66
    .line 67
    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    check-cast p3, Landroid/os/Bundle;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move-object p3, v1

    .line 75
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 76
    .line 77
    .line 78
    move-result p4

    .line 79
    if-eqz p4, :cond_2

    .line 80
    .line 81
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 82
    .line 83
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    move-object v1, p2

    .line 88
    check-cast v1, Landroid/os/Bundle;

    .line 89
    .line 90
    :cond_2
    invoke-virtual {p0, p1, p3, v1}, Landroidx/media3/session/e2;->h0(ILandroid/os/Bundle;Landroid/os/Bundle;)V

    .line 91
    .line 92
    .line 93
    return v2

    .line 94
    :pswitch_2
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    if-eqz p3, :cond_3

    .line 106
    .line 107
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 108
    .line 109
    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    move-object v1, p2

    .line 114
    check-cast v1, Landroid/os/Bundle;

    .line 115
    .line 116
    :cond_3
    invoke-virtual {p0, p1, v1}, Landroidx/media3/session/e2;->Y0(ILandroid/os/Bundle;)V

    .line 117
    .line 118
    .line 119
    return v2

    .line 120
    :pswitch_3
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-virtual {p0, p1}, Landroidx/media3/session/e2;->a(I)V

    .line 128
    .line 129
    .line 130
    return v2

    .line 131
    :pswitch_4
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    if-eqz p3, :cond_4

    .line 143
    .line 144
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 145
    .line 146
    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    check-cast p3, Landroid/os/Bundle;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    move-object p3, v1

    .line 154
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 155
    .line 156
    .line 157
    move-result p4

    .line 158
    if-eqz p4, :cond_5

    .line 159
    .line 160
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 161
    .line 162
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    move-object v1, p2

    .line 167
    check-cast v1, Landroid/os/Bundle;

    .line 168
    .line 169
    :cond_5
    invoke-virtual {p0, p1, p3, v1}, Landroidx/media3/session/e2;->w0(ILandroid/os/Bundle;Landroid/os/Bundle;)V

    .line 170
    .line 171
    .line 172
    return v2

    .line 173
    :pswitch_5
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 181
    .line 182
    .line 183
    move-result p3

    .line 184
    if-eqz p3, :cond_6

    .line 185
    .line 186
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 187
    .line 188
    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    move-object v1, p2

    .line 193
    check-cast v1, Landroid/os/Bundle;

    .line 194
    .line 195
    :cond_6
    invoke-virtual {p0, p1, v1}, Landroidx/media3/session/e2;->a0(ILandroid/os/Bundle;)V

    .line 196
    .line 197
    .line 198
    return v2

    .line 199
    :pswitch_6
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 207
    .line 208
    .line 209
    move-result p3

    .line 210
    if-eqz p3, :cond_7

    .line 211
    .line 212
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 213
    .line 214
    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    move-object v1, p2

    .line 219
    check-cast v1, Landroid/os/Bundle;

    .line 220
    .line 221
    :cond_7
    invoke-virtual {p0, p1, v1}, Landroidx/media3/session/e2;->d0(ILandroid/os/Bundle;)V

    .line 222
    .line 223
    .line 224
    return v2

    .line 225
    :pswitch_7
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 233
    .line 234
    .line 235
    move-result p3

    .line 236
    if-eqz p3, :cond_8

    .line 237
    .line 238
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 239
    .line 240
    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p3

    .line 244
    move-object v1, p3

    .line 245
    check-cast v1, Landroid/os/Bundle;

    .line 246
    .line 247
    :cond_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    if-eqz p2, :cond_9

    .line 252
    .line 253
    move p2, v2

    .line 254
    goto :goto_2

    .line 255
    :cond_9
    const/4 p2, 0x0

    .line 256
    :goto_2
    invoke-virtual {p0, p1, v1, p2}, Landroidx/media3/session/e2;->e1(ILandroid/os/Bundle;Z)V

    .line 257
    .line 258
    .line 259
    return v2

    .line 260
    :pswitch_8
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    invoke-virtual {p0, p1}, Landroidx/media3/session/e2;->e(I)V

    .line 268
    .line 269
    .line 270
    return v2

    .line 271
    :pswitch_9
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 279
    .line 280
    .line 281
    move-result p3

    .line 282
    if-eqz p3, :cond_a

    .line 283
    .line 284
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 285
    .line 286
    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p3

    .line 290
    check-cast p3, Landroid/os/Bundle;

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_a
    move-object p3, v1

    .line 294
    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 295
    .line 296
    .line 297
    move-result p4

    .line 298
    if-eqz p4, :cond_b

    .line 299
    .line 300
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 301
    .line 302
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    move-object v1, p2

    .line 307
    check-cast v1, Landroid/os/Bundle;

    .line 308
    .line 309
    :cond_b
    invoke-virtual {p0, p1, p3, v1}, Landroidx/media3/session/e2;->f0(ILandroid/os/Bundle;Landroid/os/Bundle;)V

    .line 310
    .line 311
    .line 312
    return v2

    .line 313
    :pswitch_a
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 321
    .line 322
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/e2;->c(ILjava/util/List;)V

    .line 327
    .line 328
    .line 329
    return v2

    .line 330
    :pswitch_b
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 338
    .line 339
    .line 340
    move-result p3

    .line 341
    if-eqz p3, :cond_c

    .line 342
    .line 343
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 344
    .line 345
    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    move-object v1, p2

    .line 350
    check-cast v1, Landroid/os/Bundle;

    .line 351
    .line 352
    :cond_c
    invoke-virtual {p0, p1, v1}, Landroidx/media3/session/e2;->r0(ILandroid/os/Bundle;)V

    .line 353
    .line 354
    .line 355
    return v2

    .line 356
    :pswitch_c
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 364
    .line 365
    .line 366
    move-result p3

    .line 367
    if-eqz p3, :cond_d

    .line 368
    .line 369
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 370
    .line 371
    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object p2

    .line 375
    move-object v1, p2

    .line 376
    check-cast v1, Landroid/os/Bundle;

    .line 377
    .line 378
    :cond_d
    invoke-virtual {p0, p1, v1}, Landroidx/media3/session/e2;->q1(ILandroid/os/Bundle;)V

    .line 379
    .line 380
    .line 381
    return v2

    .line 382
    :pswitch_d
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 386
    .line 387
    .line 388
    move-result p1

    .line 389
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 390
    .line 391
    .line 392
    move-result p3

    .line 393
    if-eqz p3, :cond_e

    .line 394
    .line 395
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 396
    .line 397
    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object p2

    .line 401
    move-object v1, p2

    .line 402
    check-cast v1, Landroid/os/Bundle;

    .line 403
    .line 404
    :cond_e
    invoke-virtual {p0, p1, v1}, Landroidx/media3/session/e2;->P(ILandroid/os/Bundle;)V

    .line 405
    .line 406
    .line 407
    return v2

    .line 408
    :cond_f
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    return v2

    .line 412
    :cond_10
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 416
    .line 417
    .line 418
    move-result p1

    .line 419
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object p3

    .line 423
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 424
    .line 425
    .line 426
    move-result p4

    .line 427
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_11

    .line 432
    .line 433
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 434
    .line 435
    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object p2

    .line 439
    move-object v1, p2

    .line 440
    check-cast v1, Landroid/os/Bundle;

    .line 441
    .line 442
    :cond_11
    invoke-virtual {p0, p1, p4, v1, p3}, Landroidx/media3/session/e2;->U0(IILandroid/os/Bundle;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    return v2

    .line 446
    :cond_12
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 450
    .line 451
    .line 452
    move-result p1

    .line 453
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object p3

    .line 457
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 458
    .line 459
    .line 460
    move-result p4

    .line 461
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_13

    .line 466
    .line 467
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 468
    .line 469
    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object p2

    .line 473
    move-object v1, p2

    .line 474
    check-cast v1, Landroid/os/Bundle;

    .line 475
    .line 476
    :cond_13
    invoke-virtual {p0, p1, p4, v1, p3}, Landroidx/media3/session/e2;->e0(IILandroid/os/Bundle;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    return v2

    .line 480
    nop

    .line 481
    :pswitch_data_0
    .packed-switch 0xbb9
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
.end method

.method public final w0(ILandroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string p1, "MediaControllerStub"

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Landroidx/media3/session/k6;->g:Landroidx/media3/session/o5;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Landroidx/media3/session/o5;->e(Landroid/os/Bundle;)Landroidx/media3/common/m;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Landroidx/media3/session/k6;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    .line 11
    :try_start_1
    sget-object v0, Landroidx/media3/common/c1;->g:Landroidx/media3/common/z0;

    .line 12
    .line 13
    invoke-virtual {v0, p3}, Landroidx/media3/common/z0;->e(Landroid/os/Bundle;)Landroidx/media3/common/m;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Landroidx/media3/common/c1;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 18
    .line 19
    new-instance p1, Landroidx/media3/session/g3;

    .line 20
    .line 21
    invoke-direct {p1, p2, p3}, Landroidx/media3/session/g3;-><init>(Landroidx/media3/session/k6;Landroidx/media3/common/c1;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/media3/session/e2;->u1(Landroidx/media3/session/d2;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception p2

    .line 29
    const-string p3, "Ignoring malformed Bundle for Commands"

    .line 30
    .line 31
    invoke-static {p1, p3, p2}, Lz4/s;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_1
    move-exception p2

    .line 36
    const-string p3, "Ignoring malformed Bundle for SessionCommands"

    .line 37
    .line 38
    invoke-static {p1, p3, p2}, Lz4/s;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void
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
.end method

.method public final w1(ILandroidx/media3/common/m;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    :try_start_0
    iget-object v2, p0, Landroidx/media3/session/e2;->a:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroidx/media3/session/r1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    :try_start_1
    iget-object v3, v2, Landroidx/media3/session/r1;->b:Landroidx/media3/session/i6;

    .line 20
    .line 21
    invoke-virtual {v3, p1, p2}, Landroidx/media3/session/i6;->d(ILandroidx/media3/common/m;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/media3/session/r1;->m()Landroidx/media3/session/l0;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance v3, Landroidx/media3/session/c1;

    .line 29
    .line 30
    invoke-direct {v3, v2, p1}, Landroidx/media3/session/c1;-><init>(Landroidx/media3/session/r1;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v3}, Landroidx/media3/session/l0;->e(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 42
    .line 43
    .line 44
    throw p1
    .line 45
    .line 46
    .line 47
.end method
