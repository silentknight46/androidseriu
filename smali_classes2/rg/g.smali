.class public final Lrg/g;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public h:Ljava/io/OutputStream;

.field public i:I

.field public final synthetic j:Lrg/h;

.field public final synthetic k:Ljava/io/OutputStream;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lrg/h;Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrg/g;->j:Lrg/h;

    iput-object p2, p0, Lrg/g;->k:Ljava/io/OutputStream;

    iput-object p3, p0, Lrg/g;->l:Ljava/lang/String;

    iput-object p4, p0, Lrg/g;->m:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lil/i;-><init>(ILgl/e;)V

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
    invoke-virtual {p0, p1, p2}, Lrg/g;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lrg/g;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lrg/g;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 6

    .line 1
    new-instance p1, Lrg/g;

    iget-object v1, p0, Lrg/g;->j:Lrg/h;

    iget-object v2, p0, Lrg/g;->k:Ljava/io/OutputStream;

    iget-object v3, p0, Lrg/g;->l:Ljava/lang/String;

    iget-object v4, p0, Lrg/g;->m:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lrg/g;-><init>(Lrg/h;Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;Lgl/e;)V

    return-object p1
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    iget v1, p0, Lrg/g;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lrg/g;->j:Lrg/h;

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v5, :cond_1

    .line 13
    .line 14
    if-ne v1, v4, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lrg/g;->h:Ljava/io/OutputStream;

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_3

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_4

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v3, Lrg/h;->f:Lxe/r;

    .line 40
    .line 41
    iput v5, p0, Lrg/g;->i:I

    .line 42
    .line 43
    const-class v1, Loh/e0;

    .line 44
    .line 45
    invoke-virtual {p1, v1, p0}, Lxe/r;->c(Ljava/lang/Class;Lgl/e;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_3

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_3
    :goto_0
    check-cast p1, Loh/e0;

    .line 53
    .line 54
    iget-boolean p1, p1, Loh/e0;->c:Z

    .line 55
    .line 56
    iget-object v1, p0, Lrg/g;->k:Ljava/io/OutputStream;

    .line 57
    .line 58
    iget-object v5, p0, Lrg/g;->l:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v6, p0, Lrg/g;->m:Ljava/lang/String;

    .line 61
    .line 62
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write(I)V

    .line 63
    .line 64
    .line 65
    iget-object v7, v3, Lrg/h;->d:Lrg/e;

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    move-object v7, v2

    .line 71
    :goto_1
    if-eqz v7, :cond_5

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    iget-object v7, v3, Lrg/h;->e:Lq5/a;

    .line 75
    .line 76
    :goto_2
    iput-object v1, p0, Lrg/g;->h:Ljava/io/OutputStream;

    .line 77
    .line 78
    iput v4, p0, Lrg/g;->i:I

    .line 79
    .line 80
    invoke-interface {v7, v5, v6, v1, p0}, Lrg/d;->k(Ljava/lang/String;Ljava/lang/String;Ljava/io/OutputStream;Lgl/e;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    if-ne p1, v0, :cond_6

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_6
    move-object v0, v1

    .line 88
    :goto_3
    :try_start_2
    sget-object p1, Lcl/x;->a:Lcl/x;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    .line 90
    invoke-static {v0, v2}, Lfw/c;->C0(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :catchall_1
    move-exception p1

    .line 95
    move-object v0, v1

    .line 96
    :goto_4
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 97
    :catchall_2
    move-exception v1

    .line 98
    invoke-static {v0, p1}, Lfw/c;->C0(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw v1
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
