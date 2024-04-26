.class public final Lze/f;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public final synthetic h:Lze/h;

.field public final synthetic i:Landroid/net/Uri;

.field public final synthetic j:Lxe/s0;


# direct methods
.method public constructor <init>(Lze/h;Landroid/net/Uri;Lxe/s0;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lze/f;->h:Lze/h;

    iput-object p2, p0, Lze/f;->i:Landroid/net/Uri;

    iput-object p3, p0, Lze/f;->j:Lxe/s0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lil/i;-><init>(ILgl/e;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzl/c0;

    .line 2
    .line 3
    check-cast p2, Lgl/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lze/f;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lze/f;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lze/f;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
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

.method public final r(Ljava/lang/Object;Lgl/e;)Lgl/e;
    .locals 3

    .line 1
    new-instance p1, Lze/f;

    iget-object v0, p0, Lze/f;->i:Landroid/net/Uri;

    iget-object v1, p0, Lze/f;->j:Lxe/s0;

    iget-object v2, p0, Lze/f;->h:Lze/h;

    invoke-direct {p1, v2, v0, v1, p2}, Lze/f;-><init>(Lze/h;Landroid/net/Uri;Lxe/s0;Lgl/e;)V

    return-object p1
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lze/f;->h:Lze/h;

    .line 7
    .line 8
    iget-object v0, p1, Lze/h;->c:Landroid/content/ContentResolver;

    .line 9
    .line 10
    iget-object v1, p0, Lze/f;->i:Landroid/net/Uri;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcl/x;->a:Lcl/x;

    .line 21
    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "getString(...)"

    .line 37
    .line 38
    invoke-static {v3, v4}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v3

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    move-object v3, v2

    .line 49
    :goto_0
    move-object v4, v3

    .line 50
    move-object v3, v2

    .line 51
    goto :goto_2

    .line 52
    :goto_1
    move-object v4, v2

    .line 53
    :goto_2
    :try_start_1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    move-object v3, v0

    .line 61
    goto :goto_3

    .line 62
    :cond_1
    invoke-static {v3, v0}, Ld4/b;->X(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_3
    if-nez v3, :cond_4

    .line 66
    .line 67
    invoke-static {v4}, Lnc/t;->c0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p1, Lze/h;->c:Landroid/content/ContentResolver;

    .line 71
    .line 72
    invoke-virtual {p1, v4}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    iget-object v0, p0, Lze/f;->j:Lxe/s0;

    .line 79
    .line 80
    :try_start_2
    sget-object v3, Lnm/b;->d:Lnm/a;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v4, Lxe/s0;->Companion:Lxe/l0;

    .line 86
    .line 87
    invoke-virtual {v4}, Lxe/l0;->serializer()Ljm/b;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v3, v4, v0, p1}, Lzl/d0;->d3(Lnm/a;Ljm/b;Ljava/lang/Object;Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 92
    .line 93
    .line 94
    move-object v0, v1

    .line 95
    goto :goto_4

    .line 96
    :catchall_2
    move-exception v0

    .line 97
    move-object v6, v2

    .line 98
    move-object v2, v0

    .line 99
    move-object v0, v6

    .line 100
    :goto_4
    :try_start_3
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 101
    .line 102
    .line 103
    goto :goto_5

    .line 104
    :catchall_3
    move-exception p1

    .line 105
    if-nez v2, :cond_2

    .line 106
    .line 107
    move-object v2, p1

    .line 108
    goto :goto_5

    .line 109
    :cond_2
    invoke-static {v2, p1}, Ld4/b;->X(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :goto_5
    if-nez v2, :cond_3

    .line 113
    .line 114
    invoke-static {v0}, Lnc/t;->c0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_3
    throw v2

    .line 119
    :cond_4
    throw v3

    .line 120
    :cond_5
    :goto_6
    return-object v1
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
.end method
