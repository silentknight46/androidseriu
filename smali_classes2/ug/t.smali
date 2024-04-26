.class public final Lug/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lug/d;


# instance fields
.field public final a:Lef/d;

.field public final b:Len/n;

.field public final c:Lcl/m;


# direct methods
.method public constructor <init>(Lx8/o;)V
    .locals 3

    .line 1
    sget-object v0, Lef/c;->a:Lef/c;

    .line 2
    .line 3
    sget-object v1, Len/n;->a:Len/u;

    .line 4
    .line 5
    const-string v2, "fileSystem"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lug/t;->a:Lef/d;

    .line 14
    .line 15
    iput-object v1, p0, Lug/t;->b:Len/n;

    .line 16
    .line 17
    invoke-static {p1}, Lwv/d;->q1(Lol/a;)Lcl/m;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lug/t;->c:Lcl/m;

    .line 22
    .line 23
    return-void
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
.end method


# virtual methods
.method public final a()Len/y;
    .locals 3

    .line 1
    iget-object v0, p0, Lug/t;->c:Lcl/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcl/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Len/y;

    .line 8
    .line 9
    const-string v1, "localizationCache"

    .line 10
    .line 11
    invoke-static {v0, v1}, Len/y;->e(Len/y;Ljava/lang/String;)Len/y;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lug/t;->b:Len/n;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Len/n;->g(Len/y;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Len/n;->c(Len/y;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object v0
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

.method public final b(Ljava/util/Locale;)Len/y;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, ".json"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lug/t;->a()Len/y;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Len/y;->e(Len/y;Ljava/lang/String;)Len/y;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
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
.end method

.method public final c(Ljava/util/Locale;)Lnm/a0;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lug/t;->b(Ljava/util/Locale;)Len/y;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lug/j0;->a:Lf4/v;

    .line 6
    .line 7
    new-instance v1, Ldf/c;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, p1, v2}, Ldf/c;-><init>(Len/y;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v2, Lwg/b;->d:Lwg/b;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0, v2, v1, v3}, Lf4/v;->h(Lwg/b;Lol/a;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lug/t;->b:Len/n;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Len/n;->m(Len/y;)Len/h0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lzl/d0;->B2(Len/h0;)Len/b0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :try_start_0
    sget-object v4, Lnm/b;->d:Lnm/a;

    .line 33
    .line 34
    invoke-virtual {v1}, Len/b0;->p0()Len/g;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v6, Lnm/a0;->Companion:Lnm/z;

    .line 42
    .line 43
    invoke-virtual {v6}, Lnm/z;->serializer()Ljm/b;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {v4, v6, v5}, Lzl/d0;->Y2(Lnm/b;Ljm/b;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lnm/a0;

    .line 52
    .line 53
    new-instance v5, Ldf/c;

    .line 54
    .line 55
    const/4 v6, 0x4

    .line 56
    invoke-direct {v5, p1, v6}, Ldf/c;-><init>(Len/y;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2, v5, v3}, Lf4/v;->h(Lwg/b;Lol/a;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    move-object v4, v3

    .line 65
    move-object v3, p1

    .line 66
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Len/b0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_1
    move-exception p1

    .line 71
    if-nez v3, :cond_0

    .line 72
    .line 73
    move-object v3, p1

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    invoke-static {v3, p1}, Ld4/b;->X(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    if-nez v3, :cond_1

    .line 79
    .line 80
    invoke-static {v4}, Lnc/t;->c0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object v4

    .line 84
    :cond_1
    throw v3
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
.end method
