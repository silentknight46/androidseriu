.class public final Lyg/h;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public h:I

.field public final synthetic i:Lyg/i;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lyg/i;Ljava/lang/String;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyg/h;->i:Lyg/i;

    iput-object p2, p0, Lyg/h;->j:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lil/i;-><init>(ILgl/e;)V

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
    invoke-virtual {p0, p1, p2}, Lyg/h;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lyg/h;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lyg/h;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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
    .locals 2

    .line 1
    new-instance p1, Lyg/h;

    iget-object v0, p0, Lyg/h;->i:Lyg/i;

    iget-object v1, p0, Lyg/h;->j:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lyg/h;-><init>(Lyg/i;Ljava/lang/String;Lgl/e;)V

    return-object p1
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    iget v1, p0, Lyg/h;->h:I

    .line 4
    .line 5
    sget-object v2, Lcl/x;->a:Lcl/x;

    .line 6
    .line 7
    iget-object v3, p0, Lyg/h;->i:Lyg/i;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v4, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :try_start_1
    iget-object p1, v3, Lyg/i;->b:Lyg/k;

    .line 33
    .line 34
    iput v4, p0, Lyg/h;->h:I

    .line 35
    .line 36
    check-cast p1, Lah/a;

    .line 37
    .line 38
    invoke-virtual {p1}, Lah/a;->a()Lyg/j;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    :goto_0
    check-cast p1, Lyg/j;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    if-eqz p1, :cond_7

    .line 49
    .line 50
    iget-object v1, p0, Lyg/h;->j:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v4, p1, Lyg/j;->a:Ljava/io/OutputStream;

    .line 53
    .line 54
    iget-boolean p1, p1, Lyg/j;->b:Z

    .line 55
    .line 56
    sget-object v5, Lxl/a;->a:Ljava/nio/charset/Charset;

    .line 57
    .line 58
    new-instance v6, Ljava/io/OutputStreamWriter;

    .line 59
    .line 60
    invoke-direct {v6, v4, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 61
    .line 62
    .line 63
    instance-of v4, v6, Ljava/io/BufferedWriter;

    .line 64
    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    check-cast v6, Ljava/io/BufferedWriter;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    new-instance v4, Ljava/io/BufferedWriter;

    .line 71
    .line 72
    const/16 v5, 0x2000

    .line 73
    .line 74
    invoke-direct {v4, v6, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    .line 76
    .line 77
    move-object v6, v4

    .line 78
    :goto_1
    if-eqz p1, :cond_4

    .line 79
    .line 80
    :try_start_2
    iget-object p1, v3, Lyg/i;->c:Llc/e;

    .line 81
    .line 82
    iget-object p1, p1, Llc/e;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Ljava/lang/String;

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    invoke-virtual {v6, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/io/BufferedWriter;->newLine()V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    :goto_2
    invoke-virtual {v6, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/io/BufferedWriter;->newLine()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    .line 102
    .line 103
    move-object p1, v2

    .line 104
    goto :goto_4

    .line 105
    :goto_3
    move-object v7, v0

    .line 106
    move-object v0, p1

    .line 107
    move-object p1, v7

    .line 108
    :goto_4
    :try_start_3
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 109
    .line 110
    .line 111
    goto :goto_5

    .line 112
    :catchall_1
    move-exception v1

    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    move-object v0, v1

    .line 116
    goto :goto_5

    .line 117
    :cond_5
    :try_start_4
    invoke-static {v0, v1}, Ld4/b;->X(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :goto_5
    if-nez v0, :cond_6

    .line 121
    .line 122
    invoke-static {p1}, Lnc/t;->c0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_6
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 127
    :cond_7
    move-object v2, v0

    .line 128
    goto :goto_7

    .line 129
    :goto_6
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 130
    .line 131
    invoke-static {p1}, Ld4/b;->h1(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :goto_7
    return-object v2
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
