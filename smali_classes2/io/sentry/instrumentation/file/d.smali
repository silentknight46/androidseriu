.class public final Lio/sentry/instrumentation/file/d;
.super Ljava/io/FileOutputStream;
.source "SourceFile"


# instance fields
.field public final d:Ljava/io/FileOutputStream;

.field public final e:Lio/sentry/instrumentation/file/b;


# direct methods
.method public constructor <init>(Lo0/a0;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lo0/a0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/FileOutputStream;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    invoke-direct {p0, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lio/sentry/instrumentation/file/b;

    .line 13
    .line 14
    iget-object v1, p1, Lo0/a0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lio/sentry/q0;

    .line 17
    .line 18
    iget-object v2, p1, Lo0/a0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ljava/io/File;

    .line 21
    .line 22
    iget-object v3, p1, Lo0/a0;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Lio/sentry/i3;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v3}, Lio/sentry/instrumentation/file/b;-><init>(Lio/sentry/q0;Ljava/io/File;Lio/sentry/i3;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lio/sentry/instrumentation/file/d;->e:Lio/sentry/instrumentation/file/b;

    .line 30
    .line 31
    iget-object p1, p1, Lo0/a0;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Ljava/io/FileOutputStream;

    .line 34
    .line 35
    iput-object p1, p0, Lio/sentry/instrumentation/file/d;->d:Ljava/io/FileOutputStream;

    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 39
    .line 40
    const-string v0, "No file descriptor"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
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

.method public static a(Ljava/io/File;ZLjava/io/FileOutputStream;)Lo0/a0;
    .locals 7

    .line 1
    sget-boolean v0, Lio/sentry/util/d;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lio/sentry/g2;->c()Lio/sentry/j0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lio/sentry/j0;->A()Lio/sentry/r0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lio/sentry/g2;->c()Lio/sentry/j0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lio/sentry/j0;->v()Lio/sentry/q0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v1, "file.write"

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lio/sentry/q0;->t(Ljava/lang/String;)Lio/sentry/q0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_1
    move-object v4, v0

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :goto_2
    new-instance v0, Lo0/a0;

    .line 35
    .line 36
    invoke-static {}, Lio/sentry/g2;->c()Lio/sentry/j0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Lio/sentry/j0;->y()Lio/sentry/i3;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    move-object v1, v0

    .line 45
    move-object v2, p0

    .line 46
    move v3, p1

    .line 47
    move-object v5, p2

    .line 48
    invoke-direct/range {v1 .. v6}, Lo0/a0;-><init>(Ljava/io/File;ZLio/sentry/q0;Ljava/io/FileOutputStream;Lio/sentry/i3;)V

    .line 49
    .line 50
    .line 51
    return-object v0
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
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/instrumentation/file/d;->e:Lio/sentry/instrumentation/file/b;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/instrumentation/file/d;->d:Ljava/io/FileOutputStream;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/sentry/instrumentation/file/b;->a(Ljava/io/Closeable;)V

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
.end method

.method public final write(I)V
    .locals 2

    .line 1
    new-instance v0, Lg5/v;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, v1}, Lg5/v;-><init>(Ljava/lang/Object;II)V

    iget-object p1, p0, Lio/sentry/instrumentation/file/d;->e:Lio/sentry/instrumentation/file/b;

    invoke-virtual {p1, v0}, Lio/sentry/instrumentation/file/b;->c(Lio/sentry/instrumentation/file/a;)Ljava/lang/Object;

    return-void
.end method

.method public final write([B)V
    .locals 2

    .line 2
    new-instance v0, Landroidx/fragment/app/f;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p0, p1}, Landroidx/fragment/app/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lio/sentry/instrumentation/file/d;->e:Lio/sentry/instrumentation/file/b;

    invoke-virtual {p1, v0}, Lio/sentry/instrumentation/file/b;->c(Lio/sentry/instrumentation/file/a;)Ljava/lang/Object;

    return-void
.end method

.method public final write([BII)V
    .locals 7

    .line 3
    new-instance v6, Landroidx/media3/session/l1;

    const/4 v3, 0x2

    move-object v0, v6

    move v1, p2

    move v2, p3

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Landroidx/media3/session/l1;-><init>(IIILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lio/sentry/instrumentation/file/d;->e:Lio/sentry/instrumentation/file/b;

    invoke-virtual {p1, v6}, Lio/sentry/instrumentation/file/b;->c(Lio/sentry/instrumentation/file/a;)Ljava/lang/Object;

    return-void
.end method
