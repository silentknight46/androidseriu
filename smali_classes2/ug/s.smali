.class public final Lug/s;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public final synthetic h:Lug/t;

.field public final synthetic i:Ljava/util/Locale;

.field public final synthetic j:Lnm/a0;


# direct methods
.method public constructor <init>(Lug/t;Ljava/util/Locale;Lnm/a0;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lug/s;->h:Lug/t;

    iput-object p2, p0, Lug/s;->i:Ljava/util/Locale;

    iput-object p3, p0, Lug/s;->j:Lnm/a0;

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
    invoke-virtual {p0, p1, p2}, Lug/s;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lug/s;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lug/s;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lug/s;

    iget-object v0, p0, Lug/s;->i:Ljava/util/Locale;

    iget-object v1, p0, Lug/s;->j:Lnm/a0;

    iget-object v2, p0, Lug/s;->h:Lug/t;

    invoke-direct {p1, v2, v0, v1, p2}, Lug/s;-><init>(Lug/t;Ljava/util/Locale;Lnm/a0;Lgl/e;)V

    return-object p1
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lcl/x;->a:Lcl/x;

    .line 2
    .line 3
    sget-object v1, Lhl/a;->d:Lhl/a;

    .line 4
    .line 5
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lug/s;->h:Lug/t;

    .line 9
    .line 10
    invoke-virtual {p1}, Lug/t;->a()Len/y;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v4, "config-"

    .line 21
    .line 22
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, ".json"

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v1, v2}, Len/y;->e(Len/y;Ljava/lang/String;)Len/y;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v2, Lug/j0;->a:Lf4/v;

    .line 42
    .line 43
    new-instance v3, Ldf/c;

    .line 44
    .line 45
    const/4 v4, 0x5

    .line 46
    invoke-direct {v3, v1, v4}, Ldf/c;-><init>(Len/y;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lf4/v;->c(Lol/a;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lug/s;->j:Lnm/a0;

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    iget-object v4, p1, Lug/t;->b:Len/n;

    .line 56
    .line 57
    invoke-virtual {v4, v1, v3}, Len/n;->l(Len/y;Z)Len/f0;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, Lzl/d0;->A2(Len/f0;)Len/a0;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/4 v5, 0x0

    .line 66
    :try_start_0
    sget-object v6, Lnm/b;->d:Lnm/a;

    .line 67
    .line 68
    new-instance v7, Lb4/r;

    .line 69
    .line 70
    const/4 v8, 0x2

    .line 71
    invoke-direct {v7, v3, v8}, Lb4/r;-><init>(Len/i;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v8, Lnm/a0;->Companion:Lnm/z;

    .line 78
    .line 79
    invoke-virtual {v8}, Lnm/z;->serializer()Ljm/b;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-static {v6, v8, v2, v7}, Lzl/d0;->d3(Lnm/a;Ljm/b;Ljava/lang/Object;Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    move-object v2, v0

    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception v2

    .line 89
    move-object v9, v5

    .line 90
    move-object v5, v2

    .line 91
    move-object v2, v9

    .line 92
    :goto_0
    :try_start_1
    invoke-virtual {v3}, Len/a0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catchall_1
    move-exception v3

    .line 97
    if-nez v5, :cond_0

    .line 98
    .line 99
    move-object v5, v3

    .line 100
    goto :goto_1

    .line 101
    :cond_0
    invoke-static {v5, v3}, Ld4/b;->X(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    if-nez v5, :cond_1

    .line 105
    .line 106
    invoke-static {v2}, Lnc/t;->c0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lug/s;->i:Ljava/util/Locale;

    .line 110
    .line 111
    invoke-virtual {p1, v2}, Lug/t;->b(Ljava/util/Locale;)Len/y;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    sget-object v2, Lug/j0;->a:Lf4/v;

    .line 116
    .line 117
    new-instance v3, Ldf/c;

    .line 118
    .line 119
    const/4 v5, 0x6

    .line 120
    invoke-direct {v3, p1, v5}, Ldf/c;-><init>(Len/y;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v3}, Lf4/v;->c(Lol/a;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v1, p1}, Len/n;->b(Len/y;Len/y;)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_1
    throw v5
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
