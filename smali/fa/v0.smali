.class public final Lfa/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa/z0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo/y3;

.field public final synthetic c:Ljava/lang/ref/WeakReference;

.field public final synthetic d:Lfa/b1;


# direct methods
.method public synthetic constructor <init>(Lfa/b1;Lo/y3;Ljava/lang/ref/WeakReference;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lfa/v0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lfa/v0;->d:Lfa/b1;

    .line 7
    .line 8
    iput-object p2, p0, Lfa/v0;->b:Lo/y3;

    .line 9
    .line 10
    iput-object p3, p0, Lfa/v0;->c:Ljava/lang/ref/WeakReference;

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


# virtual methods
.method public final a(Lo/b0;)V
    .locals 9

    .line 1
    iget v0, p0, Lfa/v0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lfa/v0;->b:Lo/y3;

    .line 4
    .line 5
    iget-object v3, p0, Lfa/v0;->d:Lfa/b1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p1, Lo/b0;->e:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, v2

    .line 18
    check-cast v4, [B

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    array-length v4, v4

    .line 23
    if-lez v4, :cond_0

    .line 24
    .line 25
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 26
    .line 27
    check-cast v2, [B

    .line 28
    .line 29
    sget-object v4, Lfa/l;->a:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    invoke-direct {v0, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    move-object v7, v2

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    new-instance v2, Ljava/io/InvalidObjectException;

    .line 43
    .line 44
    const-string v4, "Could not deserialize config response"

    .line 45
    .line 46
    invoke-direct {v2, v4}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v1, p1, v2}, Lfa/b1;->a(Lo/y3;Lo/b0;Ljava/lang/Exception;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    move-object v7, v0

    .line 57
    :goto_0
    iget-object v4, p0, Lfa/v0;->c:Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    iget-object v5, p0, Lfa/v0;->b:Lo/y3;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v0, Lga/g;->b:Landroid/os/Handler;

    .line 65
    .line 66
    new-instance v1, Lfa/w0;

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    move-object v2, v1

    .line 70
    move-object v6, p1

    .line 71
    invoke-direct/range {v2 .. v8}, Lfa/w0;-><init>(Lfa/b1;Ljava/lang/ref/WeakReference;Lo/y3;Lo/b0;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Lga/g;->e(Landroid/os/Handler;Lga/e;)Z

    .line 75
    .line 76
    .line 77
    :goto_1
    return-void

    .line 78
    :pswitch_0
    iget-object v0, p1, Lo/b0;->e:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v2, v0

    .line 81
    check-cast v2, [B

    .line 82
    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    array-length v2, v2

    .line 86
    if-lez v2, :cond_1

    .line 87
    .line 88
    :try_start_1
    new-instance v2, Ljava/lang/String;

    .line 89
    .line 90
    check-cast v0, [B

    .line 91
    .line 92
    sget-object v4, Lfa/l;->a:Ljava/nio/charset/Charset;

    .line 93
    .line 94
    invoke-direct {v2, v0, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lorg/json/JSONArray;

    .line 98
    .line 99
    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100
    .line 101
    .line 102
    :goto_2
    move-object v7, v0

    .line 103
    goto :goto_3

    .line 104
    :catch_1
    move-exception v0

    .line 105
    new-instance v2, Ljava/io/InvalidObjectException;

    .line 106
    .line 107
    const-string v4, "Could not deserialize event response"

    .line 108
    .line 109
    invoke-direct {v2, v4}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v1, p1, v2}, Lfa/b1;->a(Lo/y3;Lo/b0;Ljava/lang/Exception;)V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_1
    const/4 v0, 0x0

    .line 120
    goto :goto_2

    .line 121
    :goto_3
    iget-object v4, p0, Lfa/v0;->c:Ljava/lang/ref/WeakReference;

    .line 122
    .line 123
    iget-object v5, p0, Lfa/v0;->b:Lo/y3;

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    sget-object v0, Lga/g;->b:Landroid/os/Handler;

    .line 129
    .line 130
    new-instance v1, Lfa/w0;

    .line 131
    .line 132
    const/4 v8, 0x1

    .line 133
    move-object v2, v1

    .line 134
    move-object v6, p1

    .line 135
    invoke-direct/range {v2 .. v8}, Lfa/w0;-><init>(Lfa/b1;Ljava/lang/ref/WeakReference;Lo/y3;Lo/b0;Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v1}, Lga/g;->e(Landroid/os/Handler;Lga/e;)Z

    .line 139
    .line 140
    .line 141
    :goto_4
    return-void

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
