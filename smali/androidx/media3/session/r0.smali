.class public final synthetic Landroidx/media3/session/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/n1;
.implements Landroidx/media3/session/w5;
.implements Lsa/h;
.implements Lio/sentry/instrumentation/file/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLma/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Landroidx/media3/session/r0;->d:I

    iput-wide p1, p0, Landroidx/media3/session/r0;->e:J

    iput-object p3, p0, Landroidx/media3/session/r0;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Landroidx/media3/session/r0;->d:I

    iput-object p1, p0, Landroidx/media3/session/r0;->f:Ljava/lang/Object;

    iput-wide p2, p0, Landroidx/media3/session/r0;->e:J

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/v;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/r0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/session/r1;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/session/r1;->c:Landroidx/media3/session/e2;

    .line 6
    .line 7
    iget-wide v1, p0, Landroidx/media3/session/r0;->e:J

    .line 8
    .line 9
    invoke-interface {p1, v0, p2, v1, v2}, Landroidx/media3/session/v;->b1(Landroidx/media3/session/s;IJ)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/media3/session/r0;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-wide v2, p0, Landroidx/media3/session/r0;->e:J

    .line 5
    .line 6
    iget-object v4, p0, Landroidx/media3/session/r0;->f:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v4, Lma/i;

    .line 12
    .line 13
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    sget-object v0, Lsa/j;->i:Lja/c;

    .line 16
    .line 17
    new-instance v0, Landroid/content/ContentValues;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v5, "next_request_ms"

    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v4, Lma/i;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, v4, Lma/i;->c:Lja/d;

    .line 34
    .line 35
    invoke-static {v3}, Lva/a;->a(Lja/d;)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    filled-new-array {v2, v5}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v5, "transport_contexts"

    .line 48
    .line 49
    const-string v6, "backend_name = ? and priority = ?"

    .line 50
    .line 51
    invoke-virtual {p1, v5, v0, v6, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v6, 0x0

    .line 56
    if-ge v2, v1, :cond_0

    .line 57
    .line 58
    const-string v1, "backend_name"

    .line 59
    .line 60
    iget-object v2, v4, Lma/i;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Lva/a;->a(Lja/d;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "priority"

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v5, v6, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 79
    .line 80
    .line 81
    :cond_0
    return-object v6

    .line 82
    :pswitch_0
    check-cast v4, Lsa/j;

    .line 83
    .line 84
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 85
    .line 86
    sget-object v0, Lsa/j;->i:Lja/c;

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    filled-new-array {v0}, [Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v2, "SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name"

    .line 100
    .line 101
    invoke-virtual {p1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    new-instance v3, Lsa/g;

    .line 106
    .line 107
    invoke-direct {v3, v4, v1}, Lsa/g;-><init>(Lsa/j;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v3}, Lsa/j;->l(Landroid/database/Cursor;Lsa/h;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const-string v1, "events"

    .line 114
    .line 115
    const-string v2, "timestamp_ms < ?"

    .line 116
    .line 117
    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
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

.method public final c(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/c3;I)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p3, p0, Landroidx/media3/session/r0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p3, Landroidx/media3/common/p0;

    .line 4
    .line 5
    iget-wide v4, p0, Landroidx/media3/session/r0;->e:J

    .line 6
    .line 7
    sget v0, Landroidx/media3/session/x5;->h:I

    .line 8
    .line 9
    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->t(Ljava/lang/Object;)Lcom/google/common/collect/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v0, p1

    .line 15
    move-object v1, p2

    .line 16
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/session/MediaSessionImpl;->onSetMediaItemsOnHandler(Landroidx/media3/session/c3;Ljava/util/List;IJ)Lfb/v;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
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

.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/r0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/instrumentation/file/c;

    .line 4
    .line 5
    iget-object v0, v0, Lio/sentry/instrumentation/file/c;->d:Ljava/io/FileInputStream;

    .line 6
    .line 7
    iget-wide v1, p0, Landroidx/media3/session/r0;->e:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/io/FileInputStream;->skip(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
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
