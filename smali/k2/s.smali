.class public final Lk2/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk2/q;


# instance fields
.field public final a:Lk2/e0;

.field public final b:Lk2/h0;

.field public final c:Lk2/o0;

.field public final d:Lk2/x;

.field public final e:Lk2/d0;

.field public final f:Ly1/a;


# direct methods
.method public constructor <init>(Lf4/p;Lk2/c;)V
    .locals 3

    .line 1
    sget-object v0, Lk2/t;->a:Lk2/o0;

    .line 2
    .line 3
    new-instance v1, Lk2/x;

    .line 4
    .line 5
    sget-object v2, Lk2/t;->b:Lk2/l;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lk2/x;-><init>(Lk2/l;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lk2/d0;

    .line 11
    .line 12
    invoke-direct {v2}, Lk2/d0;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lk2/s;->a:Lk2/e0;

    .line 19
    .line 20
    iput-object p2, p0, Lk2/s;->b:Lk2/h0;

    .line 21
    .line 22
    iput-object v0, p0, Lk2/s;->c:Lk2/o0;

    .line 23
    .line 24
    iput-object v1, p0, Lk2/s;->d:Lk2/x;

    .line 25
    .line 26
    iput-object v2, p0, Lk2/s;->e:Lk2/d0;

    .line 27
    .line 28
    new-instance p1, Ly1/a;

    .line 29
    .line 30
    const/4 p2, 0x6

    .line 31
    invoke-direct {p1, p0, p2}, Ly1/a;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lk2/s;->f:Ly1/a;

    .line 35
    .line 36
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
.end method


# virtual methods
.method public final a(Lk2/n0;)Lk2/r0;
    .locals 5

    .line 1
    iget-object v0, p0, Lk2/s;->c:Lk2/o0;

    .line 2
    .line 3
    new-instance v1, Lw/u;

    .line 4
    .line 5
    const/16 v2, 0x18

    .line 6
    .line 7
    invoke-direct {v1, v2, p0, p1}, Lw/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lk2/o0;->a:Landroidx/credentials/playservices/a;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-object v3, v0, Lk2/o0;->b:Lj2/b;

    .line 14
    .line 15
    invoke-virtual {v3, p1}, Lj2/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lk2/r0;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v3}, Lk2/r0;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    monitor-exit v2

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    :try_start_1
    iget-object v3, v0, Lk2/o0;->b:Lj2/b;

    .line 32
    .line 33
    invoke-virtual {v3, p1}, Lj2/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lk2/r0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_4

    .line 42
    :cond_1
    :goto_0
    monitor-exit v2

    .line 43
    :try_start_2
    new-instance v2, Lw/u;

    .line 44
    .line 45
    const/16 v3, 0x19

    .line 46
    .line 47
    invoke-direct {v2, v3, v0, p1}, Lw/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lw/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v3, v1

    .line 55
    check-cast v3, Lk2/r0;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 56
    .line 57
    iget-object v1, v0, Lk2/o0;->a:Landroidx/credentials/playservices/a;

    .line 58
    .line 59
    monitor-enter v1

    .line 60
    :try_start_3
    iget-object v2, v0, Lk2/o0;->b:Lj2/b;

    .line 61
    .line 62
    invoke-virtual {v2, p1}, Lj2/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    invoke-interface {v3}, Lk2/r0;->a()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    iget-object v0, v0, Lk2/o0;->b:Lj2/b;

    .line 75
    .line 76
    invoke-virtual {v0, p1, v3}, Lj2/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_1
    move-exception p1

    .line 81
    goto :goto_3

    .line 82
    :cond_2
    :goto_1
    monitor-exit v1

    .line 83
    :goto_2
    return-object v3

    .line 84
    :goto_3
    monitor-exit v1

    .line 85
    throw p1

    .line 86
    :catch_0
    move-exception p1

    .line 87
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v1, "Could not load font"

    .line 90
    .line 91
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :goto_4
    monitor-exit v2

    .line 96
    throw p1
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
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method

.method public final b(Lk2/r;Lk2/c0;II)Lk2/r0;
    .locals 7

    .line 1
    new-instance v6, Lk2/n0;

    .line 2
    .line 3
    iget-object v0, p0, Lk2/s;->b:Lk2/h0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p2}, Lk2/h0;->a(Lk2/c0;)Lk2/c0;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object p2, p0, Lk2/s;->a:Lk2/e0;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v0, v6

    .line 19
    move-object v1, p1

    .line 20
    move v3, p3

    .line 21
    move v4, p4

    .line 22
    invoke-direct/range {v0 .. v5}, Lk2/n0;-><init>(Lk2/r;Lk2/c0;IILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v6}, Lk2/s;->a(Lk2/n0;)Lk2/r0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
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
